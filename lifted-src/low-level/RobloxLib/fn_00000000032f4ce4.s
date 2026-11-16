; instruction-faithful ARM64 fallback for RobloxLib::function_32f4ce4
0x00000000032f4ce4: cmn        w2, #1
0x00000000032f4ce8: b.eq       #0x32f4d54
0x00000000032f4cec: cmp        w2, #1
0x00000000032f4cf0: b.lt       #0x32f4da4
0x00000000032f4cf4: add        w10, w2, w1
0x00000000032f4cf8: ldrsw      x8, [x0, #0xc10]
0x00000000032f4cfc: sxtw       x9, w1
0x00000000032f4d00: sxtw       x10, w10
0x00000000032f4d04: mov        w11, #0xc
0x00000000032f4d08: smaddl     x11, w1, w11, x0
0x00000000032f4d0c: add        x11, x11, #0x18
0x00000000032f4d10: mov        w12, #0xff
0x00000000032f4d14: mov        w13, #0x7ffff
0x00000000032f4d18: mov        w14, #1
0x00000000032f4d1c: cmp        x9, x8
0x00000000032f4d20: b.gt       #0x32f4da4
0x00000000032f4d24: sturb      w12, [x11, #-8]
0x00000000032f4d28: ldr        w15, [x11]
0x00000000032f4d2c: add        w15, w15, #1
0x00000000032f4d30: stp        wzr, w15, [x11, #-4]
0x00000000032f4d34: cmp        w15, w13
0x00000000032f4d38: b.ne       #0x32f4d40
0x00000000032f4d3c: strb       w14, [x0, #0xc18]
0x00000000032f4d40: add        x9, x9, #1
0x00000000032f4d44: add        x11, x11, #0xc
0x00000000032f4d48: cmp        x9, x10
0x00000000032f4d4c: b.lt       #0x32f4d1c
0x00000000032f4d50: b          #0x32f4da4
0x00000000032f4d54: ldr        w8, [x0, #0xc10]
0x00000000032f4d58: subs       w8, w8, w1
0x00000000032f4d5c: b.lt       #0x32f4da4
0x00000000032f4d60: add        w8, w8, #1
0x00000000032f4d64: mov        w9, #0xc
0x00000000032f4d68: smaddl     x9, w1, w9, x0
0x00000000032f4d6c: add        x9, x9, #0x18
0x00000000032f4d70: mov        w10, #0xff
0x00000000032f4d74: mov        w11, #0x7ffff
0x00000000032f4d78: mov        w12, #1
0x00000000032f4d7c: sturb      w10, [x9, #-8]
0x00000000032f4d80: ldr        w13, [x9]
0x00000000032f4d84: add        w13, w13, #1
0x00000000032f4d88: stp        wzr, w13, [x9, #-4]
0x00000000032f4d8c: cmp        w13, w11
0x00000000032f4d90: b.ne       #0x32f4d98
0x00000000032f4d94: strb       w12, [x0, #0xc18]
0x00000000032f4d98: add        x9, x9, #0xc
0x00000000032f4d9c: subs       w8, w8, #1
0x00000000032f4da0: b.ne       #0x32f4d7c
0x00000000032f4da4: ret        
