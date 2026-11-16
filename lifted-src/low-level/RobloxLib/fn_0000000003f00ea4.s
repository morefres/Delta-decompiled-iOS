; instruction-faithful ARM64 fallback for RobloxLib::function_3f00ea4
0x0000000003f00ea4: add        x8, x1, #0xa0
0x0000000003f00ea8: cmp        x1, #0
0x0000000003f00eac: csel       x8, xzr, x8, eq
0x0000000003f00eb0: ldp        x3, x9, [x0, #0x18]
0x0000000003f00eb4: add        x0, x8, x9, asr #1
0x0000000003f00eb8: tbz        w9, #0, #0x3f00ec4
0x0000000003f00ebc: ldr        x8, [x0]
0x0000000003f00ec0: ldr        x3, [x8, w3, uxtw]
0x0000000003f00ec4: mov        x1, x2
0x0000000003f00ec8: br         x3
