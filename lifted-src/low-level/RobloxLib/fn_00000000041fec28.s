; instruction-faithful ARM64 fallback for RobloxLib::function_41fec28
0x00000000041fec28: sub        sp, sp, #0x20
0x00000000041fec2c: stp        x29, x30, [sp, #0x10]
0x00000000041fec30: add        x29, sp, #0x10
0x00000000041fec34: mov        x8, x2
0x00000000041fec38: stur       w3, [x29, #-4]
0x00000000041fec3c: ldr        x9, [x0, #8]
0x00000000041fec40: ldp        w2, w10, [x0, #0x10]
0x00000000041fec44: sxtw       x2, w2
0x00000000041fec48: madd       w8, w10, w8, w1
0x00000000041fec4c: mul        w8, w8, w2
0x00000000041fec50: add        x0, x9, w8, sxtw
0x00000000041fec54: cmp        w2, #2
0x00000000041fec58: b.ne       #0x41feca4
0x00000000041fec5c: lsr        x8, x3, #0x18
0x00000000041fec60: and        w9, w3, #0xff
0x00000000041fec64: mov        w10, #0x12b
0x00000000041fec68: ubfx       w11, w3, #8, #8
0x00000000041fec6c: mov        w12, #0x24b
0x00000000041fec70: mul        w11, w11, w12
0x00000000041fec74: ubfx       w12, w3, #0x10, #8
0x00000000041fec78: mov        w13, #0x72
0x00000000041fec7c: madd       w9, w9, w10, w11
0x00000000041fec80: madd       w9, w12, w13, w9
0x00000000041fec84: add        w9, w9, #0x1f4
0x00000000041fec88: mov        w10, #0x8938
0x00000000041fec8c: movk       w10, #0x41, lsl #16
0x00000000041fec90: umull      x9, w9, w10
0x00000000041fec94: lsr        x9, x9, #0x20
0x00000000041fec98: strb       w9, [x0]
0x00000000041fec9c: strb       w8, [x0, #1]
0x00000000041feca0: b          #0x41fecac
0x00000000041feca4: sub        x1, x29, #4
0x00000000041feca8: bl         #0x4b98ee4
0x00000000041fecac: ldp        x29, x30, [sp, #0x10]
0x00000000041fecb0: add        sp, sp, #0x20
0x00000000041fecb4: ret        
