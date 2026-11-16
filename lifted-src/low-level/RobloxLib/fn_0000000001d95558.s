; instruction-faithful ARM64 fallback for RobloxLib::function_1d95558
0x0000000001d95558: mov        x8, x3
0x0000000001d9555c: mov        x9, x1
0x0000000001d95560: add        x10, x2, #0x18
0x0000000001d95564: cmp        x2, #0
0x0000000001d95568: csel       x1, xzr, x10, eq
0x0000000001d9556c: ldr        x10, [x3]
0x0000000001d95570: ldr        x4, [x10, #8]
0x0000000001d95574: add        x3, x0, #0xb0
0x0000000001d95578: mov        x0, x8
0x0000000001d9557c: mov        x2, x9
0x0000000001d95580: br         x4
0x0000000001d95584: ldr        x0, [x0, #0xb8]
0x0000000001d95588: ldr        x8, [x0]
0x0000000001d9558c: ldr        x2, [x8, #0x20]
0x0000000001d95590: br         x2
