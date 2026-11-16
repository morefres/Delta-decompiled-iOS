; instruction-faithful ARM64 fallback for RobloxLib::function_3ec290c
0x0000000003ec290c: ret        
0x0000000003ec2910: b          #0x47e93a8
0x0000000003ec2914: mov        w0, #0
0x0000000003ec2918: ret        
0x0000000003ec291c: mov        w0, #0
0x0000000003ec2920: ret        
0x0000000003ec2924: add        x8, x1, #0x98
0x0000000003ec2928: cmp        x1, #0
0x0000000003ec292c: csel       x8, xzr, x8, eq
0x0000000003ec2930: ldp        x1, x9, [x0, #8]
0x0000000003ec2934: add        x0, x8, x9, asr #1
0x0000000003ec2938: tbz        w9, #0, #0x3ec2944
0x0000000003ec293c: ldr        x8, [x0]
0x0000000003ec2940: ldr        x1, [x8, w1, uxtw]
0x0000000003ec2944: br         x1
0x0000000003ec2948: add        x8, x1, #0x98
0x0000000003ec294c: cmp        x1, #0
0x0000000003ec2950: csel       x8, xzr, x8, eq
0x0000000003ec2954: ldp        x3, x9, [x0, #0x18]
0x0000000003ec2958: add        x0, x8, x9, asr #1
0x0000000003ec295c: tbz        w9, #0, #0x3ec2968
0x0000000003ec2960: ldr        x8, [x0]
0x0000000003ec2964: ldr        x3, [x8, w3, uxtw]
0x0000000003ec2968: ldr        x1, [x2]
0x0000000003ec296c: br         x3
