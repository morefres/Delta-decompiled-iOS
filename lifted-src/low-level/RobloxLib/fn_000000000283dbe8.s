; instruction-faithful ARM64 fallback for RobloxLib::function_283dbe8
0x000000000283dbe8: cmp        w2, w3
0x000000000283dbec: b.ge       #0x283dc68
0x000000000283dbf0: ldrsw      x8, [x5]
0x000000000283dbf4: sxtw       x9, w0
0x000000000283dbf8: ldr        x10, [x5, #0x40]
0x000000000283dbfc: sxtw       x11, w2
0x000000000283dc00: sxtw       x12, w3
0x000000000283dc04: sxtw       x13, w1
0x000000000283dc08: cmp        w0, w1
0x000000000283dc0c: b.ge       #0x283dc5c
0x000000000283dc10: mul        x15, x11, x8
0x000000000283dc14: ldr        x14, [x5, #0x58]
0x000000000283dc18: add        x15, x10, x15, lsl #3
0x000000000283dc1c: mov        x16, x9
0x000000000283dc20: lsl        x17, x16, #3
0x000000000283dc24: ldr        w2, [x15, x17]
0x000000000283dc28: ubfx       x17, x2, #0x18, #8
0x000000000283dc2c: cbz        w17, #0x283dc50
0x000000000283dc30: and        x17, x2, #0xffffff
0x000000000283dc34: add        w2, w17, w2, lsr #24
0x000000000283dc38: ldrb       w3, [x14, x17]
0x000000000283dc3c: cbz        w3, #0x283dc44
0x000000000283dc40: strh       w4, [x6, x17, lsl #1]
0x000000000283dc44: add        x17, x17, #1
0x000000000283dc48: cmp        x17, x2
0x000000000283dc4c: b.lo       #0x283dc38
0x000000000283dc50: add        x16, x16, #1
0x000000000283dc54: cmp        x16, x13
0x000000000283dc58: b.ne       #0x283dc20
0x000000000283dc5c: add        x11, x11, #1
0x000000000283dc60: cmp        x11, x12
0x000000000283dc64: b.ne       #0x283dc08
0x000000000283dc68: ret        
