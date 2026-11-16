; instruction-faithful ARM64 fallback for RobloxLib::function_35c0ee0
0x00000000035c0ee0: lsl        w8, w1, #3
0x00000000035c0ee4: cmp        w8, w5
0x00000000035c0ee8: b.le       #0x35c0f5c
0x00000000035c0eec: cmp        w4, #1
0x00000000035c0ef0: b.lt       #0x35c0f58
0x00000000035c0ef4: mov        w8, #0
0x00000000035c0ef8: add        w9, w5, #7
0x00000000035c0efc: cmp        w5, #0
0x00000000035c0f00: csel       w9, w9, w5, lt
0x00000000035c0f04: asr        w9, w9, #3
0x00000000035c0f08: add        w10, w6, #7
0x00000000035c0f0c: cmp        w6, #0
0x00000000035c0f10: csel       w10, w10, w6, lt
0x00000000035c0f14: asr        w10, w10, #3
0x00000000035c0f18: and        w11, w5, #0x80000007
0x00000000035c0f1c: cmp        w11, #7
0x00000000035c0f20: cset       w11, ne
0x00000000035c0f24: ldrb       w12, [x2, w10, sxtw]
0x00000000035c0f28: ldrb       w13, [x0, w9, sxtw]
0x00000000035c0f2c: orr        w12, w13, w12, lsr #7
0x00000000035c0f30: lsl        w12, w12, w11
0x00000000035c0f34: strb       w12, [x0, w9, sxtw]
0x00000000035c0f38: ldrb       w12, [x2, w10, sxtw]
0x00000000035c0f3c: lsl        w12, w12, #1
0x00000000035c0f40: strb       w12, [x2, w10, sxtw]
0x00000000035c0f44: add        w8, w8, #1
0x00000000035c0f48: add        w10, w10, w3
0x00000000035c0f4c: add        w9, w9, w1
0x00000000035c0f50: cmp        w4, w8, uxth
0x00000000035c0f54: b.hi       #0x35c0f24
0x00000000035c0f58: ret        
0x00000000035c0f5c: sub        sp, sp, #0x20
0x00000000035c0f60: stp        x29, x30, [sp, #0x10]
0x00000000035c0f64: add        x29, sp, #0x10
0x00000000035c0f68: stp        x5, x8, [sp]
0x00000000035c0f6c: adrp       x0, #0x5477000
0x00000000035c0f70: add        x0, x0, #0xc87
0x00000000035c0f74: adrp       x2, #0x5477000
0x00000000035c0f78: add        x2, x2, #0xd44
0x00000000035c0f7c: adrp       x3, #0x4f8b000
0x00000000035c0f80: add        x3, x3, #0x2e8
0x00000000035c0f84: mov        w1, #0x1f9
0x00000000035c0f88: bl         #0x3763e24
