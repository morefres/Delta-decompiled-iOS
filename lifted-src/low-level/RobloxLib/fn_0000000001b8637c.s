; instruction-faithful ARM64 fallback for RobloxLib::function_1b8637c
0x0000000001b8637c: mov        x8, x3
0x0000000001b86380: mov        x9, x1
0x0000000001b86384: add        x10, x2, #0x18
0x0000000001b86388: cmp        x2, #0
0x0000000001b8638c: csel       x1, xzr, x10, eq
0x0000000001b86390: ldr        x10, [x3]
0x0000000001b86394: ldr        x4, [x10, #8]
0x0000000001b86398: add        x3, x0, #0xb0
0x0000000001b8639c: mov        x0, x8
0x0000000001b863a0: mov        x2, x9
0x0000000001b863a4: br         x4
0x0000000001b863a8: ldr        x0, [x0, #0xb8]
0x0000000001b863ac: ldr        x8, [x0]
0x0000000001b863b0: ldr        x2, [x8, #0x20]
0x0000000001b863b4: br         x2
