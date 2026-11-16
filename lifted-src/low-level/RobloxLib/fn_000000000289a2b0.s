; instruction-faithful ARM64 fallback for RobloxLib::function_289a2b0
0x000000000289a2b0: mov        x8, x3
0x000000000289a2b4: mov        x9, x1
0x000000000289a2b8: add        x10, x2, #0x18
0x000000000289a2bc: cmp        x2, #0
0x000000000289a2c0: csel       x1, xzr, x10, eq
0x000000000289a2c4: ldr        x10, [x3]
0x000000000289a2c8: ldr        x4, [x10, #8]
0x000000000289a2cc: add        x3, x0, #0xb0
0x000000000289a2d0: mov        x0, x8
0x000000000289a2d4: mov        x2, x9
0x000000000289a2d8: br         x4
0x000000000289a2dc: ldr        x0, [x0, #0xb8]
0x000000000289a2e0: ldr        x8, [x0]
0x000000000289a2e4: ldr        x2, [x8, #0x20]
0x000000000289a2e8: br         x2
