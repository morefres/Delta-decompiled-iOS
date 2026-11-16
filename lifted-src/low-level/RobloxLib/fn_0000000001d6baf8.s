; instruction-faithful ARM64 fallback for RobloxLib::function_1d6baf8
0x0000000001d6baf8: ret        
0x0000000001d6bafc: b          #0x47e93a8
0x0000000001d6bb00: cbnz       w1, #0x1d6bb2c
0x0000000001d6bb04: ldrb       w8, [x0, #0x28]
0x0000000001d6bb08: cmp        w8, #1
0x0000000001d6bb0c: b.ne       #0x1d6bb2c
0x0000000001d6bb10: ldrh       w8, [x0, #0x30]
0x0000000001d6bb14: cmp        w8, #0x27
0x0000000001d6bb18: mov        x9, #0x50000000
0x0000000001d6bb1c: movk       x9, #0xaa, lsl #32
0x0000000001d6bb20: lsr        x8, x9, x8
0x0000000001d6bb24: csel       w8, wzr, w8, hi
0x0000000001d6bb28: b          #0x1d6bb30
0x0000000001d6bb2c: mov        w8, #0
0x0000000001d6bb30: and        w0, w8, #1
0x0000000001d6bb34: ret        
