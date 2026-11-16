; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a674
0x0000000001f3a674: ret        
0x0000000001f3a678: b          #0x47e93a8
0x0000000001f3a67c: mov        w0, #0
0x0000000001f3a680: ret        
0x0000000001f3a684: mov        w0, #0
0x0000000001f3a688: ret        
0x0000000001f3a68c: add        x8, x1, #0x98
0x0000000001f3a690: cmp        x1, #0
0x0000000001f3a694: csel       x8, xzr, x8, eq
0x0000000001f3a698: ldp        x1, x9, [x0, #8]
0x0000000001f3a69c: add        x0, x8, x9, asr #1
0x0000000001f3a6a0: tbz        w9, #0, #0x1f3a6ac
0x0000000001f3a6a4: ldr        x8, [x0]
0x0000000001f3a6a8: ldr        x1, [x8, w1, uxtw]
0x0000000001f3a6ac: br         x1
0x0000000001f3a6b0: add        x8, x1, #0x98
0x0000000001f3a6b4: cmp        x1, #0
0x0000000001f3a6b8: csel       x8, xzr, x8, eq
0x0000000001f3a6bc: ldp        x3, x9, [x0, #0x18]
0x0000000001f3a6c0: add        x0, x8, x9, asr #1
0x0000000001f3a6c4: tbz        w9, #0, #0x1f3a6d0
0x0000000001f3a6c8: ldr        x8, [x0]
0x0000000001f3a6cc: ldr        x3, [x8, w3, uxtw]
0x0000000001f3a6d0: ldr        x1, [x2]
0x0000000001f3a6d4: br         x3
