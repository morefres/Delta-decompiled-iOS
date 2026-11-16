; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb420
0x0000000001ceb420: mov        x8, x3
0x0000000001ceb424: mov        x9, x1
0x0000000001ceb428: add        x10, x2, #0x18
0x0000000001ceb42c: cmp        x2, #0
0x0000000001ceb430: csel       x1, xzr, x10, eq
0x0000000001ceb434: ldr        x10, [x3]
0x0000000001ceb438: ldr        x4, [x10, #8]
0x0000000001ceb43c: add        x3, x0, #0xb0
0x0000000001ceb440: mov        x0, x8
0x0000000001ceb444: mov        x2, x9
0x0000000001ceb448: br         x4
0x0000000001ceb44c: ldr        x0, [x0, #0xb8]
0x0000000001ceb450: ldr        x8, [x0]
0x0000000001ceb454: ldr        x2, [x8, #0x20]
0x0000000001ceb458: br         x2
