; instruction-faithful ARM64 fallback for RobloxLib::function_29d86f8
0x00000000029d86f8: mov        x8, x3
0x00000000029d86fc: mov        x9, x1
0x00000000029d8700: add        x10, x2, #0x18
0x00000000029d8704: cmp        x2, #0
0x00000000029d8708: csel       x1, xzr, x10, eq
0x00000000029d870c: ldr        x10, [x3]
0x00000000029d8710: ldr        x4, [x10, #8]
0x00000000029d8714: add        x3, x0, #0xb0
0x00000000029d8718: mov        x0, x8
0x00000000029d871c: mov        x2, x9
0x00000000029d8720: br         x4
0x00000000029d8724: ldr        x0, [x0, #0xb8]
0x00000000029d8728: ldr        x8, [x0]
0x00000000029d872c: ldr        x2, [x8, #0x20]
0x00000000029d8730: br         x2
