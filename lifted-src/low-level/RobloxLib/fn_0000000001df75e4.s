; instruction-faithful ARM64 fallback for RobloxLib::function_1df75e4
0x0000000001df75e4: ret        
0x0000000001df75e8: b          #0x47e93a8
0x0000000001df75ec: mov        w0, #0
0x0000000001df75f0: ret        
0x0000000001df75f4: mov        w0, #0
0x0000000001df75f8: ret        
0x0000000001df75fc: add        x8, x1, #0x98
0x0000000001df7600: cmp        x1, #0
0x0000000001df7604: csel       x8, xzr, x8, eq
0x0000000001df7608: ldp        x1, x9, [x0, #8]
0x0000000001df760c: add        x0, x8, x9, asr #1
0x0000000001df7610: tbz        w9, #0, #0x1df761c
0x0000000001df7614: ldr        x8, [x0]
0x0000000001df7618: ldr        x1, [x8, w1, uxtw]
0x0000000001df761c: br         x1
0x0000000001df7620: add        x8, x1, #0x98
0x0000000001df7624: cmp        x1, #0
0x0000000001df7628: csel       x8, xzr, x8, eq
0x0000000001df762c: ldp        x3, x9, [x0, #0x18]
0x0000000001df7630: add        x0, x8, x9, asr #1
0x0000000001df7634: tbz        w9, #0, #0x1df7640
0x0000000001df7638: ldr        x8, [x0]
0x0000000001df763c: ldr        x3, [x8, w3, uxtw]
0x0000000001df7640: ldrb       w1, [x2]
0x0000000001df7644: br         x3
