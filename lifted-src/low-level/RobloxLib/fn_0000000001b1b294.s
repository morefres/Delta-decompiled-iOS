; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b294
0x0000000001b1b294: ret        
0x0000000001b1b298: b          #0x47e93a8
0x0000000001b1b29c: mov        w0, #0
0x0000000001b1b2a0: ret        
0x0000000001b1b2a4: mov        w0, #0
0x0000000001b1b2a8: ret        
0x0000000001b1b2ac: add        x8, x1, #0x98
0x0000000001b1b2b0: cmp        x1, #0
0x0000000001b1b2b4: csel       x8, xzr, x8, eq
0x0000000001b1b2b8: ldp        x1, x9, [x0, #8]
0x0000000001b1b2bc: add        x0, x8, x9, asr #1
0x0000000001b1b2c0: tbz        w9, #0, #0x1b1b2cc
0x0000000001b1b2c4: ldr        x8, [x0]
0x0000000001b1b2c8: ldr        x1, [x8, w1, uxtw]
0x0000000001b1b2cc: br         x1
0x0000000001b1b2d0: add        x8, x1, #0x98
0x0000000001b1b2d4: cmp        x1, #0
0x0000000001b1b2d8: csel       x8, xzr, x8, eq
0x0000000001b1b2dc: ldp        x3, x9, [x0, #0x18]
0x0000000001b1b2e0: add        x0, x8, x9, asr #1
0x0000000001b1b2e4: tbz        w9, #0, #0x1b1b2f0
0x0000000001b1b2e8: ldr        x8, [x0]
0x0000000001b1b2ec: ldr        x3, [x8, w3, uxtw]
0x0000000001b1b2f0: ldr        w1, [x2]
0x0000000001b1b2f4: br         x3
