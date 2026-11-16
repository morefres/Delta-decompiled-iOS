; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d598
0x0000000002a8d598: ret        
0x0000000002a8d59c: b          #0x47e93a8
0x0000000002a8d5a0: add        x8, x1, #0xa0
0x0000000002a8d5a4: cmp        x1, #0
0x0000000002a8d5a8: csel       x8, xzr, x8, eq
0x0000000002a8d5ac: ldp        x1, x9, [x0, #8]
0x0000000002a8d5b0: add        x0, x8, x9, asr #1
0x0000000002a8d5b4: tbz        w9, #0, #0x2a8d5c0
0x0000000002a8d5b8: ldr        x8, [x0]
0x0000000002a8d5bc: ldr        x1, [x8, w1, uxtw]
0x0000000002a8d5c0: br         x1
0x0000000002a8d5c4: ldr        x2, [x0, #0x18]
0x0000000002a8d5c8: mov        x0, x1
0x0000000002a8d5cc: br         x2
0x0000000002a8d5d0: ldr        x3, [x0, #0x20]
0x0000000002a8d5d4: ldr        s0, [x2]
0x0000000002a8d5d8: mov        x0, x1
0x0000000002a8d5dc: br         x3
