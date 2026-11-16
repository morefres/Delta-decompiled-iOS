; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6e10
0x0000000002eb6e10: mov        x8, x3
0x0000000002eb6e14: mov        x9, x1
0x0000000002eb6e18: add        x10, x2, #0x18
0x0000000002eb6e1c: cmp        x2, #0
0x0000000002eb6e20: csel       x1, xzr, x10, eq
0x0000000002eb6e24: ldr        x10, [x3]
0x0000000002eb6e28: ldr        x4, [x10, #8]
0x0000000002eb6e2c: add        x3, x0, #0xb0
0x0000000002eb6e30: mov        x0, x8
0x0000000002eb6e34: mov        x2, x9
0x0000000002eb6e38: br         x4
0x0000000002eb6e3c: ldr        x0, [x0, #0xb8]
0x0000000002eb6e40: ldr        x8, [x0]
0x0000000002eb6e44: ldr        x2, [x8, #0x20]
0x0000000002eb6e48: br         x2
