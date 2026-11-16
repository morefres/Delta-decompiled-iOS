; instruction-faithful ARM64 fallback for RobloxLib::function_1d00b70
0x0000000001d00b70: add        x8, x1, #0x98
0x0000000001d00b74: cmp        x1, #0
0x0000000001d00b78: csel       x8, xzr, x8, eq
0x0000000001d00b7c: ldp        x3, x9, [x0, #0x18]
0x0000000001d00b80: add        x0, x8, x9, asr #1
0x0000000001d00b84: tbz        w9, #0, #0x1d00b90
0x0000000001d00b88: ldr        x8, [x0]
0x0000000001d00b8c: ldr        x3, [x8, w3, uxtw]
0x0000000001d00b90: mov        x1, x2
0x0000000001d00b94: br         x3
