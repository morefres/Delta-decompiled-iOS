; instruction-faithful ARM64 fallback for RobloxLib::function_1db6df4
0x0000000001db6df4: mov        x8, x3
0x0000000001db6df8: mov        x9, x1
0x0000000001db6dfc: add        x10, x2, #0x18
0x0000000001db6e00: cmp        x2, #0
0x0000000001db6e04: csel       x1, xzr, x10, eq
0x0000000001db6e08: ldr        x10, [x3]
0x0000000001db6e0c: ldr        x4, [x10, #8]
0x0000000001db6e10: add        x3, x0, #0xb0
0x0000000001db6e14: mov        x0, x8
0x0000000001db6e18: mov        x2, x9
0x0000000001db6e1c: br         x4
0x0000000001db6e20: ldr        x0, [x0, #0xb8]
0x0000000001db6e24: ldr        x8, [x0]
0x0000000001db6e28: ldr        x2, [x8, #0x20]
0x0000000001db6e2c: br         x2
