; instruction-faithful ARM64 fallback for RobloxLib::function_3ec747c
0x0000000003ec747c: mov        x8, x3
0x0000000003ec7480: mov        x9, x1
0x0000000003ec7484: add        x10, x2, #0x18
0x0000000003ec7488: cmp        x2, #0
0x0000000003ec748c: csel       x1, xzr, x10, eq
0x0000000003ec7490: ldr        x10, [x3]
0x0000000003ec7494: ldr        x4, [x10, #8]
0x0000000003ec7498: add        x3, x0, #0xb0
0x0000000003ec749c: mov        x0, x8
0x0000000003ec74a0: mov        x2, x9
0x0000000003ec74a4: br         x4
0x0000000003ec74a8: ldr        x0, [x0, #0xb8]
0x0000000003ec74ac: ldr        x8, [x0]
0x0000000003ec74b0: ldr        x2, [x8, #0x20]
0x0000000003ec74b4: br         x2
