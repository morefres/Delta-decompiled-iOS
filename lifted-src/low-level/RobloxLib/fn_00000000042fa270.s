; instruction-faithful ARM64 fallback for RobloxLib::function_42fa270
0x00000000042fa270: sub        sp, sp, #0x170
0x00000000042fa274: stp        x28, x27, [sp, #0x110]
0x00000000042fa278: stp        x26, x25, [sp, #0x120]
0x00000000042fa27c: stp        x24, x23, [sp, #0x130]
0x00000000042fa280: stp        x22, x21, [sp, #0x140]
0x00000000042fa284: stp        x20, x19, [sp, #0x150]
0x00000000042fa288: stp        x29, x30, [sp, #0x160]
0x00000000042fa28c: add        x29, sp, #0x160
0x00000000042fa290: mov        x19, x2
0x00000000042fa294: mov        x20, x1
0x00000000042fa298: mov        x21, x0
0x00000000042fa29c: ldr        w1, [x0, #8]
0x00000000042fa2a0: str        wzr, [sp]
0x00000000042fa2a4: add        x0, sp, #0x80
0x00000000042fa2a8: mov        x2, sp
0x00000000042fa2ac: bl         #0x2fd940
0x00000000042fa2b0: ldr        x22, [x21, #0xd8]
0x00000000042fa2b4: ldr        x0, [x22]
0x00000000042fa2b8: cbz        x0, #0x42fa2cc
0x00000000042fa2bc: str        x0, [x22, #8]
0x00000000042fa2c0: bl         #0x47e93a8
0x00000000042fa2c4: stp        xzr, xzr, [x22]
0x00000000042fa2c8: str        xzr, [x22, #0x10]
0x00000000042fa2cc: ldr        q0, [sp, #0x80]
0x00000000042fa2d0: str        q0, [x22]
0x00000000042fa2d4: ldr        x8, [sp, #0x90]
0x00000000042fa2d8: str        x8, [x22, #0x10]
0x00000000042fa2dc: ldr        w1, [x21, #8]
0x00000000042fa2e0: str        wzr, [sp]
0x00000000042fa2e4: add        x0, sp, #0x80
0x00000000042fa2e8: mov        x2, sp
0x00000000042fa2ec: bl         #0x2fd940
0x00000000042fa2f0: ldr        x22, [x21, #0xf0]
0x00000000042fa2f4: ldr        x0, [x22]
0x00000000042fa2f8: cbz        x0, #0x42fa30c
0x00000000042fa2fc: str        x0, [x22, #8]
0x00000000042fa300: bl         #0x47e93a8
0x00000000042fa304: stp        xzr, xzr, [x22]
0x00000000042fa308: str        xzr, [x22, #0x10]
0x00000000042fa30c: ldr        q0, [sp, #0x80]
0x00000000042fa310: str        q0, [x22]
0x00000000042fa314: ldr        x8, [sp, #0x90]
0x00000000042fa318: str        x8, [x22, #0x10]
0x00000000042fa31c: ldr        q0, [x20]
0x00000000042fa320: str        q0, [sp, #0x80]
0x00000000042fa324: ldr        x8, [x20, #0x10]
0x00000000042fa328: str        x8, [sp, #0x90]
0x00000000042fa32c: ldr        q0, [x19]
0x00000000042fa330: stur       q0, [sp, #0x98]
0x00000000042fa334: ldr        x8, [x19, #0x10]
0x00000000042fa338: str        x8, [sp, #0xa8]
0x00000000042fa33c: ldr        w8, [sp, #0x98]
0x00000000042fa340: ldr        w9, [sp, #0x80]
0x00000000042fa344: sub        w8, w8, w9
0x00000000042fa348: str        wzr, [sp, #0xb0]
0x00000000042fa34c: stp        w8, wzr, [sp, #0xb4]
0x00000000042fa350: movi       v0.16b, #0
0x00000000042fa354: stp        q0, q0, [sp, #0x60]
0x00000000042fa358: str        q0, [sp, #0x50]
0x00000000042fa35c: add        x0, sp, #0x50
0x00000000042fa360: add        x1, sp, #0x80
0x00000000042fa364: bl         #0x42fa6a0
0x00000000042fa368: ldr        x8, [sp, #0x78]
0x00000000042fa36c: cbz        x8, #0x42fa648
0x00000000042fa370: sub        x8, x8, #1
0x00000000042fa374: ldr        x9, [sp, #0x70]
0x00000000042fa378: ldr        x10, [sp, #0x58]
0x00000000042fa37c: add        x9, x9, x8
0x00000000042fa380: lsr        x11, x9, #3
0x00000000042fa384: and        x11, x11, #0x1ffffffffffffff8
0x00000000042fa388: ldr        x10, [x10, x11]
0x00000000042fa38c: and        x9, x9, #0x3f
0x00000000042fa390: add        x9, x10, x9, lsl #6
0x00000000042fa394: ldr        x24, [x9]
0x00000000042fa398: ldr        x23, [x9, #0x18]
0x00000000042fa39c: ldr        w22, [x9, #0x30]
0x00000000042fa3a0: ldr        w26, [x9, #0x38]
0x00000000042fa3a4: str        x8, [sp, #0x78]
0x00000000042fa3a8: add        x0, sp, #0x50
0x00000000042fa3ac: mov        w1, #1
0x00000000042fa3b0: bl         #0x26cd7f4
0x00000000042fa3b4: str        x24, [x20]
0x00000000042fa3b8: str        x23, [x19]
0x00000000042fa3bc: add        x27, x26, x26, lsl #1
0x00000000042fa3c0: ldr        x28, [x21, #0xf0]
0x00000000042fa3c4: ldr        w8, [x21, #8]
0x00000000042fa3c8: sub        w8, w8, #1
0x00000000042fa3cc: cmp        w8, w22
0x00000000042fa3d0: csinc      w25, wzr, w22, eq
0x00000000042fa3d4: ldr        x8, [x28, x27, lsl #3]
0x00000000042fa3d8: ldr        w22, [x8, w25, uxtw #2]
0x00000000042fa3dc: ldr        w24, [x21]
0x00000000042fa3e0: cmp        w24, w22
0x00000000042fa3e4: b.eq       #0x42fa368
0x00000000042fa3e8: ldr        x8, [x20]
0x00000000042fa3ec: sub        x23, x23, x8
0x00000000042fa3f0: cmp        w23, #2
0x00000000042fa3f4: b.hi       #0x42fa4ac
0x00000000042fa3f8: ldr        x9, [x21, #0xc0]
0x00000000042fa3fc: str        w25, [x9]
0x00000000042fa400: ldr        w8, [x21, #8]
0x00000000042fa404: cmp        w8, #2
0x00000000042fa408: b.lo       #0x42fa430
0x00000000042fa40c: mov        w10, #1
0x00000000042fa410: sub        w8, w8, #1
0x00000000042fa414: cmp        w25, w8
0x00000000042fa418: csinc      w25, wzr, w25, eq
0x00000000042fa41c: str        w25, [x9, x10, lsl #2]
0x00000000042fa420: add        x10, x10, #1
0x00000000042fa424: ldr        w8, [x21, #8]
0x00000000042fa428: cmp        x10, x8
0x00000000042fa42c: b.lo       #0x42fa410
0x00000000042fa430: cbz        w23, #0x42fa368
0x00000000042fa434: mov        x25, #0
0x00000000042fa438: and        x23, x23, #3
0x00000000042fa43c: mov        x9, x8
0x00000000042fa440: cbz        w9, #0x42fa49c
0x00000000042fa444: mov        x26, #0
0x00000000042fa448: ldp        x10, x9, [x20]
0x00000000042fa44c: add        x10, x10, x25
0x00000000042fa450: ldr        w11, [x9, #4]
0x00000000042fa454: ldr        x9, [x9, #0x28]
0x00000000042fa458: mul        x10, x10, x11
0x00000000042fa45c: add        x22, x9, x10, lsl #2
0x00000000042fa460: ldr        x9, [x21, #0xc0]
0x00000000042fa464: ldr        w9, [x9, x26, lsl #2]
0x00000000042fa468: ldr        w10, [x21]
0x00000000042fa46c: ldr        x11, [x28, x27, lsl #3]
0x00000000042fa470: ldr        w11, [x11, x9, lsl #2]
0x00000000042fa474: subs       w1, w10, w11
0x00000000042fa478: b.eq       #0x42fa48c
0x00000000042fa47c: ldr        w2, [x22, x9, lsl #2]
0x00000000042fa480: add        x0, x21, #0x30
0x00000000042fa484: bl         #0x42f7730
0x00000000042fa488: ldr        w8, [x21, #8]
0x00000000042fa48c: add        x26, x26, #1
0x00000000042fa490: cmp        x26, w8, uxtw
0x00000000042fa494: mov        x9, x8
0x00000000042fa498: b.lo       #0x42fa460
0x00000000042fa49c: add        x25, x25, #1
0x00000000042fa4a0: cmp        x25, x23
0x00000000042fa4a4: b.ne       #0x42fa440
0x00000000042fa4a8: b          #0x42fa368
0x00000000042fa4ac: ldr        x8, [x21, #0xd8]
0x00000000042fa4b0: add        x9, x8, x27, lsl #3
0x00000000042fa4b4: add        w27, w26, #1
0x00000000042fa4b8: mov        w28, #0x18
0x00000000042fa4bc: umaddl     x0, w27, w28, x8
0x00000000042fa4c0: ldp        x1, x2, [x9]
0x00000000042fa4c4: sub        x8, x2, x1
0x00000000042fa4c8: asr        x3, x8, #2
0x00000000042fa4cc: bl         #0x2b30dc
0x00000000042fa4d0: mvn        w8, w22
0x00000000042fa4d4: add        w8, w24, w8
0x00000000042fa4d8: mov        w9, #1
0x00000000042fa4dc: lsl        w8, w9, w8
0x00000000042fa4e0: ldr        x9, [x21, #0xd8]
0x00000000042fa4e4: umull      x10, w27, w28
0x00000000042fa4e8: ldr        x9, [x9, x10]
0x00000000042fa4ec: ldr        w10, [x9, x25, lsl #2]
0x00000000042fa4f0: add        w8, w10, w8
0x00000000042fa4f4: str        w8, [x9, x25, lsl #2]
0x00000000042fa4f8: ldr        q0, [x20]
0x00000000042fa4fc: stur       q0, [x29, #-0x70]
0x00000000042fa500: ldr        x9, [x20, #0x10]
0x00000000042fa504: stur       x9, [x29, #-0x60]
0x00000000042fa508: ldr        q0, [x19]
0x00000000042fa50c: stur       q0, [x29, #-0x90]
0x00000000042fa510: ldr        x9, [x19, #0x10]
0x00000000042fa514: stur       x9, [x29, #-0x80]
0x00000000042fa518: orr        x8, x25, x8, lsl #32
0x00000000042fa51c: stur       x8, [x29, #-0x98]
0x00000000042fa520: mov        x8, sp
0x00000000042fa524: sub        x0, x29, #0x70
0x00000000042fa528: sub        x1, x29, #0x90
0x00000000042fa52c: sub        x2, x29, #0x98
0x00000000042fa530: bl         #0x42f7a80
0x00000000042fa534: ldr        x28, [sp]
0x00000000042fa538: mov        x8, sp
0x00000000042fa53c: ldur       q0, [x8, #8]
0x00000000042fa540: str        q0, [sp, #0x40]
0x00000000042fa544: ldr        w8, [x20]
0x00000000042fa548: sub        w22, w28, w8
0x00000000042fa54c: ldr        w8, [x19]
0x00000000042fa550: sub        w24, w8, w28
0x00000000042fa554: cmp        w22, w24
0x00000000042fa558: b.eq       #0x42fa568
0x00000000042fa55c: cset       w1, lo
0x00000000042fa560: add        x0, x21, #0x70
0x00000000042fa564: bl         #0x42f77e0
0x00000000042fa568: clz        w8, w23
0x00000000042fa56c: lsr        w9, w23, #1
0x00000000042fa570: cmp        w22, w24
0x00000000042fa574: csel       w10, w22, w24, lo
0x00000000042fa578: sub        w2, w9, w10
0x00000000042fa57c: add        x0, x21, #0x10
0x00000000042fa580: eor        w1, w8, #0x1f
0x00000000042fa584: bl         #0x42f7730
0x00000000042fa588: ldr        x8, [x21, #0xf0]
0x00000000042fa58c: mov        w11, #0x18
0x00000000042fa590: umaddl     x9, w26, w11, x8
0x00000000042fa594: ldr        x1, [x9]
0x00000000042fa598: ldr        w10, [x1, x25, lsl #2]
0x00000000042fa59c: add        w10, w10, #1
0x00000000042fa5a0: str        w10, [x1, x25, lsl #2]
0x00000000042fa5a4: umaddl     x0, w27, w11, x8
0x00000000042fa5a8: ldr        x2, [x9, #8]
0x00000000042fa5ac: sub        x8, x2, x1
0x00000000042fa5b0: asr        x3, x8, #2
0x00000000042fa5b4: bl         #0x2b30dc
0x00000000042fa5b8: ldr        x8, [x20]
0x00000000042fa5bc: cmp        x28, x8
0x00000000042fa5c0: b.eq       #0x42fa5fc
0x00000000042fa5c4: ldr        q0, [x20]
0x00000000042fa5c8: str        q0, [sp]
0x00000000042fa5cc: ldr        x8, [x20, #0x10]
0x00000000042fa5d0: ldr        q0, [sp, #0x40]
0x00000000042fa5d4: mov        x9, sp
0x00000000042fa5d8: stur       q0, [x9, #0x20]
0x00000000042fa5dc: stp        x8, x28, [sp, #0x10]
0x00000000042fa5e0: ldr        w8, [sp]
0x00000000042fa5e4: sub        w8, w28, w8
0x00000000042fa5e8: str        w25, [sp, #0x30]
0x00000000042fa5ec: stp        w8, w26, [sp, #0x34]
0x00000000042fa5f0: add        x0, sp, #0x50
0x00000000042fa5f4: mov        x1, sp
0x00000000042fa5f8: bl         #0x42fa6a0
0x00000000042fa5fc: ldr        x8, [x19]
0x00000000042fa600: cmp        x28, x8
0x00000000042fa604: b.eq       #0x42fa368
0x00000000042fa608: ldr        q0, [sp, #0x40]
0x00000000042fa60c: mov        x9, sp
0x00000000042fa610: stur       q0, [x9, #8]
0x00000000042fa614: ldr        q0, [x19]
0x00000000042fa618: stur       q0, [x9, #0x18]
0x00000000042fa61c: ldr        x8, [x19, #0x10]
0x00000000042fa620: stur       x8, [x9, #0x28]
0x00000000042fa624: str        x28, [sp]
0x00000000042fa628: ldr        w8, [sp, #0x18]
0x00000000042fa62c: sub        w8, w8, w28
0x00000000042fa630: str        w25, [sp, #0x30]
0x00000000042fa634: stp        w8, w27, [sp, #0x34]
0x00000000042fa638: add        x0, sp, #0x50
0x00000000042fa63c: mov        x1, sp
0x00000000042fa640: bl         #0x42fa6a0
0x00000000042fa644: b          #0x42fa368
0x00000000042fa648: add        x0, sp, #0x50
0x00000000042fa64c: bl         #0x42f7bc4
0x00000000042fa650: ldp        x29, x30, [sp, #0x160]
0x00000000042fa654: ldp        x20, x19, [sp, #0x150]
0x00000000042fa658: ldp        x22, x21, [sp, #0x140]
0x00000000042fa65c: ldp        x24, x23, [sp, #0x130]
0x00000000042fa660: ldp        x26, x25, [sp, #0x120]
0x00000000042fa664: ldp        x28, x27, [sp, #0x110]
0x00000000042fa668: add        sp, sp, #0x170
0x00000000042fa66c: ret        
0x00000000042fa670: b          #0x42fa68c
0x00000000042fa674: b          #0x42fa68c
0x00000000042fa678: b          #0x42fa68c
0x00000000042fa67c: b          #0x42fa68c
0x00000000042fa680: b          #0x42fa68c
0x00000000042fa684: b          #0x42fa68c
0x00000000042fa688: b          #0x42fa68c
0x00000000042fa68c: mov        x19, x0
0x00000000042fa690: add        x0, sp, #0x50
0x00000000042fa694: bl         #0x42f7bc4
0x00000000042fa698: mov        x0, x19
0x00000000042fa69c: bl         #0x4b97984
