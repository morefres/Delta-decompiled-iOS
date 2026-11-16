; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e7a8
0x0000000001c5e7a8: mov        x8, x3
0x0000000001c5e7ac: mov        x9, x1
0x0000000001c5e7b0: add        x10, x2, #0x18
0x0000000001c5e7b4: cmp        x2, #0
0x0000000001c5e7b8: csel       x1, xzr, x10, eq
0x0000000001c5e7bc: ldr        x10, [x3]
0x0000000001c5e7c0: ldr        x4, [x10, #8]
0x0000000001c5e7c4: add        x3, x0, #0xb0
0x0000000001c5e7c8: mov        x0, x8
0x0000000001c5e7cc: mov        x2, x9
0x0000000001c5e7d0: br         x4
0x0000000001c5e7d4: ldr        x0, [x0, #0xb8]
0x0000000001c5e7d8: ldr        x8, [x0]
0x0000000001c5e7dc: ldr        x2, [x8, #0x20]
0x0000000001c5e7e0: br         x2
