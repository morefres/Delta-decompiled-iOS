; instruction-faithful ARM64 fallback for RobloxLib::function_3f33fc0
0x0000000003f33fc0: mov        x8, x3
0x0000000003f33fc4: mov        x9, x1
0x0000000003f33fc8: add        x10, x2, #0x18
0x0000000003f33fcc: cmp        x2, #0
0x0000000003f33fd0: csel       x1, xzr, x10, eq
0x0000000003f33fd4: ldr        x10, [x3]
0x0000000003f33fd8: ldr        x4, [x10, #8]
0x0000000003f33fdc: add        x3, x0, #0xb0
0x0000000003f33fe0: mov        x0, x8
0x0000000003f33fe4: mov        x2, x9
0x0000000003f33fe8: br         x4
0x0000000003f33fec: ldr        x0, [x0, #0xb8]
0x0000000003f33ff0: ldr        x8, [x0]
0x0000000003f33ff4: ldr        x2, [x8, #0x20]
0x0000000003f33ff8: br         x2
