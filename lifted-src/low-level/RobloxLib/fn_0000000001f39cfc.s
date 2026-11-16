; instruction-faithful ARM64 fallback for RobloxLib::function_1f39cfc
0x0000000001f39cfc: mov        x8, x3
0x0000000001f39d00: mov        x9, x1
0x0000000001f39d04: add        x10, x2, #0x18
0x0000000001f39d08: cmp        x2, #0
0x0000000001f39d0c: csel       x1, xzr, x10, eq
0x0000000001f39d10: ldr        x10, [x3]
0x0000000001f39d14: ldr        x4, [x10, #8]
0x0000000001f39d18: add        x3, x0, #0xb0
0x0000000001f39d1c: mov        x0, x8
0x0000000001f39d20: mov        x2, x9
0x0000000001f39d24: br         x4
0x0000000001f39d28: ldr        x0, [x0, #0xb8]
0x0000000001f39d2c: ldr        x8, [x0]
0x0000000001f39d30: ldr        x2, [x8, #0x20]
0x0000000001f39d34: br         x2
