; instruction-faithful ARM64 fallback for RobloxLib::function_4538d38
0x0000000004538d38: mov        x8, x0
0x0000000004538d3c: mov        w0, #5
0x0000000004538d40: cmp        w8, #0x3c
0x0000000004538d44: b.hi       #0x4538d80
0x0000000004538d48: mov        w9, w8
0x0000000004538d4c: mov        w10, #1
0x0000000004538d50: lsl        x10, x10, x9
0x0000000004538d54: mov        x11, #0x2010
0x0000000004538d58: movk       x11, #1, lsl #16
0x0000000004538d5c: movk       x11, #8, lsl #32
0x0000000004538d60: movk       x11, #0x1000, lsl #48
0x0000000004538d64: tst        x10, x11
0x0000000004538d68: b.eq       #0x4538d70
0x0000000004538d6c: ret        
0x0000000004538d70: cmp        x9, #1
0x0000000004538d74: b.ne       #0x4538d80
0x0000000004538d78: mov        w0, #3
0x0000000004538d7c: ret        
0x0000000004538d80: cmp        w8, #0x4d
0x0000000004538d84: csel       w0, w0, w1, eq
0x0000000004538d88: ret        
