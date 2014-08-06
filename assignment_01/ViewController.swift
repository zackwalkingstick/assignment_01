//
//  ViewController.swift
//  assignment_01
//
//  Created by Zack Walkingstick on 8/5/14.
//  Copyright (c) 2014 Zack_Walkingstick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var segueToOtherViewController: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        println("Button Pressed")
    }
    
    @IBAction func switchChanged(sender: AnyObject) {
        
        if mySwitch.on{
            println("Switch is on")
        }
        else{
            println("Switch is off")
        }
    }
    
    @IBAction func sliderChanged(sender: AnyObject) {
        
        if mySlider.value > 0.5{
            println("Slider Value is \(mySlider.value)")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

