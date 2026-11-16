; instruction-faithful ARM64 fallback for RobloxLib::function_34d2cec
0x00000000034d2cec: ldrb       w8, [x0]
0x00000000034d2cf0: ldrb       w9, [x1]
0x00000000034d2cf4: cmp        w8, w9
0x00000000034d2cf8: b.ne       #0x34d2d48
0x00000000034d2cfc: ldrb       w8, [x0, #1]
0x00000000034d2d00: ldrb       w9, [x1, #1]
0x00000000034d2d04: cmp        w8, w9
0x00000000034d2d08: b.ne       #0x34d2d48
0x00000000034d2d0c: ldrb       w8, [x0, #2]
0x00000000034d2d10: ldrb       w9, [x1, #2]
0x00000000034d2d14: cmp        w8, w9
0x00000000034d2d18: b.ne       #0x34d2d48
0x00000000034d2d1c: ldrb       w8, [x0, #3]
0x00000000034d2d20: ldrb       w9, [x1, #3]
0x00000000034d2d24: cmp        w8, w9
0x00000000034d2d28: b.ne       #0x34d2d48
0x00000000034d2d2c: ldrb       w8, [x0, #4]
0x00000000034d2d30: ldrb       w9, [x1, #4]
0x00000000034d2d34: cmp        w8, w9
0x00000000034d2d38: b.ne       #0x34d2d48
0x00000000034d2d3c: add        x0, x0, #8
0x00000000034d2d40: add        x1, x1, #8
0x00000000034d2d44: b          #0x34d2d50
0x00000000034d2d48: mov        w0, #0
0x00000000034d2d4c: ret        
