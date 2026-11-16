; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb9e4
0x0000000003ecb9e4: mov        x8, x3
0x0000000003ecb9e8: mov        x9, x1
0x0000000003ecb9ec: add        x10, x2, #0x18
0x0000000003ecb9f0: cmp        x2, #0
0x0000000003ecb9f4: csel       x1, xzr, x10, eq
0x0000000003ecb9f8: ldr        x10, [x3]
0x0000000003ecb9fc: ldr        x4, [x10, #8]
0x0000000003ecba00: add        x3, x0, #0xb0
0x0000000003ecba04: mov        x0, x8
0x0000000003ecba08: mov        x2, x9
0x0000000003ecba0c: br         x4
0x0000000003ecba10: ldr        x0, [x0, #0xb8]
0x0000000003ecba14: ldr        x8, [x0]
0x0000000003ecba18: ldr        x2, [x8, #0x20]
0x0000000003ecba1c: br         x2
