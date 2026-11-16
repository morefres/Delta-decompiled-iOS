; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2e54
0x0000000002aa2e54: add        x8, x1, #0xa0
0x0000000002aa2e58: cmp        x1, #0
0x0000000002aa2e5c: csel       x8, xzr, x8, eq
0x0000000002aa2e60: ldp        x3, x9, [x0, #0x18]
0x0000000002aa2e64: add        x0, x8, x9, asr #1
0x0000000002aa2e68: tbz        w9, #0, #0x2aa2e74
0x0000000002aa2e6c: ldr        x8, [x0]
0x0000000002aa2e70: ldr        x3, [x8, w3, uxtw]
0x0000000002aa2e74: mov        x1, x2
0x0000000002aa2e78: br         x3
