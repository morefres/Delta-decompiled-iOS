; instruction-faithful ARM64 fallback for RobloxLib::function_2e875e8
0x0000000002e875e8: ret        
0x0000000002e875ec: b          #0x47e93a8
0x0000000002e875f0: mov        w0, #0
0x0000000002e875f4: ret        
0x0000000002e875f8: mov        w0, #0
0x0000000002e875fc: ret        
0x0000000002e87600: add        x8, x1, #0x120
0x0000000002e87604: cmp        x1, #0
0x0000000002e87608: csel       x8, xzr, x8, eq
0x0000000002e8760c: ldp        x1, x9, [x0, #8]
0x0000000002e87610: add        x0, x8, x9, asr #1
0x0000000002e87614: tbz        w9, #0, #0x2e87620
0x0000000002e87618: ldr        x8, [x0]
0x0000000002e8761c: ldr        x1, [x8, w1, uxtw]
0x0000000002e87620: br         x1
0x0000000002e87624: add        x8, x1, #0x120
0x0000000002e87628: cmp        x1, #0
0x0000000002e8762c: csel       x8, xzr, x8, eq
0x0000000002e87630: ldp        x3, x9, [x0, #0x18]
0x0000000002e87634: add        x0, x8, x9, asr #1
0x0000000002e87638: tbz        w9, #0, #0x2e87644
0x0000000002e8763c: ldr        x8, [x0]
0x0000000002e87640: ldr        x3, [x8, w3, uxtw]
0x0000000002e87644: ldr        w1, [x2]
0x0000000002e87648: br         x3
