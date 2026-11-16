; instruction-faithful ARM64 fallback for RobloxLib::function_1c43438
0x0000000001c43438: mov        x8, x3
0x0000000001c4343c: mov        x9, x1
0x0000000001c43440: add        x10, x2, #0x18
0x0000000001c43444: cmp        x2, #0
0x0000000001c43448: csel       x1, xzr, x10, eq
0x0000000001c4344c: ldr        x10, [x3]
0x0000000001c43450: ldr        x4, [x10, #8]
0x0000000001c43454: add        x3, x0, #0xb0
0x0000000001c43458: mov        x0, x8
0x0000000001c4345c: mov        x2, x9
0x0000000001c43460: br         x4
0x0000000001c43464: ldr        x0, [x0, #0xb8]
0x0000000001c43468: ldr        x8, [x0]
0x0000000001c4346c: ldr        x2, [x8, #0x20]
0x0000000001c43470: br         x2
