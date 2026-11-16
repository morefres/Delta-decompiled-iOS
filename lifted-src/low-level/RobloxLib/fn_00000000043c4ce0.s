; instruction-faithful ARM64 fallback for RobloxLib::function_43c4ce0
0x00000000043c4ce0: mov        x8, x0
0x00000000043c4ce4: ldrb       w9, [x8], #1
0x00000000043c4ce8: cmp        w9, #0x1d
0x00000000043c4cec: b.eq       #0x43c4d24
0x00000000043c4cf0: cmp        w9, #0x1c
0x00000000043c4cf4: b.ne       #0x43c4d40
0x00000000043c4cf8: add        x9, x0, #3
0x00000000043c4cfc: cmp        x9, x1
0x00000000043c4d00: b.ls       #0x43c4d0c
0x00000000043c4d04: cmp        x8, x1
0x00000000043c4d08: b.ls       #0x43c4d38
0x00000000043c4d0c: ldrb       w8, [x0, #1]
0x00000000043c4d10: lsl        w8, w8, #8
0x00000000043c4d14: ldrb       w9, [x0, #2]
0x00000000043c4d18: sxth       x8, w8
0x00000000043c4d1c: orr        x0, x8, x9
0x00000000043c4d20: ret        
0x00000000043c4d24: add        x9, x0, #5
0x00000000043c4d28: cmp        x9, x1
0x00000000043c4d2c: b.ls       #0x43c4d50
0x00000000043c4d30: cmp        x8, x1
0x00000000043c4d34: b.hi       #0x43c4d50
0x00000000043c4d38: mov        x0, #0
0x00000000043c4d3c: ret        
0x00000000043c4d40: cmp        w9, #0xf6
0x00000000043c4d44: b.hi       #0x43c4d5c
0x00000000043c4d48: sub        x0, x9, #0x8b
0x00000000043c4d4c: ret        
0x00000000043c4d50: ldur       w8, [x0, #1]
0x00000000043c4d54: rev        w0, w8
0x00000000043c4d58: ret        
0x00000000043c4d5c: add        x10, x0, #2
0x00000000043c4d60: cmp        x10, x1
0x00000000043c4d64: ccmp       x8, x1, #2, hi
0x00000000043c4d68: cset       w10, hi
0x00000000043c4d6c: cmp        w9, #0xfa
0x00000000043c4d70: b.hi       #0x43c4d8c
0x00000000043c4d74: cbz        w10, #0x43c4d38
0x00000000043c4d78: ldrb       w8, [x8]
0x00000000043c4d7c: orr        w8, w8, w9, lsl #8
0x00000000043c4d80: mov        w9, #-0xf694
0x00000000043c4d84: add        w0, w8, w9
0x00000000043c4d88: ret        
0x00000000043c4d8c: cbz        w10, #0x43c4d38
0x00000000043c4d90: ldrb       w8, [x8]
0x00000000043c4d94: orr        x8, x8, x9, lsl #8
0x00000000043c4d98: mov        w9, #0xfa94
0x00000000043c4d9c: sub        x0, x9, x8
0x00000000043c4da0: ret        
