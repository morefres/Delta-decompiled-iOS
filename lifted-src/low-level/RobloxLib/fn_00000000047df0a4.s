; instruction-faithful ARM64 fallback for RobloxLib::function_47df0a4
0x00000000047df0a4: sub        sp, sp, #0xd0
0x00000000047df0a8: stp        x26, x25, [sp, #0x80]
0x00000000047df0ac: stp        x24, x23, [sp, #0x90]
0x00000000047df0b0: stp        x22, x21, [sp, #0xa0]
0x00000000047df0b4: stp        x20, x19, [sp, #0xb0]
0x00000000047df0b8: stp        x29, x30, [sp, #0xc0]
0x00000000047df0bc: add        x29, sp, #0xc0
0x00000000047df0c0: mov        x20, x5
0x00000000047df0c4: mov        x19, x8
0x00000000047df0c8: stp        x2, x3, [x29, #-0x50]
0x00000000047df0cc: cbz        w1, #0x47df124
0x00000000047df0d0: mov        x23, x4
0x00000000047df0d4: mov        x22, x1
0x00000000047df0d8: mov        x21, x0
0x00000000047df0dc: adrp       x1, #0x556d000
0x00000000047df0e0: add        x1, x1, #0xd0
0x00000000047df0e4: sub        x0, x29, #0x50
0x00000000047df0e8: mov        w2, #3
0x00000000047df0ec: bl         #0x47f82ec
0x00000000047df0f0: tbnz       w0, #0, #0x47df124
0x00000000047df0f4: adrp       x1, #0x531e000
0x00000000047df0f8: add        x1, x1, #0x891
0x00000000047df0fc: sub        x0, x29, #0x50
0x00000000047df100: mov        w2, #5
0x00000000047df104: bl         #0x47f82ec
0x00000000047df108: tbnz       w0, #0, #0x47df124
0x00000000047df10c: adrp       x1, #0x5299000
0x00000000047df110: add        x1, x1, #0x35a
0x00000000047df114: sub        x0, x29, #0x50
0x00000000047df118: mov        w2, #4
0x00000000047df11c: bl         #0x47f82ec
0x00000000047df120: cbz        w0, #0x47df158
0x00000000047df124: ldr        q0, [x20]
0x00000000047df128: str        q0, [x19]
0x00000000047df12c: ldr        x8, [x20, #0x10]
0x00000000047df130: str        x8, [x19, #0x10]
0x00000000047df134: stp        xzr, xzr, [x20, #8]
0x00000000047df138: str        xzr, [x20]
0x00000000047df13c: ldp        x29, x30, [sp, #0xc0]
0x00000000047df140: ldp        x20, x19, [sp, #0xb0]
0x00000000047df144: ldp        x22, x21, [sp, #0xa0]
0x00000000047df148: ldp        x24, x23, [sp, #0x90]
0x00000000047df14c: ldp        x26, x25, [sp, #0x80]
0x00000000047df150: add        sp, sp, #0xd0
0x00000000047df154: ret        
0x00000000047df158: ldur       x1, [x29, #-0x50]
0x00000000047df15c: cbz        x1, #0x47df194
0x00000000047df160: ldur       x2, [x29, #-0x48]
0x00000000047df164: add        x0, sp, #0x38
0x00000000047df168: bl         #0x207c60
0x00000000047df16c: ldrsb      w8, [sp, #0x4f]
0x00000000047df170: tbz        w8, #0x1f, #0x47df19c
0x00000000047df174: ldp        x1, x2, [sp, #0x38]
0x00000000047df178: add        x0, sp, #0x50
0x00000000047df17c: bl         #0x23268
0x00000000047df180: ldrsb      w8, [sp, #0x4f]
0x00000000047df184: tbz        w8, #0x1f, #0x47df1ac
0x00000000047df188: ldr        x0, [sp, #0x38]
0x00000000047df18c: bl         #0x47e93a8
0x00000000047df190: b          #0x47df1ac
0x00000000047df194: stp        xzr, xzr, [sp, #0x38]
0x00000000047df198: str        xzr, [sp, #0x48]
0x00000000047df19c: ldur       q0, [sp, #0x38]
0x00000000047df1a0: str        q0, [sp, #0x50]
0x00000000047df1a4: ldr        x8, [sp, #0x48]
0x00000000047df1a8: str        x8, [sp, #0x60]
0x00000000047df1ac: adrp       x0, #0x610b000
0x00000000047df1b0: add        x0, x0, #0x770
0x00000000047df1b4: add        x1, sp, #0x50
0x00000000047df1b8: bl         #0x20e9e4
0x00000000047df1bc: cbnz       x0, #0x47df208
0x00000000047df1c0: ldur       x1, [x29, #-0x50]
0x00000000047df1c4: cbz        x1, #0x47df1d8
0x00000000047df1c8: ldur       x2, [x29, #-0x48]
0x00000000047df1cc: add        x0, sp, #0x20
0x00000000047df1d0: bl         #0x207c60
0x00000000047df1d4: b          #0x47df1e0
0x00000000047df1d8: stp        xzr, xzr, [sp, #0x20]
0x00000000047df1dc: str        xzr, [sp, #0x30]
0x00000000047df1e0: adrp       x0, #0x610b000
0x00000000047df1e4: add        x0, x0, #0x770
0x00000000047df1e8: add        x1, sp, #0x20
0x00000000047df1ec: bl         #0x20e9e4
0x00000000047df1f0: mov        x24, x0
0x00000000047df1f4: ldrsb      w8, [sp, #0x37]
0x00000000047df1f8: tbz        w8, #0x1f, #0x47df204
0x00000000047df1fc: ldr        x0, [sp, #0x20]
0x00000000047df200: bl         #0x47e93a8
0x00000000047df204: cbz        x24, #0x47df234
0x00000000047df208: ldr        q0, [x20]
0x00000000047df20c: str        q0, [x19]
0x00000000047df210: ldr        x8, [x20, #0x10]
0x00000000047df214: str        x8, [x19, #0x10]
0x00000000047df218: stp        xzr, xzr, [x20, #8]
0x00000000047df21c: str        xzr, [x20]
0x00000000047df220: ldrsb      w8, [sp, #0x67]
0x00000000047df224: tbz        w8, #0x1f, #0x47df13c
0x00000000047df228: ldr        x0, [sp, #0x50]
0x00000000047df22c: bl         #0x47e93a8
0x00000000047df230: b          #0x47df13c
0x00000000047df234: ldur       x1, [x29, #-0x50]
0x00000000047df238: cbz        x1, #0x47df24c
0x00000000047df23c: ldur       x2, [x29, #-0x48]
0x00000000047df240: add        x0, sp, #0x20
0x00000000047df244: bl         #0x207c60
0x00000000047df248: b          #0x47df254
0x00000000047df24c: stp        xzr, xzr, [sp, #0x20]
0x00000000047df250: str        xzr, [sp, #0x30]
0x00000000047df254: add        x1, sp, #0x20
0x00000000047df258: mov        x0, x21
0x00000000047df25c: bl         #0x263c08
0x00000000047df260: mov        x24, x0
0x00000000047df264: ldrsb      w8, [sp, #0x37]
0x00000000047df268: tbz        w8, #0x1f, #0x47df274
0x00000000047df26c: ldr        x0, [sp, #0x20]
0x00000000047df270: bl         #0x47e93a8
0x00000000047df274: cbz        x24, #0x47df2f8
0x00000000047df278: ldur       x1, [x29, #-0x50]
0x00000000047df27c: cbz        x1, #0x47df290
0x00000000047df280: ldur       x2, [x29, #-0x48]
0x00000000047df284: add        x0, sp, #8
0x00000000047df288: bl         #0x207c60
0x00000000047df28c: b          #0x47df298
0x00000000047df290: stp        xzr, xzr, [sp, #8]
0x00000000047df294: str        xzr, [sp, #0x18]
0x00000000047df298: ldr        x1, [x24, #0x28]
0x00000000047df29c: add        x24, sp, #0x20
0x00000000047df2a0: add        x8, sp, #0x20
0x00000000047df2a4: add        x0, sp, #8
0x00000000047df2a8: bl         #0x47d9c54
0x00000000047df2ac: ldrsb      w8, [sp, #0x37]
0x00000000047df2b0: ldr        x9, [sp, #0x20]
0x00000000047df2b4: cmp        w8, #0
0x00000000047df2b8: csel       x0, x9, x24, lt
0x00000000047df2bc: bl         #0x47e6ea0
0x00000000047df2c0: mov        x24, x0
0x00000000047df2c4: ldrsb      w8, [sp, #0x37]
0x00000000047df2c8: tbz        w8, #0x1f, #0x47df2d4
0x00000000047df2cc: ldr        x0, [sp, #0x20]
0x00000000047df2d0: bl         #0x47e93a8
0x00000000047df2d4: ldrsb      w8, [sp, #0x1f]
0x00000000047df2d8: tbz        w8, #0x1f, #0x47df2e4
0x00000000047df2dc: ldr        x0, [sp, #8]
0x00000000047df2e0: bl         #0x47e93a8
0x00000000047df2e4: cbz        x24, #0x47df2f8
0x00000000047df2e8: mov        x0, x19
0x00000000047df2ec: mov        x1, x24
0x00000000047df2f0: bl         #0x18aac
0x00000000047df2f4: b          #0x47df220
0x00000000047df2f8: adrp       x1, #0x556d000
0x00000000047df2fc: add        x1, x1, #0xd4
0x00000000047df300: sub        x0, x29, #0x50
0x00000000047df304: mov        w2, #0x10
0x00000000047df308: mov        x3, #0
0x00000000047df30c: bl         #0x47f83cc
0x00000000047df310: cmp        w23, #3
0x00000000047df314: ccmn       x0, #1, #4, eq
0x00000000047df318: cset       w24, ne
0x00000000047df31c: ldrsb      w9, [x20, #0x17]
0x00000000047df320: tbnz       w9, #0x1f, #0x47df334
0x00000000047df324: mov        x8, x20
0x00000000047df328: cmp        w9, #4
0x00000000047df32c: b.eq       #0x47df344
0x00000000047df330: b          #0x47df358
0x00000000047df334: ldr        x8, [x20, #8]
0x00000000047df338: cmp        x8, #4
0x00000000047df33c: b.ne       #0x47df358
0x00000000047df340: ldr        x8, [x20]
0x00000000047df344: ldr        w8, [x8]
0x00000000047df348: mov        w9, #0x7274
0x00000000047df34c: movk       w9, #0x6575, lsl #16
0x00000000047df350: cmp        w8, w9
0x00000000047df354: b.eq       #0x47df394
0x00000000047df358: adrp       x1, #0x5233000
0x00000000047df35c: add        x1, x1, #0xca9
0x00000000047df360: mov        x0, x20
0x00000000047df364: bl         #0x3395c8
0x00000000047df368: tbnz       w0, #0, #0x47df394
0x00000000047df36c: adrp       x1, #0x5216000
0x00000000047df370: add        x1, x1, #0x7de
0x00000000047df374: mov        x0, x20
0x00000000047df378: bl         #0x3395c8
0x00000000047df37c: tbnz       w0, #0, #0x47df394
0x00000000047df380: adrp       x1, #0x5354000
0x00000000047df384: add        x1, x1, #0x20d
0x00000000047df388: mov        x0, x20
0x00000000047df38c: bl         #0x3395c8
0x00000000047df390: cbz        w0, #0x47df208
0x00000000047df394: adrp       x0, #0x610b000
0x00000000047df398: add        x0, x0, #0x740
0x00000000047df39c: add        x1, sp, #0x50
0x00000000047df3a0: bl         #0x20e9e4
0x00000000047df3a4: cbz        x0, #0x47df3b4
0x00000000047df3a8: adrp       x1, #0x5216000
0x00000000047df3ac: add        x1, x1, #0x7d9
0x00000000047df3b0: b          #0x47df478
0x00000000047df3b4: ldur       x1, [x29, #-0x50]
0x00000000047df3b8: cbz        x1, #0x47df3cc
0x00000000047df3bc: ldur       x2, [x29, #-0x48]
0x00000000047df3c0: add        x0, sp, #0x20
0x00000000047df3c4: bl         #0x207c60
0x00000000047df3c8: b          #0x47df3d4
0x00000000047df3cc: stp        xzr, xzr, [sp, #0x20]
0x00000000047df3d0: str        xzr, [sp, #0x30]
0x00000000047df3d4: adrp       x0, #0x610b000
0x00000000047df3d8: add        x0, x0, #0x740
0x00000000047df3dc: add        x1, sp, #0x20
0x00000000047df3e0: bl         #0x20e9e4
0x00000000047df3e4: mov        x23, x0
0x00000000047df3e8: ldrsb      w8, [sp, #0x37]
0x00000000047df3ec: tbz        w8, #0x1f, #0x47df3f8
0x00000000047df3f0: ldr        x0, [sp, #0x20]
0x00000000047df3f4: bl         #0x47e93a8
0x00000000047df3f8: adrp       x25, #0x5216000
0x00000000047df3fc: add        x25, x25, #0x7d9
0x00000000047df400: mov        x1, x25
0x00000000047df404: cbnz       x23, #0x47df478
0x00000000047df408: adrp       x0, #0x610b000
0x00000000047df40c: add        x0, x0, #0x710
0x00000000047df410: add        x1, sp, #0x50
0x00000000047df414: bl         #0x20e9e4
0x00000000047df418: cbz        x0, #0x47df428
0x00000000047df41c: adrp       x1, #0x5216000
0x00000000047df420: add        x1, x1, #0x7de
0x00000000047df424: b          #0x47df478
0x00000000047df428: ldur       x1, [x29, #-0x50]
0x00000000047df42c: cbz        x1, #0x47df440
0x00000000047df430: ldur       x2, [x29, #-0x48]
0x00000000047df434: add        x0, sp, #0x20
0x00000000047df438: bl         #0x207c60
0x00000000047df43c: b          #0x47df448
0x00000000047df440: stp        xzr, xzr, [sp, #0x20]
0x00000000047df444: str        xzr, [sp, #0x30]
0x00000000047df448: adrp       x0, #0x610b000
0x00000000047df44c: add        x0, x0, #0x710
0x00000000047df450: add        x1, sp, #0x20
0x00000000047df454: bl         #0x20e9e4
0x00000000047df458: mov        x23, x0
0x00000000047df45c: ldrsb      w8, [sp, #0x37]
0x00000000047df460: tbz        w8, #0x1f, #0x47df46c
0x00000000047df464: ldr        x0, [sp, #0x20]
0x00000000047df468: bl         #0x47e93a8
0x00000000047df46c: adrp       x1, #0x5216000
0x00000000047df470: add        x1, x1, #0x7de
0x00000000047df474: cbz        x23, #0x47df484
0x00000000047df478: mov        x0, x19
0x00000000047df47c: bl         #0x18aac
0x00000000047df480: b          #0x47df220
0x00000000047df484: cmp        w22, #1
0x00000000047df488: b.eq       #0x47df4c8
0x00000000047df48c: cmp        w22, #2
0x00000000047df490: b.eq       #0x47df4b4
0x00000000047df494: cmp        w22, #3
0x00000000047df498: b.ne       #0x47df550
0x00000000047df49c: ldur       x1, [x29, #-0x50]
0x00000000047df4a0: cbz        x1, #0x47df4dc
0x00000000047df4a4: ldur       x2, [x29, #-0x48]
0x00000000047df4a8: add        x0, sp, #0x20
0x00000000047df4ac: bl         #0x207c60
0x00000000047df4b0: b          #0x47df4e4
0x00000000047df4b4: adrp       x8, #0x5226000
0x00000000047df4b8: add        x8, x8, #0xbc9
0x00000000047df4bc: cmp        w24, #0
0x00000000047df4c0: csel       x1, x8, x1, ne
0x00000000047df4c4: b          #0x47df478
0x00000000047df4c8: adrp       x8, #0x53f7000
0x00000000047df4cc: add        x8, x8, #0x877
0x00000000047df4d0: cmp        w24, #0
0x00000000047df4d4: csel       x1, x8, x25, ne
0x00000000047df4d8: b          #0x47df478
0x00000000047df4dc: stp        xzr, xzr, [sp, #0x20]
0x00000000047df4e0: str        xzr, [sp, #0x30]
0x00000000047df4e4: add        x1, sp, #0x20
0x00000000047df4e8: mov        x0, x21
0x00000000047df4ec: bl         #0x263c08
0x00000000047df4f0: mov        x22, x0
0x00000000047df4f4: ldrsb      w8, [sp, #0x37]
0x00000000047df4f8: tbz        w8, #0x1f, #0x47df504
0x00000000047df4fc: ldr        x0, [sp, #0x20]
0x00000000047df500: bl         #0x47e93a8
0x00000000047df504: cbz        x22, #0x47df550
0x00000000047df508: ldur       x1, [x29, #-0x50]
0x00000000047df50c: cbz        x1, #0x47df520
0x00000000047df510: ldur       x2, [x29, #-0x48]
0x00000000047df514: add        x0, sp, #0x20
0x00000000047df518: bl         #0x207c60
0x00000000047df51c: b          #0x47df528
0x00000000047df520: stp        xzr, xzr, [sp, #0x20]
0x00000000047df524: str        xzr, [sp, #0x30]
0x00000000047df528: add        x1, sp, #0x20
0x00000000047df52c: mov        x0, x21
0x00000000047df530: bl         #0x47dccd8
0x00000000047df534: mov        x21, x0
0x00000000047df538: ldrsb      w8, [sp, #0x37]
0x00000000047df53c: tbz        w8, #0x1f, #0x47df548
0x00000000047df540: ldr        x0, [sp, #0x20]
0x00000000047df544: bl         #0x47e93a8
0x00000000047df548: cmp        w21, #1
0x00000000047df54c: b.eq       #0x47df3a8
0x00000000047df550: adrp       x8, #0x61b3000
0x00000000047df554: ldr        x0, [x8, #0xab8]
0x00000000047df558: and        w8, w0, #0xff
0x00000000047df55c: cmp        w8, #6
0x00000000047df560: b.lo       #0x47df208
0x00000000047df564: and        x8, x0, #0xfe00
0x00000000047df568: cbz        x8, #0x47df208
0x00000000047df56c: adrp       x8, #0x61b3000
0x00000000047df570: ldr        x1, [x8, #0xac0]
0x00000000047df574: adrp       x3, #0x556d000
0x00000000047df578: add        x3, x3, #0xe5
0x00000000047df57c: add        x6, sp, #0x20
0x00000000047df580: mov        w2, #2
0x00000000047df584: mov        w4, #0x39
0x00000000047df588: mov        x5, #0
0x00000000047df58c: mov        w7, #1
0x00000000047df590: bl         #0x47eec38
0x00000000047df594: b          #0x47df208
0x00000000047df598: b          #0x47df604
0x00000000047df59c: b          #0x47df5e8
0x00000000047df5a0: b          #0x47df604
0x00000000047df5a4: b          #0x47df5e8
0x00000000047df5a8: b          #0x47df604
0x00000000047df5ac: b          #0x47df604
0x00000000047df5b0: b          #0x47df604
0x00000000047df5b4: b          #0x47df604
0x00000000047df5b8: mov        x19, x0
0x00000000047df5bc: ldrsb      w8, [sp, #0x37]
0x00000000047df5c0: tbz        w8, #0x1f, #0x47df5d4
0x00000000047df5c4: ldr        x0, [sp, #0x20]
0x00000000047df5c8: bl         #0x47e93a8
0x00000000047df5cc: b          #0x47df5d4
0x00000000047df5d0: mov        x19, x0
0x00000000047df5d4: ldrsb      w8, [sp, #0x1f]
0x00000000047df5d8: tbz        w8, #0x1f, #0x47df608
0x00000000047df5dc: ldr        x0, [sp, #8]
0x00000000047df5e0: b          #0x47df5f8
0x00000000047df5e4: b          #0x47df604
0x00000000047df5e8: mov        x19, x0
0x00000000047df5ec: ldrsb      w8, [sp, #0x37]
0x00000000047df5f0: tbz        w8, #0x1f, #0x47df608
0x00000000047df5f4: ldr        x0, [sp, #0x20]
0x00000000047df5f8: bl         #0x47e93a8
0x00000000047df5fc: b          #0x47df608
0x00000000047df600: b          #0x47df604
0x00000000047df604: mov        x19, x0
0x00000000047df608: ldrsb      w8, [sp, #0x67]
0x00000000047df60c: tbz        w8, #0x1f, #0x47df630
0x00000000047df610: add        x8, sp, #0x50
0x00000000047df614: b          #0x47df628
0x00000000047df618: mov        x19, x0
0x00000000047df61c: ldrsb      w8, [sp, #0x4f]
0x00000000047df620: tbz        w8, #0x1f, #0x47df630
0x00000000047df624: add        x8, sp, #0x38
0x00000000047df628: ldr        x0, [x8]
0x00000000047df62c: bl         #0x47e93a8
0x00000000047df630: mov        x0, x19
0x00000000047df634: bl         #0x4b97984
