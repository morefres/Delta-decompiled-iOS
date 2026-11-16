; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1ce0
0x0000000003ea1ce0: mov        x8, x3
0x0000000003ea1ce4: mov        x9, x1
0x0000000003ea1ce8: add        x10, x2, #0x18
0x0000000003ea1cec: cmp        x2, #0
0x0000000003ea1cf0: csel       x1, xzr, x10, eq
0x0000000003ea1cf4: ldr        x10, [x3]
0x0000000003ea1cf8: ldr        x4, [x10, #8]
0x0000000003ea1cfc: add        x3, x0, #0xb0
0x0000000003ea1d00: mov        x0, x8
0x0000000003ea1d04: mov        x2, x9
0x0000000003ea1d08: br         x4
0x0000000003ea1d0c: ldr        x0, [x0, #0xb8]
0x0000000003ea1d10: ldr        x8, [x0]
0x0000000003ea1d14: ldr        x2, [x8, #0x20]
0x0000000003ea1d18: br         x2
