; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d660
0x0000000002a6d660: ret        
0x0000000002a6d664: b          #0x47e93a8
0x0000000002a6d668: mov        w0, #0
0x0000000002a6d66c: ret        
0x0000000002a6d670: mov        w0, #0
0x0000000002a6d674: ret        
0x0000000002a6d678: mov        w8, #0x1060
0x0000000002a6d67c: add        x8, x1, x8
0x0000000002a6d680: cmp        x1, #0
0x0000000002a6d684: csel       x8, xzr, x8, eq
0x0000000002a6d688: ldp        x1, x9, [x0, #8]
0x0000000002a6d68c: add        x0, x8, x9, asr #1
0x0000000002a6d690: tbz        w9, #0, #0x2a6d69c
0x0000000002a6d694: ldr        x8, [x0]
0x0000000002a6d698: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d69c: br         x1
0x0000000002a6d6a0: mov        w8, #0x1060
0x0000000002a6d6a4: add        x8, x1, x8
0x0000000002a6d6a8: cmp        x1, #0
0x0000000002a6d6ac: csel       x8, xzr, x8, eq
0x0000000002a6d6b0: ldp        x3, x9, [x0, #0x18]
0x0000000002a6d6b4: add        x0, x8, x9, asr #1
0x0000000002a6d6b8: tbz        w9, #0, #0x2a6d6c4
0x0000000002a6d6bc: ldr        x8, [x0]
0x0000000002a6d6c0: ldr        x3, [x8, w3, uxtw]
0x0000000002a6d6c4: ldr        w1, [x2]
0x0000000002a6d6c8: br         x3
