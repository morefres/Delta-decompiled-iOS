; instruction-faithful ARM64 fallback for RobloxLib::function_1c120c0
0x0000000001c120c0: ret        
0x0000000001c120c4: b          #0x47e93a8
0x0000000001c120c8: mov        w0, #0
0x0000000001c120cc: ret        
0x0000000001c120d0: mov        w0, #0
0x0000000001c120d4: ret        
0x0000000001c120d8: add        x8, x1, #0x98
0x0000000001c120dc: cmp        x1, #0
0x0000000001c120e0: csel       x8, xzr, x8, eq
0x0000000001c120e4: ldp        x1, x9, [x0, #8]
0x0000000001c120e8: add        x0, x8, x9, asr #1
0x0000000001c120ec: tbz        w9, #0, #0x1c120f8
0x0000000001c120f0: ldr        x8, [x0]
0x0000000001c120f4: ldr        x1, [x8, w1, uxtw]
0x0000000001c120f8: br         x1
0x0000000001c120fc: add        x8, x1, #0x98
0x0000000001c12100: cmp        x1, #0
0x0000000001c12104: csel       x8, xzr, x8, eq
0x0000000001c12108: ldp        x3, x9, [x0, #0x18]
0x0000000001c1210c: add        x0, x8, x9, asr #1
0x0000000001c12110: tbz        w9, #0, #0x1c1211c
0x0000000001c12114: ldr        x8, [x0]
0x0000000001c12118: ldr        x3, [x8, w3, uxtw]
0x0000000001c1211c: ldrb       w1, [x2]
0x0000000001c12120: br         x3
