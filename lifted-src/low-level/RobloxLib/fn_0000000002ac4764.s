; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4764
0x0000000002ac4764: ret        
0x0000000002ac4768: b          #0x47e93a8
0x0000000002ac476c: mov        w0, #0
0x0000000002ac4770: ret        
0x0000000002ac4774: mov        w0, #0
0x0000000002ac4778: ret        
0x0000000002ac477c: add        x8, x1, #0xa0
0x0000000002ac4780: cmp        x1, #0
0x0000000002ac4784: csel       x8, xzr, x8, eq
0x0000000002ac4788: ldp        x1, x9, [x0, #8]
0x0000000002ac478c: add        x0, x8, x9, asr #1
0x0000000002ac4790: tbz        w9, #0, #0x2ac479c
0x0000000002ac4794: ldr        x8, [x0]
0x0000000002ac4798: ldr        x1, [x8, w1, uxtw]
0x0000000002ac479c: br         x1
0x0000000002ac47a0: add        x8, x1, #0xa0
0x0000000002ac47a4: cmp        x1, #0
0x0000000002ac47a8: csel       x8, xzr, x8, eq
0x0000000002ac47ac: ldp        x3, x9, [x0, #0x18]
0x0000000002ac47b0: add        x0, x8, x9, asr #1
0x0000000002ac47b4: tbz        w9, #0, #0x2ac47c0
0x0000000002ac47b8: ldr        x8, [x0]
0x0000000002ac47bc: ldr        x3, [x8, w3, uxtw]
0x0000000002ac47c0: ldrb       w1, [x2]
0x0000000002ac47c4: br         x3
