; instruction-faithful ARM64 fallback for RobloxLib::function_1c77e40
0x0000000001c77e40: mov        x8, x3
0x0000000001c77e44: mov        x9, x1
0x0000000001c77e48: add        x10, x2, #0x18
0x0000000001c77e4c: cmp        x2, #0
0x0000000001c77e50: csel       x1, xzr, x10, eq
0x0000000001c77e54: ldr        x10, [x3]
0x0000000001c77e58: ldr        x4, [x10, #8]
0x0000000001c77e5c: add        x3, x0, #0xb0
0x0000000001c77e60: mov        x0, x8
0x0000000001c77e64: mov        x2, x9
0x0000000001c77e68: br         x4
0x0000000001c77e6c: ldr        x0, [x0, #0xb8]
0x0000000001c77e70: ldr        x8, [x0]
0x0000000001c77e74: ldr        x2, [x8, #0x20]
0x0000000001c77e78: br         x2
