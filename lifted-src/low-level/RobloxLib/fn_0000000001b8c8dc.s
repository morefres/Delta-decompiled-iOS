; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c8dc
0x0000000001b8c8dc: add        x8, x1, #0x98
0x0000000001b8c8e0: cmp        x1, #0
0x0000000001b8c8e4: csel       x8, xzr, x8, eq
0x0000000001b8c8e8: ldp        x3, x9, [x0, #0x18]
0x0000000001b8c8ec: add        x0, x8, x9, asr #1
0x0000000001b8c8f0: tbz        w9, #0, #0x1b8c8fc
0x0000000001b8c8f4: ldr        x8, [x0]
0x0000000001b8c8f8: ldr        x3, [x8, w3, uxtw]
0x0000000001b8c8fc: mov        x1, x2
0x0000000001b8c900: br         x3
