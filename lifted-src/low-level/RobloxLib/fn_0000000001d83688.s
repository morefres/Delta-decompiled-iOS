; instruction-faithful ARM64 fallback for RobloxLib::function_1d83688
0x0000000001d83688: mov        x8, x3
0x0000000001d8368c: mov        x9, x1
0x0000000001d83690: add        x10, x2, #0x18
0x0000000001d83694: cmp        x2, #0
0x0000000001d83698: csel       x1, xzr, x10, eq
0x0000000001d8369c: ldr        x10, [x3]
0x0000000001d836a0: ldr        x4, [x10, #8]
0x0000000001d836a4: add        x3, x0, #0xb0
0x0000000001d836a8: mov        x0, x8
0x0000000001d836ac: mov        x2, x9
0x0000000001d836b0: br         x4
0x0000000001d836b4: ldr        x0, [x0, #0xb8]
0x0000000001d836b8: ldr        x8, [x0]
0x0000000001d836bc: ldr        x2, [x8, #0x20]
0x0000000001d836c0: br         x2
