; instruction-faithful ARM64 fallback for RobloxLib::function_27fdd28
0x00000000027fdd28: mov        x8, x3
0x00000000027fdd2c: mov        x9, x1
0x00000000027fdd30: add        x10, x2, #0x18
0x00000000027fdd34: cmp        x2, #0
0x00000000027fdd38: csel       x1, xzr, x10, eq
0x00000000027fdd3c: ldr        x10, [x3]
0x00000000027fdd40: ldr        x4, [x10, #8]
0x00000000027fdd44: add        x3, x0, #0xb0
0x00000000027fdd48: mov        x0, x8
0x00000000027fdd4c: mov        x2, x9
0x00000000027fdd50: br         x4
0x00000000027fdd54: ldr        x0, [x0, #0xb8]
0x00000000027fdd58: ldr        x8, [x0]
0x00000000027fdd5c: ldr        x2, [x8, #0x20]
0x00000000027fdd60: br         x2
