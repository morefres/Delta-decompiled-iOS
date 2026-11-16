; instruction-faithful ARM64 fallback for RobloxLib::function_2fe14a4
0x0000000002fe14a4: mov        x8, x3
0x0000000002fe14a8: mov        x9, x1
0x0000000002fe14ac: add        x10, x2, #0x18
0x0000000002fe14b0: cmp        x2, #0
0x0000000002fe14b4: csel       x1, xzr, x10, eq
0x0000000002fe14b8: ldr        x10, [x3]
0x0000000002fe14bc: ldr        x4, [x10, #8]
0x0000000002fe14c0: add        x3, x0, #0xb0
0x0000000002fe14c4: mov        x0, x8
0x0000000002fe14c8: mov        x2, x9
0x0000000002fe14cc: br         x4
0x0000000002fe14d0: ldr        x0, [x0, #0xb8]
0x0000000002fe14d4: ldr        x8, [x0]
0x0000000002fe14d8: ldr        x2, [x8, #0x20]
0x0000000002fe14dc: br         x2
