class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hi there!"
  end
end
