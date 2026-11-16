; instruction-faithful ARM64 fallback for RobloxLib::function_21eb994
0x00000000021eb994: ldr        q0, [x1]
0x00000000021eb998: str        q0, [x0]
0x00000000021eb99c: stp        xzr, xzr, [x1]
0x00000000021eb9a0: ldr        q0, [x1, #0x10]
0x00000000021eb9a4: ldr        x8, [x1, #0x20]
0x00000000021eb9a8: str        x8, [x0, #0x20]
0x00000000021eb9ac: str        q0, [x0, #0x10]
0x00000000021eb9b0: stp        xzr, xzr, [x1, #0x18]
0x00000000021eb9b4: str        xzr, [x1, #0x10]
0x00000000021eb9b8: ret        
0x00000000021eb9bc: mov        x8, x0
0x00000000021eb9c0: ldrb       w9, [x8], #8
0x00000000021eb9c4: tbnz       w9, #0, #0x21eb9d8
0x00000000021eb9c8: ldr        w9, [x0, #0x10]
0x00000000021eb9cc: cbz        w9, #0x21eba10
0x00000000021eb9d0: ldr        x8, [x0, #8]
0x00000000021eb9d4: b          #0x21eb9dc
0x00000000021eb9d8: mov        w9, #4
0x00000000021eb9dc: ldr        x10, [x1]
0x00000000021eb9e0: ubfx       x11, x10, #4, #0x1c
0x00000000021eb9e4: eor        w12, w11, w10, lsr #9
0x00000000021eb9e8: sub        w11, w9, #1
0x00000000021eb9ec: and        w13, w12, w11
0x00000000021eb9f0: mov        w12, #0x18
0x00000000021eb9f4: umaddl     x9, w13, w12, x8
0x00000000021eb9f8: ldr        x16, [x9]
0x00000000021eb9fc: cmp        x10, x16
0x00000000021eba00: b.ne       #0x21eba1c
0x00000000021eba04: mov        w0, #1
0x00000000021eba08: str        x9, [x2]
0x00000000021eba0c: ret        
0x00000000021eba10: mov        x9, #0
0x00000000021eba14: mov        w0, #0
0x00000000021eba18: b          #0x21eba08
0x00000000021eba1c: mov        x14, #0
0x00000000021eba20: mov        w17, #1
0x00000000021eba24: mov        x15, #-0x2000
0x00000000021eba28: mov        w0, #1
0x00000000021eba2c: cmn        x16, #1, lsl #12
0x00000000021eba30: b.eq       #0x21eba60
0x00000000021eba34: cmp        x14, #0
0x00000000021eba38: ccmp       x16, x15, #0, eq
0x00000000021eba3c: csel       x14, x9, x14, eq
0x00000000021eba40: add        w9, w13, w17
0x00000000021eba44: add        w17, w17, #1
0x00000000021eba48: and        w13, w9, w11
0x00000000021eba4c: umaddl     x9, w13, w12, x8
0x00000000021eba50: ldr        x16, [x9]
0x00000000021eba54: cmp        x10, x16
0x00000000021eba58: b.eq       #0x21eba08
0x00000000021eba5c: b          #0x21eba2c
0x00000000021eba60: mov        w0, #0
0x00000000021eba64: cmp        x14, #0
0x00000000021eba68: csel       x9, x9, x14, eq
0x00000000021eba6c: b          #0x21eba08
