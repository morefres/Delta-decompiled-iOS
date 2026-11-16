; instruction-faithful ARM64 fallback for RobloxLib::function_47cb294
0x00000000047cb294: sub        sp, sp, #0x80
0x00000000047cb298: stp        x24, x23, [sp, #0x40]
0x00000000047cb29c: stp        x22, x21, [sp, #0x50]
0x00000000047cb2a0: stp        x20, x19, [sp, #0x60]
0x00000000047cb2a4: stp        x29, x30, [sp, #0x70]
0x00000000047cb2a8: add        x29, sp, #0x70
0x00000000047cb2ac: mov        x19, x0
0x00000000047cb2b0: ldp        x9, x8, [x0, #8]
0x00000000047cb2b4: subs       x8, x8, x9
0x00000000047cb2b8: cinc       x9, x1, eq
0x00000000047cb2bc: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000047cb2c0: movk       x10, #0xc0c1
0x00000000047cb2c4: umulh      x11, x9, x10
0x00000000047cb2c8: lsr        x11, x11, #7
0x00000000047cb2cc: mov        w12, #0xaa
0x00000000047cb2d0: msub       x9, x11, x12, x9
0x00000000047cb2d4: cmp        x9, #0
0x00000000047cb2d8: cinc       x22, x11, ne
0x00000000047cb2dc: ldr        x23, [x0, #0x20]
0x00000000047cb2e0: umulh      x9, x23, x10
0x00000000047cb2e4: lsr        x10, x9, #7
0x00000000047cb2e8: cmp        x22, x9, lsr #7
0x00000000047cb2ec: csel       x20, x22, x10, lo
0x00000000047cb2f0: cmp        x22, x9, lsr #7
0x00000000047cb2f4: b.ls       #0x47cb348
0x00000000047cb2f8: mov        x0, x19
0x00000000047cb2fc: ldr        x9, [x0, #0x18]!
0x00000000047cb300: sub        x21, x22, x20
0x00000000047cb304: ldr        x10, [x19]
0x00000000047cb308: sub        x9, x9, x10
0x00000000047cb30c: asr        x10, x9, #3
0x00000000047cb310: sub        x10, x10, x8, asr #3
0x00000000047cb314: cmp        x21, x10
0x00000000047cb318: b.ls       #0x47cb380
0x00000000047cb31c: asr        x8, x8, #3
0x00000000047cb320: mov        x22, #-0xaa
0x00000000047cb324: asr        x9, x9, #2
0x00000000047cb328: add        x10, x21, x8
0x00000000047cb32c: cmp        x9, x10
0x00000000047cb330: csel       x1, x9, x10, hi
0x00000000047cb334: sub        x24, x8, x20
0x00000000047cb338: str        x0, [sp, #0x30]
0x00000000047cb33c: cbz        x1, #0x47cb3bc
0x00000000047cb340: bl         #0x228164
0x00000000047cb344: b          #0x47cb3c0
0x00000000047cb348: mov        x8, #-0xaa
0x00000000047cb34c: madd       x8, x20, x8, x23
0x00000000047cb350: str        x8, [x19, #0x20]
0x00000000047cb354: cbz        x20, #0x47cb514
0x00000000047cb358: ldr        x8, [x19, #8]
0x00000000047cb35c: ldr        x9, [x8], #8
0x00000000047cb360: str        x9, [sp, #0x10]
0x00000000047cb364: str        x8, [x19, #8]
0x00000000047cb368: add        x1, sp, #0x10
0x00000000047cb36c: mov        x0, x19
0x00000000047cb370: bl         #0x24a4c4
0x00000000047cb374: subs       x20, x20, #1
0x00000000047cb378: b.ne       #0x47cb358
0x00000000047cb37c: b          #0x47cb514
0x00000000047cb380: cbz        x21, #0x47cb3b4
0x00000000047cb384: ldp        x9, x8, [x19, #0x10]
0x00000000047cb388: cmp        x8, x9
0x00000000047cb38c: b.eq       #0x47cb49c
0x00000000047cb390: mov        w0, #0xff0
0x00000000047cb394: bl         #0x47e9370
0x00000000047cb398: str        x0, [sp, #0x10]
0x00000000047cb39c: add        x1, sp, #0x10
0x00000000047cb3a0: mov        x0, x19
0x00000000047cb3a4: bl         #0x24a4c4
0x00000000047cb3a8: sub        x22, x22, #1
0x00000000047cb3ac: sub        x21, x21, #1
0x00000000047cb3b0: cbnz       x21, #0x47cb384
0x00000000047cb3b4: ldr        x8, [x19, #0x20]
0x00000000047cb3b8: b          #0x47cb4e0
0x00000000047cb3bc: mov        x0, #0
0x00000000047cb3c0: mul        x22, x20, x22
0x00000000047cb3c4: add        x8, x0, x24, lsl #3
0x00000000047cb3c8: stp        x0, x8, [sp, #0x10]
0x00000000047cb3cc: add        x9, x0, x1, lsl #3
0x00000000047cb3d0: stp        x8, x9, [sp, #0x20]
0x00000000047cb3d4: mov        w0, #0xff0
0x00000000047cb3d8: bl         #0x47e9370
0x00000000047cb3dc: str        x0, [sp, #8]
0x00000000047cb3e0: add        x0, sp, #0x10
0x00000000047cb3e4: add        x1, sp, #8
0x00000000047cb3e8: bl         #0x24a6d4
0x00000000047cb3ec: subs       x21, x21, #1
0x00000000047cb3f0: b.ne       #0x47cb3d4
0x00000000047cb3f4: cmp        x23, #0xaa
0x00000000047cb3f8: b.lo       #0x47cb41c
0x00000000047cb3fc: ldr        x1, [x19, #8]
0x00000000047cb400: add        x0, sp, #0x10
0x00000000047cb404: bl         #0x24a6d4
0x00000000047cb408: ldr        x8, [x19, #8]
0x00000000047cb40c: add        x1, x8, #8
0x00000000047cb410: str        x1, [x19, #8]
0x00000000047cb414: subs       x20, x20, #1
0x00000000047cb418: b.ne       #0x47cb400
0x00000000047cb41c: ldr        x20, [x19, #0x10]
0x00000000047cb420: mov        x8, #-7
0x00000000047cb424: sub        x21, x8, x20
0x00000000047cb428: ldr        x8, [x19, #8]
0x00000000047cb42c: cmp        x20, x8
0x00000000047cb430: b.eq       #0x47cb44c
0x00000000047cb434: sub        x20, x20, #8
0x00000000047cb438: add        x21, x21, #8
0x00000000047cb43c: add        x0, sp, #0x10
0x00000000047cb440: mov        x1, x20
0x00000000047cb444: bl         #0x24a7d8
0x00000000047cb448: b          #0x47cb428
0x00000000047cb44c: ldr        x0, [x19]
0x00000000047cb450: ldp        q0, q1, [sp, #0x10]
0x00000000047cb454: stp        x0, x8, [sp, #0x10]
0x00000000047cb458: ldr        q2, [x19, #0x10]
0x00000000047cb45c: stp        q0, q1, [x19]
0x00000000047cb460: str        q2, [sp, #0x20]
0x00000000047cb464: ldr        x8, [x19, #0x20]
0x00000000047cb468: add        x8, x8, x22
0x00000000047cb46c: str        x8, [x19, #0x20]
0x00000000047cb470: fmov       x8, d2
0x00000000047cb474: cmp        x20, x8
0x00000000047cb478: b.eq       #0x47cb490
0x00000000047cb47c: add        x9, x8, x21
0x00000000047cb480: neg        x9, x9
0x00000000047cb484: and        x9, x9, #0xfffffffffffffff8
0x00000000047cb488: add        x8, x8, x9
0x00000000047cb48c: str        x8, [sp, #0x20]
0x00000000047cb490: cbz        x0, #0x47cb514
0x00000000047cb494: bl         #0x47e93a8
0x00000000047cb498: b          #0x47cb514
0x00000000047cb49c: mov        w20, #0xa9
0x00000000047cb4a0: mov        w0, #0xff0
0x00000000047cb4a4: bl         #0x47e9370
0x00000000047cb4a8: str        x0, [sp, #0x10]
0x00000000047cb4ac: add        x1, sp, #0x10
0x00000000047cb4b0: mov        x0, x19
0x00000000047cb4b4: bl         #0x24a5c8
0x00000000047cb4b8: ldp        x9, x8, [x19, #8]
0x00000000047cb4bc: sub        x8, x8, x9
0x00000000047cb4c0: cmp        x8, #8
0x00000000047cb4c4: cinc       x8, x20, ne
0x00000000047cb4c8: ldr        x9, [x19, #0x20]
0x00000000047cb4cc: add        x8, x8, x9
0x00000000047cb4d0: str        x8, [x19, #0x20]
0x00000000047cb4d4: sub        x21, x21, #1
0x00000000047cb4d8: cbnz       x21, #0x47cb4a0
0x00000000047cb4dc: mov        x20, x22
0x00000000047cb4e0: mov        x9, #-0xaa
0x00000000047cb4e4: madd       x8, x20, x9, x8
0x00000000047cb4e8: str        x8, [x19, #0x20]
0x00000000047cb4ec: cbz        x20, #0x47cb514
0x00000000047cb4f0: ldr        x8, [x19, #8]
0x00000000047cb4f4: ldr        x9, [x8], #8
0x00000000047cb4f8: str        x9, [sp, #0x10]
0x00000000047cb4fc: str        x8, [x19, #8]
0x00000000047cb500: add        x1, sp, #0x10
0x00000000047cb504: mov        x0, x19
0x00000000047cb508: bl         #0x24a4c4
0x00000000047cb50c: subs       x20, x20, #1
0x00000000047cb510: b.ne       #0x47cb4f0
0x00000000047cb514: ldp        x29, x30, [sp, #0x70]
0x00000000047cb518: ldp        x20, x19, [sp, #0x60]
0x00000000047cb51c: ldp        x22, x21, [sp, #0x50]
0x00000000047cb520: ldp        x24, x23, [sp, #0x40]
0x00000000047cb524: add        sp, sp, #0x80
0x00000000047cb528: ret        
0x00000000047cb52c: b          #0x47cb530
0x00000000047cb530: mov        x19, x0
0x00000000047cb534: b          #0x47cb568
0x00000000047cb538: bl         #0x4b98500
0x00000000047cb53c: ldr        x19, [sp, #0x18]
0x00000000047cb540: ldr        x8, [sp, #0x20]
0x00000000047cb544: cmp        x19, x8
0x00000000047cb548: b.eq       #0x47cb558
0x00000000047cb54c: ldr        x0, [x19], #8
0x00000000047cb550: bl         #0x47e93a8
0x00000000047cb554: b          #0x47cb540
0x00000000047cb558: bl         #0x4b98548
0x00000000047cb55c: brk        #1
0x00000000047cb560: mov        x19, x0
0x00000000047cb564: bl         #0x4b98518
0x00000000047cb568: ldp        x9, x8, [sp, #0x18]
0x00000000047cb56c: cmp        x8, x9
0x00000000047cb570: b.eq       #0x47cb588
0x00000000047cb574: sub        x9, x9, x8
0x00000000047cb578: add        x9, x9, #7
0x00000000047cb57c: and        x9, x9, #0xfffffffffffffff8
0x00000000047cb580: add        x8, x8, x9
0x00000000047cb584: str        x8, [sp, #0x20]
0x00000000047cb588: ldr        x0, [sp, #0x10]
0x00000000047cb58c: cbz        x0, #0x47cb594
0x00000000047cb590: bl         #0x47e93a8
0x00000000047cb594: mov        x0, x19
0x00000000047cb598: bl         #0x4b97984
0x00000000047cb59c: bl         #0x18bd8
