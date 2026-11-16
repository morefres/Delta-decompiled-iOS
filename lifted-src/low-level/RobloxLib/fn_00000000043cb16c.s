; instruction-faithful ARM64 fallback for RobloxLib::function_43cb16c
0x00000000043cb16c: sub        sp, sp, #0x50
0x00000000043cb170: stp        x24, x23, [sp, #0x10]
0x00000000043cb174: stp        x22, x21, [sp, #0x20]
0x00000000043cb178: stp        x20, x19, [sp, #0x30]
0x00000000043cb17c: stp        x29, x30, [sp, #0x40]
0x00000000043cb180: add        x29, sp, #0x40
0x00000000043cb184: mov        x20, x2
0x00000000043cb188: mov        x19, x1
0x00000000043cb18c: mov        x22, x0
0x00000000043cb190: sxtw       x21, w20
0x00000000043cb194: mov        x2, x21
0x00000000043cb198: bl         #0x43cb8ec
0x00000000043cb19c: cbz        w0, #0x43cb204
0x00000000043cb1a0: mov        x0, x19
0x00000000043cb1a4: bl         #0x43cb338
0x00000000043cb1a8: add        x23, x19, #0xf8
0x00000000043cb1ac: mov        x0, x23
0x00000000043cb1b0: mov        x1, x22
0x00000000043cb1b4: bl         #0x43c8ff4
0x00000000043cb1b8: and        w8, w0, #0xff
0x00000000043cb1bc: cmp        w8, #7
0x00000000043cb1c0: b.eq       #0x43cb1f4
0x00000000043cb1c4: cbz        w0, #0x43cb1d8
0x00000000043cb1c8: mov        x0, x23
0x00000000043cb1cc: mov        x1, x22
0x00000000043cb1d0: bl         #0x43ca724
0x00000000043cb1d4: cbnz       w0, #0x43cb1f4
0x00000000043cb1d8: str        x22, [x19, #0x148]
0x00000000043cb1dc: str        x23, [x19, #0xc0]
0x00000000043cb1e0: mov        x0, x23
0x00000000043cb1e4: mov        x1, x19
0x00000000043cb1e8: mov        x2, x21
0x00000000043cb1ec: bl         #0x43cb8ec
0x00000000043cb1f0: cbz        w0, #0x43cb204
0x00000000043cb1f4: mov        x0, x19
0x00000000043cb1f8: bl         #0x43cb338
0x00000000043cb1fc: mov        w20, #2
0x00000000043cb200: b          #0x43cb2e4
0x00000000043cb204: tbnz       w20, #0x1f, #0x43cb220
0x00000000043cb208: tst        w20, #0xffff
0x00000000043cb20c: b.eq       #0x43cb228
0x00000000043cb210: mov        x0, x19
0x00000000043cb214: bl         #0x43cb338
0x00000000043cb218: mov        w20, #6
0x00000000043cb21c: b          #0x43cb2e4
0x00000000043cb220: mov        w20, #0
0x00000000043cb224: b          #0x43cb2e4
0x00000000043cb228: ldr        x21, [x19, #0x158]
0x00000000043cb22c: cbz        x21, #0x43cb2b8
0x00000000043cb230: ldr        x20, [x19, #0x150]
0x00000000043cb234: cbz        x20, #0x43cb2b8
0x00000000043cb238: ldrb       w8, [x21]
0x00000000043cb23c: orr        w8, w8, #0x20
0x00000000043cb240: cmp        w8, #0x69
0x00000000043cb244: b.ne       #0x43cb2b8
0x00000000043cb248: ldrb       w8, [x21, #1]
0x00000000043cb24c: orr        w8, w8, #0x20
0x00000000043cb250: cmp        w8, #0x73
0x00000000043cb254: b.ne       #0x43cb2b8
0x00000000043cb258: ldrb       w8, [x21, #2]
0x00000000043cb25c: orr        w8, w8, #0x20
0x00000000043cb260: cmp        w8, #0x6f
0x00000000043cb264: b.ne       #0x43cb2b8
0x00000000043cb268: adrp       x1, #0x5501000
0x00000000043cb26c: add        x1, x1, #0x72b
0x00000000043cb270: add        x0, x21, #3
0x00000000043cb274: bl         #0x4b997f0
0x00000000043cb278: cbz        w0, #0x43cb300
0x00000000043cb27c: adrp       x1, #0x5501000
0x00000000043cb280: add        x1, x1, #0x731
0x00000000043cb284: add        x0, x21, #3
0x00000000043cb288: bl         #0x4b997f0
0x00000000043cb28c: cbnz       w0, #0x43cb2a4
0x00000000043cb290: ldrb       w8, [x20]
0x00000000043cb294: cmp        w8, #0x31
0x00000000043cb298: b.ne       #0x43cb2a4
0x00000000043cb29c: ldrb       w8, [x20, #1]
0x00000000043cb2a0: cbz        w8, #0x43cb300
0x00000000043cb2a4: adrp       x1, #0x5501000
0x00000000043cb2a8: add        x1, x1, #0x736
0x00000000043cb2ac: add        x0, x21, #3
0x00000000043cb2b0: bl         #0x4b997f0
0x00000000043cb2b4: cbz        w0, #0x43cb31c
0x00000000043cb2b8: stp        x19, xzr, [sp]
0x00000000043cb2bc: adrp       x0, #0x602d000
0x00000000043cb2c0: add        x0, x0, #0x440
0x00000000043cb2c4: mov        x2, sp
0x00000000043cb2c8: mov        x1, #0
0x00000000043cb2cc: mov        x3, #0
0x00000000043cb2d0: bl         #0x43b3a80
0x00000000043cb2d4: mov        x20, x0
0x00000000043cb2d8: cbz        w0, #0x43cb2e4
0x00000000043cb2dc: mov        x0, x19
0x00000000043cb2e0: bl         #0x43cb338
0x00000000043cb2e4: mov        x0, x20
0x00000000043cb2e8: ldp        x29, x30, [sp, #0x40]
0x00000000043cb2ec: ldp        x20, x19, [sp, #0x30]
0x00000000043cb2f0: ldp        x22, x21, [sp, #0x20]
0x00000000043cb2f4: ldp        x24, x23, [sp, #0x10]
0x00000000043cb2f8: add        sp, sp, #0x50
0x00000000043cb2fc: ret        
0x00000000043cb300: stp        x19, xzr, [sp]
0x00000000043cb304: mov        x8, #0x6963
0x00000000043cb308: movk       x8, #0x756e, lsl #16
0x00000000043cb30c: movk       x8, #3, lsl #32
0x00000000043cb310: movk       x8, #1, lsl #48
0x00000000043cb314: str        x8, [sp, #8]
0x00000000043cb318: b          #0x43cb2bc
0x00000000043cb31c: adrp       x1, #0x5501000
0x00000000043cb320: add        x1, x1, #0x73f
0x00000000043cb324: mov        x0, x20
0x00000000043cb328: bl         #0x4b997f0
0x00000000043cb32c: stp        x19, xzr, [sp]
0x00000000043cb330: cbnz       w0, #0x43cb2bc
0x00000000043cb334: b          #0x43cb304
0x00000000043cb338: cbz        x0, #0x43cb478
0x00000000043cb33c: stp        x24, x23, [sp, #-0x40]!
0x00000000043cb340: stp        x22, x21, [sp, #0x10]
0x00000000043cb344: stp        x20, x19, [sp, #0x20]
0x00000000043cb348: stp        x29, x30, [sp, #0x30]
0x00000000043cb34c: add        x29, sp, #0x30
0x00000000043cb350: mov        x19, x0
0x00000000043cb354: ldr        x20, [x0, #0xb8]
0x00000000043cb358: ldr        x1, [x0, #0x210]
0x00000000043cb35c: mov        x0, x20
0x00000000043cb360: bl         #0x43b0328
0x00000000043cb364: str        xzr, [x19, #0x210]
0x00000000043cb368: ldr        x1, [x19, #0x228]
0x00000000043cb36c: mov        x0, x20
0x00000000043cb370: bl         #0x43b0328
0x00000000043cb374: str        xzr, [x19, #0x228]
0x00000000043cb378: ldr        x1, [x19, #0x200]
0x00000000043cb37c: cbz        x1, #0x43cb3ec
0x00000000043cb380: ldr        w8, [x19, #0x1f8]
0x00000000043cb384: cmp        w8, #1
0x00000000043cb388: b.lt       #0x43cb3e0
0x00000000043cb38c: mov        x21, #0
0x00000000043cb390: mov        x22, #0
0x00000000043cb394: ldr        x8, [x19, #0x200]
0x00000000043cb398: cbz        x8, #0x43cb3c8
0x00000000043cb39c: add        x23, x8, x21
0x00000000043cb3a0: ldr        x1, [x23]
0x00000000043cb3a4: mov        x0, x20
0x00000000043cb3a8: bl         #0x43b0328
0x00000000043cb3ac: str        xzr, [x23]
0x00000000043cb3b0: ldrb       w8, [x23, #8]
0x00000000043cb3b4: cbz        w8, #0x43cb3c8
0x00000000043cb3b8: ldr        x1, [x23, #0x10]
0x00000000043cb3bc: mov        x0, x20
0x00000000043cb3c0: bl         #0x43b0328
0x00000000043cb3c4: str        xzr, [x23, #0x10]
0x00000000043cb3c8: add        x22, x22, #1
0x00000000043cb3cc: ldrsw      x8, [x19, #0x1f8]
0x00000000043cb3d0: add        x21, x21, #0x18
0x00000000043cb3d4: cmp        x22, x8
0x00000000043cb3d8: b.lt       #0x43cb394
0x00000000043cb3dc: ldr        x1, [x19, #0x200]
0x00000000043cb3e0: mov        x0, x20
0x00000000043cb3e4: bl         #0x43b0328
0x00000000043cb3e8: str        xzr, [x19, #0x200]
0x00000000043cb3ec: ldr        x1, [x19, #0x170]
0x00000000043cb3f0: mov        x0, x20
0x00000000043cb3f4: bl         #0x43b0328
0x00000000043cb3f8: str        xzr, [x19, #0x170]
0x00000000043cb3fc: ldr        x1, [x19, #0x28]
0x00000000043cb400: mov        x0, x20
0x00000000043cb404: bl         #0x43b0328
0x00000000043cb408: str        xzr, [x19, #0x28]
0x00000000043cb40c: ldr        x1, [x19, #0x30]
0x00000000043cb410: mov        x0, x20
0x00000000043cb414: bl         #0x43b0328
0x00000000043cb418: str        xzr, [x19, #0x30]
0x00000000043cb41c: ldr        x1, [x19, #0x40]
0x00000000043cb420: mov        x0, x20
0x00000000043cb424: bl         #0x43b0328
0x00000000043cb428: str        xzr, [x19, #0x40]
0x00000000043cb42c: ldr        x1, [x19, #0x150]
0x00000000043cb430: mov        x0, x20
0x00000000043cb434: bl         #0x43b0328
0x00000000043cb438: str        xzr, [x19, #0x150]
0x00000000043cb43c: ldr        x1, [x19, #0x158]
0x00000000043cb440: mov        x0, x20
0x00000000043cb444: bl         #0x43b0328
0x00000000043cb448: str        xzr, [x19, #0x158]
0x00000000043cb44c: ldr        x8, [x19, #0xc0]
0x00000000043cb450: add        x0, x19, #0xf8
0x00000000043cb454: cmp        x8, x0
0x00000000043cb458: b.ne       #0x43cb468
0x00000000043cb45c: bl         #0x43b0da4
0x00000000043cb460: ldr        x8, [x19, #0x148]
0x00000000043cb464: str        x8, [x19, #0xc0]
0x00000000043cb468: ldp        x29, x30, [sp, #0x30]
0x00000000043cb46c: ldp        x20, x19, [sp, #0x20]
0x00000000043cb470: ldp        x22, x21, [sp, #0x10]
0x00000000043cb474: ldp        x24, x23, [sp], #0x40
0x00000000043cb478: ret        
0x00000000043cb47c: stp        x24, x23, [sp, #-0x40]!
0x00000000043cb480: stp        x22, x21, [sp, #0x10]
0x00000000043cb484: stp        x20, x19, [sp, #0x20]
0x00000000043cb488: stp        x29, x30, [sp, #0x30]
0x00000000043cb48c: add        x29, sp, #0x30
0x00000000043cb490: ldr        x22, [x1]
0x00000000043cb494: cbz        x22, #0x43cb544
0x00000000043cb498: ldr        w8, [x22, #0x20]
0x00000000043cb49c: cmp        w8, w2
0x00000000043cb4a0: b.ls       #0x43cb54c
0x00000000043cb4a4: mov        x20, x3
0x00000000043cb4a8: mov        x19, x0
0x00000000043cb4ac: ldr        x8, [x22, #0x210]
0x00000000043cb4b0: mov        w9, #0x18
0x00000000043cb4b4: umaddl     x23, w2, w9, x8
0x00000000043cb4b8: ldrsh      w9, [x23, #6]
0x00000000043cb4bc: ldrsh      w8, [x23, #8]
0x00000000043cb4c0: add        w8, w8, w9
0x00000000043cb4c4: ldrsh      w11, [x23, #2]
0x00000000043cb4c8: ldrsh      w10, [x23]
0x00000000043cb4cc: sub        w11, w11, w10
0x00000000043cb4d0: tbnz       w8, #0x1f, #0x43cb4e0
0x00000000043cb4d4: ldrh       w12, [x1, #0x1a]
0x00000000043cb4d8: cmp        w8, w12, lsl #2
0x00000000043cb4dc: b.ls       #0x43cb4e4
0x00000000043cb4e0: mov        w8, #0
0x00000000043cb4e4: tbnz       w11, #0x1f, #0x43cb4f4
0x00000000043cb4e8: ldrh       w12, [x1, #0x18]
0x00000000043cb4ec: cmp        w11, w12, lsl #2
0x00000000043cb4f0: b.ls       #0x43cb4f8
0x00000000043cb4f4: mov        w11, #0
0x00000000043cb4f8: ldr        x21, [x22, #0xc0]
0x00000000043cb4fc: stp        w8, w11, [x19, #0x98]
0x00000000043cb500: mov        w12, #1
0x00000000043cb504: strh       w12, [x19, #0xb0]
0x00000000043cb508: strb       w12, [x19, #0xb2]
0x00000000043cb50c: ldr        w13, [x22, #0x230]
0x00000000043cb510: and        w13, w13, #3
0x00000000043cb514: lsl        w12, w12, w13
0x00000000043cb518: mov        w0, #3
0x00000000043cb51c: cmp        w12, #3
0x00000000043cb520: b.gt       #0x43cb554
0x00000000043cb524: cmp        w12, #1
0x00000000043cb528: b.eq       #0x43cb574
0x00000000043cb52c: cmp        w12, #2
0x00000000043cb530: b.ne       #0x43cb6d8
0x00000000043cb534: add        w12, w11, #0xf
0x00000000043cb538: lsr        w12, w12, #3
0x00000000043cb53c: and        w12, w12, #0xffffffe
0x00000000043cb540: b          #0x43cb58c
0x00000000043cb544: mov        w0, #0x23
0x00000000043cb548: b          #0x43cb6d8
0x00000000043cb54c: mov        w0, #6
0x00000000043cb550: b          #0x43cb6d8
0x00000000043cb554: cmp        w12, #4
0x00000000043cb558: b.eq       #0x43cb580
0x00000000043cb55c: cmp        w12, #8
0x00000000043cb560: b.ne       #0x43cb6d8
0x00000000043cb564: add        w12, w11, #0x3f
0x00000000043cb568: lsr        w12, w12, #3
0x00000000043cb56c: and        w12, w12, #0xffffff8
0x00000000043cb570: b          #0x43cb58c
0x00000000043cb574: add        w12, w11, #7
0x00000000043cb578: lsr        w12, w12, #3
0x00000000043cb57c: b          #0x43cb58c
0x00000000043cb580: add        w12, w11, #0x1f
0x00000000043cb584: lsr        w12, w12, #3
0x00000000043cb588: and        w12, w12, #0xffffffc
0x00000000043cb58c: sxtw       x13, w9
0x00000000043cb590: sxtw       x14, w10
0x00000000043cb594: lsl        w11, w11, #6
0x00000000043cb598: mov        x0, x19
0x00000000043cb59c: str        x11, [x0, #0x30]!
0x00000000043cb5a0: str        w12, [x0, #0x70]
0x00000000043cb5a4: mov        w11, #0x7473
0x00000000043cb5a8: movk       w11, #0x6269, lsl #16
0x00000000043cb5ac: str        w11, [x0, #0x60]
0x00000000043cb5b0: stp        w10, w9, [x0, #0x90]
0x00000000043cb5b4: ldrsh      x9, [x23, #4]
0x00000000043cb5b8: lsl        x9, x9, #6
0x00000000043cb5bc: lsl        x10, x14, #6
0x00000000043cb5c0: lsl        x11, x13, #6
0x00000000043cb5c4: stp        x11, x9, [x0, #0x18]
0x00000000043cb5c8: lsl        w8, w8, #6
0x00000000043cb5cc: stp        x8, x10, [x0, #8]
0x00000000043cb5d0: ldp        x8, x9, [x22, #0x180]
0x00000000043cb5d4: add        x8, x9, x8
0x00000000043cb5d8: lsl        x1, x8, #6
0x00000000043cb5dc: bl         #0x43b3014
0x00000000043cb5e0: tbnz       w20, #0x16, #0x43cb6d4
0x00000000043cb5e4: mov        x0, x19
0x00000000043cb5e8: bl         #0x43b1264
0x00000000043cb5ec: cbnz       w0, #0x43cb6d8
0x00000000043cb5f0: ldrsw      x20, [x19, #0xa0]
0x00000000043cb5f4: ldr        w24, [x19, #0x98]
0x00000000043cb5f8: ldr        x1, [x23, #0x10]
0x00000000043cb5fc: mov        x0, x21
0x00000000043cb600: bl         #0x43b6604
0x00000000043cb604: cbnz       w0, #0x43cb6d8
0x00000000043cb608: mul        x20, x24, x20
0x00000000043cb60c: ldr        x1, [x19, #0xa8]
0x00000000043cb610: mov        x0, x21
0x00000000043cb614: mov        x2, x20
0x00000000043cb618: bl         #0x43b6660
0x00000000043cb61c: cbnz       w0, #0x43cb6d8
0x00000000043cb620: ldr        x8, [x22, #0x230]
0x00000000043cb624: tbnz       w8, #3, #0x43cb650
0x00000000043cb628: cbz        x20, #0x43cb650
0x00000000043cb62c: ldr        x8, [x19, #0xa8]
0x00000000043cb630: mov        x9, x20
0x00000000043cb634: ldrb       w10, [x8]
0x00000000043cb638: rbit       w10, w10
0x00000000043cb63c: lsr        w10, w10, #0x18
0x00000000043cb640: strb       w10, [x8], #1
0x00000000043cb644: subs       x9, x9, #1
0x00000000043cb648: b.ne       #0x43cb634
0x00000000043cb64c: ldr        x8, [x22, #0x230]
0x00000000043cb650: ubfx       x9, x8, #2, #0x1e
0x00000000043cb654: eor        w9, w9, w8, lsr #3
0x00000000043cb658: tbz        w9, #0, #0x43cb6d4
0x00000000043cb65c: ubfx       w8, w8, #4, #2
0x00000000043cb660: mov        w9, #1
0x00000000043cb664: lsl        w8, w9, w8
0x00000000043cb668: cmp        w8, #4
0x00000000043cb66c: b.eq       #0x43cb6a8
0x00000000043cb670: cmp        w8, #2
0x00000000043cb674: b.ne       #0x43cb6d4
0x00000000043cb678: cmp        x20, #2
0x00000000043cb67c: b.lo       #0x43cb6d4
0x00000000043cb680: ldr        x8, [x19, #0xa8]
0x00000000043cb684: mov        w0, #0
0x00000000043cb688: ldrh       w9, [x8]
0x00000000043cb68c: rev        w9, w9
0x00000000043cb690: lsr        w9, w9, #0x10
0x00000000043cb694: strh       w9, [x8], #2
0x00000000043cb698: sub        x20, x20, #2
0x00000000043cb69c: cmp        x20, #1
0x00000000043cb6a0: b.hi       #0x43cb684
0x00000000043cb6a4: b          #0x43cb6d8
0x00000000043cb6a8: cmp        x20, #4
0x00000000043cb6ac: b.lo       #0x43cb6d4
0x00000000043cb6b0: ldr        x8, [x19, #0xa8]
0x00000000043cb6b4: mov        w0, #0
0x00000000043cb6b8: ldr        w9, [x8]
0x00000000043cb6bc: rev        w9, w9
0x00000000043cb6c0: str        w9, [x8], #4
0x00000000043cb6c4: sub        x20, x20, #4
0x00000000043cb6c8: cmp        x20, #3
0x00000000043cb6cc: b.hi       #0x43cb6b4
0x00000000043cb6d0: b          #0x43cb6d8
0x00000000043cb6d4: mov        w0, #0
0x00000000043cb6d8: ldp        x29, x30, [sp, #0x30]
0x00000000043cb6dc: ldp        x20, x19, [sp, #0x20]
0x00000000043cb6e0: ldp        x22, x21, [sp, #0x10]
0x00000000043cb6e4: ldp        x24, x23, [sp], #0x40
0x00000000043cb6e8: ret        
