; instruction-faithful ARM64 fallback for RobloxLib::function_2acd2dc
0x0000000002acd2dc: add        x8, x1, #0x9a0
0x0000000002acd2e0: cmp        x1, #0
0x0000000002acd2e4: csel       x8, xzr, x8, eq
0x0000000002acd2e8: ldp        x3, x9, [x0, #0x18]
0x0000000002acd2ec: add        x0, x8, x9, asr #1
0x0000000002acd2f0: tbz        w9, #0, #0x2acd2fc
0x0000000002acd2f4: ldr        x8, [x0]
0x0000000002acd2f8: ldr        x3, [x8, w3, uxtw]
0x0000000002acd2fc: mov        x1, x2
0x0000000002acd300: br         x3
