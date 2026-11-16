; instruction-faithful ARM64 fallback for RobloxLib::function_28d6878
0x00000000028d6878: mov        x8, x3
0x00000000028d687c: mov        x9, x1
0x00000000028d6880: add        x10, x2, #0x18
0x00000000028d6884: cmp        x2, #0
0x00000000028d6888: csel       x1, xzr, x10, eq
0x00000000028d688c: ldr        x10, [x3]
0x00000000028d6890: ldr        x4, [x10, #8]
0x00000000028d6894: add        x3, x0, #0xb0
0x00000000028d6898: mov        x0, x8
0x00000000028d689c: mov        x2, x9
0x00000000028d68a0: br         x4
0x00000000028d68a4: ldr        x0, [x0, #0xb8]
0x00000000028d68a8: ldr        x8, [x0]
0x00000000028d68ac: ldr        x2, [x8, #0x20]
0x00000000028d68b0: br         x2
