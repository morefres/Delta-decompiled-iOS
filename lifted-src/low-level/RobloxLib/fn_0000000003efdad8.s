; instruction-faithful ARM64 fallback for RobloxLib::function_3efdad8
0x0000000003efdad8: mov        x8, x3
0x0000000003efdadc: mov        x9, x1
0x0000000003efdae0: add        x10, x2, #0x18
0x0000000003efdae4: cmp        x2, #0
0x0000000003efdae8: csel       x1, xzr, x10, eq
0x0000000003efdaec: ldr        x10, [x3]
0x0000000003efdaf0: ldr        x4, [x10, #8]
0x0000000003efdaf4: add        x3, x0, #0xb0
0x0000000003efdaf8: mov        x0, x8
0x0000000003efdafc: mov        x2, x9
0x0000000003efdb00: br         x4
0x0000000003efdb04: ldr        x0, [x0, #0xb8]
0x0000000003efdb08: ldr        x8, [x0]
0x0000000003efdb0c: ldr        x2, [x8, #0x20]
0x0000000003efdb10: br         x2
