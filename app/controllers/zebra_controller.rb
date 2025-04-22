class ZebraController < ApplicationController
  def giraffe 
    @random_move = ["rock, paper", "scissors"].sample

    if @random_move == "rock"
      @result = "We tied!"
    elsif @random_move == "scissors"
      @result = "We won!"
    else 
      @result = "We lost!"
    end
    
    render({ :template => "game_templates/play_rock" })
  end

  def lion 
    @random_move = ["rock, paper", "scissors"].sample

    if @random_move == "paper"
      @result = "We tied!"
    elsif @random_move == "rock"
      @result = "We won!"
    else 
      @result = "We lost!"
    end
    
    render({ :template => "game_templates/play_rock" })
  end

  def dolphin 
    @random_move = ["rock, paper", "scissors"].sample

    if @random_move == "scissors"
      @result = "We tied!"
    elsif @random_move == "paper"
      @result = "We won!"
    else 
      @result = "We lost!"
    end
    
    render({ :template => "game_templates/play_rock" })
  end

  def home
    
end
