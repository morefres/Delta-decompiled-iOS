; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf5ac
0x0000000002aaf5ac: ret        
0x0000000002aaf5b0: b          #0x47e93a8
0x0000000002aaf5b4: add        x8, x1, #0x130
0x0000000002aaf5b8: cmp        x1, #0
0x0000000002aaf5bc: csel       x8, xzr, x8, eq
0x0000000002aaf5c0: ldp        x1, x9, [x0, #8]
0x0000000002aaf5c4: add        x0, x8, x9, asr #1
0x0000000002aaf5c8: tbz        w9, #0, #0x2aaf5d4
0x0000000002aaf5cc: ldr        x8, [x0]
0x0000000002aaf5d0: ldr        x1, [x8, w1, uxtw]
0x0000000002aaf5d4: br         x1
0x0000000002aaf5d8: ldr        x2, [x0, #0x18]
0x0000000002aaf5dc: mov        x0, x1
0x0000000002aaf5e0: br         x2
