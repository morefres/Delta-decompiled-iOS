; instruction-faithful ARM64 fallback for RobloxLib::function_35ca140
0x00000000035ca140: sub        sp, sp, #0x60
0x00000000035ca144: stp        x24, x23, [sp, #0x20]
0x00000000035ca148: stp        x22, x21, [sp, #0x30]
0x00000000035ca14c: stp        x20, x19, [sp, #0x40]
0x00000000035ca150: stp        x29, x30, [sp, #0x50]
0x00000000035ca154: add        x29, sp, #0x50
0x00000000035ca158: mov        x20, x1
0x00000000035ca15c: mov        x19, x0
0x00000000035ca160: ldrb       w8, [x0, #0x19]
0x00000000035ca164: cmp        w8, #1
0x00000000035ca168: b.ne       #0x35ca28c
0x00000000035ca16c: mov        x9, #-0xff6c00000001
0x00000000035ca170: movk       x9, #0, lsl #48
0x00000000035ca174: ldr        x10, [x19, #0x20]
0x00000000035ca178: mov        x8, #0xf7cf
0x00000000035ca17c: movk       x8, #0xe353, lsl #16
0x00000000035ca180: movk       x8, #0x9ba5, lsl #32
0x00000000035ca184: movk       x8, #0x20c4, lsl #48
0x00000000035ca188: subs       x12, x10, x2
0x00000000035ca18c: b.le       #0x35ca1e4
0x00000000035ca190: mov        x11, #-0x8000000000000000
0x00000000035ca194: cmp        x2, x11
0x00000000035ca198: mov        x13, #0x7fffffffffffffff
0x00000000035ca19c: ccmp       x10, x13, #4, ne
0x00000000035ca1a0: mov        x14, #0xfa00000000
0x00000000035ca1a4: add        x12, x12, x14
0x00000000035ca1a8: mov        x15, #-0xff0600000001
0x00000000035ca1ac: movk       x15, #0x8000, lsl #48
0x00000000035ca1b0: csel       x12, x15, x12, eq
0x00000000035ca1b4: sub        x12, x12, #1
0x00000000035ca1b8: smulh      x12, x12, x8
0x00000000035ca1bc: lsr        x15, x12, #0x3f
0x00000000035ca1c0: asr        x12, x12, #0x25
0x00000000035ca1c4: add        w12, w12, w15
0x00000000035ca1c8: mul        x12, x12, x14
0x00000000035ca1cc: cmp        x12, x13
0x00000000035ca1d0: b.eq       #0x35ca238
0x00000000035ca1d4: cmp        x12, x11
0x00000000035ca1d8: ccmp       x2, x11, #4, ne
0x00000000035ca1dc: add        x12, x12, x2
0x00000000035ca1e0: csel       x2, x11, x12, eq
0x00000000035ca1e4: mov        x11, #-0x8000000000000000
0x00000000035ca1e8: cmp        x10, x11
0x00000000035ca1ec: mov        x12, #0x7fffffffffffffff
0x00000000035ca1f0: ccmp       x2, x12, #4, ne
0x00000000035ca1f4: b.eq       #0x35ca238
0x00000000035ca1f8: sub        x9, x2, x10
0x00000000035ca1fc: smulh      x13, x9, x8
0x00000000035ca200: lsr        x14, x13, #0x3f
0x00000000035ca204: asr        x13, x13, #0x25
0x00000000035ca208: add        w13, w13, w14
0x00000000035ca20c: mov        x14, #0xfa00000000
0x00000000035ca210: msub       x9, x13, x14, x9
0x00000000035ca214: cmp        x2, x11
0x00000000035ca218: ccmp       x10, x12, #4, ne
0x00000000035ca21c: mov        x10, #0xff6c00000000
0x00000000035ca220: movk       x10, #0xffff, lsl #48
0x00000000035ca224: csel       x10, x10, x9, eq
0x00000000035ca228: mov        x11, #1
0x00000000035ca22c: movk       x11, #0x7d, lsl #32
0x00000000035ca230: cmp        x10, x11
0x00000000035ca234: b.lt       #0x35ca388
0x00000000035ca238: mov        x10, #-0x7d
0x00000000035ca23c: movk       x10, #0xff05, lsl #32
0x00000000035ca240: add        x9, x9, x10
0x00000000035ca244: smulh      x8, x9, x8
0x00000000035ca248: asr        x9, x8, #5
0x00000000035ca24c: add        x22, x9, x8, lsr #63
0x00000000035ca250: cmp        x22, w22, sxth
0x00000000035ca254: b.eq       #0x35ca290
0x00000000035ca258: bl         #0x2e0d47c
0x00000000035ca25c: tbnz       w0, #0, #0x35ca328
0x00000000035ca260: adrp       x8, #0x5479000
0x00000000035ca264: add        x10, x8, #0x542
0x00000000035ca268: adrp       x8, #0x5479000
0x00000000035ca26c: add        x8, x8, #0x488
0x00000000035ca270: mov        w9, #0xab2
0x00000000035ca274: stp        x9, x10, [sp, #8]
0x00000000035ca278: str        x8, [sp]
0x00000000035ca27c: adrp       x0, #0x4f8c000
0x00000000035ca280: add        x0, x0, #0x840
0x00000000035ca284: bl         #0x37707cc
0x00000000035ca288: b          #0x35ca328
0x00000000035ca28c: mov        w22, #0
0x00000000035ca290: ldrh       w8, [x19, #0x10]
0x00000000035ca294: ldrh       w9, [x19, #0x12]
0x00000000035ca298: add        w8, w9, w8
0x00000000035ca29c: cmp        w20, w8, uxth
0x00000000035ca2a0: b.ne       #0x35ca2e8
0x00000000035ca2a4: and        w8, w22, #0xffff
0x00000000035ca2a8: cmp        w8, #0x100
0x00000000035ca2ac: mov        w8, #1
0x00000000035ca2b0: cinc       w21, w8, hs
0x00000000035ca2b4: mov        x0, x19
0x00000000035ca2b8: mov        x1, x21
0x00000000035ca2bc: bl         #0x35ca5b0
0x00000000035ca2c0: cbz        w0, #0x35ca418
0x00000000035ca2c4: mov        x0, x19
0x00000000035ca2c8: ldr        x8, [x0, #0x38]!
0x00000000035ca2cc: ldur       x9, [x0, #-8]
0x00000000035ca2d0: cmp        x9, x8
0x00000000035ca2d4: b.hs       #0x35ca330
0x00000000035ca2d8: strh       w20, [x9]
0x00000000035ca2dc: strh       w22, [x9, #2]
0x00000000035ca2e0: add        x23, x9, #4
0x00000000035ca2e4: b          #0x35ca3cc
0x00000000035ca2e8: sub        w9, w8, #1
0x00000000035ca2ec: sub        w10, w20, w9, uxth
0x00000000035ca2f0: cmp        w10, #8, lsl #12
0x00000000035ca2f4: b.ne       #0x35ca318
0x00000000035ca2f8: cmp        w20, w9, uxth
0x00000000035ca2fc: b.ls       #0x35ca328
0x00000000035ca300: sub        w8, w20, w8
0x00000000035ca304: and        x1, x8, #0xffff
0x00000000035ca308: mov        x0, x19
0x00000000035ca30c: bl         #0x35ca434
0x00000000035ca310: cbnz       w0, #0x35ca2a4
0x00000000035ca314: b          #0x35ca418
0x00000000035ca318: and        w10, w10, #0x8000
0x00000000035ca31c: cmp        w20, w9, uxth
0x00000000035ca320: ccmp       w10, #0, #0, ne
0x00000000035ca324: b.eq       #0x35ca300
0x00000000035ca328: mov        w0, #0
0x00000000035ca32c: b          #0x35ca418
0x00000000035ca330: ldr        x1, [x19, #0x28]
0x00000000035ca334: sub        x2, x9, x1
0x00000000035ca338: asr        x23, x2, #2
0x00000000035ca33c: add        x9, x23, #1
0x00000000035ca340: lsr        x10, x9, #0x3e
0x00000000035ca344: cbnz       x10, #0x35ca430
0x00000000035ca348: sub        x8, x8, x1
0x00000000035ca34c: asr        x10, x8, #1
0x00000000035ca350: cmp        x10, x9
0x00000000035ca354: csel       x9, x10, x9, hi
0x00000000035ca358: mov        x10, #0x7ffffffffffffffc
0x00000000035ca35c: cmp        x8, x10
0x00000000035ca360: mov        x8, #0x3fffffffffffffff
0x00000000035ca364: csel       x8, x9, x8, lo
0x00000000035ca368: cbz        x8, #0x35ca390
0x00000000035ca36c: mov        x1, x8
0x00000000035ca370: bl         #0x263650
0x00000000035ca374: mov        x8, x1
0x00000000035ca378: ldp        x1, x9, [x19, #0x28]
0x00000000035ca37c: sub        x2, x9, x1
0x00000000035ca380: asr        x9, x2, #2
0x00000000035ca384: b          #0x35ca398
0x00000000035ca388: add        x9, x10, #0x7d
0x00000000035ca38c: b          #0x35ca244
0x00000000035ca390: mov        x0, #0
0x00000000035ca394: mov        x9, x23
0x00000000035ca398: add        x10, x0, x23, lsl #2
0x00000000035ca39c: add        x24, x0, x8, lsl #2
0x00000000035ca3a0: strh       w20, [x10]
0x00000000035ca3a4: strh       w22, [x10, #2]
0x00000000035ca3a8: add        x23, x10, #4
0x00000000035ca3ac: sub        x20, x10, x9, lsl #2
0x00000000035ca3b0: mov        x0, x20
0x00000000035ca3b4: bl         #0x4b98ee4
0x00000000035ca3b8: ldr        x0, [x19, #0x28]
0x00000000035ca3bc: stp        x20, x23, [x19, #0x28]
0x00000000035ca3c0: str        x24, [x19, #0x38]
0x00000000035ca3c4: cbz        x0, #0x35ca3cc
0x00000000035ca3c8: bl         #0x47e93a8
0x00000000035ca3cc: str        x23, [x19, #0x30]
0x00000000035ca3d0: sxth       x8, w22
0x00000000035ca3d4: ldr        x9, [x19, #0x20]
0x00000000035ca3d8: mov        w10, #0xfa
0x00000000035ca3dc: smaddl     x8, w8, w10, x9
0x00000000035ca3e0: mov        x10, #-0x8000000000000000
0x00000000035ca3e4: cmp        x9, x10
0x00000000035ca3e8: csel       x8, x9, x8, eq
0x00000000035ca3ec: mov        x10, #0x7fffffffffffffff
0x00000000035ca3f0: cmp        x9, x10
0x00000000035ca3f4: csel       x8, x9, x8, eq
0x00000000035ca3f8: str        x8, [x19, #0x20]
0x00000000035ca3fc: ldrb       w8, [x19, #0x19]
0x00000000035ca400: cmp        w8, #1
0x00000000035ca404: b.ne       #0x35ca414
0x00000000035ca408: ldr        x8, [x19, #0x90]
0x00000000035ca40c: add        x8, x8, w21, uxtb
0x00000000035ca410: str        x8, [x19, #0x90]
0x00000000035ca414: mov        w0, #1
0x00000000035ca418: ldp        x29, x30, [sp, #0x50]
0x00000000035ca41c: ldp        x20, x19, [sp, #0x40]
0x00000000035ca420: ldp        x22, x21, [sp, #0x30]
0x00000000035ca424: ldp        x24, x23, [sp, #0x20]
0x00000000035ca428: add        sp, sp, #0x60
0x00000000035ca42c: ret        
0x00000000035ca430: bl         #0x2dc64
0x00000000035ca434: sub        sp, sp, #0x50
0x00000000035ca438: stp        x24, x23, [sp, #0x10]
0x00000000035ca43c: stp        x22, x21, [sp, #0x20]
0x00000000035ca440: stp        x20, x19, [sp, #0x30]
0x00000000035ca444: stp        x29, x30, [sp, #0x40]
0x00000000035ca448: add        x29, sp, #0x40
0x00000000035ca44c: ldrh       w8, [x0, #0x12]
0x00000000035ca450: add        x22, x8, x1
0x00000000035ca454: lsr        x8, x22, #0x10
0x00000000035ca458: cbz        x8, #0x35ca464
0x00000000035ca45c: mov        w0, #0
0x00000000035ca460: b          #0x35ca598
0x00000000035ca464: mov        x21, x1
0x00000000035ca468: mov        x19, x0
0x00000000035ca46c: add        x20, x0, #0x70
0x00000000035ca470: ldr        x8, [x0, #0x80]
0x00000000035ca474: cbz        x8, #0x35ca520
0x00000000035ca478: cbz        x21, #0x35ca500
0x00000000035ca47c: mov        w9, #0x1ffe
0x00000000035ca480: cmp        x8, #7
0x00000000035ca484: b.lo       #0x35ca4c0
0x00000000035ca488: cmp        x8, #0xd
0x00000000035ca48c: b.hi       #0x35ca49c
0x00000000035ca490: ldrb       w10, [x19, #0x89]
0x00000000035ca494: tbnz       w10, #0, #0x35ca4a4
0x00000000035ca498: b          #0x35ca4c0
0x00000000035ca49c: cmp        x8, x9
0x00000000035ca4a0: b.hi       #0x35ca508
0x00000000035ca4a4: ldrb       w10, [x19, #0x88]
0x00000000035ca4a8: cmp        w10, #1
0x00000000035ca4ac: b.ne       #0x35ca508
0x00000000035ca4b0: ldrb       w10, [x20]
0x00000000035ca4b4: cbnz       w10, #0x35ca508
0x00000000035ca4b8: cmp        x8, #0xd
0x00000000035ca4bc: b.hi       #0x35ca4e0
0x00000000035ca4c0: mov        w10, #0
0x00000000035ca4c4: strb       wzr, [x20, x8]
0x00000000035ca4c8: ldr        x8, [x19, #0x80]
0x00000000035ca4cc: ldrb       w11, [x19, #0x88]
0x00000000035ca4d0: add        x8, x8, #1
0x00000000035ca4d4: str        x8, [x19, #0x80]
0x00000000035ca4d8: tbnz       w11, #0, #0x35ca4e8
0x00000000035ca4dc: b          #0x35ca4f4
0x00000000035ca4e0: add        x8, x8, #1
0x00000000035ca4e4: str        x8, [x19, #0x80]
0x00000000035ca4e8: ldrb       w10, [x20]
0x00000000035ca4ec: cmp        w10, #0
0x00000000035ca4f0: cset       w10, eq
0x00000000035ca4f4: strb       w10, [x19, #0x88]
0x00000000035ca4f8: subs       x21, x21, #1
0x00000000035ca4fc: b.ne       #0x35ca480
0x00000000035ca500: mov        w0, #1
0x00000000035ca504: b          #0x35ca594
0x00000000035ca508: mov        x0, x20
0x00000000035ca50c: bl         #0x35c9b68
0x00000000035ca510: strh       w0, [sp, #0xe]
0x00000000035ca514: add        x0, x19, #0x58
0x00000000035ca518: add        x1, sp, #0xe
0x00000000035ca51c: bl         #0x2be07c
0x00000000035ca520: mov        x8, #0x1001
0x00000000035ca524: movk       x8, #0x200, lsl #16
0x00000000035ca528: movk       x8, #0x40, lsl #32
0x00000000035ca52c: movk       x8, #8, lsl #48
0x00000000035ca530: umulh      x8, x21, x8
0x00000000035ca534: sub        x9, x21, x8
0x00000000035ca538: add        x8, x8, x9, lsr #1
0x00000000035ca53c: lsr        x2, x8, #0xc
0x00000000035ca540: sub        x8, x2, x2, lsl #13
0x00000000035ca544: adds       x23, x21, x8
0x00000000035ca548: cinc       x8, x2, ne
0x00000000035ca54c: ldr        x9, [x19, #0x90]
0x00000000035ca550: add        x8, x9, x8, lsl #1
0x00000000035ca554: cmp        x8, #0x40, lsl #12
0x00000000035ca558: b.hi       #0x35ca58c
0x00000000035ca55c: str        x8, [x19, #0x90]
0x00000000035ca560: ldr        x1, [x19, #0x60]
0x00000000035ca564: mov        w8, #0x1fff
0x00000000035ca568: strh       w8, [sp, #0xc]
0x00000000035ca56c: add        x0, x19, #0x58
0x00000000035ca570: add        x3, sp, #0xc
0x00000000035ca574: bl         #0x35cb24c
0x00000000035ca578: stur       xzr, [x20, #6]
0x00000000035ca57c: str        xzr, [x20]
0x00000000035ca580: mov        w0, #1
0x00000000035ca584: str        x23, [x19, #0x80]
0x00000000035ca588: b          #0x35ca594
0x00000000035ca58c: mov        w0, #0
0x00000000035ca590: sub        x22, x22, x21
0x00000000035ca594: strh       w22, [x19, #0x12]
0x00000000035ca598: ldp        x29, x30, [sp, #0x40]
0x00000000035ca59c: ldp        x20, x19, [sp, #0x30]
0x00000000035ca5a0: ldp        x22, x21, [sp, #0x20]
0x00000000035ca5a4: ldp        x24, x23, [sp, #0x10]
0x00000000035ca5a8: add        sp, sp, #0x50
0x00000000035ca5ac: ret        
