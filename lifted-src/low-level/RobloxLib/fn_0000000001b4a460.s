; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a460
0x0000000001b4a460: ret        
0x0000000001b4a464: b          #0x47e93a8
0x0000000001b4a468: mov        w0, #0
0x0000000001b4a46c: ret        
0x0000000001b4a470: mov        w0, #0
0x0000000001b4a474: ret        
0x0000000001b4a478: add        x8, x1, #0xa8
0x0000000001b4a47c: cmp        x1, #0
0x0000000001b4a480: csel       x8, xzr, x8, eq
0x0000000001b4a484: ldp        x1, x9, [x0, #8]
0x0000000001b4a488: add        x0, x8, x9, asr #1
0x0000000001b4a48c: tbz        w9, #0, #0x1b4a498
0x0000000001b4a490: ldr        x8, [x0]
0x0000000001b4a494: ldr        x1, [x8, w1, uxtw]
0x0000000001b4a498: br         x1
0x0000000001b4a49c: add        x8, x1, #0xa8
0x0000000001b4a4a0: cmp        x1, #0
0x0000000001b4a4a4: csel       x8, xzr, x8, eq
0x0000000001b4a4a8: ldp        x3, x9, [x0, #0x18]
0x0000000001b4a4ac: add        x0, x8, x9, asr #1
0x0000000001b4a4b0: tbz        w9, #0, #0x1b4a4bc
0x0000000001b4a4b4: ldr        x8, [x0]
0x0000000001b4a4b8: ldr        x3, [x8, w3, uxtw]
0x0000000001b4a4bc: ldrb       w1, [x2]
0x0000000001b4a4c0: br         x3
