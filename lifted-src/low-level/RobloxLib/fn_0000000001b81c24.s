; instruction-faithful ARM64 fallback for RobloxLib::function_1b81c24
0x0000000001b81c24: mov        x8, x3
0x0000000001b81c28: mov        x9, x1
0x0000000001b81c2c: add        x10, x2, #0x18
0x0000000001b81c30: cmp        x2, #0
0x0000000001b81c34: csel       x1, xzr, x10, eq
0x0000000001b81c38: ldr        x10, [x3]
0x0000000001b81c3c: ldr        x4, [x10, #8]
0x0000000001b81c40: add        x3, x0, #0xb0
0x0000000001b81c44: mov        x0, x8
0x0000000001b81c48: mov        x2, x9
0x0000000001b81c4c: br         x4
0x0000000001b81c50: ldr        x0, [x0, #0xb8]
0x0000000001b81c54: ldr        x8, [x0]
0x0000000001b81c58: ldr        x2, [x8, #0x20]
0x0000000001b81c5c: br         x2
