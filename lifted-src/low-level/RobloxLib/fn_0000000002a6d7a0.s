; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d7a0
0x0000000002a6d7a0: ret        
0x0000000002a6d7a4: b          #0x47e93a8
0x0000000002a6d7a8: mov        w8, #0x1060
0x0000000002a6d7ac: add        x8, x1, x8
0x0000000002a6d7b0: cmp        x1, #0
0x0000000002a6d7b4: csel       x8, xzr, x8, eq
0x0000000002a6d7b8: ldp        x1, x9, [x0, #8]
0x0000000002a6d7bc: add        x0, x8, x9, asr #1
0x0000000002a6d7c0: tbz        w9, #0, #0x2a6d7cc
0x0000000002a6d7c4: ldr        x8, [x0]
0x0000000002a6d7c8: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d7cc: br         x1
0x0000000002a6d7d0: ldr        x2, [x0, #0x18]
0x0000000002a6d7d4: mov        x0, x1
0x0000000002a6d7d8: br         x2
0x0000000002a6d7dc: mov        x8, x1
0x0000000002a6d7e0: ldr        x3, [x0, #0x20]
0x0000000002a6d7e4: ldr        w1, [x2]
0x0000000002a6d7e8: mov        x0, x8
0x0000000002a6d7ec: br         x3
