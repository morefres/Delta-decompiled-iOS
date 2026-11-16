; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d594
0x0000000002a5d594: ret        
0x0000000002a5d598: b          #0x47e93a8
0x0000000002a5d59c: add        x8, x1, #0xdd8
0x0000000002a5d5a0: cmp        x1, #0
0x0000000002a5d5a4: csel       x8, xzr, x8, eq
0x0000000002a5d5a8: ldp        x1, x9, [x0, #8]
0x0000000002a5d5ac: add        x0, x8, x9, asr #1
0x0000000002a5d5b0: tbz        w9, #0, #0x2a5d5bc
0x0000000002a5d5b4: ldr        x8, [x0]
0x0000000002a5d5b8: ldr        x1, [x8, w1, uxtw]
0x0000000002a5d5bc: br         x1
0x0000000002a5d5c0: ldr        x2, [x0, #0x18]
0x0000000002a5d5c4: mov        x0, x1
0x0000000002a5d5c8: br         x2
