; instruction-faithful ARM64 fallback for RobloxLib::function_3f395bc
0x0000000003f395bc: mov        x8, x3
0x0000000003f395c0: mov        x9, x1
0x0000000003f395c4: add        x10, x2, #0x18
0x0000000003f395c8: cmp        x2, #0
0x0000000003f395cc: csel       x1, xzr, x10, eq
0x0000000003f395d0: ldr        x10, [x3]
0x0000000003f395d4: ldr        x4, [x10, #8]
0x0000000003f395d8: add        x3, x0, #0xb0
0x0000000003f395dc: mov        x0, x8
0x0000000003f395e0: mov        x2, x9
0x0000000003f395e4: br         x4
0x0000000003f395e8: ldr        x0, [x0, #0xb8]
0x0000000003f395ec: ldr        x8, [x0]
0x0000000003f395f0: ldr        x2, [x8, #0x20]
0x0000000003f395f4: br         x2
