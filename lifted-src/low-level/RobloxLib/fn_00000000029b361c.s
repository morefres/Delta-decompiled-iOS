; instruction-faithful ARM64 fallback for RobloxLib::function_29b361c
0x00000000029b361c: mov        x8, x3
0x00000000029b3620: mov        x9, x1
0x00000000029b3624: add        x10, x2, #0x18
0x00000000029b3628: cmp        x2, #0
0x00000000029b362c: csel       x1, xzr, x10, eq
0x00000000029b3630: ldr        x10, [x3]
0x00000000029b3634: ldr        x4, [x10, #8]
0x00000000029b3638: add        x3, x0, #0xb0
0x00000000029b363c: mov        x0, x8
0x00000000029b3640: mov        x2, x9
0x00000000029b3644: br         x4
0x00000000029b3648: ldr        x0, [x0, #0xb8]
0x00000000029b364c: ldr        x8, [x0]
0x00000000029b3650: ldr        x2, [x8, #0x20]
0x00000000029b3654: br         x2
