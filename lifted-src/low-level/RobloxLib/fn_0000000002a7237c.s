; instruction-faithful ARM64 fallback for RobloxLib::function_2a7237c
0x0000000002a7237c: mov        x8, x3
0x0000000002a72380: mov        x9, x1
0x0000000002a72384: add        x10, x2, #0x18
0x0000000002a72388: cmp        x2, #0
0x0000000002a7238c: csel       x1, xzr, x10, eq
0x0000000002a72390: ldr        x10, [x3]
0x0000000002a72394: ldr        x4, [x10, #8]
0x0000000002a72398: add        x3, x0, #0xb0
0x0000000002a7239c: mov        x0, x8
0x0000000002a723a0: mov        x2, x9
0x0000000002a723a4: br         x4
0x0000000002a723a8: ldr        x0, [x0, #0xb8]
0x0000000002a723ac: ldr        x8, [x0]
0x0000000002a723b0: ldr        x2, [x8, #0x20]
0x0000000002a723b4: br         x2
