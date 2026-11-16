; instruction-faithful ARM64 fallback for RobloxLib::function_3f594b4
0x0000000003f594b4: mov        x8, x3
0x0000000003f594b8: mov        x9, x1
0x0000000003f594bc: add        x10, x2, #0x18
0x0000000003f594c0: cmp        x2, #0
0x0000000003f594c4: csel       x1, xzr, x10, eq
0x0000000003f594c8: ldr        x10, [x3]
0x0000000003f594cc: ldr        x4, [x10, #8]
0x0000000003f594d0: add        x3, x0, #0xb0
0x0000000003f594d4: mov        x0, x8
0x0000000003f594d8: mov        x2, x9
0x0000000003f594dc: br         x4
0x0000000003f594e0: ldr        x0, [x0, #0xb8]
0x0000000003f594e4: ldr        x8, [x0]
0x0000000003f594e8: ldr        x2, [x8, #0x20]
0x0000000003f594ec: br         x2
