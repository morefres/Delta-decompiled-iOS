; instruction-faithful ARM64 fallback for RobloxLib::function_2a418cc
0x0000000002a418cc: ret        
0x0000000002a418d0: b          #0x47e93a8
0x0000000002a418d4: mov        w0, #0
0x0000000002a418d8: ret        
0x0000000002a418dc: mov        w0, #0
0x0000000002a418e0: ret        
0x0000000002a418e4: add        x8, x1, #0x95
0x0000000002a418e8: cmp        x1, #0
0x0000000002a418ec: csel       x8, xzr, x8, eq
0x0000000002a418f0: ldp        x1, x9, [x0, #8]
0x0000000002a418f4: add        x0, x8, x9, asr #1
0x0000000002a418f8: tbz        w9, #0, #0x2a41904
0x0000000002a418fc: ldr        x8, [x0]
0x0000000002a41900: ldr        x1, [x8, w1, uxtw]
0x0000000002a41904: br         x1
0x0000000002a41908: add        x8, x1, #0x95
0x0000000002a4190c: cmp        x1, #0
0x0000000002a41910: csel       x8, xzr, x8, eq
0x0000000002a41914: ldp        x3, x9, [x0, #0x18]
0x0000000002a41918: add        x0, x8, x9, asr #1
0x0000000002a4191c: tbz        w9, #0, #0x2a41928
0x0000000002a41920: ldr        x8, [x0]
0x0000000002a41924: ldr        x3, [x8, w3, uxtw]
0x0000000002a41928: ldrb       w1, [x2]
0x0000000002a4192c: br         x3
