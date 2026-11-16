; instruction-faithful ARM64 fallback for RobloxLib::function_41fdbb4
0x00000000041fdbb4: sub        sp, sp, #0x40
0x00000000041fdbb8: stp        x29, x30, [sp, #0x30]
0x00000000041fdbbc: add        x29, sp, #0x30
0x00000000041fdbc0: mov        x8, #0
0x00000000041fdbc4: adrp       x9, #0x5ba4000
0x00000000041fdbc8: ldr        x9, [x9, #0x338]
0x00000000041fdbcc: ldr        x9, [x9]
0x00000000041fdbd0: stur       x9, [x29, #-8]
0x00000000041fdbd4: ldrb       w10, [x1]
0x00000000041fdbd8: ldrb       w11, [x1, #1]
0x00000000041fdbdc: orr        w9, w10, w11, lsl #8
0x00000000041fdbe0: and        w12, w11, #0xf8
0x00000000041fdbe4: orr        w12, w12, w11, lsr #5
0x00000000041fdbe8: strb       w12, [sp, #0x18]
0x00000000041fdbec: lsr        w12, w9, #3
0x00000000041fdbf0: bfxil      w12, w11, #1, #2
0x00000000041fdbf4: strb       w12, [sp, #0x19]
0x00000000041fdbf8: lsl        w11, w10, #3
0x00000000041fdbfc: bfxil      w11, w10, #2, #3
0x00000000041fdc00: strb       w11, [sp, #0x1a]
0x00000000041fdc04: ldrb       w11, [x1, #2]
0x00000000041fdc08: ldrb       w12, [x1, #3]
0x00000000041fdc0c: orr        w10, w11, w12, lsl #8
0x00000000041fdc10: and        w13, w12, #0xf8
0x00000000041fdc14: orr        w13, w13, w12, lsr #5
0x00000000041fdc18: strb       w13, [sp, #0x1c]
0x00000000041fdc1c: lsr        w13, w10, #3
0x00000000041fdc20: bfxil      w13, w12, #1, #2
0x00000000041fdc24: mov        w12, #0xff
0x00000000041fdc28: strb       w12, [sp, #0x1b]
0x00000000041fdc2c: strb       w13, [sp, #0x1d]
0x00000000041fdc30: lsl        w13, w11, #3
0x00000000041fdc34: bfxil      w13, w11, #2, #3
0x00000000041fdc38: strb       w13, [sp, #0x1e]
0x00000000041fdc3c: strb       w12, [sp, #0x1f]
0x00000000041fdc40: cmp        w9, w10
0x00000000041fdc44: csel       w11, wzr, w2, hi
0x00000000041fdc48: add        x12, sp, #0x18
0x00000000041fdc4c: mov        w13, #0x5556
0x00000000041fdc50: add        x15, x12, x8
0x00000000041fdc54: ldrb       w16, [x15]
0x00000000041fdc58: ldrb       w17, [x15, #4]
0x00000000041fdc5c: cbz        w11, #0x41fdc74
0x00000000041fdc60: mov        w14, #0
0x00000000041fdc64: add        w16, w17, w16
0x00000000041fdc68: lsr        w16, w16, #1
0x00000000041fdc6c: strb       w16, [x15, #8]
0x00000000041fdc70: b          #0x41fdc90
0x00000000041fdc74: add        w14, w17, w16, lsl #1
0x00000000041fdc78: mul        w14, w14, w13
0x00000000041fdc7c: lsr        w14, w14, #0x10
0x00000000041fdc80: strb       w14, [x15, #8]
0x00000000041fdc84: add        w14, w16, w17, lsl #1
0x00000000041fdc88: mul        w14, w14, w13
0x00000000041fdc8c: lsr        w14, w14, #0x10
0x00000000041fdc90: add        x15, x12, x8
0x00000000041fdc94: strb       w14, [x15, #0xc]
0x00000000041fdc98: add        x8, x8, #1
0x00000000041fdc9c: cmp        x8, #3
0x00000000041fdca0: b.ne       #0x41fdc50
0x00000000041fdca4: mov        x8, #0
0x00000000041fdca8: mov        w11, #0xff
0x00000000041fdcac: strb       w11, [sp, #0x23]
0x00000000041fdcb0: cmp        w9, w10
0x00000000041fdcb4: cset       w9, hi
0x00000000041fdcb8: orn        w9, w9, w2
0x00000000041fdcbc: sbfx       w9, w9, #0, #1
0x00000000041fdcc0: strb       w9, [sp, #0x27]
0x00000000041fdcc4: ldr        s0, [x1, #4]
0x00000000041fdcc8: ushll      v0.8h, v0.8b, #0
0x00000000041fdccc: ushr       v1.4h, v0.4h, #2
0x00000000041fdcd0: ushr       v2.4h, v0.4h, #4
0x00000000041fdcd4: bic        v2.4h, #0xc
0x00000000041fdcd8: ushr       v3.4h, v0.4h, #6
0x00000000041fdcdc: uzp1       v0.8b, v0.8b, v1.8b
0x00000000041fdce0: movi       v1.8b, #3
0x00000000041fdce4: umov       w9, v2.h[1]
0x00000000041fdce8: and        v0.8b, v0.8b, v1.8b
0x00000000041fdcec: umov       w10, v2.h[0]
0x00000000041fdcf0: fmov       s1, w10
0x00000000041fdcf4: mov        v1.b[1], w9
0x00000000041fdcf8: umov       w9, v2.h[2]
0x00000000041fdcfc: mov        v1.b[2], w9
0x00000000041fdd00: umov       w9, v2.h[3]
0x00000000041fdd04: mov        v1.b[3], w9
0x00000000041fdd08: umov       w9, v3.h[0]
0x00000000041fdd0c: mov        v1.b[4], w9
0x00000000041fdd10: umov       w9, v3.h[1]
0x00000000041fdd14: mov        v1.b[5], w9
0x00000000041fdd18: umov       w9, v3.h[2]
0x00000000041fdd1c: mov        v1.b[6], w9
0x00000000041fdd20: umov       w9, v3.h[3]
0x00000000041fdd24: mov        v1.b[7], w9
0x00000000041fdd28: adrp       x9, #0x4f70000
0x00000000041fdd2c: ldr        q2, [x9, #0x8d0]
0x00000000041fdd30: tbl        v0.16b, {v0.16b, v1.16b}, v2.16b
0x00000000041fdd34: str        q0, [sp]
0x00000000041fdd38: mov        x9, sp
0x00000000041fdd3c: add        x10, sp, #0x18
0x00000000041fdd40: ldrb       w11, [x9, x8]
0x00000000041fdd44: ubfiz      x11, x11, #2, #6
0x00000000041fdd48: ldr        w11, [x10, x11]
0x00000000041fdd4c: str        w11, [x0, x8, lsl #2]
0x00000000041fdd50: add        x8, x8, #1
0x00000000041fdd54: cmp        x8, #0x10
0x00000000041fdd58: b.ne       #0x41fdd40
0x00000000041fdd5c: ldur       x8, [x29, #-8]
0x00000000041fdd60: adrp       x9, #0x5ba4000
0x00000000041fdd64: ldr        x9, [x9, #0x338]
0x00000000041fdd68: ldr        x9, [x9]
0x00000000041fdd6c: cmp        x9, x8
0x00000000041fdd70: b.ne       #0x41fdd80
0x00000000041fdd74: ldp        x29, x30, [sp, #0x30]
0x00000000041fdd78: add        sp, sp, #0x40
0x00000000041fdd7c: ret        
0x00000000041fdd80: bl         #0x4b98620
0x00000000041fdd84: sub        sp, sp, #0x30
0x00000000041fdd88: stp        x29, x30, [sp, #0x20]
0x00000000041fdd8c: add        x29, sp, #0x20
0x00000000041fdd90: adrp       x8, #0x5ba4000
0x00000000041fdd94: ldr        x8, [x8, #0x338]
0x00000000041fdd98: ldr        x8, [x8]
0x00000000041fdd9c: stur       x8, [x29, #-8]
0x00000000041fdda0: ldrb       w16, [x1]
0x00000000041fdda4: ldrb       w11, [x1, #1]
0x00000000041fdda8: strb       w16, [sp, #0x10]
0x00000000041fddac: strb       w11, [sp, #0x11]
0x00000000041fddb0: cmp        w16, w11
0x00000000041fddb4: b.ls       #0x41fde44
0x00000000041fddb8: mov        x8, #0
0x00000000041fddbc: lsl        x9, x11, #1
0x00000000041fddc0: lsl        w15, w11, #1
0x00000000041fddc4: add        x10, x16, x16, lsl #2
0x00000000041fddc8: mov        w12, #6
0x00000000041fddcc: umaddl     x11, w16, w12, x11
0x00000000041fddd0: mov        w12, #0x2493
0x00000000041fddd4: add        x13, sp, #0x10
0x00000000041fddd8: mov        w14, #0x4925
0x00000000041fdddc: movk       w14, #0x2492, lsl #16
0x00000000041fdde0: sub        w15, w15, w16, lsl #1
0x00000000041fdde4: sub        x16, x9, x16, lsl #1
0x00000000041fdde8: cmp        x8, #5
0x00000000041fddec: b.hi       #0x41fde2c
0x00000000041fddf0: and        w17, w11, #0xffff
0x00000000041fddf4: mul        w17, w17, w12
0x00000000041fddf8: sub        w2, w11, w17, lsr #16
0x00000000041fddfc: lsr        w2, w2, #1
0x00000000041fde00: add        w17, w2, w17, lsr #16
0x00000000041fde04: lsr        w17, w17, #2
0x00000000041fde08: add        x2, x13, x8
0x00000000041fde0c: strb       w17, [x2, #2]
0x00000000041fde10: add        w17, w9, w10
0x00000000041fde14: umull      x3, w17, w14
0x00000000041fde18: lsr        x3, x3, #0x20
0x00000000041fde1c: sub        w17, w17, w3
0x00000000041fde20: add        w17, w3, w17, lsr #1
0x00000000041fde24: lsr        w17, w17, #2
0x00000000041fde28: strb       w17, [x2, #3]
0x00000000041fde2c: add        x8, x8, #2
0x00000000041fde30: add        x10, x10, x15
0x00000000041fde34: add        x11, x11, x16
0x00000000041fde38: cmp        x8, #6
0x00000000041fde3c: b.ne       #0x41fdde8
0x00000000041fde40: b          #0x41fde84
0x00000000041fde44: mov        x8, #0
0x00000000041fde48: add        w9, w11, w16, lsl #2
0x00000000041fde4c: sub        w10, w11, w16
0x00000000041fde50: add        x11, sp, #0x10
0x00000000041fde54: add        x11, x11, #2
0x00000000041fde58: mov        w12, #0xcccd
0x00000000041fde5c: movk       w12, #0xcccc, lsl #16
0x00000000041fde60: umull      x13, w9, w12
0x00000000041fde64: lsr        x13, x13, #0x22
0x00000000041fde68: strb       w13, [x11, x8]
0x00000000041fde6c: add        w9, w9, w10
0x00000000041fde70: add        x8, x8, #1
0x00000000041fde74: cmp        x8, #4
0x00000000041fde78: b.ne       #0x41fde60
0x00000000041fde7c: mov        w8, #0xff00
0x00000000041fde80: strh       w8, [sp, #0x16]
0x00000000041fde84: add        x8, x1, #4
0x00000000041fde88: mov        x9, sp
0x00000000041fde8c: mov        w10, #1
0x00000000041fde90: adrp       x11, #0x5022000
0x00000000041fde94: ldr        q0, [x11, #0x2c0]
0x00000000041fde98: adrp       x11, #0x5022000
0x00000000041fde9c: ldr        q1, [x11, #0x2d0]
0x00000000041fdea0: movi       v2.8b, #7
0x00000000041fdea4: mov        x11, x10
0x00000000041fdea8: ldrb       w10, [x8]
0x00000000041fdeac: ldurh      w12, [x8, #-2]
0x00000000041fdeb0: orr        w10, w12, w10, lsl #16
0x00000000041fdeb4: dup        v3.4s, w10
0x00000000041fdeb8: ushl       v4.4s, v3.4s, v0.4s
0x00000000041fdebc: ushl       v3.4s, v3.4s, v1.4s
0x00000000041fdec0: uzp1       v3.8h, v3.8h, v4.8h
0x00000000041fdec4: xtn        v3.8b, v3.8h
0x00000000041fdec8: and        v3.8b, v3.8b, v2.8b
0x00000000041fdecc: str        d3, [x9], #8
0x00000000041fded0: add        x8, x8, #3
0x00000000041fded4: mov        w10, #0
0x00000000041fded8: tbnz       w11, #0, #0x41fdea4
0x00000000041fdedc: mov        x8, #0
0x00000000041fdee0: add        x9, x0, #3
0x00000000041fdee4: mov        x10, sp
0x00000000041fdee8: add        x11, sp, #0x10
0x00000000041fdeec: ldrb       w12, [x10, x8]
0x00000000041fdef0: ldrb       w12, [x11, x12]
0x00000000041fdef4: strb       w12, [x9], #4
0x00000000041fdef8: add        x8, x8, #1
0x00000000041fdefc: cmp        x8, #0x10
0x00000000041fdf00: b.ne       #0x41fdeec
0x00000000041fdf04: ldur       x8, [x29, #-8]
0x00000000041fdf08: adrp       x9, #0x5ba4000
0x00000000041fdf0c: ldr        x9, [x9, #0x338]
0x00000000041fdf10: ldr        x9, [x9]
0x00000000041fdf14: cmp        x9, x8
0x00000000041fdf18: b.ne       #0x41fdf28
0x00000000041fdf1c: ldp        x29, x30, [sp, #0x20]
0x00000000041fdf20: add        sp, sp, #0x30
0x00000000041fdf24: ret        
0x00000000041fdf28: bl         #0x4b98620
