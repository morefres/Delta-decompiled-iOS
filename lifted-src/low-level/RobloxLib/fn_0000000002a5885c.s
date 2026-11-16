; instruction-faithful ARM64 fallback for RobloxLib::function_2a5885c
0x0000000002a5885c: ret        
0x0000000002a58860: b          #0x47e93a8
0x0000000002a58864: add        x8, x1, #0xdd8
0x0000000002a58868: cmp        x1, #0
0x0000000002a5886c: csel       x8, xzr, x8, eq
0x0000000002a58870: ldp        x1, x9, [x0, #8]
0x0000000002a58874: add        x0, x8, x9, asr #1
0x0000000002a58878: tbz        w9, #0, #0x2a58884
0x0000000002a5887c: ldr        x8, [x0]
0x0000000002a58880: ldr        x1, [x8, w1, uxtw]
0x0000000002a58884: br         x1
0x0000000002a58888: ldr        x2, [x0, #0x18]
0x0000000002a5888c: mov        x0, x1
0x0000000002a58890: br         x2
0x0000000002a58894: mov        x8, x1
0x0000000002a58898: ldr        x3, [x0, #0x20]
0x0000000002a5889c: ldrb       w1, [x2]
0x0000000002a588a0: mov        x0, x8
0x0000000002a588a4: br         x3
