; instruction-faithful ARM64 fallback for RobloxLib::function_30de198
0x00000000030de198: sub        sp, sp, #0x140
0x00000000030de19c: stp        x28, x27, [sp, #0x100]
0x00000000030de1a0: stp        x22, x21, [sp, #0x110]
0x00000000030de1a4: stp        x20, x19, [sp, #0x120]
0x00000000030de1a8: stp        x29, x30, [sp, #0x130]
0x00000000030de1ac: add        x29, sp, #0x130
0x00000000030de1b0: mov        x20, x1
0x00000000030de1b4: mov        x19, x0
0x00000000030de1b8: adrp       x8, #0x5ba4000
0x00000000030de1bc: ldr        x8, [x8, #0x338]
0x00000000030de1c0: ldr        x8, [x8]
0x00000000030de1c4: stur       x8, [x29, #-0x38]
0x00000000030de1c8: ldr        w8, [x0, #0xb8]
0x00000000030de1cc: cmp        w8, #1
0x00000000030de1d0: b.eq       #0x30de1e0
0x00000000030de1d4: cbnz       w8, #0x30de364
0x00000000030de1d8: mov        w8, #1
0x00000000030de1dc: str        w8, [x19, #0xb8]
0x00000000030de1e0: mov        w8, #0x4f48
0x00000000030de1e4: movk       w8, #0x44, lsl #16
0x00000000030de1e8: stur       w8, [sp, #0x53]
0x00000000030de1ec: mov        w8, #0x454d
0x00000000030de1f0: movk       w8, #0x4854, lsl #16
0x00000000030de1f4: str        w8, [sp, #0x50]
0x00000000030de1f8: mov        w8, #0x5255
0x00000000030de1fc: movk       w8, #0x49, lsl #16
0x00000000030de200: str        w8, [sp, #0x4c]
0x00000000030de204: strb       wzr, [sp, #0x4a]
0x00000000030de208: mov        w8, #0x5649
0x00000000030de20c: strh       w8, [sp, #0x48]
0x00000000030de210: adrp       x8, #0x5441000
0x00000000030de214: add        x8, x8, #0xe9f
0x00000000030de218: ldr        x8, [x8]
0x00000000030de21c: stur       x8, [x29, #-0x48]
0x00000000030de220: mov        w8, #0x54
0x00000000030de224: sturh      w8, [x29, #-0x40]
0x00000000030de228: adrp       x8, #0x5441000
0x00000000030de22c: add        x8, x8, #0xea9
0x00000000030de230: ldr        q0, [x8]
0x00000000030de234: stur       q0, [x29, #-0x60]
0x00000000030de238: mov        w8, #0x53
0x00000000030de23c: sturh      w8, [x29, #-0x50]
0x00000000030de240: add        x21, sp, #0x58
0x00000000030de244: add        x0, sp, #0x58
0x00000000030de248: add        x1, sp, #0x50
0x00000000030de24c: bl         #0x18aac
0x00000000030de250: add        x21, x21, #0x18
0x00000000030de254: add        x1, sp, #0x4c
0x00000000030de258: mov        x0, x21
0x00000000030de25c: bl         #0x18aac
0x00000000030de260: add        x22, sp, #0x58
0x00000000030de264: add        x21, x22, #0x30
0x00000000030de268: add        x1, sp, #0x48
0x00000000030de26c: mov        x0, x21
0x00000000030de270: bl         #0x18aac
0x00000000030de274: add        x21, x22, #0x48
0x00000000030de278: sub        x1, x29, #0x48
0x00000000030de27c: mov        x0, x21
0x00000000030de280: bl         #0x18aac
0x00000000030de284: add        x22, sp, #0x58
0x00000000030de288: add        x21, x22, #0x60
0x00000000030de28c: sub        x1, x29, #0x60
0x00000000030de290: mov        x0, x21
0x00000000030de294: bl         #0x18aac
0x00000000030de298: stp        xzr, xzr, [sp, #0x30]
0x00000000030de29c: str        xzr, [sp, #0x40]
0x00000000030de2a0: add        x0, sp, #0x30
0x00000000030de2a4: add        x1, sp, #0x58
0x00000000030de2a8: add        x2, x22, #0x78
0x00000000030de2ac: mov        w3, #5
0x00000000030de2b0: bl         #0x21f140
0x00000000030de2b4: mov        x21, #0
0x00000000030de2b8: add        x22, sp, #0x58
0x00000000030de2bc: add        x8, x22, x21
0x00000000030de2c0: ldrsb      w9, [x8, #0x77]
0x00000000030de2c4: tbz        w9, #0x1f, #0x30de2d0
0x00000000030de2c8: ldr        x0, [x8, #0x60]
0x00000000030de2cc: bl         #0x47e93a8
0x00000000030de2d0: sub        x21, x21, #0x18
0x00000000030de2d4: cmn        x21, #0x78
0x00000000030de2d8: b.ne       #0x30de2bc
0x00000000030de2dc: add        x8, sp, #0x58
0x00000000030de2e0: stp        xzr, xzr, [sp, #0x60]
0x00000000030de2e4: add        x21, x8, #8
0x00000000030de2e8: str        x21, [sp, #0x58]
0x00000000030de2ec: add        x1, sp, #0x30
0x00000000030de2f0: add        x2, sp, #0x58
0x00000000030de2f4: mov        x0, x20
0x00000000030de2f8: bl         #0x30db8f4
0x00000000030de2fc: tbz        w0, #0, #0x30de5f0
0x00000000030de300: add        x0, sp, #0x18
0x00000000030de304: add        x1, sp, #0x50
0x00000000030de308: bl         #0x18aac
0x00000000030de30c: add        x0, sp, #0x58
0x00000000030de310: add        x1, sp, #0x18
0x00000000030de314: bl         #0x30df74
0x00000000030de318: mov        x20, x0
0x00000000030de31c: ldrsb      w8, [sp, #0x2f]
0x00000000030de320: tbz        w8, #0x1f, #0x30de32c
0x00000000030de324: ldr        x0, [sp, #0x18]
0x00000000030de328: bl         #0x47e93a8
0x00000000030de32c: cmp        x21, x20
0x00000000030de330: b.eq       #0x30de5f0
0x00000000030de334: add        x8, x20, #0x38
0x00000000030de338: ldrsb      w10, [x20, #0x4f]
0x00000000030de33c: and        w9, w10, #0xff
0x00000000030de340: tbnz       w10, #0x1f, #0x30de36c
0x00000000030de344: cmp        w9, #4
0x00000000030de348: b.eq       #0x30de434
0x00000000030de34c: cmp        w9, #7
0x00000000030de350: b.eq       #0x30de40c
0x00000000030de354: mov        x10, x8
0x00000000030de358: cmp        w9, #0xa
0x00000000030de35c: b.eq       #0x30de3d4
0x00000000030de360: b          #0x30de5f0
0x00000000030de364: mov        w19, #0
0x00000000030de368: b          #0x30de610
0x00000000030de36c: ldr        x10, [x20, #0x40]
0x00000000030de370: cmp        x10, #4
0x00000000030de374: b.ne       #0x30de390
0x00000000030de378: ldr        x10, [x8]
0x00000000030de37c: ldr        w10, [x10]
0x00000000030de380: mov        w11, #0x4f4e
0x00000000030de384: movk       w11, #0x454e, lsl #16
0x00000000030de388: cmp        w10, w11
0x00000000030de38c: b.eq       #0x30de448
0x00000000030de390: ldr        x10, [x20, #0x40]
0x00000000030de394: cmp        x10, #7
0x00000000030de398: b.ne       #0x30de3c4
0x00000000030de39c: ldr        x10, [x8]
0x00000000030de3a0: ldr        w11, [x10]
0x00000000030de3a4: ldur       w10, [x10, #3]
0x00000000030de3a8: mov        w12, #0x4541
0x00000000030de3ac: movk       w12, #0x2d53, lsl #16
0x00000000030de3b0: cmp        w11, w12
0x00000000030de3b4: mov        w11, #0x312d
0x00000000030de3b8: movk       w11, #0x3832, lsl #16
0x00000000030de3bc: ccmp       w10, w11, #0, eq
0x00000000030de3c0: b.eq       #0x30de3fc
0x00000000030de3c4: ldr        x10, [x20, #0x40]
0x00000000030de3c8: cmp        x10, #0xa
0x00000000030de3cc: b.ne       #0x30de5f0
0x00000000030de3d0: ldr        x10, [x8]
0x00000000030de3d4: ldr        x11, [x10]
0x00000000030de3d8: ldrh       w10, [x10, #8]
0x00000000030de3dc: mov        x12, #0x4153
0x00000000030de3e0: movk       x12, #0x504d, lsl #16
0x00000000030de3e4: movk       x12, #0x454c, lsl #32
0x00000000030de3e8: movk       x12, #0x412d, lsl #48
0x00000000030de3ec: cmp        x11, x12
0x00000000030de3f0: mov        w11, #0x5345
0x00000000030de3f4: ccmp       w10, w11, #0, eq
0x00000000030de3f8: b.ne       #0x30de5f0
0x00000000030de3fc: tbnz       w9, #7, #0x30de470
0x00000000030de400: cmp        w9, #0xa
0x00000000030de404: b.eq       #0x30de480
0x00000000030de408: b          #0x30de4a8
0x00000000030de40c: ldr        w9, [x8]
0x00000000030de410: ldur       w8, [x8, #3]
0x00000000030de414: mov        w10, #0x4541
0x00000000030de418: movk       w10, #0x2d53, lsl #16
0x00000000030de41c: cmp        w9, w10
0x00000000030de420: mov        w9, #0x312d
0x00000000030de424: movk       w9, #0x3832, lsl #16
0x00000000030de428: ccmp       w8, w9, #0, eq
0x00000000030de42c: b.ne       #0x30de5f0
0x00000000030de430: b          #0x30de4a8
0x00000000030de434: ldr        w8, [x8]
0x00000000030de438: mov        w9, #0x4f4e
0x00000000030de43c: movk       w9, #0x454e, lsl #16
0x00000000030de440: cmp        w8, w9
0x00000000030de444: b.ne       #0x30de5f0
0x00000000030de448: add        x0, x19, #0x190
0x00000000030de44c: bl         #0x262c74
0x00000000030de450: add        x0, x19, #0x1a0
0x00000000030de454: bl         #0x262c74
0x00000000030de458: add        x0, x19, #0x1b0
0x00000000030de45c: bl         #0x262c74
0x00000000030de460: ldr        x8, [sp, #0x68]
0x00000000030de464: cmp        x8, #1
0x00000000030de468: b.hi       #0x30de5f0
0x00000000030de46c: b          #0x30de65c
0x00000000030de470: ldr        x9, [x20, #0x40]
0x00000000030de474: cmp        x9, #0xa
0x00000000030de478: b.ne       #0x30de4a8
0x00000000030de47c: ldr        x8, [x8]
0x00000000030de480: ldr        x9, [x8]
0x00000000030de484: ldrh       w8, [x8, #8]
0x00000000030de488: mov        x10, #0x4153
0x00000000030de48c: movk       x10, #0x504d, lsl #16
0x00000000030de490: movk       x10, #0x454c, lsl #32
0x00000000030de494: movk       x10, #0x412d, lsl #48
0x00000000030de498: cmp        x9, x10
0x00000000030de49c: mov        w9, #0x5345
0x00000000030de4a0: ccmp       w8, w9, #0, eq
0x00000000030de4a4: b.eq       #0x30de5f0
0x00000000030de4a8: add        x0, sp, #0x18
0x00000000030de4ac: add        x1, sp, #0x4c
0x00000000030de4b0: bl         #0x18aac
0x00000000030de4b4: add        x0, sp, #0x58
0x00000000030de4b8: add        x1, sp, #0x18
0x00000000030de4bc: bl         #0x30df74
0x00000000030de4c0: mov        x20, x0
0x00000000030de4c4: ldrsb      w8, [sp, #0x2f]
0x00000000030de4c8: tbz        w8, #0x1f, #0x30de4d4
0x00000000030de4cc: ldr        x0, [sp, #0x18]
0x00000000030de4d0: bl         #0x47e93a8
0x00000000030de4d4: cmp        x21, x20
0x00000000030de4d8: b.eq       #0x30de5f0
0x00000000030de4dc: stp        xzr, xzr, [sp, #0x18]
0x00000000030de4e0: str        xzr, [sp, #0x28]
0x00000000030de4e4: add        x0, x20, #0x38
0x00000000030de4e8: add        x1, sp, #0x18
0x00000000030de4ec: add        x2, x19, #0x258
0x00000000030de4f0: bl         #0x30db6cc
0x00000000030de4f4: tbz        w0, #0, #0x30de5e0
0x00000000030de4f8: add        x0, x19, #0x1a0
0x00000000030de4fc: bl         #0x262c74
0x00000000030de500: mov        x8, sp
0x00000000030de504: bl         #0x30e1250
0x00000000030de508: add        x0, x19, #0x190
0x00000000030de50c: mov        x1, sp
0x00000000030de510: bl         #0x1a230
0x00000000030de514: mov        x0, sp
0x00000000030de518: bl         #0x1df28
0x00000000030de51c: ldr        x0, [x19, #0x190]
0x00000000030de520: add        x1, sp, #0x18
0x00000000030de524: bl         #0x4b97d5c
0x00000000030de528: mov        x8, sp
0x00000000030de52c: add        x1, sp, #0x18
0x00000000030de530: mov        x0, x19
0x00000000030de534: bl         #0x30dc060
0x00000000030de538: ldr        x20, [x19, #0x190]
0x00000000030de53c: ldrsb      w8, [x20, #0x2f]
0x00000000030de540: tbz        w8, #0x1f, #0x30de54c
0x00000000030de544: ldur       x0, [x20, #0x18]
0x00000000030de548: bl         #0x47e93a8
0x00000000030de54c: ldr        q0, [sp]
0x00000000030de550: stur       q0, [x20, #0x18]
0x00000000030de554: ldr        x8, [sp, #0x10]
0x00000000030de558: stur       x8, [x20, #0x28]
0x00000000030de55c: mov        x0, sp
0x00000000030de560: add        x1, sp, #0x48
0x00000000030de564: bl         #0x18aac
0x00000000030de568: add        x0, sp, #0x58
0x00000000030de56c: mov        x1, sp
0x00000000030de570: bl         #0x30df74
0x00000000030de574: mov        x20, x0
0x00000000030de578: ldrsb      w8, [sp, #0x17]
0x00000000030de57c: tbz        w8, #0x1f, #0x30de588
0x00000000030de580: ldr        x0, [sp]
0x00000000030de584: bl         #0x47e93a8
0x00000000030de588: cmp        x21, x20
0x00000000030de58c: b.eq       #0x30de644
0x00000000030de590: ldr        x8, [x19, #0xc0]
0x00000000030de594: cmp        x8, #2
0x00000000030de598: b.lo       #0x30de5e0
0x00000000030de59c: ldrsb      x8, [x20, #0x4f]
0x00000000030de5a0: tbz        x8, #0x3f, #0x30de5a8
0x00000000030de5a4: ldr        x8, [x20, #0x40]
0x00000000030de5a8: cmp        x8, #0x22
0x00000000030de5ac: b.ne       #0x30de5e0
0x00000000030de5b0: mov        x8, sp
0x00000000030de5b4: bl         #0x3dd94c
0x00000000030de5b8: add        x0, x19, #0x1b0
0x00000000030de5bc: mov        x1, sp
0x00000000030de5c0: bl         #0x1a230
0x00000000030de5c4: mov        x0, sp
0x00000000030de5c8: bl         #0x1df28
0x00000000030de5cc: ldr        x1, [x19, #0x1b0]
0x00000000030de5d0: add        x0, x20, #0x38
0x00000000030de5d4: add        x2, x19, #0x258
0x00000000030de5d8: bl         #0x30daf24
0x00000000030de5dc: tbnz       w0, #0, #0x30de64c
0x00000000030de5e0: ldrsb      w8, [sp, #0x2f]
0x00000000030de5e4: tbz        w8, #0x1f, #0x30de5f0
0x00000000030de5e8: ldr        x0, [sp, #0x18]
0x00000000030de5ec: bl         #0x47e93a8
0x00000000030de5f0: mov        w19, #0
0x00000000030de5f4: ldr        x1, [sp, #0x60]
0x00000000030de5f8: add        x0, sp, #0x58
0x00000000030de5fc: bl         #0x16dd24
0x00000000030de600: add        x8, sp, #0x30
0x00000000030de604: str        x8, [sp, #0x58]
0x00000000030de608: add        x0, sp, #0x58
0x00000000030de60c: bl         #0x18c0c0
0x00000000030de610: ldur       x8, [x29, #-0x38]
0x00000000030de614: adrp       x9, #0x5ba4000
0x00000000030de618: ldr        x9, [x9, #0x338]
0x00000000030de61c: ldr        x9, [x9]
0x00000000030de620: cmp        x9, x8
0x00000000030de624: b.ne       #0x30de664
0x00000000030de628: mov        x0, x19
0x00000000030de62c: ldp        x29, x30, [sp, #0x130]
0x00000000030de630: ldp        x20, x19, [sp, #0x120]
0x00000000030de634: ldp        x22, x21, [sp, #0x110]
0x00000000030de638: ldp        x28, x27, [sp, #0x100]
0x00000000030de63c: add        sp, sp, #0x140
0x00000000030de640: ret        
0x00000000030de644: add        x0, x19, #0x1b0
0x00000000030de648: bl         #0x262c74
0x00000000030de64c: ldrsb      w8, [sp, #0x2f]
0x00000000030de650: tbz        w8, #0x1f, #0x30de65c
0x00000000030de654: ldr        x0, [sp, #0x18]
0x00000000030de658: bl         #0x47e93a8
0x00000000030de65c: mov        w19, #1
0x00000000030de660: b          #0x30de5f4
0x00000000030de664: bl         #0x4b98620
0x00000000030de668: b          #0x30de6a0
0x00000000030de66c: b          #0x30de6a0
0x00000000030de670: mov        x19, x0
0x00000000030de674: ldrsb      w8, [sp, #0x17]
0x00000000030de678: tbz        w8, #0x1f, #0x30de6a4
0x00000000030de67c: ldr        x0, [sp]
0x00000000030de680: bl         #0x47e93a8
0x00000000030de684: b          #0x30de6a4
0x00000000030de688: b          #0x30de6a0
0x00000000030de68c: b          #0x30de6a0
0x00000000030de690: b          #0x30de6a0
0x00000000030de694: b          #0x30de6a0
0x00000000030de698: b          #0x30de6a0
0x00000000030de69c: b          #0x30de6bc
0x00000000030de6a0: mov        x19, x0
0x00000000030de6a4: ldrsb      w8, [sp, #0x2f]
0x00000000030de6a8: tbz        w8, #0x1f, #0x30de6c0
0x00000000030de6ac: ldr        x0, [sp, #0x18]
0x00000000030de6b0: bl         #0x47e93a8
0x00000000030de6b4: b          #0x30de6c0
0x00000000030de6b8: b          #0x30de6bc
0x00000000030de6bc: mov        x19, x0
0x00000000030de6c0: ldr        x1, [sp, #0x60]
0x00000000030de6c4: add        x0, sp, #0x58
0x00000000030de6c8: bl         #0x16dd24
0x00000000030de6cc: add        x8, sp, #0x30
0x00000000030de6d0: str        x8, [sp, #0x58]
0x00000000030de6d4: add        x0, sp, #0x58
0x00000000030de6d8: bl         #0x18c0c0
0x00000000030de6dc: b          #0x30de740
0x00000000030de6e0: mov        x19, x0
0x00000000030de6e4: add        x8, sp, #0x58
0x00000000030de6e8: add        x8, x8, #0x77
0x00000000030de6ec: mov        x20, #-0x78
0x00000000030de6f0: mov        x21, x8
0x00000000030de6f4: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000030de6f8: tbz        w9, #0x1f, #0x30de704
0x00000000030de6fc: ldur       x0, [x8, #-0x17]
0x00000000030de700: bl         #0x47e93a8
0x00000000030de704: mov        x8, x21
0x00000000030de708: adds       x20, x20, #0x18
0x00000000030de70c: b.ne       #0x30de6f4
0x00000000030de710: b          #0x30de740
0x00000000030de714: mov        x19, x0
0x00000000030de718: b          #0x30de740
0x00000000030de71c: mov        x19, x0
0x00000000030de720: add        x20, sp, #0x58
0x00000000030de724: ldursb     w8, [x21, #-1]
0x00000000030de728: sub        x21, x21, #0x18
0x00000000030de72c: tbz        w8, #0x1f, #0x30de738
0x00000000030de730: ldr        x0, [x21]
0x00000000030de734: bl         #0x47e93a8
0x00000000030de738: cmp        x21, x20
0x00000000030de73c: b.ne       #0x30de724
0x00000000030de740: mov        x0, x19
0x00000000030de744: bl         #0x4b97984
