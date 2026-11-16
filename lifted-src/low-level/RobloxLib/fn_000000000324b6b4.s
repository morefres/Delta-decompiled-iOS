; instruction-faithful ARM64 fallback for RobloxLib::function_324b6b4
0x000000000324b6b4: mov        x8, x3
0x000000000324b6b8: mov        x9, x1
0x000000000324b6bc: add        x10, x2, #0x18
0x000000000324b6c0: cmp        x2, #0
0x000000000324b6c4: csel       x1, xzr, x10, eq
0x000000000324b6c8: ldr        x10, [x3]
0x000000000324b6cc: ldr        x4, [x10, #8]
0x000000000324b6d0: add        x3, x0, #0xb0
0x000000000324b6d4: mov        x0, x8
0x000000000324b6d8: mov        x2, x9
0x000000000324b6dc: br         x4
0x000000000324b6e0: ldr        x0, [x0, #0xb8]
0x000000000324b6e4: ldr        x8, [x0]
0x000000000324b6e8: ldr        x2, [x8, #0x20]
0x000000000324b6ec: br         x2
