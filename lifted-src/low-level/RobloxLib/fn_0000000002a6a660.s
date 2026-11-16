; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a660
0x0000000002a6a660: ret        
0x0000000002a6a664: b          #0x47e93a8
0x0000000002a6a668: mov        w0, #0
0x0000000002a6a66c: ret        
0x0000000002a6a670: mov        w0, #0
0x0000000002a6a674: ret        
0x0000000002a6a678: mov        w8, #0x1060
0x0000000002a6a67c: add        x8, x1, x8
0x0000000002a6a680: cmp        x1, #0
0x0000000002a6a684: csel       x8, xzr, x8, eq
0x0000000002a6a688: ldp        x1, x9, [x0, #8]
0x0000000002a6a68c: add        x0, x8, x9, asr #1
0x0000000002a6a690: tbz        w9, #0, #0x2a6a69c
0x0000000002a6a694: ldr        x8, [x0]
0x0000000002a6a698: ldr        x1, [x8, w1, uxtw]
0x0000000002a6a69c: br         x1
0x0000000002a6a6a0: mov        w8, #0x1060
0x0000000002a6a6a4: add        x8, x1, x8
0x0000000002a6a6a8: cmp        x1, #0
0x0000000002a6a6ac: csel       x8, xzr, x8, eq
0x0000000002a6a6b0: ldp        x3, x9, [x0, #0x18]
0x0000000002a6a6b4: add        x0, x8, x9, asr #1
0x0000000002a6a6b8: tbz        w9, #0, #0x2a6a6c4
0x0000000002a6a6bc: ldr        x8, [x0]
0x0000000002a6a6c0: ldr        x3, [x8, w3, uxtw]
0x0000000002a6a6c4: ldrb       w1, [x2]
0x0000000002a6a6c8: br         x3
