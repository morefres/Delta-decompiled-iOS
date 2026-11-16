; instruction-faithful ARM64 fallback for RobloxLib::function_2e58a88
0x0000000002e58a88: ldp        x3, x8, [x0, #0xc0]
0x0000000002e58a8c: add        x0, x1, x8, asr #1
0x0000000002e58a90: tbz        w8, #0, #0x2e58a9c
0x0000000002e58a94: ldr        x8, [x0]
0x0000000002e58a98: ldr        x3, [x8, w3, uxtw]
0x0000000002e58a9c: mov        x1, x2
0x0000000002e58aa0: br         x3
