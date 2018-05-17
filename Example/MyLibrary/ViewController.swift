//
//  ViewController.swift
//  MyLibrary
//
//  Created by yinxiaoleidd01 on 05/16/2018.
//  Copyright (c) 2018 yinxiaoleidd01. All rights reserved.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageView = UIImageView()
        imageView.frame = CGRect(x: 20, y: 100, width: 40, height: 40)
        imageView.image = UIColor.imageFromColor(color: UIColor.red)
        view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

