; instruction-faithful ARM64 fallback for RobloxLib::function_1c40d48
0x0000000001c40d48: mov        x8, x3
0x0000000001c40d4c: mov        x9, x1
0x0000000001c40d50: add        x10, x2, #0x18
0x0000000001c40d54: cmp        x2, #0
0x0000000001c40d58: csel       x1, xzr, x10, eq
0x0000000001c40d5c: ldr        x10, [x3]
0x0000000001c40d60: ldr        x4, [x10, #8]
0x0000000001c40d64: add        x3, x0, #0xb0
0x0000000001c40d68: mov        x0, x8
0x0000000001c40d6c: mov        x2, x9
0x0000000001c40d70: br         x4
0x0000000001c40d74: ldr        x0, [x0, #0xb8]
0x0000000001c40d78: ldr        x8, [x0]
0x0000000001c40d7c: ldr        x2, [x8, #0x20]
0x0000000001c40d80: br         x2
