; instruction-faithful ARM64 fallback for RobloxLib::function_38de0d4
0x00000000038de0d4: stp        x28, x27, [sp, #-0x60]!
0x00000000038de0d8: stp        x26, x25, [sp, #0x10]
0x00000000038de0dc: stp        x24, x23, [sp, #0x20]
0x00000000038de0e0: stp        x22, x21, [sp, #0x30]
0x00000000038de0e4: stp        x20, x19, [sp, #0x40]
0x00000000038de0e8: stp        x29, x30, [sp, #0x50]
0x00000000038de0ec: add        x29, sp, #0x50
0x00000000038de0f0: sub        sp, sp, #0x2c0
0x00000000038de0f4: adrp       x10, #0x5ba4000
0x00000000038de0f8: ldr        x10, [x10, #0x338]
0x00000000038de0fc: ldr        x10, [x10]
0x00000000038de100: stur       x10, [x29, #-0x60]
0x00000000038de104: str        wzr, [sp, #0x194]
0x00000000038de108: str        x4, [sp, #0x188]
0x00000000038de10c: str        x2, [sp, #0x180]
0x00000000038de110: ldr        x21, [x0, #0x528]
0x00000000038de114: stur       xzr, [x29, #-0x70]
0x00000000038de118: movi       v0.16b, #0
0x00000000038de11c: stp        q0, q0, [x29, #-0x90]
0x00000000038de120: stp        q0, q0, [x29, #-0xb0]
0x00000000038de124: stp        q0, q0, [x29, #-0xd0]
0x00000000038de128: stp        q0, q0, [x29, #-0xf0]
0x00000000038de12c: cbz        x21, #0x38de438
0x00000000038de130: mov        x20, x5
0x00000000038de134: mov        x23, x3
0x00000000038de138: mov        x22, x1
0x00000000038de13c: mov        x19, x0
0x00000000038de140: cbz        x1, #0x38de304
0x00000000038de144: ldr        w8, [x22]
0x00000000038de148: adrp       x0, #0x54a3000
0x00000000038de14c: add        x0, x0, #0xd7e
0x00000000038de150: cmp        w8, #0x300
0x00000000038de154: b.gt       #0x38de17c
0x00000000038de158: sub        w9, w8, #0x105
0x00000000038de15c: cmp        w9, #3
0x00000000038de160: b.hs       #0x38de1a4
0x00000000038de164: ldr        w9, [x19, #0xe0]
0x00000000038de168: cmp        w9, #1
0x00000000038de16c: b.eq       #0x38de1c8
0x00000000038de170: adrp       x0, #0x54a3000
0x00000000038de174: add        x0, x0, #0xcdf
0x00000000038de178: b          #0x38de1f8
0x00000000038de17c: sub        w9, w8, #0x905
0x00000000038de180: cmp        w9, #3
0x00000000038de184: b.hs       #0x38de1b8
0x00000000038de188: ldr        w9, [x19, #0xe0]
0x00000000038de18c: orr        w9, w9, #2
0x00000000038de190: cmp        w9, #3
0x00000000038de194: b.eq       #0x38de1c8
0x00000000038de198: adrp       x0, #0x54a3000
0x00000000038de19c: add        x0, x0, #0xd2b
0x00000000038de1a0: b          #0x38de1f8
0x00000000038de1a4: cmp        w8, #0x102
0x00000000038de1a8: b.eq       #0x38de1c8
0x00000000038de1ac: cmp        w8, #0x109
0x00000000038de1b0: b.eq       #0x38de1c8
0x00000000038de1b4: b          #0x38de1f8
0x00000000038de1b8: cmp        w8, #0x301
0x00000000038de1bc: b.eq       #0x38de1c8
0x00000000038de1c0: cmp        w8, #0x902
0x00000000038de1c4: b.ne       #0x38de1f8
0x00000000038de1c8: ldr        w9, [x22, #0x18]
0x00000000038de1cc: ldr        w10, [x19, #0xe4]
0x00000000038de1d0: cmp        w9, w10
0x00000000038de1d4: b.ne       #0x38de1f0
0x00000000038de1d8: ldr        w9, [x22, #0x1c]
0x00000000038de1dc: ldr        w10, [x19, #0xe8]
0x00000000038de1e0: cmp        w9, w10
0x00000000038de1e4: b.ne       #0x38de1f0
0x00000000038de1e8: mov        w9, #0
0x00000000038de1ec: b          #0x38de200
0x00000000038de1f0: adrp       x0, #0x54a1000
0x00000000038de1f4: add        x0, x0, #0xd53
0x00000000038de1f8: str        x0, [x19]
0x00000000038de1fc: mov        w9, #8
0x00000000038de200: str        w9, [sp, #0x194]
0x00000000038de204: ldr        w9, [sp, #0x194]
0x00000000038de208: cbnz       w9, #0x38de304
0x00000000038de20c: mov        w9, #0xf818
0x00000000038de210: movk       w9, #0xc, lsl #16
0x00000000038de214: ldp        w10, w11, [x19, #0xe4]
0x00000000038de218: mul        w10, w11, w10
0x00000000038de21c: mov        w11, #0xc
0x00000000038de220: cmp        w8, #0x300
0x00000000038de224: b.gt       #0x38de24c
0x00000000038de228: cmp        w8, #0x105
0x00000000038de22c: b.le       #0x38de274
0x00000000038de230: cmp        w8, #0x106
0x00000000038de234: b.eq       #0x38de29c
0x00000000038de238: cmp        w8, #0x107
0x00000000038de23c: b.eq       #0x38de284
0x00000000038de240: cmp        w8, #0x109
0x00000000038de244: b.eq       #0x38de2b0
0x00000000038de248: b          #0x38de2ac
0x00000000038de24c: cmp        w8, #0x904
0x00000000038de250: b.le       #0x38de28c
0x00000000038de254: cmp        w8, #0x905
0x00000000038de258: b.eq       #0x38de26c
0x00000000038de25c: cmp        w8, #0x906
0x00000000038de260: b.eq       #0x38de2a4
0x00000000038de264: cmp        w8, #0x907
0x00000000038de268: b.ne       #0x38de2ac
0x00000000038de26c: mov        w11, #0x20
0x00000000038de270: b          #0x38de2b0
0x00000000038de274: cmp        w8, #0x102
0x00000000038de278: b.eq       #0x38de2b0
0x00000000038de27c: cmp        w8, #0x105
0x00000000038de280: b.ne       #0x38de2ac
0x00000000038de284: mov        w11, #0x10
0x00000000038de288: b          #0x38de2b0
0x00000000038de28c: cmp        w8, #0x301
0x00000000038de290: b.eq       #0x38de2b0
0x00000000038de294: cmp        w8, #0x902
0x00000000038de298: b.ne       #0x38de2ac
0x00000000038de29c: mov        w11, #0x18
0x00000000038de2a0: b          #0x38de2b0
0x00000000038de2a4: mov        w11, #0x30
0x00000000038de2a8: b          #0x38de2b0
0x00000000038de2ac: mov        w11, #0
0x00000000038de2b0: mul        w8, w10, w11
0x00000000038de2b4: lsr        w8, w8, #3
0x00000000038de2b8: ldr        w9, [x21, x9]
0x00000000038de2bc: cmp        w9, #0
0x00000000038de2c0: mov        w9, #3
0x00000000038de2c4: csinc      w9, w9, wzr, ne
0x00000000038de2c8: lsl        w8, w8, w9
0x00000000038de2cc: cmp        w8, #2, lsl #12
0x00000000038de2d0: mov        w9, #0x2000
0x00000000038de2d4: csel       w8, w8, w9, hi
0x00000000038de2d8: ldr        x0, [x19, #0x530]
0x00000000038de2dc: cbz        x0, #0x38de2ec
0x00000000038de2e0: ldr        x9, [x19, #0x538]
0x00000000038de2e4: cmp        x9, x8
0x00000000038de2e8: b.hs       #0x38de304
0x00000000038de2ec: str        x8, [x19, #0x538]
0x00000000038de2f0: bl         #0x4b98b00
0x00000000038de2f4: ldr        x0, [x19, #0x538]
0x00000000038de2f8: bl         #0x4b98eb4
0x00000000038de2fc: str        x0, [x19, #0x530]
0x00000000038de300: cbz        x0, #0x38de620
0x00000000038de304: ldrb       w8, [x19, #0x368]
0x00000000038de308: cbz        w8, #0x38de314
0x00000000038de30c: ldr        x8, [x19, #0x360]
0x00000000038de310: b          #0x38de324
0x00000000038de314: ldr        x8, [sp, #0x180]
0x00000000038de318: str        x8, [x19, #0x360]
0x00000000038de31c: mov        w9, #1
0x00000000038de320: strb       w9, [x19, #0x368]
0x00000000038de324: ldr        x9, [sp, #0x180]
0x00000000038de328: sub        x8, x9, x8
0x00000000038de32c: str        x8, [sp, #0x180]
0x00000000038de330: ldr        w8, [x19, #0x100]
0x00000000038de334: cmp        w8, #2
0x00000000038de338: b.eq       #0x38de36c
0x00000000038de33c: cbnz       w8, #0x38de378
0x00000000038de340: cbz        x20, #0x38de394
0x00000000038de344: ldr        x8, [x19, #0x350]
0x00000000038de348: mul        x8, x8, x23
0x00000000038de34c: ldrsw      x9, [x19, #0x358]
0x00000000038de350: add        x9, x9, x9, lsl #2
0x00000000038de354: lsl        x9, x9, #1
0x00000000038de358: udiv       x8, x8, x9
0x00000000038de35c: cmp        x8, x20
0x00000000038de360: cset       w8, hs
0x00000000038de364: lsl        w0, w8, #1
0x00000000038de368: b          #0x38de37c
0x00000000038de36c: cmp        x20, #0
0x00000000038de370: cset       w0, eq
0x00000000038de374: b          #0x38de37c
0x00000000038de378: mov        w0, #1
0x00000000038de37c: mov        x8, x0
0x00000000038de380: cmp        x20, #1
0x00000000038de384: b.ne       #0x38de398
0x00000000038de388: str        wzr, [x19, #0x3cc]
0x00000000038de38c: mov        w8, #2
0x00000000038de390: b          #0x38de398
0x00000000038de394: mov        w8, #1
0x00000000038de398: ldr        w9, [x19, #0x3c8]
0x00000000038de39c: cmp        w9, w8
0x00000000038de3a0: b.eq       #0x38de3b4
0x00000000038de3a4: str        w8, [x19, #0x3c8]
0x00000000038de3a8: ldr        x0, [x19, #0x528]
0x00000000038de3ac: add        x1, x19, #0x370
0x00000000038de3b0: bl         #0x389918c
0x00000000038de3b4: adrp       x8, #0x4bce000
0x00000000038de3b8: ldr        d0, [x8, #0xa80]
0x00000000038de3bc: str        d0, [x19, #0x640]
0x00000000038de3c0: ldr        x8, [sp, #0x188]
0x00000000038de3c4: tbz        w8, #0x16, #0x38de3d0
0x00000000038de3c8: ldr        x8, [sp, #0x188]
0x00000000038de3cc: tbnz       w8, #0x13, #0x38de42c
0x00000000038de3d0: ldr        x8, [sp, #0x188]
0x00000000038de3d4: tbz        w8, #0x17, #0x38de3e0
0x00000000038de3d8: ldr        x8, [sp, #0x188]
0x00000000038de3dc: tbnz       w8, #0x18, #0x38de42c
0x00000000038de3e0: add        x8, x21, #0x29, lsl #12
0x00000000038de3e4: add        x20, x8, #0xea0
0x00000000038de3e8: add        x8, x21, #0x29, lsl #12
0x00000000038de3ec: add        x0, x8, #0xefc
0x00000000038de3f0: bl         #0x4b996c4
0x00000000038de3f4: cbz        w0, #0x38de440
0x00000000038de3f8: str        wzr, [x20, #0x58]
0x00000000038de3fc: ldr        w9, [x20]
0x00000000038de400: mov        x8, x9
0x00000000038de404: cbz        w9, #0x38de424
0x00000000038de408: mov        x9, #0
0x00000000038de40c: ldr        w10, [x20, #4]
0x00000000038de410: add        x11, x21, #0x29, lsl #12
0x00000000038de414: add        x11, x11, #0xea8
0x00000000038de418: cmp        w10, #0
0x00000000038de41c: csel       x9, x9, x11, eq
0x00000000038de420: str        x9, [x19]
0x00000000038de424: str        w8, [sp, #0x194]
0x00000000038de428: b          #0x38de4b4
0x00000000038de42c: adrp       x8, #0x54a1000
0x00000000038de430: add        x8, x8, #0xcfc
0x00000000038de434: str        x8, [x19]
0x00000000038de438: mov        w0, #8
0x00000000038de43c: b          #0x38de4b8
0x00000000038de440: mov        x26, x21
0x00000000038de444: mov        w8, #1
0x00000000038de448: str        w8, [x20, #0x58]
0x00000000038de44c: ldr        w8, [sp, #0x194]
0x00000000038de450: cbnz       w8, #0x38de460
0x00000000038de454: ldr        x1, [sp, #0x188]
0x00000000038de458: mov        x0, x26
0x00000000038de45c: bl         #0x389ddf8
0x00000000038de460: add        x10, x19, #8, lsl #12
0x00000000038de464: ldr        w8, [x19, #0x178]
0x00000000038de468: cmp        w8, #1
0x00000000038de46c: b.ne       #0x38de4a8
0x00000000038de470: ldr        w8, [x19, #0x17c]
0x00000000038de474: ldr        w9, [x19, #0x180]
0x00000000038de478: cmp        w8, w9
0x00000000038de47c: b.ne       #0x38de4a8
0x00000000038de480: ldr        w9, [x10, #0xed0]
0x00000000038de484: add        w9, w9, #1
0x00000000038de488: str        w9, [x10, #0xed0]
0x00000000038de48c: cmp        w9, w8
0x00000000038de490: b.ls       #0x38de4a8
0x00000000038de494: ldr        x8, [sp, #0x188]
0x00000000038de498: orr        x8, x8, #1
0x00000000038de49c: str        x8, [sp, #0x188]
0x00000000038de4a0: mov        w8, #1
0x00000000038de4a4: str        w8, [x10, #0xed0]
0x00000000038de4a8: ldr        w8, [sp, #0x194]
0x00000000038de4ac: cbz        w8, #0x38de4f0
0x00000000038de4b0: str        wzr, [x20, #0x58]
0x00000000038de4b4: ldr        w0, [sp, #0x194]
0x00000000038de4b8: ldur       x8, [x29, #-0x60]
0x00000000038de4bc: adrp       x9, #0x5ba4000
0x00000000038de4c0: ldr        x9, [x9, #0x338]
0x00000000038de4c4: ldr        x9, [x9]
0x00000000038de4c8: cmp        x9, x8
0x00000000038de4cc: b.ne       #0x38deba4
0x00000000038de4d0: add        sp, sp, #0x2c0
0x00000000038de4d4: ldp        x29, x30, [sp, #0x50]
0x00000000038de4d8: ldp        x20, x19, [sp, #0x40]
0x00000000038de4dc: ldp        x22, x21, [sp, #0x30]
0x00000000038de4e0: ldp        x24, x23, [sp, #0x20]
0x00000000038de4e4: ldp        x26, x25, [sp, #0x10]
0x00000000038de4e8: ldp        x28, x27, [sp], #0x60
0x00000000038de4ec: ret        
0x00000000038de4f0: add        x9, x21, #0xcb, lsl #12
0x00000000038de4f4: add        x28, x9, #0xc34
0x00000000038de4f8: add        x9, x21, #0xb6, lsl #12
0x00000000038de4fc: add        x27, x9, #0x6c8
0x00000000038de500: stp        x27, x10, [sp, #0x48]
0x00000000038de504: str        wzr, [sp, #0x17c]
0x00000000038de508: ldr        x9, [sp, #0x180]
0x00000000038de50c: ldr        x8, [x19, #0x350]
0x00000000038de510: mul        x10, x8, x9
0x00000000038de514: ldrsw      x9, [x19, #0x358]
0x00000000038de518: sdiv       x10, x10, x9
0x00000000038de51c: str        x10, [sp, #0xd0]
0x00000000038de520: sdiv       x11, x8, x9
0x00000000038de524: add        x12, x28, #0x1dc
0x00000000038de528: str        x11, [x12]
0x00000000038de52c: add        x11, x28, #0x1e4
0x00000000038de530: str        x10, [x11]
0x00000000038de534: ldrb       w10, [x19, #0xa]
0x00000000038de538: tbz        w10, #0, #0x38de548
0x00000000038de53c: mov        w10, #1
0x00000000038de540: ldr        x11, [sp, #0x48]
0x00000000038de544: str        w10, [x11]
0x00000000038de548: ldr        x27, [sp, #0x50]
0x00000000038de54c: cbz        x22, #0x38de5c8
0x00000000038de550: ldr        x10, [sp, #0x180]
0x00000000038de554: add        x10, x10, x23
0x00000000038de558: mul        x8, x10, x8
0x00000000038de55c: sdiv       x23, x8, x9
0x00000000038de560: add        x24, sp, #0xd8
0x00000000038de564: mov        x0, x22
0x00000000038de568: mov        x1, x24
0x00000000038de56c: bl         #0x38e254c
0x00000000038de570: str        w0, [sp, #0x194]
0x00000000038de574: ldr        x8, [sp, #0x188]
0x00000000038de578: ldr        x9, [x19, #0x628]
0x00000000038de57c: ldr        x3, [sp, #0xd0]
0x00000000038de580: orr        x1, x9, x8
0x00000000038de584: mov        x0, x26
0x00000000038de588: mov        x2, x24
0x00000000038de58c: mov        x4, x23
0x00000000038de590: bl         #0x389c4b0
0x00000000038de594: cbz        w0, #0x38de5c4
0x00000000038de598: ldr        w9, [x20]
0x00000000038de59c: mov        x8, x9
0x00000000038de5a0: cbz        w9, #0x38de5c0
0x00000000038de5a4: mov        x9, #0
0x00000000038de5a8: ldr        w10, [x20, #4]
0x00000000038de5ac: add        x11, x21, #0x29, lsl #12
0x00000000038de5b0: add        x11, x11, #0xea8
0x00000000038de5b4: cmp        w10, #0
0x00000000038de5b8: csel       x9, x9, x11, eq
0x00000000038de5bc: str        x9, [x19]
0x00000000038de5c0: str        w8, [sp, #0x194]
0x00000000038de5c4: str        xzr, [x19, #0x628]
0x00000000038de5c8: ldr        x24, [x19, #0x530]
0x00000000038de5cc: mov        x23, x24
0x00000000038de5d0: ldr        x25, [x19, #0x538]
0x00000000038de5d4: ldr        x1, [x19, #0x540]
0x00000000038de5d8: cbz        x1, #0x38de628
0x00000000038de5dc: ldr        x2, [x19, #0x548]
0x00000000038de5e0: mov        x0, x23
0x00000000038de5e4: bl         #0x4b98ef0
0x00000000038de5e8: str        x23, [x19, #0x540]
0x00000000038de5ec: ldr        x9, [x19, #0x548]
0x00000000038de5f0: sub        x8, x25, x9
0x00000000038de5f4: ldr        x10, [x19, #0x538]
0x00000000038de5f8: cmp        x8, x10, lsr #1
0x00000000038de5fc: b.hs       #0x38de630
0x00000000038de600: adrp       x2, #0x54a3000
0x00000000038de604: add        x2, x2, #0xcbe
0x00000000038de608: mov        w19, #1
0x00000000038de60c: mov        x0, x20
0x00000000038de610: mov        x1, x19
0x00000000038de614: bl         #0x38e278c
0x00000000038de618: mov        x0, x19
0x00000000038de61c: b          #0x38de4b8
0x00000000038de620: mov        w0, #2
0x00000000038de624: b          #0x38de4b8
0x00000000038de628: mov        x24, x25
0x00000000038de62c: b          #0x38de638
0x00000000038de630: add        x23, x24, x9
0x00000000038de634: mov        x24, x8
0x00000000038de638: mov        w8, #0xe5ac
0x00000000038de63c: movk       w8, #2, lsl #16
0x00000000038de640: str        x8, [sp, #0x40]
0x00000000038de644: ldr        w8, [x21, x8]
0x00000000038de648: cmp        w8, #1
0x00000000038de64c: b.ne       #0x38de65c
0x00000000038de650: ldr        x8, [sp, #0x48]
0x00000000038de654: ldr        w8, [x8, #0x14]
0x00000000038de658: cbz        w8, #0x38deb24
0x00000000038de65c: cmp        x22, #0
0x00000000038de660: cset       w22, eq
0x00000000038de664: add        x0, sp, #0xb8
0x00000000038de668: bl         #0x389c6a0
0x00000000038de66c: ldr        x8, [x19, #0x538]
0x00000000038de670: cmp        x24, x8, lsr #1
0x00000000038de674: b.lo       #0x38de4b0
0x00000000038de678: add        x8, x19, #0x540
0x00000000038de67c: stp        x8, x28, [sp, #0x30]
0x00000000038de680: str        w22, [sp, #0x2c]
0x00000000038de684: sub        x9, x29, #0xf0
0x00000000038de688: add        x10, x9, #0x30
0x00000000038de68c: add        x8, x9, #0x44
0x00000000038de690: stp        x8, x10, [sp, #0x18]
0x00000000038de694: add        x8, x21, #0xcb, lsl #12
0x00000000038de698: add        x10, x8, #0xc6c
0x00000000038de69c: add        x8, x9, #0x58
0x00000000038de6a0: stp        x8, x10, [sp, #8]
0x00000000038de6a4: add        x8, x19, #0x558
0x00000000038de6a8: str        x8, [sp]
0x00000000038de6ac: mov        x22, x24
0x00000000038de6b0: str        x26, [sp, #0x58]
0x00000000038de6b4: mov        x0, x26
0x00000000038de6b8: add        x1, sp, #0x17c
0x00000000038de6bc: add        x2, sp, #0xc8
0x00000000038de6c0: mov        x3, x23
0x00000000038de6c4: add        x4, sp, #0xd0
0x00000000038de6c8: add        x5, sp, #0xb0
0x00000000038de6cc: ldr        w6, [sp, #0x2c]
0x00000000038de6d0: add        x7, sp, #0xb8
0x00000000038de6d4: bl         #0x389c6ac
0x00000000038de6d8: cmn        w0, #1
0x00000000038de6dc: b.eq       #0x38de4b0
0x00000000038de6e0: ldr        x24, [sp, #0xc8]
0x00000000038de6e4: ldr        x9, [sp, #0x48]
0x00000000038de6e8: ldr        w9, [x9, #0x14]
0x00000000038de6ec: cbz        x24, #0x38de750
0x00000000038de6f0: cbnz       w9, #0x38de740
0x00000000038de6f4: mov        x0, x26
0x00000000038de6f8: add        x1, sp, #0x60
0x00000000038de6fc: bl         #0x389ba24
0x00000000038de700: cbz        w0, #0x38de738
0x00000000038de704: mov        w8, #3
0x00000000038de708: str        w8, [sp, #0x198]
0x00000000038de70c: ldp        q1, q0, [sp, #0x60]
0x00000000038de710: add        x1, sp, #0x198
0x00000000038de714: stur       q0, [x1, #0x18]
0x00000000038de718: ldp        q0, q2, [sp, #0x80]
0x00000000038de71c: stur       q0, [x1, #0x28]
0x00000000038de720: stur       q2, [x1, #0x38]
0x00000000038de724: ldr        q0, [sp, #0xa0]
0x00000000038de728: stur       q0, [x1, #0x48]
0x00000000038de72c: stur       q1, [x1, #8]
0x00000000038de730: add        x0, x19, #0x640
0x00000000038de734: bl         #0x38e2f88
0x00000000038de738: ldr        x24, [sp, #0xc8]
0x00000000038de73c: cbz        x24, #0x38de748
0x00000000038de740: mov        w26, #0
0x00000000038de744: b          #0x38de768
0x00000000038de748: ldr        x8, [sp, #0x48]
0x00000000038de74c: ldr        w9, [x8, #0x14]
0x00000000038de750: cbz        w9, #0x38deb14
0x00000000038de754: ldr        x8, [sp, #0x38]
0x00000000038de758: ldr        w8, [x8]
0x00000000038de75c: cbz        w8, #0x38deb14
0x00000000038de760: mov        x24, #0
0x00000000038de764: mov        w26, #1
0x00000000038de768: ldr        w8, [x20, #0x440]
0x00000000038de76c: cbz        w8, #0x38de798
0x00000000038de770: ldr        x9, [sp, #0x48]
0x00000000038de774: ldp        w8, w25, [x9, #0x14]
0x00000000038de778: sxtw       x25, w25
0x00000000038de77c: mov        x28, x25
0x00000000038de780: cbz        w8, #0x38de8c0
0x00000000038de784: ldr        x9, [sp, #0x48]
0x00000000038de788: ldr        w9, [x9, #0x20]
0x00000000038de78c: sub        w9, w9, #1
0x00000000038de790: cmp        w28, w9
0x00000000038de794: b.ge       #0x38de8c0
0x00000000038de798: ldr        x8, [sp, #0x30]
0x00000000038de79c: ldr        x8, [x8]
0x00000000038de7a0: mov        x28, x8
0x00000000038de7a4: cbnz       x8, #0x38de7b4
0x00000000038de7a8: ldr        x8, [sp, #0x30]
0x00000000038de7ac: str        x23, [x8]
0x00000000038de7b0: mov        x28, x23
0x00000000038de7b4: ldr        x8, [x19, #0x548]
0x00000000038de7b8: add        x8, x8, x24
0x00000000038de7bc: str        x8, [x19, #0x548]
0x00000000038de7c0: tbnz       w26, #0, #0x38de7d8
0x00000000038de7c4: ldrsw      x8, [x19, #0x550]
0x00000000038de7c8: add        w9, w8, #1
0x00000000038de7cc: str        w9, [x19, #0x550]
0x00000000038de7d0: ldr        x9, [sp]
0x00000000038de7d4: str        x24, [x9, x8, lsl #3]
0x00000000038de7d8: ldr        x8, [x19, #0x598]
0x00000000038de7dc: orr        x8, x8, x24
0x00000000038de7e0: str        x8, [x19, #0x598]
0x00000000038de7e4: add        x23, x23, x24
0x00000000038de7e8: sub        x22, x22, x24
0x00000000038de7ec: ldr        w8, [x20, #0x124]
0x00000000038de7f0: ldr        x9, [sp, #0x48]
0x00000000038de7f4: ldrsw      x9, [x9, #0x18]
0x00000000038de7f8: lsl        x10, x9, #2
0x00000000038de7fc: ldr        x11, [sp, #0x20]
0x00000000038de800: str        w8, [x11, x9, lsl #2]
0x00000000038de804: ldr        w8, [x20, #0x128]
0x00000000038de808: ldr        x11, [sp, #0x18]
0x00000000038de80c: str        w8, [x11, x9, lsl #2]
0x00000000038de810: ldr        x8, [sp, #0x10]
0x00000000038de814: ldrb       w8, [x8, x10]
0x00000000038de818: mov        w10, #1
0x00000000038de81c: sub        w8, w10, w8
0x00000000038de820: ldr        x10, [sp, #8]
0x00000000038de824: strb       w8, [x10, x9]
0x00000000038de828: ldr        x8, [x27, #0xed8]
0x00000000038de82c: cbz        x8, #0x38de998
0x00000000038de830: mov        w25, #0
0x00000000038de834: mov        x27, x8
0x00000000038de838: stur       wzr, [x29, #-0xf0]
0x00000000038de83c: ldr        x8, [sp, #0xd0]
0x00000000038de840: ldr        x9, [x19, #0x350]
0x00000000038de844: add        x10, x9, x9, lsr #63
0x00000000038de848: asr        x10, x10, #1
0x00000000038de84c: cmp        x9, #1
0x00000000038de850: cset       w11, gt
0x00000000038de854: sub        x10, x10, x11
0x00000000038de858: ldrsw      x11, [x19, #0x358]
0x00000000038de85c: madd       x12, x8, x11, x10
0x00000000038de860: sdiv       x12, x12, x9
0x00000000038de864: ldr        x13, [x19, #0x360]
0x00000000038de868: add        x12, x13, x12
0x00000000038de86c: ldr        x13, [sp, #0xb0]
0x00000000038de870: sub        x8, x13, x8
0x00000000038de874: madd       x8, x8, x11, x10
0x00000000038de878: sdiv       x8, x8, x9
0x00000000038de87c: stp        x12, x8, [x29, #-0xd8]
0x00000000038de880: ldr        w1, [sp, #0x17c]
0x00000000038de884: ldr        x26, [sp, #0x58]
0x00000000038de888: mov        x0, x26
0x00000000038de88c: bl         #0x38e16c0
0x00000000038de890: stur       w0, [x29, #-0xc8]
0x00000000038de894: stp        x28, x24, [x29, #-0xe8]
0x00000000038de898: str        xzr, [x19, #0x598]
0x00000000038de89c: ldr        x9, [sp, #0x30]
0x00000000038de8a0: stp        xzr, xzr, [x9]
0x00000000038de8a4: str        w25, [x9, #0x10]
0x00000000038de8a8: ldr        x8, [sp, #0x50]
0x00000000038de8ac: ldr        x1, [x8, #0xee0]
0x00000000038de8b0: sub        x0, x29, #0xf0
0x00000000038de8b4: blr        x27
0x00000000038de8b8: ldr        x27, [sp, #0x50]
0x00000000038de8bc: b          #0x38deb14
0x00000000038de8c0: stur       wzr, [x29, #-0xf0]
0x00000000038de8c4: ldr        x8, [sp, #0xd0]
0x00000000038de8c8: ldr        x9, [x19, #0x350]
0x00000000038de8cc: add        x10, x9, x9, lsr #63
0x00000000038de8d0: asr        x10, x10, #1
0x00000000038de8d4: cmp        x9, #1
0x00000000038de8d8: cset       w11, gt
0x00000000038de8dc: sub        x10, x10, x11
0x00000000038de8e0: ldrsw      x11, [x19, #0x358]
0x00000000038de8e4: madd       x12, x8, x11, x10
0x00000000038de8e8: sdiv       x12, x12, x9
0x00000000038de8ec: ldr        x13, [x19, #0x360]
0x00000000038de8f0: add        x12, x13, x12
0x00000000038de8f4: ldr        x13, [sp, #0xb0]
0x00000000038de8f8: sub        x8, x13, x8
0x00000000038de8fc: madd       x8, x8, x11, x10
0x00000000038de900: sdiv       x8, x8, x9
0x00000000038de904: stp        x12, x8, [x29, #-0xd8]
0x00000000038de908: ldr        w1, [sp, #0x17c]
0x00000000038de90c: ldr        x0, [sp, #0x58]
0x00000000038de910: bl         #0x38e16c0
0x00000000038de914: stur       w0, [x29, #-0xc8]
0x00000000038de918: ldr        w8, [x20, #0x124]
0x00000000038de91c: lsl        x9, x25, #2
0x00000000038de920: ldp        x10, x11, [sp, #0x18]
0x00000000038de924: str        w8, [x11, x28, lsl #2]
0x00000000038de928: ldr        w8, [x20, #0x128]
0x00000000038de92c: str        w8, [x10, x28, lsl #2]
0x00000000038de930: ldr        x8, [sp, #0x10]
0x00000000038de934: ldrb       w8, [x8, x9]
0x00000000038de938: mov        w9, #1
0x00000000038de93c: sub        w8, w9, w8
0x00000000038de940: ldr        x9, [sp, #8]
0x00000000038de944: strb       w8, [x9, x28]
0x00000000038de948: ldr        x9, [x19, #0x540]
0x00000000038de94c: cbz        x9, #0x38de9a0
0x00000000038de950: tbnz       w26, #0, #0x38de968
0x00000000038de954: ldrsw      x8, [x19, #0x550]
0x00000000038de958: add        w10, w8, #1
0x00000000038de95c: str        w10, [x19, #0x550]
0x00000000038de960: ldr        x10, [sp]
0x00000000038de964: str        x24, [x10, x8, lsl #3]
0x00000000038de968: mov        x10, x9
0x00000000038de96c: ldr        x8, [x19, #0x598]
0x00000000038de970: orr        x14, x8, x24
0x00000000038de974: str        x14, [x19, #0x598]
0x00000000038de978: ldr        x8, [x19, #0x548]
0x00000000038de97c: add        x11, x8, x24
0x00000000038de980: mov        x12, x11
0x00000000038de984: str        x11, [x19, #0x548]
0x00000000038de988: ldr        x8, [x27, #0xed8]
0x00000000038de98c: cbz        x8, #0x38de9ac
0x00000000038de990: ldr        x26, [sp, #0x58]
0x00000000038de994: b          #0x38dea8c
0x00000000038de998: ldr        x26, [sp, #0x58]
0x00000000038de99c: b          #0x38deb14
0x00000000038de9a0: stp        x23, x24, [x29, #-0xe8]
0x00000000038de9a4: ldr        x26, [sp, #0x58]
0x00000000038de9a8: b          #0x38deaa0
0x00000000038de9ac: ldr        w8, [x19, #0x550]
0x00000000038de9b0: add        w13, w8, #0x3f
0x00000000038de9b4: mov        w16, #0xff
0x00000000038de9b8: mov        w15, #0
0x00000000038de9bc: ldr        x26, [sp, #0x58]
0x00000000038de9c0: mov        w0, #0xff
0x00000000038de9c4: cmp        x14, w16, uxtw
0x00000000038de9c8: b.lo       #0x38de9e8
0x00000000038de9cc: orr        w16, w0, w16, lsl #8
0x00000000038de9d0: add        w17, w15, #1
0x00000000038de9d4: mov        x15, x17
0x00000000038de9d8: cmp        w17, #4
0x00000000038de9dc: b.ne       #0x38de9c4
0x00000000038de9e0: mov        w14, #4
0x00000000038de9e4: b          #0x38de9ec
0x00000000038de9e8: mov        x14, x15
0x00000000038de9ec: add        w0, w14, #1
0x00000000038de9f0: mov        w15, #2
0x00000000038de9f4: madd       w15, w0, w8, w15
0x00000000038de9f8: mov        x8, x15
0x00000000038de9fc: sxtw       x8, w8
0x00000000038dea00: add        x15, x11, w15, sxtw
0x00000000038dea04: ldr        x16, [x19, #0x538]
0x00000000038dea08: cmp        x15, x16
0x00000000038dea0c: b.hs       #0x38dea84
0x00000000038dea10: orr        w10, w13, w14, lsl #3
0x00000000038dea14: orr        w10, w10, #0xffffffc0
0x00000000038dea18: add        x1, x9, x11
0x00000000038dea1c: strb       w10, [x1], #1
0x00000000038dea20: ldr        w9, [x19, #0x550]
0x00000000038dea24: cmp        w9, #1
0x00000000038dea28: b.lt       #0x38dea70
0x00000000038dea2c: mov        x9, #0
0x00000000038dea30: mov        x2, x1
0x00000000038dea34: ldr        x14, [sp]
0x00000000038dea38: ldr        x11, [x14, x9, lsl #3]
0x00000000038dea3c: mov        x12, x0
0x00000000038dea40: mov        x13, x2
0x00000000038dea44: strb       w11, [x13], #1
0x00000000038dea48: lsr        w11, w11, #8
0x00000000038dea4c: subs       w12, w12, #1
0x00000000038dea50: b.ne       #0x38dea44
0x00000000038dea54: mov        x1, x13
0x00000000038dea58: add        x11, x9, #1
0x00000000038dea5c: mov        x9, x11
0x00000000038dea60: ldrsw      x12, [x19, #0x550]
0x00000000038dea64: mov        x2, x13
0x00000000038dea68: cmp        x11, x12
0x00000000038dea6c: b.lt       #0x38dea38
0x00000000038dea70: strb       w10, [x1]
0x00000000038dea74: ldr        x9, [x19, #0x548]
0x00000000038dea78: add        x12, x9, x8
0x00000000038dea7c: ldr        x24, [sp, #0xc8]
0x00000000038dea80: ldr        x10, [x19, #0x540]
0x00000000038dea84: add        x8, x24, x8
0x00000000038dea88: str        x8, [sp, #0xc8]
0x00000000038dea8c: stp        x10, x12, [x29, #-0xe8]
0x00000000038dea90: str        xzr, [x19, #0x598]
0x00000000038dea94: ldr        x10, [sp, #0x30]
0x00000000038dea98: stp        xzr, xzr, [x10]
0x00000000038dea9c: str        wzr, [x10, #0x10]
0x00000000038deaa0: mov        w8, #-1
0x00000000038deaa4: stur       w8, [x29, #-0xc4]
0x00000000038deaa8: ldr        x8, [x27, #0xed8]
0x00000000038deaac: cbz        x8, #0x38deac0
0x00000000038deab0: ldr        x1, [x27, #0xee0]
0x00000000038deab4: sub        x0, x29, #0xf0
0x00000000038deab8: blr        x8
0x00000000038deabc: b          #0x38deacc
0x00000000038deac0: add        x0, x19, #0x640
0x00000000038deac4: sub        x1, x29, #0xf0
0x00000000038deac8: bl         #0x38e2f88
0x00000000038deacc: ldr        x8, [sp, #0xc8]
0x00000000038dead0: add        x0, x23, x8
0x00000000038dead4: sub        x22, x22, x8
0x00000000038dead8: ldr        x8, [sp, #0x48]
0x00000000038deadc: ldr        w8, [x8, #0x14]
0x00000000038deae0: cbz        w8, #0x38deaf0
0x00000000038deae4: ldr        x8, [sp, #0x40]
0x00000000038deae8: ldr        w8, [x21, x8]
0x00000000038deaec: cbz        w8, #0x38deaf8
0x00000000038deaf0: mov        x23, x0
0x00000000038deaf4: b          #0x38deb14
0x00000000038deaf8: ldr        x9, [sp, #0x48]
0x00000000038deafc: ldr        w8, [x9, #0x18]
0x00000000038deb00: ldr        w9, [x9, #0x20]
0x00000000038deb04: sub        w9, w9, #1
0x00000000038deb08: mov        x23, x0
0x00000000038deb0c: cmp        w8, w9
0x00000000038deb10: b.eq       #0x38de4b0
0x00000000038deb14: ldr        x8, [x19, #0x538]
0x00000000038deb18: cmp        x22, x8, lsr #1
0x00000000038deb1c: b.hs       #0x38de6b4
0x00000000038deb20: b          #0x38de4b0
0x00000000038deb24: cbz        x22, #0x38deb80
0x00000000038deb28: add        x22, sp, #0x60
0x00000000038deb2c: mov        x0, x22
0x00000000038deb30: bl         #0x389c6a0
0x00000000038deb34: mov        w6, #0
0x00000000038deb38: add        x1, sp, #0x17c
0x00000000038deb3c: add        x2, sp, #0xc8
0x00000000038deb40: add        x4, sp, #0xd0
0x00000000038deb44: add        x5, sp, #0xb8
0x00000000038deb48: mov        x0, x26
0x00000000038deb4c: mov        x3, x23
0x00000000038deb50: mov        x7, x22
0x00000000038deb54: bl         #0x389c6ac
0x00000000038deb58: add        x8, x21, #0xb4, lsl #12
0x00000000038deb5c: add        x8, x8, #0xfa0
0x00000000038deb60: mov        w9, #1
0x00000000038deb64: str        w9, [sp, #0x198]
0x00000000038deb68: mov        w9, #0xd8
0x00000000038deb6c: stp        x8, x9, [sp, #0x1a0]
0x00000000038deb70: add        x1, sp, #0x198
0x00000000038deb74: add        x0, x19, #0x640
0x00000000038deb78: bl         #0x38e2f88
0x00000000038deb7c: b          #0x38de4b0
0x00000000038deb80: mov        w8, #0x5178
0x00000000038deb84: movk       w8, #0xb, lsl #16
0x00000000038deb88: ldr        w8, [x21, x8]
0x00000000038deb8c: cbnz       w8, #0x38de4b0
0x00000000038deb90: mov        x0, x26
0x00000000038deb94: bl         #0x38a41fc
0x00000000038deb98: add        x8, x21, #0xb4, lsl #12
0x00000000038deb9c: add        x8, x8, #0xec8
0x00000000038deba0: b          #0x38deb60
0x00000000038deba4: bl         #0x4b98620
