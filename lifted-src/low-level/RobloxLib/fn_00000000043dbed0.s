; instruction-faithful ARM64 fallback for RobloxLib::function_43dbed0
0x00000000043dbed0: mov        w8, #0x198
0x00000000043dbed4: umaddl     x8, w1, w8, x0
0x00000000043dbed8: ldr        w10, [x8, #8]!
0x00000000043dbedc: cbz        w10, #0x43dbf50
0x00000000043dbee0: ldr        x9, [x8, #0x188]
0x00000000043dbee4: ldrsw      x11, [x8, #8]
0x00000000043dbee8: mul        x11, x9, x11
0x00000000043dbeec: add        x11, x11, x11, asr #63
0x00000000043dbef0: add        x11, x11, #8, lsl #12
0x00000000043dbef4: asr        x11, x11, #0x10
0x00000000043dbef8: add        x12, x11, #0x20
0x00000000043dbefc: and        x12, x12, #0xffffffffffffffc0
0x00000000043dbf00: stp        x11, x12, [x8, #0x10]
0x00000000043dbf04: subs       w10, w10, #1
0x00000000043dbf08: b.eq       #0x43dbf50
0x00000000043dbf0c: add        x11, x8, #0x20
0x00000000043dbf10: ldrsw      x12, [x11]
0x00000000043dbf14: mul        x12, x9, x12
0x00000000043dbf18: add        x12, x12, x12, asr #63
0x00000000043dbf1c: add        x12, x12, #8, lsl #12
0x00000000043dbf20: asr        x12, x12, #0x10
0x00000000043dbf24: ldr        x13, [x8, #0x10]
0x00000000043dbf28: subs       x14, x12, x13
0x00000000043dbf2c: cneg       x14, x14, mi
0x00000000043dbf30: cmp        x14, #0x80
0x00000000043dbf34: csel       x12, x13, x12, lo
0x00000000043dbf38: add        x13, x12, #0x20
0x00000000043dbf3c: and        x13, x13, #0xffffffffffffffc0
0x00000000043dbf40: stp        x12, x13, [x11, #8]
0x00000000043dbf44: add        x11, x11, #0x18
0x00000000043dbf48: subs       w10, w10, #1
0x00000000043dbf4c: b.ne       #0x43dbf10
0x00000000043dbf50: ret        
0x00000000043dbf54: add        x0, x0, #0x90
0x00000000043dbf58: ret        
0x00000000043dbf5c: add        x0, x0, #0xa8
0x00000000043dbf60: ret        
0x00000000043dbf64: add        x0, x0, #0xe0
0x00000000043dbf68: ret        
