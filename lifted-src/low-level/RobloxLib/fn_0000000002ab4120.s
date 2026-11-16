; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4120
0x0000000002ab4120: mov        x8, x3
0x0000000002ab4124: mov        x9, x1
0x0000000002ab4128: add        x10, x2, #0x18
0x0000000002ab412c: cmp        x2, #0
0x0000000002ab4130: csel       x1, xzr, x10, eq
0x0000000002ab4134: ldr        x10, [x3]
0x0000000002ab4138: ldr        x4, [x10, #8]
0x0000000002ab413c: add        x3, x0, #0xb0
0x0000000002ab4140: mov        x0, x8
0x0000000002ab4144: mov        x2, x9
0x0000000002ab4148: br         x4
0x0000000002ab414c: ldr        x0, [x0, #0xb8]
0x0000000002ab4150: ldr        x8, [x0]
0x0000000002ab4154: ldr        x2, [x8, #0x20]
0x0000000002ab4158: br         x2
