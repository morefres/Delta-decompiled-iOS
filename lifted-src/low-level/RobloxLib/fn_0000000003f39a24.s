; instruction-faithful ARM64 fallback for RobloxLib::function_3f39a24
0x0000000003f39a24: mov        x8, x3
0x0000000003f39a28: mov        x9, x1
0x0000000003f39a2c: add        x10, x2, #0x18
0x0000000003f39a30: cmp        x2, #0
0x0000000003f39a34: csel       x1, xzr, x10, eq
0x0000000003f39a38: ldr        x10, [x3]
0x0000000003f39a3c: ldr        x4, [x10, #8]
0x0000000003f39a40: add        x3, x0, #0xb0
0x0000000003f39a44: mov        x0, x8
0x0000000003f39a48: mov        x2, x9
0x0000000003f39a4c: br         x4
0x0000000003f39a50: ldr        x0, [x0, #0xb8]
0x0000000003f39a54: ldr        x8, [x0]
0x0000000003f39a58: ldr        x2, [x8, #0x20]
0x0000000003f39a5c: br         x2
