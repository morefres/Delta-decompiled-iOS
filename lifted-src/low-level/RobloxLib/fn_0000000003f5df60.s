; instruction-faithful ARM64 fallback for RobloxLib::function_3f5df60
0x0000000003f5df60: mov        x8, x3
0x0000000003f5df64: mov        x9, x1
0x0000000003f5df68: add        x10, x2, #0x18
0x0000000003f5df6c: cmp        x2, #0
0x0000000003f5df70: csel       x1, xzr, x10, eq
0x0000000003f5df74: ldr        x10, [x3]
0x0000000003f5df78: ldr        x4, [x10, #8]
0x0000000003f5df7c: add        x3, x0, #0xb0
0x0000000003f5df80: mov        x0, x8
0x0000000003f5df84: mov        x2, x9
0x0000000003f5df88: br         x4
0x0000000003f5df8c: ldr        x0, [x0, #0xb8]
0x0000000003f5df90: ldr        x8, [x0]
0x0000000003f5df94: ldr        x2, [x8, #0x20]
0x0000000003f5df98: br         x2
