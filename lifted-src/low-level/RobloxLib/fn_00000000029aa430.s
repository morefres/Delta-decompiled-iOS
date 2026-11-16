; instruction-faithful ARM64 fallback for RobloxLib::function_29aa430
0x00000000029aa430: mov        x8, x3
0x00000000029aa434: mov        x9, x1
0x00000000029aa438: add        x10, x2, #0x18
0x00000000029aa43c: cmp        x2, #0
0x00000000029aa440: csel       x1, xzr, x10, eq
0x00000000029aa444: ldr        x10, [x3]
0x00000000029aa448: ldr        x4, [x10, #8]
0x00000000029aa44c: add        x3, x0, #0xb0
0x00000000029aa450: mov        x0, x8
0x00000000029aa454: mov        x2, x9
0x00000000029aa458: br         x4
0x00000000029aa45c: ldr        x0, [x0, #0xb8]
0x00000000029aa460: ldr        x8, [x0]
0x00000000029aa464: ldr        x2, [x8, #0x20]
0x00000000029aa468: br         x2
