; instruction-faithful ARM64 fallback for RobloxLib::function_4278af4
0x0000000004278af4: ldr        w11, [x0, #4]
0x0000000004278af8: cmp        w11, #1
0x0000000004278afc: b.lt       #0x4278b58
0x0000000004278b00: mov        x8, #0
0x0000000004278b04: ldr        x10, [x0, #8]
0x0000000004278b08: lsl        x9, x11, #3
0x0000000004278b0c: add        x11, x10, x11, lsl #3
0x0000000004278b10: mov        w12, #4
0x0000000004278b14: lsl        w12, w12, w1
0x0000000004278b18: mov        w13, #0x1128
0x0000000004278b1c: add        w12, w12, w13
0x0000000004278b20: cmp        w1, #0
0x0000000004278b24: csel       w12, w12, w13, gt
0x0000000004278b28: sxtw       x12, w12
0x0000000004278b2c: add        x11, x11, #0x1f
0x0000000004278b30: and        x11, x11, #0xffffffffffffffe0
0x0000000004278b34: str        x11, [x10, x8]
0x0000000004278b38: add        x13, x11, #0xcc8
0x0000000004278b3c: ldr        x10, [x0, #8]
0x0000000004278b40: ldr        x14, [x10, x8]
0x0000000004278b44: str        x13, [x14]
0x0000000004278b48: add        x11, x11, x12
0x0000000004278b4c: add        x8, x8, #8
0x0000000004278b50: cmp        x9, x8
0x0000000004278b54: b.ne       #0x4278b2c
0x0000000004278b58: ret        
