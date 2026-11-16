; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b27c
0x0000000003f3b27c: ret        
0x0000000003f3b280: b          #0x47e93a8
0x0000000003f3b284: mov        w0, #0
0x0000000003f3b288: ret        
0x0000000003f3b28c: mov        w0, #0
0x0000000003f3b290: ret        
0x0000000003f3b294: add        x8, x1, #0x1d8
0x0000000003f3b298: cmp        x1, #0
0x0000000003f3b29c: csel       x8, xzr, x8, eq
0x0000000003f3b2a0: ldp        x1, x9, [x0, #8]
0x0000000003f3b2a4: add        x0, x8, x9, asr #1
0x0000000003f3b2a8: tbz        w9, #0, #0x3f3b2b4
0x0000000003f3b2ac: ldr        x8, [x0]
0x0000000003f3b2b0: ldr        x1, [x8, w1, uxtw]
0x0000000003f3b2b4: br         x1
0x0000000003f3b2b8: add        x8, x1, #0x1d8
0x0000000003f3b2bc: cmp        x1, #0
0x0000000003f3b2c0: csel       x8, xzr, x8, eq
0x0000000003f3b2c4: ldp        x3, x9, [x0, #0x18]
0x0000000003f3b2c8: add        x0, x8, x9, asr #1
0x0000000003f3b2cc: tbz        w9, #0, #0x3f3b2d8
0x0000000003f3b2d0: ldr        x8, [x0]
0x0000000003f3b2d4: ldr        x3, [x8, w3, uxtw]
0x0000000003f3b2d8: ldrb       w1, [x2]
0x0000000003f3b2dc: br         x3
