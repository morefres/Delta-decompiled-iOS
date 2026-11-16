; instruction-faithful ARM64 fallback for RobloxLib::function_1b817bc
0x0000000001b817bc: mov        x8, x3
0x0000000001b817c0: mov        x9, x1
0x0000000001b817c4: add        x10, x2, #0x18
0x0000000001b817c8: cmp        x2, #0
0x0000000001b817cc: csel       x1, xzr, x10, eq
0x0000000001b817d0: ldr        x10, [x3]
0x0000000001b817d4: ldr        x4, [x10, #8]
0x0000000001b817d8: add        x3, x0, #0xb0
0x0000000001b817dc: mov        x0, x8
0x0000000001b817e0: mov        x2, x9
0x0000000001b817e4: br         x4
0x0000000001b817e8: ldr        x0, [x0, #0xb8]
0x0000000001b817ec: ldr        x8, [x0]
0x0000000001b817f0: ldr        x2, [x8, #0x20]
0x0000000001b817f4: br         x2
