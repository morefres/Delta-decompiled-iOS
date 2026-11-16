; instruction-faithful ARM64 fallback for RobloxLib::function_1b79c34
0x0000000001b79c34: mov        x8, x3
0x0000000001b79c38: mov        x9, x1
0x0000000001b79c3c: add        x10, x2, #0x18
0x0000000001b79c40: cmp        x2, #0
0x0000000001b79c44: csel       x1, xzr, x10, eq
0x0000000001b79c48: ldr        x10, [x3]
0x0000000001b79c4c: ldr        x4, [x10, #8]
0x0000000001b79c50: add        x3, x0, #0xb0
0x0000000001b79c54: mov        x0, x8
0x0000000001b79c58: mov        x2, x9
0x0000000001b79c5c: br         x4
0x0000000001b79c60: ldr        x0, [x0, #0xb8]
0x0000000001b79c64: ldr        x8, [x0]
0x0000000001b79c68: ldr        x2, [x8, #0x20]
0x0000000001b79c6c: br         x2
