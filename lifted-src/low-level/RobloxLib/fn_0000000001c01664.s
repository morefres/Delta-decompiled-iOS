; instruction-faithful ARM64 fallback for RobloxLib::function_1c01664
0x0000000001c01664: mov        x8, x3
0x0000000001c01668: mov        x9, x1
0x0000000001c0166c: add        x10, x2, #0x18
0x0000000001c01670: cmp        x2, #0
0x0000000001c01674: csel       x1, xzr, x10, eq
0x0000000001c01678: ldr        x10, [x3]
0x0000000001c0167c: ldr        x4, [x10, #8]
0x0000000001c01680: add        x3, x0, #0xb0
0x0000000001c01684: mov        x0, x8
0x0000000001c01688: mov        x2, x9
0x0000000001c0168c: br         x4
0x0000000001c01690: ldr        x0, [x0, #0xb8]
0x0000000001c01694: ldr        x8, [x0]
0x0000000001c01698: ldr        x2, [x8, #0x20]
0x0000000001c0169c: br         x2
