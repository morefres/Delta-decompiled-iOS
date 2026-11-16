; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2d24
0x0000000001cf2d24: mov        x8, x3
0x0000000001cf2d28: mov        x9, x1
0x0000000001cf2d2c: add        x10, x2, #0x18
0x0000000001cf2d30: cmp        x2, #0
0x0000000001cf2d34: csel       x1, xzr, x10, eq
0x0000000001cf2d38: ldr        x10, [x3]
0x0000000001cf2d3c: ldr        x4, [x10, #8]
0x0000000001cf2d40: add        x3, x0, #0xb0
0x0000000001cf2d44: mov        x0, x8
0x0000000001cf2d48: mov        x2, x9
0x0000000001cf2d4c: br         x4
0x0000000001cf2d50: ldr        x0, [x0, #0xb8]
0x0000000001cf2d54: ldr        x8, [x0]
0x0000000001cf2d58: ldr        x2, [x8, #0x20]
0x0000000001cf2d5c: br         x2
