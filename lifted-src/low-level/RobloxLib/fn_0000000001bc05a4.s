; instruction-faithful ARM64 fallback for RobloxLib::function_1bc05a4
0x0000000001bc05a4: mov        x8, x3
0x0000000001bc05a8: mov        x9, x1
0x0000000001bc05ac: add        x10, x2, #0x18
0x0000000001bc05b0: cmp        x2, #0
0x0000000001bc05b4: csel       x1, xzr, x10, eq
0x0000000001bc05b8: ldr        x10, [x3]
0x0000000001bc05bc: ldr        x4, [x10, #8]
0x0000000001bc05c0: add        x3, x0, #0xb0
0x0000000001bc05c4: mov        x0, x8
0x0000000001bc05c8: mov        x2, x9
0x0000000001bc05cc: br         x4
0x0000000001bc05d0: ldr        x0, [x0, #0xb8]
0x0000000001bc05d4: ldr        x8, [x0]
0x0000000001bc05d8: ldr        x2, [x8, #0x20]
0x0000000001bc05dc: br         x2
