; instruction-faithful ARM64 fallback for RobloxLib::function_1b8208c
0x0000000001b8208c: mov        x8, x3
0x0000000001b82090: mov        x9, x1
0x0000000001b82094: add        x10, x2, #0x18
0x0000000001b82098: cmp        x2, #0
0x0000000001b8209c: csel       x1, xzr, x10, eq
0x0000000001b820a0: ldr        x10, [x3]
0x0000000001b820a4: ldr        x4, [x10, #8]
0x0000000001b820a8: add        x3, x0, #0xb0
0x0000000001b820ac: mov        x0, x8
0x0000000001b820b0: mov        x2, x9
0x0000000001b820b4: br         x4
0x0000000001b820b8: ldr        x0, [x0, #0xb8]
0x0000000001b820bc: ldr        x8, [x0]
0x0000000001b820c0: ldr        x2, [x8, #0x20]
0x0000000001b820c4: br         x2
