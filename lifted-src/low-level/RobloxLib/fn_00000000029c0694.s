; instruction-faithful ARM64 fallback for RobloxLib::function_29c0694
0x00000000029c0694: mov        x8, x3
0x00000000029c0698: mov        x9, x1
0x00000000029c069c: add        x10, x2, #0x18
0x00000000029c06a0: cmp        x2, #0
0x00000000029c06a4: csel       x1, xzr, x10, eq
0x00000000029c06a8: ldr        x10, [x3]
0x00000000029c06ac: ldr        x4, [x10, #8]
0x00000000029c06b0: add        x3, x0, #0xb0
0x00000000029c06b4: mov        x0, x8
0x00000000029c06b8: mov        x2, x9
0x00000000029c06bc: br         x4
0x00000000029c06c0: ldr        x0, [x0, #0xb8]
0x00000000029c06c4: ldr        x8, [x0]
0x00000000029c06c8: ldr        x2, [x8, #0x20]
0x00000000029c06cc: br         x2
