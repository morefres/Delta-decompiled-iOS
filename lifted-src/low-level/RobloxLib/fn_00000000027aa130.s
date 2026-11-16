; instruction-faithful ARM64 fallback for RobloxLib::function_27aa130
0x00000000027aa130: sub        sp, sp, #0xd0
0x00000000027aa134: stp        x28, x27, [sp, #0x70]
0x00000000027aa138: stp        x26, x25, [sp, #0x80]
0x00000000027aa13c: stp        x24, x23, [sp, #0x90]
0x00000000027aa140: stp        x22, x21, [sp, #0xa0]
0x00000000027aa144: stp        x20, x19, [sp, #0xb0]
0x00000000027aa148: stp        x29, x30, [sp, #0xc0]
0x00000000027aa14c: add        x29, sp, #0xc0
0x00000000027aa150: mov        x23, x2
0x00000000027aa154: mov        x2, x1
0x00000000027aa158: mov        x19, x0
0x00000000027aa15c: sturb      w3, [x29, #-0x51]
0x00000000027aa160: adrp       x8, #0x5cb5000
0x00000000027aa164: add        x8, x8, #0xa28
0x00000000027aa168: str        x8, [x0, #0x148]
0x00000000027aa16c: mov        w20, #1
0x00000000027aa170: strb       w20, [sp, #8]
0x00000000027aa174: str        wzr, [sp, #0x40]
0x00000000027aa178: adrp       x8, #0x5e11000
0x00000000027aa17c: add        x8, x8, #0x928
0x00000000027aa180: adrp       x3, #0x615a000
0x00000000027aa184: add        x3, x3, #0x58
0x00000000027aa188: adrp       x4, #0x615a000
0x00000000027aa18c: add        x4, x4, #0x70
0x00000000027aa190: add        x1, x8, #8
0x00000000027aa194: add        x5, sp, #8
0x00000000027aa198: sub        x6, x29, #0x51
0x00000000027aa19c: add        x7, sp, #0x40
0x00000000027aa1a0: bl         #0x27a95e0
0x00000000027aa1a4: adrp       x8, #0x5e10000
0x00000000027aa1a8: add        x8, x8, #0xf20
0x00000000027aa1ac: str        x8, [x0, #0x428]
0x00000000027aa1b0: adrp       x1, #0x520c000
0x00000000027aa1b4: add        x1, x1, #0xa35
0x00000000027aa1b8: add        x0, x0, #0x430
0x00000000027aa1bc: bl         #0x18aac
0x00000000027aa1c0: add        x8, x19, #0x48c
0x00000000027aa1c4: str        wzr, [x19, #0x488]
0x00000000027aa1c8: add        x9, x19, #0x448
0x00000000027aa1cc: movi       v1.16b, #0
0x00000000027aa1d0: stp        q1, q1, [x9, #0x20]
0x00000000027aa1d4: stp        q1, q1, [x9]
0x00000000027aa1d8: adrp       x9, #0x4cf7000
0x00000000027aa1dc: ldr        d0, [x9, #0xe98]
0x00000000027aa1e0: str        d0, [x8]
0x00000000027aa1e4: str        w20, [x19, #0x494]
0x00000000027aa1e8: add        x9, x19, #0x498
0x00000000027aa1ec: stp        q1, q1, [x9]
0x00000000027aa1f0: stp        q1, q1, [x9, #0x20]
0x00000000027aa1f4: stp        q1, q1, [x9, #0x40]
0x00000000027aa1f8: stp        q1, q1, [x9, #0x60]
0x00000000027aa1fc: adrp       x9, #0x4cf7000
0x00000000027aa200: ldr        d0, [x9, #0xea0]
0x00000000027aa204: str        d0, [x19, #0x518]
0x00000000027aa208: str        w20, [x19, #0x520]
0x00000000027aa20c: add        x9, x19, #0x524
0x00000000027aa210: stur       xzr, [x9, #0xe]
0x00000000027aa214: str        q1, [x9]
0x00000000027aa218: movi       v0.2s, #1
0x00000000027aa21c: stur       s0, [x8, #0xae]
0x00000000027aa220: adrp       x8, #0x5e6b000
0x00000000027aa224: add        x8, x8, #0xe88
0x00000000027aa228: str        x8, [x19, #0x540]
0x00000000027aa22c: strb       w20, [x19, #0x548]
0x00000000027aa230: adrp       x8, #0x5e6b000
0x00000000027aa234: add        x8, x8, #0xea0
0x00000000027aa238: str        x8, [x19, #0x550]
0x00000000027aa23c: add        x20, x19, #0x558
0x00000000027aa240: stp        q1, q1, [x20]
0x00000000027aa244: str        q1, [x20, #0x20]
0x00000000027aa248: str        xzr, [x19, #0x588]
0x00000000027aa24c: mov        w8, #0x3f800000
0x00000000027aa250: str        w8, [x19, #0x590]
0x00000000027aa254: bl         #0x47fa170
0x00000000027aa258: str        d0, [x19, #0x598]
0x00000000027aa25c: adrp       x8, #0x5e11000
0x00000000027aa260: add        x8, x8, #0x48
0x00000000027aa264: add        x9, x8, #0x18
0x00000000027aa268: str        x9, [x19]
0x00000000027aa26c: add        x9, x8, #0x550
0x00000000027aa270: add        x10, x8, #0x570
0x00000000027aa274: stp        x9, x10, [x19, #0x98]
0x00000000027aa278: add        x9, x8, #0x5f0
0x00000000027aa27c: str        x9, [x19, #0x128]
0x00000000027aa280: add        x9, x8, #0x660
0x00000000027aa284: add        x10, x8, #0x6b0
0x00000000027aa288: stp        x9, x10, [x19, #0x148]
0x00000000027aa28c: add        x9, x8, #0x6d8
0x00000000027aa290: str        x9, [x19, #0x328]
0x00000000027aa294: add        x9, x8, #0x710
0x00000000027aa298: str        x9, [x19, #0x330]
0x00000000027aa29c: add        x9, x8, #0x730
0x00000000027aa2a0: str        x9, [x19, #0x428]
0x00000000027aa2a4: add        x9, x8, #0x868
0x00000000027aa2a8: str        x9, [x19, #0x540]
0x00000000027aa2ac: add        x9, x8, #0x880
0x00000000027aa2b0: str        x9, [x19, #0x550]
0x00000000027aa2b4: add        x9, x8, #0x898
0x00000000027aa2b8: str        x9, [x19, #0x5a0]
0x00000000027aa2bc: add        x8, x8, #0x8d8
0x00000000027aa2c0: str        x8, [x19, #0x5a8]
0x00000000027aa2c4: movi       v0.16b, #0
0x00000000027aa2c8: str        q0, [x19, #0x5b0]
0x00000000027aa2cc: str        q0, [x19, #0x5c0]
0x00000000027aa2d0: str        q0, [x19, #0x5d0]
0x00000000027aa2d4: str        q0, [x19, #0x5e0]
0x00000000027aa2d8: str        xzr, [x19, #0x5f0]
0x00000000027aa2dc: str        xzr, [x19, #0x5f8]
0x00000000027aa2e0: str        q0, [x19, #0x620]
0x00000000027aa2e4: str        q0, [x19, #0x610]
0x00000000027aa2e8: str        q0, [x19, #0x600]
0x00000000027aa2ec: str        xzr, [x19, #0x630]
0x00000000027aa2f0: add        x21, x19, #0x638
0x00000000027aa2f4: str        q0, [x21]
0x00000000027aa2f8: bl         #0x27c024c
0x00000000027aa2fc: str        x0, [x19, #0x648]
0x00000000027aa300: adrp       x1, #0x53ee000
0x00000000027aa304: add        x1, x1, #0x44d
0x00000000027aa308: add        x0, x19, #0x650
0x00000000027aa30c: bl         #0x69813c
0x00000000027aa310: add        x8, x19, #0x658
0x00000000027aa314: strb       wzr, [x19, #0x668]
0x00000000027aa318: movi       v0.16b, #0
0x00000000027aa31c: str        q0, [x8]
0x00000000027aa320: str        q0, [x19, #0x680]
0x00000000027aa324: strb       wzr, [x19, #0x690]
0x00000000027aa328: add        x22, x19, #0x6a8
0x00000000027aa32c: stp        q0, q0, [x22]
0x00000000027aa330: stp        q0, q0, [x22, #0x20]
0x00000000027aa334: stp        q0, q0, [x22, #0x40]
0x00000000027aa338: str        q0, [x22, #0x60]
0x00000000027aa33c: stp        q0, q0, [sp, #0x40]
0x00000000027aa340: add        x24, sp, #0x40
0x00000000027aa344: add        x0, x19, #0x718
0x00000000027aa348: add        x1, sp, #0x40
0x00000000027aa34c: mov        x2, #0
0x00000000027aa350: bl         #0x27c0000
0x00000000027aa354: ldr        x24, [sp, #0x58]
0x00000000027aa358: cbz        x24, #0x27aa38c
0x00000000027aa35c: add        x8, x24, #8
0x00000000027aa360: ldaxr      x9, [x8]
0x00000000027aa364: sub        x10, x9, #1
0x00000000027aa368: stlxr      w11, x10, [x8]
0x00000000027aa36c: cbnz       w11, #0x27aa360
0x00000000027aa370: cbnz       x9, #0x27aa38c
0x00000000027aa374: ldr        x8, [x24]
0x00000000027aa378: ldr        x8, [x8, #0x10]
0x00000000027aa37c: mov        x0, x24
0x00000000027aa380: blr        x8
0x00000000027aa384: mov        x0, x24
0x00000000027aa388: bl         #0x4b9808c
0x00000000027aa38c: ldr        x24, [sp, #0x48]
0x00000000027aa390: cbz        x24, #0x27aa3c4
0x00000000027aa394: add        x8, x24, #8
0x00000000027aa398: ldaxr      x9, [x8]
0x00000000027aa39c: sub        x10, x9, #1
0x00000000027aa3a0: stlxr      w11, x10, [x8]
0x00000000027aa3a4: cbnz       w11, #0x27aa398
0x00000000027aa3a8: cbnz       x9, #0x27aa3c4
0x00000000027aa3ac: ldr        x8, [x24]
0x00000000027aa3b0: ldr        x8, [x8, #0x10]
0x00000000027aa3b4: mov        x0, x24
0x00000000027aa3b8: blr        x8
0x00000000027aa3bc: mov        x0, x24
0x00000000027aa3c0: bl         #0x4b9808c
0x00000000027aa3c4: add        x27, x19, #0x760
0x00000000027aa3c8: bl         #0x695394
0x00000000027aa3cc: str        xzr, [x19, #0x760]
0x00000000027aa3d0: movi       v0.16b, #0
0x00000000027aa3d4: stur       q0, [x27, #8]
0x00000000027aa3d8: str        x0, [x19, #0x778]
0x00000000027aa3dc: str        q0, [x19, #0x780]
0x00000000027aa3e0: mov        w0, #0x40
0x00000000027aa3e4: bl         #0x47e9370
0x00000000027aa3e8: mov        x24, x0
0x00000000027aa3ec: bl         #0x695394
0x00000000027aa3f0: stp        xzr, xzr, [x24]
0x00000000027aa3f4: stp        xzr, x0, [x24, #0x10]
0x00000000027aa3f8: bl         #0x695394
0x00000000027aa3fc: stp        xzr, xzr, [x24, #0x20]
0x00000000027aa400: stp        xzr, x0, [x24, #0x30]
0x00000000027aa404: add        x0, x19, #0x790
0x00000000027aa408: mov        x1, x24
0x00000000027aa40c: bl         #0x26fa9c0
0x00000000027aa410: str        xzr, [x19, #0x7e0]
0x00000000027aa414: movi       v0.16b, #0
0x00000000027aa418: str        q0, [x19, #0x7d0]
0x00000000027aa41c: str        q0, [x19, #0x7c0]
0x00000000027aa420: str        q0, [x19, #0x7b0]
0x00000000027aa424: str        q0, [x19, #0x7a0]
0x00000000027aa428: mov        x8, #-0x10000000000001
0x00000000027aa42c: str        x8, [x19, #0x7e8]
0x00000000027aa430: str        q0, [x19, #0x7f0]
0x00000000027aa434: str        x23, [x19, #0x800]
0x00000000027aa438: strb       wzr, [x19, #0x808]
0x00000000027aa43c: str        q0, [x19, #0x810]
0x00000000027aa440: str        q0, [x19, #0x820]
0x00000000027aa444: str        q0, [x19, #0x830]
0x00000000027aa448: mov        w0, #0x60
0x00000000027aa44c: bl         #0x47e9370
0x00000000027aa450: mov        x23, x0
0x00000000027aa454: mov        x1, #0
0x00000000027aa458: bl         #0x41a21c8
0x00000000027aa45c: str        x23, [x19, #0x840]
0x00000000027aa460: str        wzr, [x19, #0x848]
0x00000000027aa464: strb       wzr, [x19, #0x84c]
0x00000000027aa468: movi       v0.16b, #0
0x00000000027aa46c: str        q0, [x19, #0x850]
0x00000000027aa470: str        q0, [x19, #0x860]
0x00000000027aa474: str        q0, [x19, #0x870]
0x00000000027aa478: str        q0, [x19, #0x880]
0x00000000027aa47c: str        q0, [x19, #0x890]
0x00000000027aa480: str        q0, [x19, #0x8a0]
0x00000000027aa484: mov        w8, #0x3f800000
0x00000000027aa488: str        w8, [x19, #0x8b0]
0x00000000027aa48c: add        x8, x19, #0x8b8
0x00000000027aa490: strh       wzr, [x19, #0x8e8]
0x00000000027aa494: stp        q0, q0, [x8]
0x00000000027aa498: str        q0, [x8, #0x20]
0x00000000027aa49c: mov        w8, #1
0x00000000027aa4a0: strb       w8, [x19, #0x8ea]
0x00000000027aa4a4: adrp       x9, #0x616b000
0x00000000027aa4a8: add        x9, x9, #0x930
0x00000000027aa4ac: ldr        w9, [x9]
0x00000000027aa4b0: scvtf      d1, w9
0x00000000027aa4b4: fmov       d2, #1.00000000
0x00000000027aa4b8: fdiv       d1, d2, d1
0x00000000027aa4bc: str        d1, [x19, #0x8f0]
0x00000000027aa4c0: add        x9, x19, #0x8f8
0x00000000027aa4c4: str        xzr, [x19, #0x908]
0x00000000027aa4c8: str        q0, [x9]
0x00000000027aa4cc: strb       w8, [x19, #0x910]
0x00000000027aa4d0: add        x23, x19, #0x918
0x00000000027aa4d4: stp        q0, q0, [x23]
0x00000000027aa4d8: str        q0, [x23, #0x20]
0x00000000027aa4dc: mov        x8, #0x400000000
0x00000000027aa4e0: str        x8, [x19, #0x948]
0x00000000027aa4e4: str        q0, [x19, #0x950]
0x00000000027aa4e8: ldr        x1, [x19, #0x3b8]
0x00000000027aa4ec: add        x0, x19, #0x960
0x00000000027aa4f0: bl         #0x26a1f60
0x00000000027aa4f4: bl         #0x695394
0x00000000027aa4f8: str        xzr, [x19, #0xc98]
0x00000000027aa4fc: str        xzr, [x19, #0xca8]
0x00000000027aa500: str        xzr, [x19, #0xca0]
0x00000000027aa504: str        x0, [x19, #0xcb0]
0x00000000027aa508: str        xzr, [x19, #0xcb8]
0x00000000027aa50c: add        x0, x19, #0xcc0
0x00000000027aa510: mov        x1, #0
0x00000000027aa514: bl         #0x44f5520
0x00000000027aa518: add        x28, x19, #0xcc8
0x00000000027aa51c: str        wzr, [x19, #0xcd8]
0x00000000027aa520: movi       v0.16b, #0
0x00000000027aa524: str        q0, [x28]
0x00000000027aa528: str        q0, [x19, #0xce0]
0x00000000027aa52c: str        q0, [x19, #0xcf0]
0x00000000027aa530: str        xzr, [x19, #0xd00]
0x00000000027aa534: strh       wzr, [x19, #0xd08]
0x00000000027aa538: bl         #0x4bd140
0x00000000027aa53c: str        x0, [x19, #0xd10]
0x00000000027aa540: add        x24, x19, #0xd18
0x00000000027aa544: movi       v0.16b, #0
0x00000000027aa548: stp        q0, q0, [x24]
0x00000000027aa54c: ldr        x9, [x19, #0x50]
0x00000000027aa550: add        x8, sp, #0x40
0x00000000027aa554: and        x0, x9, #0xfffffffffffffff8
0x00000000027aa558: bl         #0x1b34d00
0x00000000027aa55c: add        x0, x19, #0x860
0x00000000027aa560: add        x1, sp, #0x40
0x00000000027aa564: bl         #0x1a230
0x00000000027aa568: ldr        x25, [sp, #0x48]
0x00000000027aa56c: cbz        x25, #0x27aa5a0
0x00000000027aa570: add        x8, x25, #8
0x00000000027aa574: ldaxr      x9, [x8]
0x00000000027aa578: sub        x10, x9, #1
0x00000000027aa57c: stlxr      w11, x10, [x8]
0x00000000027aa580: cbnz       w11, #0x27aa574
0x00000000027aa584: cbnz       x9, #0x27aa5a0
0x00000000027aa588: ldr        x8, [x25]
0x00000000027aa58c: ldr        x8, [x8, #0x10]
0x00000000027aa590: mov        x0, x25
0x00000000027aa594: blr        x8
0x00000000027aa598: mov        x0, x25
0x00000000027aa59c: bl         #0x4b9808c
0x00000000027aa5a0: adrp       x8, #0x615a000
0x00000000027aa5a4: ldrb       w8, [x8, #0x7a0]
0x00000000027aa5a8: cmp        w8, #1
0x00000000027aa5ac: b.ne       #0x27aa608
0x00000000027aa5b0: ldr        x8, [x19, #0xd10]
0x00000000027aa5b4: cbz        x8, #0x27aa5c0
0x00000000027aa5b8: ldr        x0, [x8, #0x18]
0x00000000027aa5bc: b          #0x27aa5c4
0x00000000027aa5c0: mov        x0, #0
0x00000000027aa5c4: bl         #0x112ebc
0x00000000027aa5c8: str        x19, [sp, #8]
0x00000000027aa5cc: add        x8, sp, #0x40
0x00000000027aa5d0: add        x1, sp, #8
0x00000000027aa5d4: bl         #0x27a9694
0x00000000027aa5d8: add        x1, sp, #0x40
0x00000000027aa5dc: mov        x0, x24
0x00000000027aa5e0: bl         #0x218c20
0x00000000027aa5e4: ldr        x0, [sp, #0x40]
0x00000000027aa5e8: cbz        x0, #0x27aa608
0x00000000027aa5ec: add        x8, x0, #4
0x00000000027aa5f0: ldaxr      w9, [x8]
0x00000000027aa5f4: subs       w9, w9, #1
0x00000000027aa5f8: stlxr      w10, w9, [x8]
0x00000000027aa5fc: cbnz       w10, #0x27aa5f0
0x00000000027aa600: b.ne       #0x27aa608
0x00000000027aa604: bl         #0x47f26a8
0x00000000027aa608: adrp       x1, #0x526b000
0x00000000027aa60c: add        x1, x1, #0x621
0x00000000027aa610: add        x0, sp, #0x40
0x00000000027aa614: bl         #0x18aac
0x00000000027aa618: add        x1, sp, #0x40
0x00000000027aa61c: mov        x0, x19
0x00000000027aa620: bl         #0x4185868
0x00000000027aa624: ldrsb      w8, [sp, #0x57]
0x00000000027aa628: tbz        w8, #0x1f, #0x27aa634
0x00000000027aa62c: ldr        x0, [sp, #0x40]
0x00000000027aa630: bl         #0x47e93a8
0x00000000027aa634: adrp       x8, #0x614f000
0x00000000027aa638: add        x8, x8, #0x2d0
0x00000000027aa63c: ldr        x0, [x8]
0x00000000027aa640: and        w9, w0, #0xff
0x00000000027aa644: lsr        x10, x0, #8
0x00000000027aa648: cmp        w9, #6
0x00000000027aa64c: and        w9, w10, #0xff
0x00000000027aa650: ccmp       w9, #3, #0, hs
0x00000000027aa654: b.lo       #0x27aa66c
0x00000000027aa658: ldr        x1, [x8, #8]
0x00000000027aa65c: adrp       x2, #0x53ee000
0x00000000027aa660: add        x2, x2, #0x461
0x00000000027aa664: mov        x3, x19
0x00000000027aa668: bl         #0x47ee848
0x00000000027aa66c: adrp       x8, #0x6155000
0x00000000027aa670: add        x8, x8, #0xc28
0x00000000027aa674: ldrb       w8, [x8]
0x00000000027aa678: tbnz       w8, #0, #0x27aa680
0x00000000027aa67c: strb       wzr, [x19, #0x3c0]
0x00000000027aa680: mov        w25, #1
0x00000000027aa684: add        x0, x19, #0x2f0
0x00000000027aa688: mov        w1, #1
0x00000000027aa68c: bl         #0x3f64244
0x00000000027aa690: mov        x8, #0x7fefffffffffffff
0x00000000027aa694: str        x8, [sp, #0x48]
0x00000000027aa698: adrp       x8, #0x6193000
0x00000000027aa69c: add        x8, x8, #0xe88
0x00000000027aa6a0: ldr        w8, [x8]
0x00000000027aa6a4: stp        w8, wzr, [sp, #0x40]
0x00000000027aa6a8: strh       w25, [sp, #0x50]
0x00000000027aa6ac: stp        xzr, xzr, [sp, #0x30]
0x00000000027aa6b0: adrp       x0, #0x53ee000
0x00000000027aa6b4: add        x0, x0, #0x491
0x00000000027aa6b8: add        x8, sp, #8
0x00000000027aa6bc: add        x2, sp, #0x30
0x00000000027aa6c0: add        x4, sp, #0x40
0x00000000027aa6c4: mov        w1, #0x12
0x00000000027aa6c8: mov        w3, #7
0x00000000027aa6cc: bl         #0x479ed9c
0x00000000027aa6d0: add        x0, x19, #0x950
0x00000000027aa6d4: add        x1, sp, #8
0x00000000027aa6d8: bl         #0x1a230
0x00000000027aa6dc: ldr        x25, [sp, #0x10]
0x00000000027aa6e0: cbz        x25, #0x27aa714
0x00000000027aa6e4: add        x8, x25, #8
0x00000000027aa6e8: ldaxr      x9, [x8]
0x00000000027aa6ec: sub        x10, x9, #1
0x00000000027aa6f0: stlxr      w11, x10, [x8]
0x00000000027aa6f4: cbnz       w11, #0x27aa6e8
0x00000000027aa6f8: cbnz       x9, #0x27aa714
0x00000000027aa6fc: ldr        x8, [x25]
0x00000000027aa700: ldr        x8, [x8, #0x10]
0x00000000027aa704: mov        x0, x25
0x00000000027aa708: blr        x8
0x00000000027aa70c: mov        x0, x25
0x00000000027aa710: bl         #0x4b9808c
0x00000000027aa714: ldr        x25, [sp, #0x38]
0x00000000027aa718: cbz        x25, #0x27aa74c
0x00000000027aa71c: add        x8, x25, #8
0x00000000027aa720: ldaxr      x9, [x8]
0x00000000027aa724: sub        x10, x9, #1
0x00000000027aa728: stlxr      w11, x10, [x8]
0x00000000027aa72c: cbnz       w11, #0x27aa720
0x00000000027aa730: cbnz       x9, #0x27aa74c
0x00000000027aa734: ldr        x8, [x25]
0x00000000027aa738: ldr        x8, [x8, #0x10]
0x00000000027aa73c: mov        x0, x25
0x00000000027aa740: blr        x8
0x00000000027aa744: mov        x0, x25
0x00000000027aa748: bl         #0x4b9808c
0x00000000027aa74c: ldr        x8, [x19, #0x3b8]
0x00000000027aa750: ldr        x10, [x19, #0x950]
0x00000000027aa754: ldr        x9, [x19, #0x958]
0x00000000027aa758: stp        x10, x9, [sp, #0x20]
0x00000000027aa75c: cbz        x9, #0x27aa774
0x00000000027aa760: add        x9, x9, #8
0x00000000027aa764: ldxr       x10, [x9]
0x00000000027aa768: add        x10, x10, #1
0x00000000027aa76c: stxr       w11, x10, [x9]
0x00000000027aa770: cbnz       w11, #0x27aa764
0x00000000027aa774: add        x0, x8, #0x400
0x00000000027aa778: add        x1, sp, #0x20
0x00000000027aa77c: bl         #0x1de78
0x00000000027aa780: ldr        x25, [sp, #0x28]
0x00000000027aa784: cbz        x25, #0x27aa7b8
0x00000000027aa788: add        x8, x25, #8
0x00000000027aa78c: ldaxr      x9, [x8]
0x00000000027aa790: sub        x10, x9, #1
0x00000000027aa794: stlxr      w11, x10, [x8]
0x00000000027aa798: cbnz       w11, #0x27aa78c
0x00000000027aa79c: cbnz       x9, #0x27aa7b8
0x00000000027aa7a0: ldr        x8, [x25]
0x00000000027aa7a4: ldr        x8, [x8, #0x10]
0x00000000027aa7a8: mov        x0, x25
0x00000000027aa7ac: blr        x8
0x00000000027aa7b0: mov        x0, x25
0x00000000027aa7b4: bl         #0x4b9808c
0x00000000027aa7b8: ldr        x0, [x19, #0x3b8]
0x00000000027aa7bc: bl         #0x2d694d0
0x00000000027aa7c0: add        x8, x19, #0x5a8
0x00000000027aa7c4: ldr        x0, [x19, #0x3b8]
0x00000000027aa7c8: str        x8, [x0, #0xb8]
0x00000000027aa7cc: bl         #0x2d66a04
0x00000000027aa7d0: str        s0, [x19, #0x948]
0x00000000027aa7d4: mov        w0, #0x1430
0x00000000027aa7d8: bl         #0x47e9370
0x00000000027aa7dc: mov        x25, x0
0x00000000027aa7e0: mov        x1, x19
0x00000000027aa7e4: bl         #0x2b4098
0x00000000027aa7e8: str        x25, [x19, #0x888]
0x00000000027aa7ec: adrp       x8, #0x615a000
0x00000000027aa7f0: ldrb       w8, [x8, #0x10]
0x00000000027aa7f4: cmp        w8, #1
0x00000000027aa7f8: b.ne       #0x27aa81c
0x00000000027aa7fc: mov        w0, #0x68
0x00000000027aa800: bl         #0x47e9370
0x00000000027aa804: mov        x25, x0
0x00000000027aa808: mov        x1, x19
0x00000000027aa80c: bl         #0x2bcfdc
0x00000000027aa810: add        x0, x19, #0x788
0x00000000027aa814: mov        x1, x25
0x00000000027aa818: bl         #0x27c054c
0x00000000027aa81c: adrp       x8, #0x615a000
0x00000000027aa820: ldrb       w8, [x8, #0x2c8]
0x00000000027aa824: cmp        w8, #1
0x00000000027aa828: b.ne       #0x27aa858
0x00000000027aa82c: ldr        x0, [x19, #0x3b8]
0x00000000027aa830: adrp       x8, #0x615a000
0x00000000027aa834: ldrb       w8, [x8, #0x2e0]
0x00000000027aa838: cmp        w8, #1
0x00000000027aa83c: b.ne       #0x27aa84c
0x00000000027aa840: ldr        w8, [x19, #0x4a8]
0x00000000027aa844: cmp        w8, #1
0x00000000027aa848: b.eq       #0x27aa874
0x00000000027aa84c: adrp       x8, #0x615a000
0x00000000027aa850: ldrb       w8, [x8, #0x2f8]
0x00000000027aa854: b          #0x27aa874
0x00000000027aa858: ldr        w8, [x19, #0x4a8]
0x00000000027aa85c: cbnz       w8, #0x27aa87c
0x00000000027aa860: ldr        x0, [x19, #0x3b8]
0x00000000027aa864: adrp       x8, #0x615a000
0x00000000027aa868: ldr        w8, [x8, #0x2b0]
0x00000000027aa86c: cmp        w8, #0
0x00000000027aa870: cset       w8, ne
0x00000000027aa874: and        w1, w8, #1
0x00000000027aa878: bl         #0x2d6ade0
0x00000000027aa87c: ldr        w8, [x19, #0x4ec]
0x00000000027aa880: ldr        x0, [x19, #0x3b8]
0x00000000027aa884: cmp        w8, #1
0x00000000027aa888: cset       w9, eq
0x00000000027aa88c: adrp       x10, #0x615a000
0x00000000027aa890: ldrb       w10, [x10, #0x310]
0x00000000027aa894: cmp        w8, #0
0x00000000027aa898: csel       w8, w10, w9, eq
0x00000000027aa89c: and        w1, w8, #1
0x00000000027aa8a0: bl         #0x2d6ae64
0x00000000027aa8a4: adrp       x8, #0x615a000
0x00000000027aa8a8: ldrb       w8, [x8, #0x638]
0x00000000027aa8ac: tbnz       w8, #0, #0x27aa8c0
0x00000000027aa8b0: adrp       x8, #0x615a000
0x00000000027aa8b4: ldrb       w8, [x8, #0x620]
0x00000000027aa8b8: cmp        w8, #1
0x00000000027aa8bc: b.ne       #0x27aa8d0
0x00000000027aa8c0: ldr        x25, [x19, #0x3b8]
0x00000000027aa8c4: mov        x0, x19
0x00000000027aa8c8: bl         #0x27a978c
0x00000000027aa8cc: strb       w0, [x25, #0x239]
0x00000000027aa8d0: ldr        x9, [x19, #0x3b8]
0x00000000027aa8d4: adrp       x8, #0x27a9000
0x00000000027aa8d8: add        x8, x8, #0x8e0
0x00000000027aa8dc: stp        x8, xzr, [sp, #8]
0x00000000027aa8e0: str        x19, [sp, #0x18]
0x00000000027aa8e4: add        x8, sp, #0x30
0x00000000027aa8e8: add        x0, x9, #0x28
0x00000000027aa8ec: add        x1, sp, #8
0x00000000027aa8f0: bl         #0x27a97e0
0x00000000027aa8f4: add        x1, sp, #0x30
0x00000000027aa8f8: mov        x0, x22
0x00000000027aa8fc: bl         #0x218c20
0x00000000027aa900: ldr        x0, [sp, #0x30]
0x00000000027aa904: cbz        x0, #0x27aa924
0x00000000027aa908: add        x8, x0, #4
0x00000000027aa90c: ldaxr      w9, [x8]
0x00000000027aa910: subs       w9, w9, #1
0x00000000027aa914: stlxr      w10, w9, [x8]
0x00000000027aa918: cbnz       w10, #0x27aa90c
0x00000000027aa91c: b.ne       #0x27aa924
0x00000000027aa920: bl         #0x47f26a8
0x00000000027aa924: ldr        x9, [x19, #0x3b8]
0x00000000027aa928: adrp       x8, #0x27a9000
0x00000000027aa92c: add        x8, x8, #0xa20
0x00000000027aa930: stp        x8, xzr, [sp, #8]
0x00000000027aa934: str        x19, [sp, #0x18]
0x00000000027aa938: add        x8, sp, #0x30
0x00000000027aa93c: add        x0, x9, #0x30
0x00000000027aa940: add        x1, sp, #8
0x00000000027aa944: bl         #0x27a9920
0x00000000027aa948: add        x0, x19, #0x6b0
0x00000000027aa94c: add        x1, sp, #0x30
0x00000000027aa950: bl         #0x218c20
0x00000000027aa954: ldr        x0, [sp, #0x30]
0x00000000027aa958: cbz        x0, #0x27aa978
0x00000000027aa95c: add        x8, x0, #4
0x00000000027aa960: ldaxr      w9, [x8]
0x00000000027aa964: subs       w9, w9, #1
0x00000000027aa968: stlxr      w10, w9, [x8]
0x00000000027aa96c: cbnz       w10, #0x27aa960
0x00000000027aa970: b.ne       #0x27aa978
0x00000000027aa974: bl         #0x47f26a8
0x00000000027aa978: ldr        x9, [x19, #0x3b8]
0x00000000027aa97c: adrp       x8, #0x27a9000
0x00000000027aa980: add        x8, x8, #0xb70
0x00000000027aa984: stp        x8, xzr, [sp, #8]
0x00000000027aa988: str        x19, [sp, #0x18]
0x00000000027aa98c: add        x8, sp, #0x30
0x00000000027aa990: add        x0, x9, #0x38
0x00000000027aa994: add        x1, sp, #8
0x00000000027aa998: bl         #0x27a9a70
0x00000000027aa99c: add        x0, x19, #0x6b8
0x00000000027aa9a0: add        x1, sp, #0x30
0x00000000027aa9a4: bl         #0x218c20
0x00000000027aa9a8: ldr        x0, [sp, #0x30]
0x00000000027aa9ac: cbz        x0, #0x27aa9cc
0x00000000027aa9b0: add        x8, x0, #4
0x00000000027aa9b4: ldaxr      w9, [x8]
0x00000000027aa9b8: subs       w9, w9, #1
0x00000000027aa9bc: stlxr      w10, w9, [x8]
0x00000000027aa9c0: cbnz       w10, #0x27aa9b4
0x00000000027aa9c4: b.ne       #0x27aa9cc
0x00000000027aa9c8: bl         #0x47f26a8
0x00000000027aa9cc: adrp       x26, #0x619f000
0x00000000027aa9d0: add        x26, x26, #0x8d8
0x00000000027aa9d4: ldrb       w8, [x26]
0x00000000027aa9d8: adrp       x25, #0x619f000
0x00000000027aa9dc: add        x25, x25, #0x9b0
0x00000000027aa9e0: tbnz       w8, #0, #0x27aaa00
0x00000000027aa9e4: ldrb       w8, [x25]
0x00000000027aa9e8: tbnz       w8, #0, #0x27aaa00
0x00000000027aa9ec: adrp       x8, #0x619f000
0x00000000027aa9f0: add        x8, x8, #0x920
0x00000000027aa9f4: ldrb       w8, [x8]
0x00000000027aa9f8: cmp        w8, #1
0x00000000027aa9fc: b.ne       #0x27aaa94
0x00000000027aaa00: ldr        x9, [x19, #0x3b8]
0x00000000027aaa04: str        x19, [sp, #0x30]
0x00000000027aaa08: add        x8, sp, #8
0x00000000027aaa0c: add        x0, x9, #0x48
0x00000000027aaa10: add        x1, sp, #0x30
0x00000000027aaa14: bl         #0x27a9bb8
0x00000000027aaa18: add        x0, x19, #0x6c8
0x00000000027aaa1c: add        x1, sp, #8
0x00000000027aaa20: bl         #0x218c20
0x00000000027aaa24: ldr        x0, [sp, #8]
0x00000000027aaa28: cbz        x0, #0x27aaa48
0x00000000027aaa2c: add        x8, x0, #4
0x00000000027aaa30: ldaxr      w9, [x8]
0x00000000027aaa34: subs       w9, w9, #1
0x00000000027aaa38: stlxr      w10, w9, [x8]
0x00000000027aaa3c: cbnz       w10, #0x27aaa30
0x00000000027aaa40: b.ne       #0x27aaa48
0x00000000027aaa44: bl         #0x47f26a8
0x00000000027aaa48: ldrb       w8, [x25]
0x00000000027aaa4c: tbz        w8, #0, #0x27aaa94
0x00000000027aaa50: ldr        x9, [x19, #0x3b8]
0x00000000027aaa54: str        x19, [sp, #0x30]
0x00000000027aaa58: add        x8, sp, #8
0x00000000027aaa5c: add        x0, x9, #0x50
0x00000000027aaa60: add        x1, sp, #0x30
0x00000000027aaa64: bl         #0x27a9cb0
0x00000000027aaa68: add        x0, x19, #0x6d0
0x00000000027aaa6c: add        x1, sp, #8
0x00000000027aaa70: bl         #0x218c20
0x00000000027aaa74: ldr        x0, [sp, #8]
0x00000000027aaa78: cbz        x0, #0x27aab44
0x00000000027aaa7c: add        x8, x0, #4
0x00000000027aaa80: ldaxr      w9, [x8]
0x00000000027aaa84: subs       w9, w9, #1
0x00000000027aaa88: stlxr      w10, w9, [x8]
0x00000000027aaa8c: cbnz       w10, #0x27aaa80
0x00000000027aaa90: b          #0x27aaae8
0x00000000027aaa94: add        x0, sp, #8
0x00000000027aaa98: mov        x1, #0
0x00000000027aaa9c: bl         #0x44f5520
0x00000000027aaaa0: ldrb       w8, [x26]
0x00000000027aaaa4: tbz        w8, #0, #0x27aaaf4
0x00000000027aaaa8: ldr        x9, [x19, #0x3b8]
0x00000000027aaaac: str        x19, [sp, #0x30]
0x00000000027aaab0: add        x8, sp, #8
0x00000000027aaab4: add        x0, x9, #0x50
0x00000000027aaab8: add        x1, sp, #0x30
0x00000000027aaabc: bl         #0x27a9da8
0x00000000027aaac0: add        x0, x19, #0x6d0
0x00000000027aaac4: add        x1, sp, #8
0x00000000027aaac8: bl         #0x218c20
0x00000000027aaacc: ldr        x0, [sp, #8]
0x00000000027aaad0: cbz        x0, #0x27aab44
0x00000000027aaad4: add        x8, x0, #4
0x00000000027aaad8: ldaxr      w9, [x8]
0x00000000027aaadc: subs       w9, w9, #1
0x00000000027aaae0: stlxr      w10, w9, [x8]
0x00000000027aaae4: cbnz       w10, #0x27aaad8
0x00000000027aaae8: b.ne       #0x27aab44
0x00000000027aaaec: bl         #0x47f26a8
0x00000000027aaaf0: b          #0x27aab44
0x00000000027aaaf4: ldrb       w8, [x25]
0x00000000027aaaf8: cmp        w8, #1
0x00000000027aaafc: b.ne       #0x27aab20
0x00000000027aab00: ldr        x8, [sp, #8]
0x00000000027aab04: tbnz       w8, #3, #0x27aaaa8
0x00000000027aab08: adrp       x9, #0x619f000
0x00000000027aab0c: add        x9, x9, #0x8f0
0x00000000027aab10: ldrb       w9, [x9]
0x00000000027aab14: tbnz       w9, #0, #0x27aaaa8
0x00000000027aab18: tbnz       w8, #0, #0x27aaaa8
0x00000000027aab1c: b          #0x27aab44
0x00000000027aab20: adrp       x8, #0x619f000
0x00000000027aab24: add        x8, x8, #0x920
0x00000000027aab28: ldrb       w8, [x8]
0x00000000027aab2c: tbz        w8, #0, #0x27aab44
0x00000000027aab30: adrp       x8, #0x619f000
0x00000000027aab34: add        x8, x8, #0x8f0
0x00000000027aab38: ldrb       w8, [x8]
0x00000000027aab3c: cmp        w8, #1
0x00000000027aab40: b.eq       #0x27aaaa8
0x00000000027aab44: ldr        x9, [x19, #0x3b8]
0x00000000027aab48: str        x19, [sp, #0x30]
0x00000000027aab4c: add        x8, sp, #8
0x00000000027aab50: add        x0, x9, #0x40
0x00000000027aab54: add        x1, sp, #0x30
0x00000000027aab58: bl         #0x27a9ea0
0x00000000027aab5c: add        x0, x19, #0x6c0
0x00000000027aab60: add        x1, sp, #8
0x00000000027aab64: bl         #0x218c20
0x00000000027aab68: ldr        x0, [sp, #8]
0x00000000027aab6c: cbz        x0, #0x27aab8c
0x00000000027aab70: add        x8, x0, #4
0x00000000027aab74: ldaxr      w9, [x8]
0x00000000027aab78: subs       w9, w9, #1
0x00000000027aab7c: stlxr      w10, w9, [x8]
0x00000000027aab80: cbnz       w10, #0x27aab74
0x00000000027aab84: b.ne       #0x27aab8c
0x00000000027aab88: bl         #0x47f26a8
0x00000000027aab8c: adrp       x8, #0x617f000
0x00000000027aab90: add        x8, x8, #0x238
0x00000000027aab94: ldrb       w8, [x8]
0x00000000027aab98: cmp        w8, #1
0x00000000027aab9c: b.ne       #0x27aabac
0x00000000027aaba0: ldr        x0, [x19, #0x3b8]
0x00000000027aaba4: ldr        s0, [x19, #0x490]
0x00000000027aaba8: bl         #0x2d6aeb4
0x00000000027aabac: ldp        x9, x8, [x19, #8]
0x00000000027aabb0: stp        x9, x8, [sp, #8]
0x00000000027aabb4: cbz        x8, #0x27aabcc
0x00000000027aabb8: add        x8, x8, #0x10
0x00000000027aabbc: ldxr       x9, [x8]
0x00000000027aabc0: add        x9, x9, #1
0x00000000027aabc4: stxr       w10, x9, [x8]
0x00000000027aabc8: cbnz       w10, #0x27aabbc
0x00000000027aabcc: bl         #0x2213858
0x00000000027aabd0: add        x8, sp, #0x30
0x00000000027aabd4: add        x0, x0, #0x20
0x00000000027aabd8: add        x1, sp, #8
0x00000000027aabdc: bl         #0x27a9f98
0x00000000027aabe0: add        x0, x19, #0xd00
0x00000000027aabe4: add        x1, sp, #0x30
0x00000000027aabe8: bl         #0x218c20
0x00000000027aabec: ldr        x0, [sp, #0x30]
0x00000000027aabf0: cbz        x0, #0x27aac10
0x00000000027aabf4: add        x8, x0, #4
0x00000000027aabf8: ldaxr      w9, [x8]
0x00000000027aabfc: subs       w9, w9, #1
0x00000000027aac00: stlxr      w10, w9, [x8]
0x00000000027aac04: cbnz       w10, #0x27aabf8
0x00000000027aac08: b.ne       #0x27aac10
0x00000000027aac0c: bl         #0x47f26a8
0x00000000027aac10: ldr        x0, [sp, #0x10]
0x00000000027aac14: cbz        x0, #0x27aac1c
0x00000000027aac18: bl         #0x4b9808c
0x00000000027aac1c: mov        x0, x19
0x00000000027aac20: ldp        x29, x30, [sp, #0xc0]
0x00000000027aac24: ldp        x20, x19, [sp, #0xb0]
0x00000000027aac28: ldp        x22, x21, [sp, #0xa0]
0x00000000027aac2c: ldp        x24, x23, [sp, #0x90]
0x00000000027aac30: ldp        x26, x25, [sp, #0x80]
0x00000000027aac34: ldp        x28, x27, [sp, #0x70]
0x00000000027aac38: add        sp, sp, #0xd0
0x00000000027aac3c: ret        
0x00000000027aac40: mov        x25, x0
0x00000000027aac44: ldr        x0, [sp, #8]
0x00000000027aac48: cbz        x0, #0x27aaea8
0x00000000027aac4c: add        x8, x0, #4
0x00000000027aac50: ldaxr      w9, [x8]
0x00000000027aac54: subs       w9, w9, #1
0x00000000027aac58: stlxr      w10, w9, [x8]
0x00000000027aac5c: cbnz       w10, #0x27aac50
0x00000000027aac60: b          #0x27aadc0
0x00000000027aac64: b          #0x27aaea4
0x00000000027aac68: mov        x25, x0
0x00000000027aac6c: ldr        x0, [sp, #8]
0x00000000027aac70: cbz        x0, #0x27aaea8
0x00000000027aac74: add        x8, x0, #4
0x00000000027aac78: ldaxr      w9, [x8]
0x00000000027aac7c: subs       w9, w9, #1
0x00000000027aac80: stlxr      w10, w9, [x8]
0x00000000027aac84: cbnz       w10, #0x27aac78
0x00000000027aac88: b          #0x27aadc0
0x00000000027aac8c: b          #0x27aaea4
0x00000000027aac90: mov        x1, x25
0x00000000027aac94: mov        x25, x0
0x00000000027aac98: mov        x0, x1
0x00000000027aac9c: b          #0x27aae00
0x00000000027aaca0: b          #0x27aaea4
0x00000000027aaca4: mov        x25, x0
0x00000000027aaca8: ldr        x0, [sp, #0x40]
0x00000000027aacac: cbz        x0, #0x27aaea8
0x00000000027aacb0: add        x8, x0, #4
0x00000000027aacb4: ldaxr      w9, [x8]
0x00000000027aacb8: subs       w9, w9, #1
0x00000000027aacbc: stlxr      w10, w9, [x8]
0x00000000027aacc0: cbnz       w10, #0x27aacb4
0x00000000027aacc4: b          #0x27aadc0
0x00000000027aacc8: b          #0x27aaea4
0x00000000027aaccc: b          #0x27aaea4
0x00000000027aacd0: b          #0x27aaea4
0x00000000027aacd4: mov        x25, x0
0x00000000027aacd8: ldr        x0, [sp, #8]
0x00000000027aacdc: cbz        x0, #0x27aaea8
0x00000000027aace0: add        x8, x0, #4
0x00000000027aace4: ldaxr      w9, [x8]
0x00000000027aace8: subs       w9, w9, #1
0x00000000027aacec: stlxr      w10, w9, [x8]
0x00000000027aacf0: cbnz       w10, #0x27aace4
0x00000000027aacf4: b          #0x27aadc0
0x00000000027aacf8: b          #0x27aaea4
0x00000000027aacfc: mov        x25, x0
0x00000000027aad00: ldr        x0, [sp, #0x30]
0x00000000027aad04: cbz        x0, #0x27aae8c
0x00000000027aad08: add        x8, x0, #4
0x00000000027aad0c: ldaxr      w9, [x8]
0x00000000027aad10: subs       w9, w9, #1
0x00000000027aad14: stlxr      w10, w9, [x8]
0x00000000027aad18: cbnz       w10, #0x27aad0c
0x00000000027aad1c: b.ne       #0x27aae8c
0x00000000027aad20: bl         #0x47f26a8
0x00000000027aad24: b          #0x27aae8c
0x00000000027aad28: mov        x25, x0
0x00000000027aad2c: ldr        x0, [sp, #8]
0x00000000027aad30: cbz        x0, #0x27aaea8
0x00000000027aad34: add        x8, x0, #4
0x00000000027aad38: ldaxr      w9, [x8]
0x00000000027aad3c: subs       w9, w9, #1
0x00000000027aad40: stlxr      w10, w9, [x8]
0x00000000027aad44: cbnz       w10, #0x27aad38
0x00000000027aad48: b          #0x27aadc0
0x00000000027aad4c: b          #0x27aaea4
0x00000000027aad50: mov        x25, x0
0x00000000027aad54: ldr        x0, [sp, #0x30]
0x00000000027aad58: cbz        x0, #0x27aaea8
0x00000000027aad5c: add        x8, x0, #4
0x00000000027aad60: ldaxr      w9, [x8]
0x00000000027aad64: subs       w9, w9, #1
0x00000000027aad68: stlxr      w10, w9, [x8]
0x00000000027aad6c: cbnz       w10, #0x27aad60
0x00000000027aad70: b          #0x27aadc0
0x00000000027aad74: b          #0x27aaea4
0x00000000027aad78: mov        x25, x0
0x00000000027aad7c: ldr        x0, [sp, #0x30]
0x00000000027aad80: cbz        x0, #0x27aaea8
0x00000000027aad84: add        x8, x0, #4
0x00000000027aad88: ldaxr      w9, [x8]
0x00000000027aad8c: subs       w9, w9, #1
0x00000000027aad90: stlxr      w10, w9, [x8]
0x00000000027aad94: cbnz       w10, #0x27aad88
0x00000000027aad98: b          #0x27aadc0
0x00000000027aad9c: b          #0x27aaea4
0x00000000027aada0: mov        x25, x0
0x00000000027aada4: ldr        x0, [sp, #0x30]
0x00000000027aada8: cbz        x0, #0x27aaea8
0x00000000027aadac: add        x8, x0, #4
0x00000000027aadb0: ldaxr      w9, [x8]
0x00000000027aadb4: subs       w9, w9, #1
0x00000000027aadb8: stlxr      w10, w9, [x8]
0x00000000027aadbc: cbnz       w10, #0x27aadb0
0x00000000027aadc0: b.ne       #0x27aaea8
0x00000000027aadc4: bl         #0x47f26a8
0x00000000027aadc8: b          #0x27aaea8
0x00000000027aadcc: b          #0x27aaea4
0x00000000027aadd0: mov        x8, x25
0x00000000027aadd4: mov        x25, x0
0x00000000027aadd8: mov        x0, x8
0x00000000027aaddc: b          #0x27aae00
0x00000000027aade0: mov        x25, x0
0x00000000027aade4: add        x0, sp, #0x30
0x00000000027aade8: bl         #0x1df28
0x00000000027aadec: b          #0x27aaea8
0x00000000027aadf0: mov        x25, x0
0x00000000027aadf4: ldrsb      w8, [sp, #0x57]
0x00000000027aadf8: tbz        w8, #0x1f, #0x27aaea8
0x00000000027aadfc: ldr        x0, [sp, #0x40]
0x00000000027aae00: bl         #0x47e93a8
0x00000000027aae04: b          #0x27aaea8
0x00000000027aae08: b          #0x27aaea4
0x00000000027aae0c: b          #0x27aaea4
0x00000000027aae10: mov        x25, x0
0x00000000027aae14: b          #0x27aaee4
0x00000000027aae18: mov        x25, x0
0x00000000027aae1c: b          #0x27aaf14
0x00000000027aae20: mov        x25, x0
0x00000000027aae24: b          #0x27aaf2c
0x00000000027aae28: mov        x25, x0
0x00000000027aae2c: mov        x0, x23
0x00000000027aae30: bl         #0x47e93a8
0x00000000027aae34: b          #0x27aaf94
0x00000000027aae38: mov        x25, x0
0x00000000027aae3c: b          #0x27aaf94
0x00000000027aae40: mov        x25, x0
0x00000000027aae44: add        x0, x24, #0x10
0x00000000027aae48: bl         #0x1df28
0x00000000027aae4c: add        x0, sp, #0x40
0x00000000027aae50: bl         #0x1df28
0x00000000027aae54: b          #0x27aaff4
0x00000000027aae58: mov        x25, x0
0x00000000027aae5c: b          #0x27ab070
0x00000000027aae60: mov        x25, x0
0x00000000027aae64: add        x0, x19, #0x570
0x00000000027aae68: bl         #0x2a71e8
0x00000000027aae6c: str        x20, [sp, #0x40]
0x00000000027aae70: add        x0, sp, #0x40
0x00000000027aae74: bl         #0x27bcd38
0x00000000027aae78: b          #0x27ab108
0x00000000027aae7c: mov        x25, x0
0x00000000027aae80: b          #0x27ab110
0x00000000027aae84: b          #0x27aaea4
0x00000000027aae88: mov        x25, x0
0x00000000027aae8c: ldr        x0, [sp, #0x10]
0x00000000027aae90: cbz        x0, #0x27aaea8
0x00000000027aae94: bl         #0x4b9808c
0x00000000027aae98: b          #0x27aaea8
0x00000000027aae9c: mov        x25, x0
0x00000000027aaea0: b          #0x27aafd4
0x00000000027aaea4: mov        x25, x0
0x00000000027aaea8: add        x0, x19, #0xd30
0x00000000027aaeac: ldr        x1, [x0]
0x00000000027aaeb0: str        xzr, [x0]
0x00000000027aaeb4: cbz        x1, #0x27aaebc
0x00000000027aaeb8: bl         #0x27c05b4
0x00000000027aaebc: ldr        x0, [x19, #0xd28]
0x00000000027aaec0: cbz        x0, #0x27aaec8
0x00000000027aaec4: bl         #0x4b9808c
0x00000000027aaec8: mov        x0, x24
0x00000000027aaecc: bl         #0x58d84
0x00000000027aaed0: ldr        x0, [x19, #0xd10]
0x00000000027aaed4: cbz        x0, #0x27aaee4
0x00000000027aaed8: ldr        x8, [x0]
0x00000000027aaedc: ldr        x8, [x8, #0x10]
0x00000000027aaee0: blr        x8
0x00000000027aaee4: add        x0, x19, #0xd00
0x00000000027aaee8: bl         #0x58d84
0x00000000027aaeec: add        x0, x19, #0xcf8
0x00000000027aaef0: bl         #0x58d84
0x00000000027aaef4: add        x0, x19, #0xcf0
0x00000000027aaef8: bl         #0x2c998
0x00000000027aaefc: add        x0, x19, #0xce8
0x00000000027aaf00: bl         #0x2c998
0x00000000027aaf04: add        x0, x19, #0xce0
0x00000000027aaf08: bl         #0x2c998
0x00000000027aaf0c: ldr        x0, [x28]
0x00000000027aaf10: bl         #0x47e93a8
0x00000000027aaf14: add        x8, x19, #0xc98
0x00000000027aaf18: str        x8, [sp, #0x40]
0x00000000027aaf1c: add        x0, sp, #0x40
0x00000000027aaf20: bl         #0x27bce7c
0x00000000027aaf24: add        x0, x19, #0x960
0x00000000027aaf28: bl         #0x27aa0bc
0x00000000027aaf2c: add        x24, x19, #0x870
0x00000000027aaf30: add        x0, x19, #0x950
0x00000000027aaf34: bl         #0x1df28
0x00000000027aaf38: ldr        x0, [x19, #0x940]
0x00000000027aaf3c: cbz        x0, #0x27aaf44
0x00000000027aaf40: bl         #0x4b9808c
0x00000000027aaf44: ldr        x0, [x19, #0x930]
0x00000000027aaf48: cbz        x0, #0x27aaf50
0x00000000027aaf4c: bl         #0x4b9808c
0x00000000027aaf50: mov        x0, x23
0x00000000027aaf54: bl         #0x1df28
0x00000000027aaf58: add        x0, x19, #0x890
0x00000000027aaf5c: bl         #0x102d88
0x00000000027aaf60: str        x24, [sp, #0x40]
0x00000000027aaf64: add        x0, sp, #0x40
0x00000000027aaf68: bl         #0x57da0
0x00000000027aaf6c: add        x0, x19, #0x860
0x00000000027aaf70: bl         #0x1df28
0x00000000027aaf74: add        x0, x19, #0x850
0x00000000027aaf78: bl         #0x1df28
0x00000000027aaf7c: ldr        x0, [x19, #0x840]
0x00000000027aaf80: str        xzr, [x19, #0x840]
0x00000000027aaf84: cbz        x0, #0x27aaf94
0x00000000027aaf88: ldr        x8, [x0]
0x00000000027aaf8c: ldr        x8, [x8, #8]
0x00000000027aaf90: blr        x8
0x00000000027aaf94: add        x0, x19, #0x830
0x00000000027aaf98: bl         #0x1df28
0x00000000027aaf9c: add        x0, x19, #0x820
0x00000000027aafa0: bl         #0x1df28
0x00000000027aafa4: add        x0, x19, #0x810
0x00000000027aafa8: bl         #0x1df28
0x00000000027aafac: add        x0, x19, #0x7f0
0x00000000027aafb0: bl         #0x1df28
0x00000000027aafb4: add        x0, x19, #0x7c0
0x00000000027aafb8: bl         #0x1df28
0x00000000027aafbc: add        x0, x19, #0x7b0
0x00000000027aafc0: bl         #0x1df28
0x00000000027aafc4: add        x0, x19, #0x7a0
0x00000000027aafc8: bl         #0x1df28
0x00000000027aafcc: add        x0, x19, #0x790
0x00000000027aafd0: bl         #0x1df28
0x00000000027aafd4: add        x0, x19, #0x788
0x00000000027aafd8: mov        x1, #0
0x00000000027aafdc: bl         #0x27c054c
0x00000000027aafe0: str        x27, [sp, #0x40]
0x00000000027aafe4: add        x0, sp, #0x40
0x00000000027aafe8: bl         #0x27bcecc
0x00000000027aafec: add        x0, x19, #0x718
0x00000000027aaff0: bl         #0x8f7660
0x00000000027aaff4: add        x8, x19, #0x700
0x00000000027aaff8: str        x8, [sp, #0x40]
0x00000000027aaffc: add        x0, sp, #0x40
0x00000000027ab000: bl         #0x8faa20
0x00000000027ab004: ldr        x0, [x19, #0x6e8]
0x00000000027ab008: cbz        x0, #0x27ab014
0x00000000027ab00c: str        x0, [x19, #0x6f0]
0x00000000027ab010: bl         #0x47e93a8
0x00000000027ab014: add        x0, x19, #0x6e0
0x00000000027ab018: bl         #0x58d84
0x00000000027ab01c: add        x0, x19, #0x6d8
0x00000000027ab020: bl         #0x58d84
0x00000000027ab024: add        x0, x19, #0x6d0
0x00000000027ab028: bl         #0x58d84
0x00000000027ab02c: add        x0, x19, #0x6c8
0x00000000027ab030: bl         #0x58d84
0x00000000027ab034: add        x0, x19, #0x6c0
0x00000000027ab038: bl         #0x58d84
0x00000000027ab03c: add        x0, x19, #0x6b8
0x00000000027ab040: bl         #0x58d84
0x00000000027ab044: add        x0, x19, #0x6b0
0x00000000027ab048: bl         #0x58d84
0x00000000027ab04c: mov        x0, x22
0x00000000027ab050: bl         #0x58d84
0x00000000027ab054: add        x0, x19, #0x650
0x00000000027ab058: bl         #0x698120
0x00000000027ab05c: ldr        x0, [x19, #0x648]
0x00000000027ab060: cbz        x0, #0x27ab070
0x00000000027ab064: ldr        x8, [x0]
0x00000000027ab068: ldr        x8, [x8, #0x10]
0x00000000027ab06c: blr        x8
0x00000000027ab070: add        x0, x19, #0x640
0x00000000027ab074: bl         #0x2c998
0x00000000027ab078: mov        x0, x21
0x00000000027ab07c: bl         #0x2c998
0x00000000027ab080: add        x0, x19, #0x630
0x00000000027ab084: bl         #0x2c998
0x00000000027ab088: add        x0, x19, #0x628
0x00000000027ab08c: bl         #0x2c998
0x00000000027ab090: add        x0, x19, #0x620
0x00000000027ab094: bl         #0x2c998
0x00000000027ab098: add        x0, x19, #0x618
0x00000000027ab09c: bl         #0x2c998
0x00000000027ab0a0: add        x0, x19, #0x610
0x00000000027ab0a4: bl         #0x2c998
0x00000000027ab0a8: add        x0, x19, #0x608
0x00000000027ab0ac: bl         #0x2c998
0x00000000027ab0b0: add        x0, x19, #0x600
0x00000000027ab0b4: bl         #0x2c998
0x00000000027ab0b8: add        x0, x19, #0x5f8
0x00000000027ab0bc: bl         #0x2c998
0x00000000027ab0c0: add        x0, x19, #0x5f0
0x00000000027ab0c4: bl         #0x2c998
0x00000000027ab0c8: add        x0, x19, #0x5e8
0x00000000027ab0cc: bl         #0x2c998
0x00000000027ab0d0: add        x0, x19, #0x5e0
0x00000000027ab0d4: bl         #0x2c998
0x00000000027ab0d8: add        x0, x19, #0x5d8
0x00000000027ab0dc: bl         #0x2c998
0x00000000027ab0e0: add        x0, x19, #0x5d0
0x00000000027ab0e4: bl         #0x2c998
0x00000000027ab0e8: add        x0, x19, #0x5c8
0x00000000027ab0ec: bl         #0x2c998
0x00000000027ab0f0: add        x0, x19, #0x5c0
0x00000000027ab0f4: bl         #0x2c998
0x00000000027ab0f8: add        x0, x19, #0x5b8
0x00000000027ab0fc: bl         #0x2c998
0x00000000027ab100: mov        x0, x20
0x00000000027ab104: bl         #0x27aa0f4
0x00000000027ab108: add        x0, x19, #0x428
0x00000000027ab10c: bl         #0x1f4374c
0x00000000027ab110: adrp       x8, #0x5e11000
0x00000000027ab114: add        x8, x8, #0x928
0x00000000027ab118: add        x1, x8, #0x10
0x00000000027ab11c: mov        x0, x19
0x00000000027ab120: bl         #0x3ffd9d8
0x00000000027ab124: mov        x0, x25
0x00000000027ab128: bl         #0x4b97984
0x00000000027ab12c: bl         #0x18bd8
0x00000000027ab130: bl         #0x18bd8
