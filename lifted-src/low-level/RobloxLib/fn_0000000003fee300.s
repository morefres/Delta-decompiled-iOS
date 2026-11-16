; instruction-faithful ARM64 fallback for RobloxLib::function_3fee300
0x0000000003fee300: sub        sp, sp, #0xb0
0x0000000003fee304: stp        x24, x23, [sp, #0x70]
0x0000000003fee308: stp        x22, x21, [sp, #0x80]
0x0000000003fee30c: stp        x20, x19, [sp, #0x90]
0x0000000003fee310: stp        x29, x30, [sp, #0xa0]
0x0000000003fee314: add        x29, sp, #0xa0
0x0000000003fee318: adrp       x8, #0x6196000
0x0000000003fee31c: ldrb       w8, [x8, #0xe08]
0x0000000003fee320: cmp        w8, #1
0x0000000003fee324: b.ne       #0x3fee6c8
0x0000000003fee328: mov        x19, x0
0x0000000003fee32c: adrp       x8, #0x6196000
0x0000000003fee330: ldrb       w9, [x8, #0xd78]
0x0000000003fee334: adrp       x8, #0x6155000
0x0000000003fee338: add        x8, x8, #0x670
0x0000000003fee33c: ldrb       w8, [x8]
0x0000000003fee340: cmp        w9, #1
0x0000000003fee344: b.ne       #0x3fee390
0x0000000003fee348: tbz        w8, #0, #0x3fee4d8
0x0000000003fee34c: mov        x0, x19
0x0000000003fee350: bl         #0x3e79b80
0x0000000003fee354: mov        x20, x0
0x0000000003fee358: mov        x0, x19
0x0000000003fee35c: bl         #0x21a4b5c
0x0000000003fee360: cbz        x20, #0x3fee374
0x0000000003fee364: mov        x21, x0
0x0000000003fee368: mov        x0, x20
0x0000000003fee36c: bl         #0x3e7e330
0x0000000003fee370: cbz        w0, #0x3fee634
0x0000000003fee374: mov        x0, x19
0x0000000003fee378: ldp        x29, x30, [sp, #0xa0]
0x0000000003fee37c: ldp        x20, x19, [sp, #0x90]
0x0000000003fee380: ldp        x22, x21, [sp, #0x80]
0x0000000003fee384: ldp        x24, x23, [sp, #0x70]
0x0000000003fee388: add        sp, sp, #0xb0
0x0000000003fee38c: b          #0x3fedaa8
0x0000000003fee390: tbz        w8, #0, #0x3fee4d8
0x0000000003fee394: ldr        w23, [x19, #0x230]
0x0000000003fee398: and        w8, w23, #0xff00
0x0000000003fee39c: cmp        w8, #0x500
0x0000000003fee3a0: mov        w9, #0x20000
0x0000000003fee3a4: ccmp       w23, w9, #2, lo
0x0000000003fee3a8: mov        x9, #0x100000000
0x0000000003fee3ac: bfxil      x9, x23, #0, #8
0x0000000003fee3b0: csel       x24, x9, xzr, lo
0x0000000003fee3b4: ubfx       x9, x23, #0x11, #0xf
0x0000000003fee3b8: cmp        w8, #0x500
0x0000000003fee3bc: cset       w8, lo
0x0000000003fee3c0: ubfx       w10, w23, #8, #8
0x0000000003fee3c4: csel       w10, w10, wzr, lo
0x0000000003fee3c8: orr        x8, x10, x8, lsl #32
0x0000000003fee3cc: cmp        w9, #0
0x0000000003fee3d0: csel       x20, xzr, x8, ne
0x0000000003fee3d4: add        x0, x19, #0x1a8
0x0000000003fee3d8: bl         #0x3f4c064
0x0000000003fee3dc: bl         #0x24e83ac
0x0000000003fee3e0: ldrb       w8, [x0, #0x17]
0x0000000003fee3e4: sxtb       w9, w8
0x0000000003fee3e8: ldp        x10, x11, [x0]
0x0000000003fee3ec: cmp        w9, #0
0x0000000003fee3f0: csel       x0, x10, x0, lt
0x0000000003fee3f4: csel       x1, x11, x8, lt
0x0000000003fee3f8: mov        w2, #1
0x0000000003fee3fc: bl         #0x4022924
0x0000000003fee400: mov        x21, x0
0x0000000003fee404: mov        x22, x1
0x0000000003fee408: mov        x0, x19
0x0000000003fee40c: bl         #0x3fedbc4
0x0000000003fee410: lsr        x8, x24, #0x20
0x0000000003fee414: cbz        x8, #0x3fee6c8
0x0000000003fee418: tbz        x20, #0x20, #0x3fee6c8
0x0000000003fee41c: lsr        w8, w23, #0x11
0x0000000003fee420: cbnz       w8, #0x3fee6c8
0x0000000003fee424: mov        x8, #0x100000000
0x0000000003fee428: bfxil      x8, x22, #8, #8
0x0000000003fee42c: tst        w21, #1
0x0000000003fee430: csel       x8, x8, xzr, ne
0x0000000003fee434: lsr        x9, x8, #0x20
0x0000000003fee438: cmp        x9, #0
0x0000000003fee43c: ccmp       w8, w24, #0, ne
0x0000000003fee440: ccmp       w0, w20, #0, eq
0x0000000003fee444: b.ne       #0x3fee44c
0x0000000003fee448: tbz        w23, #0x10, #0x3fee6c8
0x0000000003fee44c: mov        x0, x19
0x0000000003fee450: bl         #0x3fee72c
0x0000000003fee454: cbz        x0, #0x3fee6c8
0x0000000003fee458: mov        x21, x0
0x0000000003fee45c: strb       wzr, [sp, #0x24]
0x0000000003fee460: strb       wzr, [sp, #0x2c]
0x0000000003fee464: cmp        w20, #4
0x0000000003fee468: b.ne       #0x3fee490
0x0000000003fee46c: ubfx       w8, w23, #0x10, #1
0x0000000003fee470: ucvtf      s0, w24
0x0000000003fee474: mov        w9, #0x437f0000
0x0000000003fee478: fmov       s1, w9
0x0000000003fee47c: fdiv       s0, s0, s1
0x0000000003fee480: str        s0, [sp, #0x24]
0x0000000003fee484: strb       w8, [sp, #0x28]
0x0000000003fee488: mov        w8, #1
0x0000000003fee48c: strb       w8, [sp, #0x2c]
0x0000000003fee490: add        x8, sp, #0x30
0x0000000003fee494: mov        x0, x19
0x0000000003fee498: bl         #0x1a198
0x0000000003fee49c: ldr        q0, [sp, #0x30]
0x0000000003fee4a0: str        q0, [sp, #0x10]
0x0000000003fee4a4: stp        xzr, xzr, [sp, #0x30]
0x0000000003fee4a8: add        x1, sp, #0x10
0x0000000003fee4ac: add        x3, sp, #0x24
0x0000000003fee4b0: mov        x0, x21
0x0000000003fee4b4: mov        x2, x20
0x0000000003fee4b8: bl         #0x3fd4124
0x0000000003fee4bc: add        x0, sp, #0x10
0x0000000003fee4c0: bl         #0x1df28
0x0000000003fee4c4: add        x0, sp, #0x30
0x0000000003fee4c8: bl         #0x1df28
0x0000000003fee4cc: mov        x0, x19
0x0000000003fee4d0: bl         #0x3fedaa8
0x0000000003fee4d4: b          #0x3fee6c8
0x0000000003fee4d8: ldr        w22, [x19, #0x230]
0x0000000003fee4dc: add        x0, x19, #0x1a8
0x0000000003fee4e0: bl         #0x3f4c064
0x0000000003fee4e4: bl         #0x24e83ac
0x0000000003fee4e8: ldrb       w8, [x0, #0x17]
0x0000000003fee4ec: sxtb       w9, w8
0x0000000003fee4f0: ldp        x10, x11, [x0]
0x0000000003fee4f4: cmp        w9, #0
0x0000000003fee4f8: csel       x0, x10, x0, lt
0x0000000003fee4fc: csel       x1, x11, x8, lt
0x0000000003fee500: mov        w2, #1
0x0000000003fee504: bl         #0x4022924
0x0000000003fee508: mov        x8, #0x100000000
0x0000000003fee50c: bfxil      x8, x1, #8, #8
0x0000000003fee510: tst        w0, #1
0x0000000003fee514: csel       x8, x8, xzr, ne
0x0000000003fee518: cmp        w22, #0xff
0x0000000003fee51c: lsr        x9, x8, #0x20
0x0000000003fee520: cbnz       x9, #0x3fee52c
0x0000000003fee524: b.ls       #0x3fee538
0x0000000003fee528: b          #0x3fee6c8
0x0000000003fee52c: b.hi       #0x3fee6c8
0x0000000003fee530: cmp        w22, w8
0x0000000003fee534: b.eq       #0x3fee6c8
0x0000000003fee538: mov        x0, x19
0x0000000003fee53c: bl         #0x22ac0c
0x0000000003fee540: cbz        x0, #0x3fee6c8
0x0000000003fee544: bl         #0x3ff25bc
0x0000000003fee548: cbz        x0, #0x3fee6c8
0x0000000003fee54c: mov        x20, x0
0x0000000003fee550: mov        x0, x19
0x0000000003fee554: bl         #0x3fedbc4
0x0000000003fee558: mov        x21, x0
0x0000000003fee55c: strb       wzr, [sp, #0x24]
0x0000000003fee560: strb       wzr, [sp, #0x2c]
0x0000000003fee564: cmp        w0, #4
0x0000000003fee568: b.ne       #0x3fee58c
0x0000000003fee56c: ucvtf      s0, w22
0x0000000003fee570: mov        w8, #0x437f0000
0x0000000003fee574: fmov       s1, w8
0x0000000003fee578: fdiv       s0, s0, s1
0x0000000003fee57c: str        s0, [sp, #0x24]
0x0000000003fee580: strb       wzr, [sp, #0x28]
0x0000000003fee584: mov        w8, #1
0x0000000003fee588: strb       w8, [sp, #0x2c]
0x0000000003fee58c: add        x8, sp, #0x30
0x0000000003fee590: mov        x0, x19
0x0000000003fee594: bl         #0x1a198
0x0000000003fee598: ldr        q0, [sp, #0x30]
0x0000000003fee59c: str        q0, [sp]
0x0000000003fee5a0: stp        xzr, xzr, [sp, #0x30]
0x0000000003fee5a4: mov        x1, sp
0x0000000003fee5a8: add        x3, sp, #0x24
0x0000000003fee5ac: mov        x0, x20
0x0000000003fee5b0: mov        x2, x21
0x0000000003fee5b4: bl         #0x3fd4124
0x0000000003fee5b8: ldr        x20, [sp, #8]
0x0000000003fee5bc: cbz        x20, #0x3fee5f0
0x0000000003fee5c0: add        x8, x20, #8
0x0000000003fee5c4: ldaxr      x9, [x8]
0x0000000003fee5c8: sub        x10, x9, #1
0x0000000003fee5cc: stlxr      w11, x10, [x8]
0x0000000003fee5d0: cbnz       w11, #0x3fee5c4
0x0000000003fee5d4: cbnz       x9, #0x3fee5f0
0x0000000003fee5d8: ldr        x8, [x20]
0x0000000003fee5dc: ldr        x8, [x8, #0x10]
0x0000000003fee5e0: mov        x0, x20
0x0000000003fee5e4: blr        x8
0x0000000003fee5e8: mov        x0, x20
0x0000000003fee5ec: bl         #0x4b9808c
0x0000000003fee5f0: ldr        x20, [sp, #0x38]
0x0000000003fee5f4: cbz        x20, #0x3fee628
0x0000000003fee5f8: add        x8, x20, #8
0x0000000003fee5fc: ldaxr      x9, [x8]
0x0000000003fee600: sub        x10, x9, #1
0x0000000003fee604: stlxr      w11, x10, [x8]
0x0000000003fee608: cbnz       w11, #0x3fee5fc
0x0000000003fee60c: cbnz       x9, #0x3fee628
0x0000000003fee610: ldr        x8, [x20]
0x0000000003fee614: ldr        x8, [x8, #0x10]
0x0000000003fee618: mov        x0, x20
0x0000000003fee61c: blr        x8
0x0000000003fee620: mov        x0, x20
0x0000000003fee624: bl         #0x4b9808c
0x0000000003fee628: mov        x0, x19
0x0000000003fee62c: bl         #0x3fedd68
0x0000000003fee630: b          #0x3fee6c8
0x0000000003fee634: cbz        x21, #0x3fee64c
0x0000000003fee638: mov        x0, x21
0x0000000003fee63c: bl         #0x21a3820
0x0000000003fee640: tst        x0, #0x100000000
0x0000000003fee644: csel       w22, wzr, w0, eq
0x0000000003fee648: b          #0x3fee650
0x0000000003fee64c: mov        w22, #0
0x0000000003fee650: add        x8, sp, #0x30
0x0000000003fee654: mov        x0, x19
0x0000000003fee658: bl         #0x4a7a0
0x0000000003fee65c: ldr        w8, [x19, #0x230]
0x0000000003fee660: stp        w22, w8, [sp, #0x40]
0x0000000003fee664: cbz        x21, #0x3fee670
0x0000000003fee668: ldrb       w8, [x21, #0x138]
0x0000000003fee66c: b          #0x3fee674
0x0000000003fee670: mov        w8, #0
0x0000000003fee674: and        w8, w8, #1
0x0000000003fee678: strb       w8, [sp, #0x48]
0x0000000003fee67c: str        xzr, [sp, #0x68]
0x0000000003fee680: adrp       x4, #0x6014000
0x0000000003fee684: add        x4, x4, #0xe40
0x0000000003fee688: adrp       x5, #0x3ff2000
0x0000000003fee68c: add        x5, x5, #0xaf8
0x0000000003fee690: add        x0, sp, #0x50
0x0000000003fee694: add        x3, sp, #0x30
0x0000000003fee698: mov        w1, #0x20
0x0000000003fee69c: mov        w2, #8
0x0000000003fee6a0: bl         #0x190f4
0x0000000003fee6a4: add        x1, sp, #0x50
0x0000000003fee6a8: mov        x0, x20
0x0000000003fee6ac: mov        w2, #1
0x0000000003fee6b0: bl         #0x3e776ec
0x0000000003fee6b4: add        x0, sp, #0x50
0x0000000003fee6b8: bl         #0x18c70
0x0000000003fee6bc: ldr        x0, [sp, #0x38]
0x0000000003fee6c0: cbz        x0, #0x3fee6c8
0x0000000003fee6c4: bl         #0x4b9808c
0x0000000003fee6c8: ldp        x29, x30, [sp, #0xa0]
0x0000000003fee6cc: ldp        x20, x19, [sp, #0x90]
0x0000000003fee6d0: ldp        x22, x21, [sp, #0x80]
0x0000000003fee6d4: ldp        x24, x23, [sp, #0x70]
0x0000000003fee6d8: add        sp, sp, #0xb0
0x0000000003fee6dc: ret        
0x0000000003fee6e0: mov        x19, x0
0x0000000003fee6e4: add        x0, sp, #0x50
0x0000000003fee6e8: bl         #0x18c70
0x0000000003fee6ec: b          #0x3fee700
0x0000000003fee6f0: mov        x19, x0
0x0000000003fee6f4: add        x0, sp, #0x10
0x0000000003fee6f8: b          #0x3fee718
0x0000000003fee6fc: mov        x19, x0
0x0000000003fee700: ldr        x0, [sp, #0x38]
0x0000000003fee704: cbz        x0, #0x3fee724
0x0000000003fee708: bl         #0x4b9808c
0x0000000003fee70c: b          #0x3fee724
0x0000000003fee710: mov        x19, x0
0x0000000003fee714: mov        x0, sp
0x0000000003fee718: bl         #0x1df28
0x0000000003fee71c: add        x0, sp, #0x30
0x0000000003fee720: bl         #0x1df28
0x0000000003fee724: mov        x0, x19
0x0000000003fee728: bl         #0x4b97984
