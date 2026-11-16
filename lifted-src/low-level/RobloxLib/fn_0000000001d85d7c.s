; instruction-faithful ARM64 fallback for RobloxLib::function_1d85d7c
0x0000000001d85d7c: mov        x8, x3
0x0000000001d85d80: mov        x9, x1
0x0000000001d85d84: add        x10, x2, #0x18
0x0000000001d85d88: cmp        x2, #0
0x0000000001d85d8c: csel       x1, xzr, x10, eq
0x0000000001d85d90: ldr        x10, [x3]
0x0000000001d85d94: ldr        x4, [x10, #8]
0x0000000001d85d98: add        x3, x0, #0xb0
0x0000000001d85d9c: mov        x0, x8
0x0000000001d85da0: mov        x2, x9
0x0000000001d85da4: br         x4
0x0000000001d85da8: ldr        x0, [x0, #0xb8]
0x0000000001d85dac: ldr        x8, [x0]
0x0000000001d85db0: ldr        x2, [x8, #0x20]
0x0000000001d85db4: br         x2
