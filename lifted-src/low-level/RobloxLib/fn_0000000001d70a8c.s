; instruction-faithful ARM64 fallback for RobloxLib::function_1d70a8c
0x0000000001d70a8c: mov        x8, x3
0x0000000001d70a90: mov        x9, x1
0x0000000001d70a94: add        x10, x2, #0x18
0x0000000001d70a98: cmp        x2, #0
0x0000000001d70a9c: csel       x1, xzr, x10, eq
0x0000000001d70aa0: ldr        x10, [x3]
0x0000000001d70aa4: ldr        x4, [x10, #8]
0x0000000001d70aa8: add        x3, x0, #0xb0
0x0000000001d70aac: mov        x0, x8
0x0000000001d70ab0: mov        x2, x9
0x0000000001d70ab4: br         x4
0x0000000001d70ab8: ldr        x0, [x0, #0xb8]
0x0000000001d70abc: ldr        x8, [x0]
0x0000000001d70ac0: ldr        x2, [x8, #0x20]
0x0000000001d70ac4: br         x2
