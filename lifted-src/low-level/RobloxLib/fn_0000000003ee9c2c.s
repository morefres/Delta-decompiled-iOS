; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9c2c
0x0000000003ee9c2c: mov        x8, x3
0x0000000003ee9c30: mov        x9, x1
0x0000000003ee9c34: add        x10, x2, #0x18
0x0000000003ee9c38: cmp        x2, #0
0x0000000003ee9c3c: csel       x1, xzr, x10, eq
0x0000000003ee9c40: ldr        x10, [x3]
0x0000000003ee9c44: ldr        x4, [x10, #8]
0x0000000003ee9c48: add        x3, x0, #0xb0
0x0000000003ee9c4c: mov        x0, x8
0x0000000003ee9c50: mov        x2, x9
0x0000000003ee9c54: br         x4
0x0000000003ee9c58: ldr        x0, [x0, #0xb8]
0x0000000003ee9c5c: ldr        x8, [x0]
0x0000000003ee9c60: ldr        x2, [x8, #0x20]
0x0000000003ee9c64: br         x2
