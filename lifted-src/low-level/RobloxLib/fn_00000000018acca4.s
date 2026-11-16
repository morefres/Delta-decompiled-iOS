; instruction-faithful ARM64 fallback for RobloxLib::function_18acca4
0x00000000018acca4: ldr        w8, [x0, #0x10]
0x00000000018acca8: cbz        w8, #0x18acce0
0x00000000018accac: ldr        x9, [x0]
0x00000000018accb0: ldr        x10, [x1]
0x00000000018accb4: ubfx       x11, x10, #4, #0x1c
0x00000000018accb8: eor        w12, w11, w10, lsr #9
0x00000000018accbc: sub        w11, w8, #1
0x00000000018accc0: and        w13, w12, w11
0x00000000018accc4: mov        w12, #0x58
0x00000000018accc8: umaddl     x8, w13, w12, x9
0x00000000018acccc: ldr        x16, [x8]
0x00000000018accd0: cmp        x10, x16
0x00000000018accd4: b.ne       #0x18accf0
0x00000000018accd8: mov        w0, #1
0x00000000018accdc: b          #0x18acce8
0x00000000018acce0: mov        x8, #0
0x00000000018acce4: mov        w0, #0
0x00000000018acce8: str        x8, [x2]
0x00000000018accec: ret        
0x00000000018accf0: mov        x14, #0
0x00000000018accf4: mov        w17, #1
0x00000000018accf8: mov        x15, #-0x2000
0x00000000018accfc: mov        w0, #1
0x00000000018acd00: cmn        x16, #1, lsl #12
0x00000000018acd04: b.eq       #0x18acd34
0x00000000018acd08: cmp        x14, #0
0x00000000018acd0c: ccmp       x16, x15, #0, eq
0x00000000018acd10: csel       x14, x8, x14, eq
0x00000000018acd14: add        w8, w13, w17
0x00000000018acd18: add        w17, w17, #1
0x00000000018acd1c: and        w13, w8, w11
0x00000000018acd20: umaddl     x8, w13, w12, x9
0x00000000018acd24: ldr        x16, [x8]
0x00000000018acd28: cmp        x10, x16
0x00000000018acd2c: b.eq       #0x18acce8
0x00000000018acd30: b          #0x18acd00
0x00000000018acd34: mov        w0, #0
0x00000000018acd38: cmp        x14, #0
0x00000000018acd3c: csel       x8, x8, x14, eq
0x00000000018acd40: b          #0x18acce8
