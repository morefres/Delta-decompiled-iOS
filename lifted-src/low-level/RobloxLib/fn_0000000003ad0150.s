; instruction-faithful ARM64 fallback for RobloxLib::function_3ad0150
0x0000000003ad0150: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad0154: stp        x20, x19, [sp, #0x10]
0x0000000003ad0158: stp        x29, x30, [sp, #0x20]
0x0000000003ad015c: add        x29, sp, #0x20
0x0000000003ad0160: sub        x9, sp, #0x50
0x0000000003ad0164: and        sp, x9, #0xffffffffffffffc0
0x0000000003ad0168: mov        x19, x1
0x0000000003ad016c: mov        x20, x0
0x0000000003ad0170: adrp       x8, #0x5ba4000
0x0000000003ad0174: ldr        x8, [x8, #0x338]
0x0000000003ad0178: ldr        x8, [x8]
0x0000000003ad017c: str        x8, [sp, #0x48]
0x0000000003ad0180: lsl        x8, x2, #2
0x0000000003ad0184: add        x9, x8, #6
0x0000000003ad0188: cmp        x9, x3
0x0000000003ad018c: b.hs       #0x3ad0328
0x0000000003ad0190: add        x10, x20, x9, lsl #6
0x0000000003ad0194: ldur       d0, [x10, #-0xc0]
0x0000000003ad0198: ldur       d1, [x10, #-0x80]
0x0000000003ad019c: fcmp       d0, d1
0x0000000003ad01a0: b.eq       #0x3ad01ac
0x0000000003ad01a4: cset       w11, mi
0x0000000003ad01a8: b          #0x3ad01cc
0x0000000003ad01ac: ldur       w11, [x10, #-0xa0]
0x0000000003ad01b0: ldur       w12, [x10, #-0x60]
0x0000000003ad01b4: cmp        w11, w12
0x0000000003ad01b8: b.ne       #0x3ad01c8
0x0000000003ad01bc: ldur       w11, [x10, #-0x9c]
0x0000000003ad01c0: ldur       w12, [x10, #-0x5c]
0x0000000003ad01c4: cmp        w11, w12
0x0000000003ad01c8: cset       w11, lt
0x0000000003ad01cc: ldur       d0, [x10, #-0x40]
0x0000000003ad01d0: ldr        d1, [x10]
0x0000000003ad01d4: fcmp       d0, d1
0x0000000003ad01d8: b.eq       #0x3ad01e4
0x0000000003ad01dc: cset       w10, mi
0x0000000003ad01e0: b          #0x3ad0204
0x0000000003ad01e4: ldur       w12, [x10, #-0x20]
0x0000000003ad01e8: ldr        w13, [x10, #0x20]
0x0000000003ad01ec: cmp        w12, w13
0x0000000003ad01f0: b.ne       #0x3ad0200
0x0000000003ad01f4: ldur       w12, [x10, #-0x1c]
0x0000000003ad01f8: ldr        w10, [x10, #0x24]
0x0000000003ad01fc: cmp        w12, w10
0x0000000003ad0200: cset       w10, lt
0x0000000003ad0204: add        x8, x8, #4
0x0000000003ad0208: sub        x8, x8, w11, uxtw
0x0000000003ad020c: sub        x9, x9, w10, uxtw
0x0000000003ad0210: add        x10, x20, x9, lsl #6
0x0000000003ad0214: add        x11, x20, x8, lsl #6
0x0000000003ad0218: ldr        d0, [x10]
0x0000000003ad021c: ldr        d1, [x11]
0x0000000003ad0220: fcmp       d0, d1
0x0000000003ad0224: b.eq       #0x3ad0230
0x0000000003ad0228: cset       w10, mi
0x0000000003ad022c: b          #0x3ad0250
0x0000000003ad0230: ldr        w12, [x10, #0x20]
0x0000000003ad0234: ldr        w13, [x11, #0x20]
0x0000000003ad0238: cmp        w12, w13
0x0000000003ad023c: b.ne       #0x3ad024c
0x0000000003ad0240: ldr        w10, [x10, #0x24]
0x0000000003ad0244: ldr        w11, [x11, #0x24]
0x0000000003ad0248: cmp        w10, w11
0x0000000003ad024c: cset       w10, lt
0x0000000003ad0250: cmp        w10, #0
0x0000000003ad0254: csel       x22, x9, x8, ne
0x0000000003ad0258: add        x8, x20, x22, lsl #6
0x0000000003ad025c: ldr        d0, [x8]
0x0000000003ad0260: ldr        d1, [x19]
0x0000000003ad0264: fcmp       d0, d1
0x0000000003ad0268: b.eq       #0x3ad0274
0x0000000003ad026c: b.mi       #0x3ad0294
0x0000000003ad0270: b          #0x3ad03d0
0x0000000003ad0274: ldr        w9, [x8, #0x20]
0x0000000003ad0278: ldr        w10, [x19, #0x20]
0x0000000003ad027c: cmp        w9, w10
0x0000000003ad0280: b.ne       #0x3ad0290
0x0000000003ad0284: ldr        w9, [x8, #0x24]
0x0000000003ad0288: ldr        w10, [x19, #0x24]
0x0000000003ad028c: cmp        w9, w10
0x0000000003ad0290: b.ge       #0x3ad03d0
0x0000000003ad0294: add        x9, x20, x2, lsl #6
0x0000000003ad0298: ldp        q1, q0, [x8, #0x10]
0x0000000003ad029c: stp        q1, q0, [x9, #0x10]
0x0000000003ad02a0: ldr        q0, [x8]
0x0000000003ad02a4: str        q0, [x9]
0x0000000003ad02a8: lsl        x8, x22, #5
0x0000000003ad02ac: sub        x8, x8, #0x20
0x0000000003ad02b0: and        x8, x8, #0xffffffffffffffc0
0x0000000003ad02b4: add        x8, x20, x8
0x0000000003ad02b8: ldr        d0, [x8]
0x0000000003ad02bc: ldr        d1, [x19]
0x0000000003ad02c0: fcmp       d0, d1
0x0000000003ad02c4: b.eq       #0x3ad0304
0x0000000003ad02c8: b.pl       #0x3ad02ec
0x0000000003ad02cc: ldp        q2, q0, [x8, #0x10]
0x0000000003ad02d0: ldr        q1, [x8]
0x0000000003ad02d4: ldp        q4, q3, [x19, #0x10]
0x0000000003ad02d8: stp        q4, q3, [x8, #0x10]
0x0000000003ad02dc: ldr        q3, [x19]
0x0000000003ad02e0: str        q3, [x8]
0x0000000003ad02e4: stp        q2, q0, [x19, #0x10]
0x0000000003ad02e8: str        q1, [x19]
0x0000000003ad02ec: lsl        x8, x22, #2
0x0000000003ad02f0: add        x9, x8, #6
0x0000000003ad02f4: mov        x2, x22
0x0000000003ad02f8: cmp        x9, x3
0x0000000003ad02fc: b.lo       #0x3ad0190
0x0000000003ad0300: b          #0x3ad032c
0x0000000003ad0304: ldr        w9, [x8, #0x20]
0x0000000003ad0308: ldr        w10, [x19, #0x20]
0x0000000003ad030c: cmp        w9, w10
0x0000000003ad0310: b.ne       #0x3ad0320
0x0000000003ad0314: ldr        w9, [x8, #0x24]
0x0000000003ad0318: ldr        w10, [x19, #0x24]
0x0000000003ad031c: cmp        w9, w10
0x0000000003ad0320: b.lt       #0x3ad02cc
0x0000000003ad0324: b          #0x3ad02ec
0x0000000003ad0328: mov        x22, x2
0x0000000003ad032c: mov        w9, #1
0x0000000003ad0330: orr        x2, x9, x22, lsl #1
0x0000000003ad0334: cmp        x2, x3
0x0000000003ad0338: b.hs       #0x3ad03cc
0x0000000003ad033c: orr        x21, x8, #3
0x0000000003ad0340: mov        x0, x20
0x0000000003ad0344: mov        x1, x3
0x0000000003ad0348: mov        x3, x21
0x0000000003ad034c: bl         #0x3ad044c
0x0000000003ad0350: mov        x2, x0
0x0000000003ad0354: add        x8, x20, x0, lsl #6
0x0000000003ad0358: ldr        d0, [x8]
0x0000000003ad035c: ldr        d1, [x19]
0x0000000003ad0360: fcmp       d0, d1
0x0000000003ad0364: b.eq       #0x3ad03ac
0x0000000003ad0368: b.pl       #0x3ad03cc
0x0000000003ad036c: add        x9, x20, x22, lsl #6
0x0000000003ad0370: ldp        q1, q0, [x8, #0x10]
0x0000000003ad0374: stp        q1, q0, [x9, #0x10]
0x0000000003ad0378: ldr        q0, [x8]
0x0000000003ad037c: str        q0, [x9]
0x0000000003ad0380: cmp        x2, x21
0x0000000003ad0384: b.lo       #0x3ad03d0
0x0000000003ad0388: sub        x9, x2, #1
0x0000000003ad038c: lsr        x9, x9, #1
0x0000000003ad0390: add        x10, x20, x9, lsl #6
0x0000000003ad0394: ldr        d0, [x10]
0x0000000003ad0398: ldr        d1, [x19]
0x0000000003ad039c: fcmp       d0, d1
0x0000000003ad03a0: b.eq       #0x3ad0410
0x0000000003ad03a4: b.pl       #0x3ad03d0
0x0000000003ad03a8: b          #0x3ad0430
0x0000000003ad03ac: ldr        w9, [x8, #0x20]
0x0000000003ad03b0: ldr        w10, [x19, #0x20]
0x0000000003ad03b4: cmp        w9, w10
0x0000000003ad03b8: b.ne       #0x3ad03c8
0x0000000003ad03bc: ldr        w9, [x8, #0x24]
0x0000000003ad03c0: ldr        w10, [x19, #0x24]
0x0000000003ad03c4: cmp        w9, w10
0x0000000003ad03c8: b.lt       #0x3ad036c
0x0000000003ad03cc: mov        x2, x22
0x0000000003ad03d0: add        x8, x20, x2, lsl #6
0x0000000003ad03d4: ldp        q1, q0, [x19, #0x10]
0x0000000003ad03d8: stp        q1, q0, [x8, #0x10]
0x0000000003ad03dc: ldr        q0, [x19]
0x0000000003ad03e0: str        q0, [x8]
0x0000000003ad03e4: ldr        x8, [sp, #0x48]
0x0000000003ad03e8: adrp       x9, #0x5ba4000
0x0000000003ad03ec: ldr        x9, [x9, #0x338]
0x0000000003ad03f0: ldr        x9, [x9]
0x0000000003ad03f4: cmp        x9, x8
0x0000000003ad03f8: b.ne       #0x3ad0448
0x0000000003ad03fc: sub        sp, x29, #0x20
0x0000000003ad0400: ldp        x29, x30, [sp, #0x20]
0x0000000003ad0404: ldp        x20, x19, [sp, #0x10]
0x0000000003ad0408: ldp        x22, x21, [sp], #0x30
0x0000000003ad040c: ret        
0x0000000003ad0410: ldr        w11, [x10, #0x20]
0x0000000003ad0414: ldr        w12, [x19, #0x20]
0x0000000003ad0418: cmp        w11, w12
0x0000000003ad041c: b.ne       #0x3ad042c
0x0000000003ad0420: ldr        w11, [x10, #0x24]
0x0000000003ad0424: ldr        w12, [x19, #0x24]
0x0000000003ad0428: cmp        w11, w12
0x0000000003ad042c: b.ge       #0x3ad03d0
0x0000000003ad0430: ldp        q1, q0, [x10, #0x10]
0x0000000003ad0434: stp        q1, q0, [x8, #0x10]
0x0000000003ad0438: ldr        q0, [x10]
0x0000000003ad043c: str        q0, [x8]
0x0000000003ad0440: mov        x2, x9
0x0000000003ad0444: b          #0x3ad03d0
0x0000000003ad0448: bl         #0x4b98620
