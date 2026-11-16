; instruction-faithful ARM64 fallback for RobloxLib::function_1f47e18
0x0000000001f47e18: mov        x8, x3
0x0000000001f47e1c: mov        x9, x1
0x0000000001f47e20: add        x10, x2, #0x18
0x0000000001f47e24: cmp        x2, #0
0x0000000001f47e28: csel       x1, xzr, x10, eq
0x0000000001f47e2c: ldr        x10, [x3]
0x0000000001f47e30: ldr        x4, [x10, #8]
0x0000000001f47e34: add        x3, x0, #0xb0
0x0000000001f47e38: mov        x0, x8
0x0000000001f47e3c: mov        x2, x9
0x0000000001f47e40: br         x4
0x0000000001f47e44: ldr        x0, [x0, #0xb8]
0x0000000001f47e48: ldr        x8, [x0]
0x0000000001f47e4c: ldr        x2, [x8, #0x20]
0x0000000001f47e50: br         x2
