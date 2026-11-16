; instruction-faithful ARM64 fallback for RobloxLib::function_1d65a24
0x0000000001d65a24: add        x8, x1, #0x98
0x0000000001d65a28: cmp        x1, #0
0x0000000001d65a2c: csel       x8, xzr, x8, eq
0x0000000001d65a30: ldp        x3, x9, [x0, #0x18]
0x0000000001d65a34: add        x0, x8, x9, asr #1
0x0000000001d65a38: tbz        w9, #0, #0x1d65a44
0x0000000001d65a3c: ldr        x8, [x0]
0x0000000001d65a40: ldr        x3, [x8, w3, uxtw]
0x0000000001d65a44: mov        x1, x2
0x0000000001d65a48: br         x3
