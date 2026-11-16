; instruction-faithful ARM64 fallback for RobloxLib::function_47ca0d8
0x00000000047ca0d8: sub        sp, sp, #0xa0
0x00000000047ca0dc: stp        x28, x27, [sp, #0x40]
0x00000000047ca0e0: stp        x26, x25, [sp, #0x50]
0x00000000047ca0e4: stp        x24, x23, [sp, #0x60]
0x00000000047ca0e8: stp        x22, x21, [sp, #0x70]
0x00000000047ca0ec: stp        x20, x19, [sp, #0x80]
0x00000000047ca0f0: stp        x29, x30, [sp, #0x90]
0x00000000047ca0f4: add        x29, sp, #0x90
0x00000000047ca0f8: mov        x19, x1
0x00000000047ca0fc: mov        x22, x0
0x00000000047ca100: adrp       x8, #0x5ba4000
0x00000000047ca104: ldr        x8, [x8, #0x338]
0x00000000047ca108: ldr        x8, [x8]
0x00000000047ca10c: str        x8, [sp, #0x38]
0x00000000047ca110: add        x8, x0, #0x38
0x00000000047ca114: str        x8, [sp, #0x18]
0x00000000047ca118: ldrsb      w8, [x0, #0x4f]
0x00000000047ca11c: tbnz       w8, #0x1f, #0x47ca13c
0x00000000047ca120: cmn        w8, w2
0x00000000047ca124: b.hs       #0x47ca148
0x00000000047ca128: add        w20, w8, w2
0x00000000047ca12c: cmp        w8, #3
0x00000000047ca130: b.hi       #0x47ca184
0x00000000047ca134: sxtw       x8, w8
0x00000000047ca138: b          #0x47ca15c
0x00000000047ca13c: ldr        x8, [x22, #0x40]
0x00000000047ca140: cmn        w8, w2
0x00000000047ca144: b.lo       #0x47ca150
0x00000000047ca148: mov        w0, #0
0x00000000047ca14c: b          #0x47ca194
0x00000000047ca150: add        w20, w8, w2
0x00000000047ca154: cmp        x8, #4
0x00000000047ca158: b.hs       #0x47ca184
0x00000000047ca15c: mov        w9, #4
0x00000000047ca160: sub        w8, w9, w8
0x00000000047ca164: cmp        w2, w8
0x00000000047ca168: csel       w23, w2, w8, lo
0x00000000047ca16c: cbz        w23, #0x47ca184
0x00000000047ca170: ldr        x0, [sp, #0x18]
0x00000000047ca174: mov        x1, x19
0x00000000047ca178: mov        x2, x23
0x00000000047ca17c: bl         #0x4b97c9c
0x00000000047ca180: add        x19, x19, w23, uxtw
0x00000000047ca184: str        x19, [sp, #0x10]
0x00000000047ca188: mov        w0, #1
0x00000000047ca18c: cmp        w20, #4
0x00000000047ca190: b.hs       #0x47ca1cc
0x00000000047ca194: ldr        x8, [sp, #0x38]
0x00000000047ca198: adrp       x9, #0x5ba4000
0x00000000047ca19c: ldr        x9, [x9, #0x338]
0x00000000047ca1a0: ldr        x9, [x9]
0x00000000047ca1a4: cmp        x9, x8
0x00000000047ca1a8: b.ne       #0x47ca4c0
0x00000000047ca1ac: ldp        x29, x30, [sp, #0x90]
0x00000000047ca1b0: ldp        x20, x19, [sp, #0x80]
0x00000000047ca1b4: ldp        x22, x21, [sp, #0x70]
0x00000000047ca1b8: ldp        x24, x23, [sp, #0x60]
0x00000000047ca1bc: ldp        x26, x25, [sp, #0x50]
0x00000000047ca1c0: ldp        x28, x27, [sp, #0x40]
0x00000000047ca1c4: add        sp, sp, #0xa0
0x00000000047ca1c8: ret        
0x00000000047ca1cc: mov        x23, #0
0x00000000047ca1d0: add        x25, sp, #0x28
0x00000000047ca1d4: adrp       x28, #0x5113000
0x00000000047ca1d8: add        x28, x28, #0xdfc
0x00000000047ca1dc: ldrsb      x8, [x22, #0x4f]
0x00000000047ca1e0: tbnz       x8, #0x3f, #0x47ca1f4
0x00000000047ca1e4: ldr        x9, [sp, #0x18]
0x00000000047ca1e8: cmp        x23, x8
0x00000000047ca1ec: b.lo       #0x47ca208
0x00000000047ca1f0: b          #0x47ca210
0x00000000047ca1f4: ldr        x8, [x22, #0x40]
0x00000000047ca1f8: cmp        x8, x23
0x00000000047ca1fc: b.ls       #0x47ca210
0x00000000047ca200: ldr        x8, [sp, #0x18]
0x00000000047ca204: ldr        x9, [x8]
0x00000000047ca208: add        x9, x9, x23
0x00000000047ca20c: b          #0x47ca21c
0x00000000047ca210: sub        x8, x23, x8
0x00000000047ca214: ldr        x9, [sp, #0x10]
0x00000000047ca218: add        x9, x9, x8
0x00000000047ca21c: mov        x10, #0
0x00000000047ca220: ldrb       w8, [x9, #2]
0x00000000047ca224: ldrb       w24, [x9, #3]
0x00000000047ca228: ldrb       w11, [x9, x10]
0x00000000047ca22c: ldrb       w11, [x28, x11]
0x00000000047ca230: str        w11, [x25, x10, lsl #2]
0x00000000047ca234: add        x10, x10, #1
0x00000000047ca238: cmp        x10, #4
0x00000000047ca23c: b.ne       #0x47ca228
0x00000000047ca240: mov        w0, #0
0x00000000047ca244: cmp        w24, #0x3d
0x00000000047ca248: cset       w9, eq
0x00000000047ca24c: cmp        w8, #0x3d
0x00000000047ca250: mov        w10, #2
0x00000000047ca254: cinc       w10, w10, ne
0x00000000047ca258: ldr        w19, [sp, #0x28]
0x00000000047ca25c: cmp        w19, #0xff
0x00000000047ca260: b.eq       #0x47ca194
0x00000000047ca264: ldr        w21, [sp, #0x2c]
0x00000000047ca268: cmp        w21, #0xff
0x00000000047ca26c: b.eq       #0x47ca194
0x00000000047ca270: ldr        w27, [sp, #0x30]
0x00000000047ca274: cmp        w8, #0x3d
0x00000000047ca278: b.eq       #0x47ca284
0x00000000047ca27c: cmp        w27, #0xff
0x00000000047ca280: b.eq       #0x47ca148
0x00000000047ca284: and        w11, w8, #0xff
0x00000000047ca288: ldr        w14, [sp, #0x34]
0x00000000047ca28c: cmp        w14, #0xff
0x00000000047ca290: mov        w12, #0x3d
0x00000000047ca294: ccmp       w11, w12, #4, ne
0x00000000047ca298: cset       w11, ne
0x00000000047ca29c: cmp        w24, #0x3d
0x00000000047ca2a0: b.eq       #0x47ca2a8
0x00000000047ca2a4: cbz        w11, #0x47ca148
0x00000000047ca2a8: cmp        w8, #0x3d
0x00000000047ca2ac: b.eq       #0x47ca2dc
0x00000000047ca2b0: mov        w0, #0
0x00000000047ca2b4: cmp        w20, #4
0x00000000047ca2b8: cset       w11, ne
0x00000000047ca2bc: cmp        w24, #0x3d
0x00000000047ca2c0: cset       w12, eq
0x00000000047ca2c4: csel       w13, wzr, w11, ne
0x00000000047ca2c8: tst        w27, #3
0x00000000047ca2cc: csel       w11, wzr, w12, eq
0x00000000047ca2d0: tbnz       w13, #0, #0x47ca194
0x00000000047ca2d4: tbz        w11, #0, #0x47ca2f0
0x00000000047ca2d8: b          #0x47ca194
0x00000000047ca2dc: mov        w0, #0
0x00000000047ca2e0: cmp        w20, #4
0x00000000047ca2e4: b.ne       #0x47ca194
0x00000000047ca2e8: and        w11, w21, #0xf
0x00000000047ca2ec: cbnz       w11, #0x47ca194
0x00000000047ca2f0: sub        w26, w10, w9
0x00000000047ca2f4: cmp        w8, #0x3d
0x00000000047ca2f8: cset       w10, eq
0x00000000047ca2fc: ldr        x0, [x22, #0x18]
0x00000000047ca300: str        w10, [sp, #0x20]
0x00000000047ca304: cbz        x0, #0x47ca3a0
0x00000000047ca308: str        w14, [sp, #0xc]
0x00000000047ca30c: ldp        x1, x8, [x22, #0x50]
0x00000000047ca310: add        x9, x8, w26, uxtw
0x00000000047ca314: sub        x9, x9, x1
0x00000000047ca318: cmp        x9, #2, lsl #12
0x00000000047ca31c: b.ls       #0x47ca344
0x00000000047ca320: cmp        x1, x8
0x00000000047ca324: b.eq       #0x47ca344
0x00000000047ca328: sub        w2, w8, w1
0x00000000047ca32c: ldr        x8, [x0]
0x00000000047ca330: ldr        x8, [x8, #0x28]
0x00000000047ca334: blr        x8
0x00000000047ca338: ldr        x8, [x22, #0x50]
0x00000000047ca33c: str        x8, [x22, #0x58]
0x00000000047ca340: cbz        w0, #0x47ca194
0x00000000047ca344: lsr        w8, w21, #4
0x00000000047ca348: orr        w8, w8, w19, lsl #2
0x00000000047ca34c: strb       w8, [sp, #0x27]
0x00000000047ca350: add        x0, x22, #0x50
0x00000000047ca354: add        x1, sp, #0x27
0x00000000047ca358: bl         #0x2fa95c
0x00000000047ca35c: cmp        w26, #2
0x00000000047ca360: b.lo       #0x47ca40c
0x00000000047ca364: lsr        w8, w27, #2
0x00000000047ca368: orr        w8, w8, w21, lsl #4
0x00000000047ca36c: strb       w8, [sp, #0x27]
0x00000000047ca370: add        x0, x22, #0x50
0x00000000047ca374: add        x1, sp, #0x27
0x00000000047ca378: bl         #0x2fa95c
0x00000000047ca37c: cmp        w26, #2
0x00000000047ca380: b.eq       #0x47ca40c
0x00000000047ca384: ldr        w8, [sp, #0xc]
0x00000000047ca388: orr        w8, w8, w27, lsl #6
0x00000000047ca38c: strb       w8, [sp, #0x27]
0x00000000047ca390: add        x0, x22, #0x50
0x00000000047ca394: add        x1, sp, #0x27
0x00000000047ca398: bl         #0x2fa95c
0x00000000047ca39c: b          #0x47ca40c
0x00000000047ca3a0: ldr        x8, [x22, #8]
0x00000000047ca3a4: ldr        w9, [x22, #0x30]
0x00000000047ca3a8: cmp        x8, x9
0x00000000047ca3ac: b.hi       #0x47ca194
0x00000000047ca3b0: sub        w9, w9, w8
0x00000000047ca3b4: cmp        w9, w26
0x00000000047ca3b8: b.lo       #0x47ca194
0x00000000047ca3bc: lsr        w9, w21, #4
0x00000000047ca3c0: orr        w9, w9, w19, lsl #2
0x00000000047ca3c4: ldr        x10, [x22, #0x28]
0x00000000047ca3c8: strb       w9, [x10, x8]
0x00000000047ca3cc: cmp        w26, #2
0x00000000047ca3d0: b.lo       #0x47ca400
0x00000000047ca3d4: lsr        w9, w27, #2
0x00000000047ca3d8: orr        w9, w9, w21, lsl #4
0x00000000047ca3dc: ldr        x10, [x22, #0x28]
0x00000000047ca3e0: add        w11, w8, #1
0x00000000047ca3e4: strb       w9, [x10, w11, uxtw]
0x00000000047ca3e8: cmp        w26, #2
0x00000000047ca3ec: b.eq       #0x47ca400
0x00000000047ca3f0: orr        w9, w14, w27, lsl #6
0x00000000047ca3f4: ldr        x10, [x22, #0x28]
0x00000000047ca3f8: add        w8, w8, #2
0x00000000047ca3fc: strb       w9, [x10, w8, uxtw]
0x00000000047ca400: ldr        x8, [x22, #8]
0x00000000047ca404: add        x8, x8, w26, uxtw
0x00000000047ca408: str        x8, [x22, #8]
0x00000000047ca40c: and        w8, w24, #0xff
0x00000000047ca410: cmp        w8, #0x3d
0x00000000047ca414: ldr        w8, [sp, #0x20]
0x00000000047ca418: csinc      w8, w8, wzr, ne
0x00000000047ca41c: cmp        w8, #1
0x00000000047ca420: b.ne       #0x47ca428
0x00000000047ca424: strb       w8, [x22, #0x68]
0x00000000047ca428: sub        w20, w20, #4
0x00000000047ca42c: add        x23, x23, #4
0x00000000047ca430: cmp        w20, #3
0x00000000047ca434: b.hi       #0x47ca1dc
0x00000000047ca438: cbz        w23, #0x47ca4a8
0x00000000047ca43c: cbz        w20, #0x47ca460
0x00000000047ca440: mov        w8, w23
0x00000000047ca444: ldrsb      w9, [x22, #0x4f]
0x00000000047ca448: tbnz       w9, #0x1f, #0x47ca474
0x00000000047ca44c: ldp        x11, x10, [sp, #0x10]
0x00000000047ca450: cmp        w23, w9
0x00000000047ca454: b.lo       #0x47ca48c
0x00000000047ca458: sxtw       x9, w9
0x00000000047ca45c: b          #0x47ca494
0x00000000047ca460: ldrsb      w8, [x22, #0x4f]
0x00000000047ca464: tbnz       w8, #0x1f, #0x47ca4b0
0x00000000047ca468: strb       wzr, [x22, #0x38]
0x00000000047ca46c: strb       wzr, [x22, #0x4f]
0x00000000047ca470: b          #0x47ca4a8
0x00000000047ca474: ldr        x9, [x22, #0x40]
0x00000000047ca478: cmp        x9, x8
0x00000000047ca47c: ldr        x11, [sp, #0x10]
0x00000000047ca480: b.ls       #0x47ca494
0x00000000047ca484: ldr        x9, [sp, #0x18]
0x00000000047ca488: ldr        x10, [x9]
0x00000000047ca48c: add        x1, x10, x8
0x00000000047ca490: b          #0x47ca49c
0x00000000047ca494: sub        x8, x8, x9
0x00000000047ca498: add        x1, x11, x8
0x00000000047ca49c: ldr        x0, [sp, #0x18]
0x00000000047ca4a0: mov        x2, x20
0x00000000047ca4a4: bl         #0x4b97ccc
0x00000000047ca4a8: mov        w0, #1
0x00000000047ca4ac: b          #0x47ca194
0x00000000047ca4b0: ldr        x8, [x22, #0x38]
0x00000000047ca4b4: strb       wzr, [x8]
0x00000000047ca4b8: str        xzr, [x22, #0x40]
0x00000000047ca4bc: b          #0x47ca4a8
0x00000000047ca4c0: bl         #0x4b98620
0x00000000047ca4c4: bl         #0x4b97984
