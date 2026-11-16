; instruction-faithful ARM64 fallback for RobloxLib::function_3efd670
0x0000000003efd670: mov        x8, x3
0x0000000003efd674: mov        x9, x1
0x0000000003efd678: add        x10, x2, #0x18
0x0000000003efd67c: cmp        x2, #0
0x0000000003efd680: csel       x1, xzr, x10, eq
0x0000000003efd684: ldr        x10, [x3]
0x0000000003efd688: ldr        x4, [x10, #8]
0x0000000003efd68c: add        x3, x0, #0xb0
0x0000000003efd690: mov        x0, x8
0x0000000003efd694: mov        x2, x9
0x0000000003efd698: br         x4
0x0000000003efd69c: ldr        x0, [x0, #0xb8]
0x0000000003efd6a0: ldr        x8, [x0]
0x0000000003efd6a4: ldr        x2, [x8, #0x20]
0x0000000003efd6a8: br         x2
