; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a694
0x0000000002a1a694: ret        
0x0000000002a1a698: b          #0x47e93a8
0x0000000002a1a69c: add        x8, x1, #0xb8
0x0000000002a1a6a0: cmp        x1, #0
0x0000000002a1a6a4: csel       x8, xzr, x8, eq
0x0000000002a1a6a8: ldp        x1, x9, [x0, #8]
0x0000000002a1a6ac: add        x0, x8, x9, asr #1
0x0000000002a1a6b0: tbz        w9, #0, #0x2a1a6bc
0x0000000002a1a6b4: ldr        x8, [x0]
0x0000000002a1a6b8: ldr        x1, [x8, w1, uxtw]
0x0000000002a1a6bc: br         x1
0x0000000002a1a6c0: ldr        x2, [x0, #0x18]
0x0000000002a1a6c4: mov        x0, x1
0x0000000002a1a6c8: br         x2
0x0000000002a1a6cc: ldr        x3, [x0, #0x20]
0x0000000002a1a6d0: ldr        s0, [x2]
0x0000000002a1a6d4: mov        x0, x1
0x0000000002a1a6d8: br         x3
