; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1d78
0x0000000002aa1d78: add        x8, x1, #0xa0
0x0000000002aa1d7c: cmp        x1, #0
0x0000000002aa1d80: csel       x8, xzr, x8, eq
0x0000000002aa1d84: ldp        x3, x9, [x0, #0x18]
0x0000000002aa1d88: add        x0, x8, x9, asr #1
0x0000000002aa1d8c: tbz        w9, #0, #0x2aa1d98
0x0000000002aa1d90: ldr        x8, [x0]
0x0000000002aa1d94: ldr        x3, [x8, w3, uxtw]
0x0000000002aa1d98: mov        x1, x2
0x0000000002aa1d9c: br         x3
