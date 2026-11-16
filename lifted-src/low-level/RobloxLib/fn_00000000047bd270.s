; instruction-faithful ARM64 fallback for RobloxLib::function_47bd270
0x00000000047bd270: sub        sp, sp, #0x70
0x00000000047bd274: stp        x28, x27, [sp, #0x10]
0x00000000047bd278: stp        x26, x25, [sp, #0x20]
0x00000000047bd27c: stp        x24, x23, [sp, #0x30]
0x00000000047bd280: stp        x22, x21, [sp, #0x40]
0x00000000047bd284: stp        x20, x19, [sp, #0x50]
0x00000000047bd288: stp        x29, x30, [sp, #0x60]
0x00000000047bd28c: add        x29, sp, #0x60
0x00000000047bd290: mov        x21, x3
0x00000000047bd294: mov        x22, x2
0x00000000047bd298: mov        x20, x1
0x00000000047bd29c: mov        x19, x0
0x00000000047bd2a0: ldr        x4, [x0, #0x18]
0x00000000047bd2a4: cbz        x4, #0x47bd2e4
0x00000000047bd2a8: ldr        x8, [x19, #8]
0x00000000047bd2ac: cmp        x8, x22
0x00000000047bd2b0: b.eq       #0x47bd310
0x00000000047bd2b4: str        x4, [x19, #0x10]
0x00000000047bd2b8: sub        x3, x8, x4
0x00000000047bd2bc: str        x3, [x19]
0x00000000047bd2c0: mov        x0, x20
0x00000000047bd2c4: mov        x1, x22
0x00000000047bd2c8: mov        x2, x21
0x00000000047bd2cc: bl         #0x47bd4a8
0x00000000047bd2d0: cmp        w0, #1
0x00000000047bd2d4: b.lt       #0x47bd460
0x00000000047bd2d8: mov        x8, x21
0x00000000047bd2dc: sxtw       x8, w8
0x00000000047bd2e0: b          #0x47bd300
0x00000000047bd2e4: mov        x0, x20
0x00000000047bd2e8: mov        x1, x22
0x00000000047bd2ec: mov        x2, x21
0x00000000047bd2f0: bl         #0x47bcfcc
0x00000000047bd2f4: cmp        w0, #1
0x00000000047bd2f8: b.lt       #0x47bd460
0x00000000047bd2fc: sxtw       x8, w21
0x00000000047bd300: str        x8, [x19, #0x18]
0x00000000047bd304: add        x8, x22, w21, sxtw
0x00000000047bd308: str        x8, [x19, #8]
0x00000000047bd30c: b          #0x47bd460
0x00000000047bd310: ldr        x8, [x19]
0x00000000047bd314: ldr        x26, [x19, #0x10]
0x00000000047bd318: mov        x9, x21
0x00000000047bd31c: sxtw       x9, w9
0x00000000047bd320: add        x27, x22, w21, sxtw
0x00000000047bd324: sub        x28, x22, x4
0x00000000047bd328: add        x8, x8, x26
0x00000000047bd32c: stp        x9, x8, [sp]
0x00000000047bd330: mov        x21, x20
0x00000000047bd334: ldrb       w24, [x21], #1
0x00000000047bd338: lsr        x23, x24, #4
0x00000000047bd33c: cmp        w23, #0xf
0x00000000047bd340: b.ne       #0x47bd35c
0x00000000047bd344: mov        x8, #0
0x00000000047bd348: ldrb       w9, [x21], #1
0x00000000047bd34c: add        x8, x8, x9
0x00000000047bd350: cmp        x9, #0xff
0x00000000047bd354: b.eq       #0x47bd348
0x00000000047bd358: add        x23, x8, #0xf
0x00000000047bd35c: sub        x8, x27, x22
0x00000000047bd360: cmp        x8, x23
0x00000000047bd364: b.lo       #0x47bd45c
0x00000000047bd368: mov        x0, x22
0x00000000047bd36c: mov        x1, x21
0x00000000047bd370: mov        x2, x23
0x00000000047bd374: bl         #0x4b98ef0
0x00000000047bd378: add        x22, x22, x23
0x00000000047bd37c: add        x21, x21, x23
0x00000000047bd380: sub        x9, x27, x22
0x00000000047bd384: cmp        x9, #0xb
0x00000000047bd388: b.ls       #0x47bd454
0x00000000047bd38c: and        x10, x24, #0xf
0x00000000047bd390: ldrh       w8, [x21], #2
0x00000000047bd394: cmp        w10, #0xf
0x00000000047bd398: b.ne       #0x47bd3b4
0x00000000047bd39c: mov        x10, #0
0x00000000047bd3a0: ldrb       w11, [x21], #1
0x00000000047bd3a4: add        x10, x10, x11
0x00000000047bd3a8: cmp        x11, #0xff
0x00000000047bd3ac: b.eq       #0x47bd3a0
0x00000000047bd3b0: add        x10, x10, #0xf
0x00000000047bd3b4: add        x23, x10, #4
0x00000000047bd3b8: cmp        x9, x23
0x00000000047bd3bc: b.lo       #0x47bd45c
0x00000000047bd3c0: sub        x9, x22, x28
0x00000000047bd3c4: add        x10, x9, x26
0x00000000047bd3c8: cmp        x10, x8
0x00000000047bd3cc: b.lo       #0x47bd45c
0x00000000047bd3d0: subs       x9, x9, x8
0x00000000047bd3d4: b.hs       #0x47bd400
0x00000000047bd3d8: ldr        x8, [sp, #8]
0x00000000047bd3dc: add        x1, x8, x9
0x00000000047bd3e0: sub        x24, x8, x1
0x00000000047bd3e4: mov        x0, x22
0x00000000047bd3e8: subs       x25, x23, x24
0x00000000047bd3ec: b.hs       #0x47bd40c
0x00000000047bd3f0: mov        x2, x23
0x00000000047bd3f4: bl         #0x4b98ef0
0x00000000047bd3f8: mov        x25, #0
0x00000000047bd3fc: b          #0x47bd418
0x00000000047bd400: sub        x8, x22, x8
0x00000000047bd404: cbnz       x23, #0x47bd428
0x00000000047bd408: b          #0x47bd440
0x00000000047bd40c: mov        x2, x24
0x00000000047bd410: bl         #0x4b98ef0
0x00000000047bd414: mov        x23, x24
0x00000000047bd418: add        x22, x22, x23
0x00000000047bd41c: mov        x23, x25
0x00000000047bd420: mov        x8, x28
0x00000000047bd424: cbz        x23, #0x47bd440
0x00000000047bd428: mov        x9, x23
0x00000000047bd42c: mov        x10, x22
0x00000000047bd430: ldrb       w11, [x8], #1
0x00000000047bd434: strb       w11, [x10], #1
0x00000000047bd438: subs       x9, x9, #1
0x00000000047bd43c: b.ne       #0x47bd430
0x00000000047bd440: add        x22, x22, x23
0x00000000047bd444: sub        x8, x27, x22
0x00000000047bd448: cmp        x8, #5
0x00000000047bd44c: b.hs       #0x47bd334
0x00000000047bd450: b          #0x47bd45c
0x00000000047bd454: cmp        x22, x27
0x00000000047bd458: b.eq       #0x47bd480
0x00000000047bd45c: mov        w0, #-1
0x00000000047bd460: ldp        x29, x30, [sp, #0x60]
0x00000000047bd464: ldp        x20, x19, [sp, #0x50]
0x00000000047bd468: ldp        x22, x21, [sp, #0x40]
0x00000000047bd46c: ldp        x24, x23, [sp, #0x30]
0x00000000047bd470: ldp        x26, x25, [sp, #0x20]
0x00000000047bd474: ldp        x28, x27, [sp, #0x10]
0x00000000047bd478: add        sp, sp, #0x70
0x00000000047bd47c: ret        
0x00000000047bd480: sub        w0, w21, w20
0x00000000047bd484: cmp        w0, #1
0x00000000047bd488: b.lt       #0x47bd460
0x00000000047bd48c: ldr        x8, [x19, #0x18]
0x00000000047bd490: ldr        x9, [sp]
0x00000000047bd494: add        x8, x8, x9
0x00000000047bd498: str        x8, [x19, #0x18]
0x00000000047bd49c: ldr        x8, [x19, #8]
0x00000000047bd4a0: add        x8, x8, x9
0x00000000047bd4a4: b          #0x47bd308
0x00000000047bd4a8: stp        x28, x27, [sp, #-0x60]!
0x00000000047bd4ac: stp        x26, x25, [sp, #0x10]
0x00000000047bd4b0: stp        x24, x23, [sp, #0x20]
0x00000000047bd4b4: stp        x22, x21, [sp, #0x30]
0x00000000047bd4b8: stp        x20, x19, [sp, #0x40]
0x00000000047bd4bc: stp        x29, x30, [sp, #0x50]
0x00000000047bd4c0: add        x29, sp, #0x50
0x00000000047bd4c4: mov        x20, x4
0x00000000047bd4c8: mov        x22, x1
0x00000000047bd4cc: mov        x19, x0
0x00000000047bd4d0: add        x27, x3, x4
0x00000000047bd4d4: mov        x21, x0
0x00000000047bd4d8: mov        x23, x1
0x00000000047bd4dc: add        x26, x1, w2, sxtw
0x00000000047bd4e0: ldrb       w25, [x21], #1
0x00000000047bd4e4: lsr        x24, x25, #4
0x00000000047bd4e8: cmp        w24, #0xf
0x00000000047bd4ec: b.ne       #0x47bd508
0x00000000047bd4f0: mov        x8, #0
0x00000000047bd4f4: ldrb       w9, [x21], #1
0x00000000047bd4f8: add        x8, x8, x9
0x00000000047bd4fc: cmp        x9, #0xff
0x00000000047bd500: b.eq       #0x47bd4f4
0x00000000047bd504: add        x24, x8, #0xf
0x00000000047bd508: sub        x8, x26, x23
0x00000000047bd50c: cmp        x8, x24
0x00000000047bd510: b.lo       #0x47bd5f8
0x00000000047bd514: mov        x0, x23
0x00000000047bd518: mov        x1, x21
0x00000000047bd51c: mov        x2, x24
0x00000000047bd520: bl         #0x4b98ef0
0x00000000047bd524: add        x23, x23, x24
0x00000000047bd528: add        x21, x21, x24
0x00000000047bd52c: sub        x9, x26, x23
0x00000000047bd530: cmp        x9, #0xb
0x00000000047bd534: b.ls       #0x47bd600
0x00000000047bd538: and        x10, x25, #0xf
0x00000000047bd53c: ldrh       w8, [x21], #2
0x00000000047bd540: cmp        w10, #0xf
0x00000000047bd544: b.ne       #0x47bd560
0x00000000047bd548: mov        x10, #0
0x00000000047bd54c: ldrb       w11, [x21], #1
0x00000000047bd550: add        x10, x10, x11
0x00000000047bd554: cmp        x11, #0xff
0x00000000047bd558: b.eq       #0x47bd54c
0x00000000047bd55c: add        x10, x10, #0xf
0x00000000047bd560: add        x24, x10, #4
0x00000000047bd564: cmp        x9, x24
0x00000000047bd568: b.lo       #0x47bd5f8
0x00000000047bd56c: sub        x9, x23, x22
0x00000000047bd570: add        x10, x9, x20
0x00000000047bd574: cmp        x10, x8
0x00000000047bd578: b.lo       #0x47bd5f8
0x00000000047bd57c: subs       x9, x9, x8
0x00000000047bd580: b.hs       #0x47bd5a8
0x00000000047bd584: add        x1, x27, x9
0x00000000047bd588: sub        x25, x27, x1
0x00000000047bd58c: mov        x0, x23
0x00000000047bd590: subs       x28, x24, x25
0x00000000047bd594: b.hs       #0x47bd5b4
0x00000000047bd598: mov        x2, x24
0x00000000047bd59c: bl         #0x4b98ef0
0x00000000047bd5a0: mov        x28, #0
0x00000000047bd5a4: b          #0x47bd5c0
0x00000000047bd5a8: sub        x8, x23, x8
0x00000000047bd5ac: cbnz       x24, #0x47bd5d0
0x00000000047bd5b0: b          #0x47bd5e8
0x00000000047bd5b4: mov        x2, x25
0x00000000047bd5b8: bl         #0x4b98ef0
0x00000000047bd5bc: mov        x24, x25
0x00000000047bd5c0: add        x23, x23, x24
0x00000000047bd5c4: mov        x24, x28
0x00000000047bd5c8: mov        x8, x22
0x00000000047bd5cc: cbz        x24, #0x47bd5e8
0x00000000047bd5d0: mov        x9, x24
0x00000000047bd5d4: mov        x10, x23
0x00000000047bd5d8: ldrb       w11, [x8], #1
0x00000000047bd5dc: strb       w11, [x10], #1
0x00000000047bd5e0: subs       x9, x9, #1
0x00000000047bd5e4: b.ne       #0x47bd5d8
0x00000000047bd5e8: add        x23, x23, x24
0x00000000047bd5ec: sub        x8, x26, x23
0x00000000047bd5f0: cmp        x8, #5
0x00000000047bd5f4: b.hs       #0x47bd4e0
0x00000000047bd5f8: mov        w0, #-1
0x00000000047bd5fc: b          #0x47bd610
0x00000000047bd600: mov        w8, #-1
0x00000000047bd604: sub        w9, w21, w19
0x00000000047bd608: cmp        x23, x26
0x00000000047bd60c: csel       w0, w9, w8, eq
0x00000000047bd610: ldp        x29, x30, [sp, #0x50]
0x00000000047bd614: ldp        x20, x19, [sp, #0x40]
0x00000000047bd618: ldp        x22, x21, [sp, #0x30]
0x00000000047bd61c: ldp        x24, x23, [sp, #0x20]
0x00000000047bd620: ldp        x26, x25, [sp, #0x10]
0x00000000047bd624: ldp        x28, x27, [sp], #0x60
0x00000000047bd628: ret        
