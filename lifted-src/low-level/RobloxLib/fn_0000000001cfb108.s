; instruction-faithful ARM64 fallback for RobloxLib::function_1cfb108
0x0000000001cfb108: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfb10c: stp        x20, x19, [sp, #0x10]
0x0000000001cfb110: stp        x29, x30, [sp, #0x20]
0x0000000001cfb114: add        x29, sp, #0x20
0x0000000001cfb118: mov        x21, x2
0x0000000001cfb11c: mov        x19, x1
0x0000000001cfb120: mov        x20, x0
0x0000000001cfb124: bl         #0x4154314
0x0000000001cfb128: cmp        w21, #4
0x0000000001cfb12c: b.eq       #0x1cfb150
0x0000000001cfb130: cmp        w21, #3
0x0000000001cfb134: b.ne       #0x1cfb168
0x0000000001cfb138: add        x0, x20, #0x98
0x0000000001cfb13c: mov        x1, x19
0x0000000001cfb140: ldp        x29, x30, [sp, #0x20]
0x0000000001cfb144: ldp        x20, x19, [sp, #0x10]
0x0000000001cfb148: ldp        x22, x21, [sp], #0x30
0x0000000001cfb14c: b          #0x1cfb178
0x0000000001cfb150: add        x0, x20, #0x98
0x0000000001cfb154: mov        x1, x19
0x0000000001cfb158: ldp        x29, x30, [sp, #0x20]
0x0000000001cfb15c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfb160: ldp        x22, x21, [sp], #0x30
0x0000000001cfb164: b          #0x1cfb8dc
0x0000000001cfb168: ldp        x29, x30, [sp, #0x20]
0x0000000001cfb16c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfb170: ldp        x22, x21, [sp], #0x30
0x0000000001cfb174: ret        
0x0000000001cfb178: sub        sp, sp, #0x40
0x0000000001cfb17c: stp        x22, x21, [sp, #0x10]
0x0000000001cfb180: stp        x20, x19, [sp, #0x20]
0x0000000001cfb184: stp        x29, x30, [sp, #0x30]
0x0000000001cfb188: add        x29, sp, #0x30
0x0000000001cfb18c: mov        x19, x1
0x0000000001cfb190: mov        x21, x0
0x0000000001cfb194: sub        x20, x0, #0x98
0x0000000001cfb198: adrp       x1, #0x636d000
0x0000000001cfb19c: add        x1, x1, #0x858
0x0000000001cfb1a0: mov        x0, x20
0x0000000001cfb1a4: bl         #0x4b4f398
0x0000000001cfb1a8: cbz        w0, #0x1cfb1c8
0x0000000001cfb1ac: adrp       x2, #0x636d000
0x0000000001cfb1b0: add        x2, x2, #0x858
0x0000000001cfb1b4: add        x4, x21, #0x128
0x0000000001cfb1b8: mov        x0, x19
0x0000000001cfb1bc: mov        x1, x20
0x0000000001cfb1c0: mov        x3, #0
0x0000000001cfb1c4: bl         #0x24da050
0x0000000001cfb1c8: adrp       x1, #0x636d000
0x0000000001cfb1cc: add        x1, x1, #0x920
0x0000000001cfb1d0: mov        x0, x20
0x0000000001cfb1d4: bl         #0x4b4f398
0x0000000001cfb1d8: cbz        w0, #0x1cfb1f8
0x0000000001cfb1dc: adrp       x2, #0x636d000
0x0000000001cfb1e0: add        x2, x2, #0x920
0x0000000001cfb1e4: add        x4, x21, #0x164
0x0000000001cfb1e8: mov        x0, x19
0x0000000001cfb1ec: mov        x1, x20
0x0000000001cfb1f0: mov        x3, #0
0x0000000001cfb1f4: bl         #0x24d7f20
0x0000000001cfb1f8: adrp       x1, #0x636d000
0x0000000001cfb1fc: add        x1, x1, #0x9e8
0x0000000001cfb200: mov        x0, x20
0x0000000001cfb204: bl         #0x4b4f398
0x0000000001cfb208: cbz        w0, #0x1cfb228
0x0000000001cfb20c: adrp       x2, #0x636d000
0x0000000001cfb210: add        x2, x2, #0x9e8
0x0000000001cfb214: add        x4, x21, #0xc8
0x0000000001cfb218: mov        x0, x19
0x0000000001cfb21c: mov        x1, x20
0x0000000001cfb220: mov        x3, #0
0x0000000001cfb224: bl         #0x24deafc
0x0000000001cfb228: adrp       x1, #0x636d000
0x0000000001cfb22c: add        x1, x1, #0xab0
0x0000000001cfb230: mov        x0, x20
0x0000000001cfb234: bl         #0x4b4f398
0x0000000001cfb238: cbz        w0, #0x1cfb258
0x0000000001cfb23c: adrp       x2, #0x636d000
0x0000000001cfb240: add        x2, x2, #0xab0
0x0000000001cfb244: add        x4, x21, #0x168
0x0000000001cfb248: mov        x0, x19
0x0000000001cfb24c: mov        x1, x20
0x0000000001cfb250: mov        x3, #0
0x0000000001cfb254: bl         #0x24d7f20
0x0000000001cfb258: adrp       x1, #0x636d000
0x0000000001cfb25c: add        x1, x1, #0xb78
0x0000000001cfb260: mov        x0, x20
0x0000000001cfb264: bl         #0x4b4f398
0x0000000001cfb268: cbz        w0, #0x1cfb288
0x0000000001cfb26c: adrp       x2, #0x636d000
0x0000000001cfb270: add        x2, x2, #0xb78
0x0000000001cfb274: add        x4, x21, #0x1b0
0x0000000001cfb278: mov        x0, x19
0x0000000001cfb27c: mov        x1, x20
0x0000000001cfb280: mov        x3, #0
0x0000000001cfb284: bl         #0x24d663c
0x0000000001cfb288: adrp       x1, #0x636d000
0x0000000001cfb28c: add        x1, x1, #0xc40
0x0000000001cfb290: mov        x0, x20
0x0000000001cfb294: bl         #0x4b4f398
0x0000000001cfb298: cbz        w0, #0x1cfb2b8
0x0000000001cfb29c: adrp       x2, #0x636d000
0x0000000001cfb2a0: add        x2, x2, #0xc40
0x0000000001cfb2a4: add        x4, x21, #0x134
0x0000000001cfb2a8: mov        x0, x19
0x0000000001cfb2ac: mov        x1, x20
0x0000000001cfb2b0: mov        x3, #0
0x0000000001cfb2b4: bl         #0x24df348
0x0000000001cfb2b8: adrp       x1, #0x636d000
0x0000000001cfb2bc: add        x1, x1, #0xdd0
0x0000000001cfb2c0: mov        x0, x20
0x0000000001cfb2c4: bl         #0x4b4f398
0x0000000001cfb2c8: cbz        w0, #0x1cfb2e8
0x0000000001cfb2cc: adrp       x2, #0x636d000
0x0000000001cfb2d0: add        x2, x2, #0xdd0
0x0000000001cfb2d4: add        x4, x21, #0x1b2
0x0000000001cfb2d8: mov        x0, x19
0x0000000001cfb2dc: mov        x1, x20
0x0000000001cfb2e0: mov        x3, #0
0x0000000001cfb2e4: bl         #0x24d663c
0x0000000001cfb2e8: adrp       x1, #0x636d000
0x0000000001cfb2ec: add        x1, x1, #0xe98
0x0000000001cfb2f0: mov        x0, x20
0x0000000001cfb2f4: bl         #0x4b4f398
0x0000000001cfb2f8: cbz        w0, #0x1cfb318
0x0000000001cfb2fc: adrp       x2, #0x636d000
0x0000000001cfb300: add        x2, x2, #0xe98
0x0000000001cfb304: add        x4, x21, #0x1b1
0x0000000001cfb308: mov        x0, x19
0x0000000001cfb30c: mov        x1, x20
0x0000000001cfb310: mov        x3, #0
0x0000000001cfb314: bl         #0x24d663c
0x0000000001cfb318: adrp       x1, #0x636d000
0x0000000001cfb31c: add        x1, x1, #0xf60
0x0000000001cfb320: mov        x0, x20
0x0000000001cfb324: bl         #0x4b4f398
0x0000000001cfb328: cbz        w0, #0x1cfb348
0x0000000001cfb32c: adrp       x2, #0x636d000
0x0000000001cfb330: add        x2, x2, #0xf60
0x0000000001cfb334: add        x4, x21, #0x13c
0x0000000001cfb338: mov        x0, x19
0x0000000001cfb33c: mov        x1, x20
0x0000000001cfb340: mov        x3, #0
0x0000000001cfb344: bl         #0x24df348
0x0000000001cfb348: adrp       x1, #0x636e000
0x0000000001cfb34c: add        x1, x1, #0x28
0x0000000001cfb350: mov        x0, x20
0x0000000001cfb354: bl         #0x4b4f398
0x0000000001cfb358: cbz        w0, #0x1cfb378
0x0000000001cfb35c: adrp       x2, #0x636e000
0x0000000001cfb360: add        x2, x2, #0x28
0x0000000001cfb364: add        x4, x21, #0x180
0x0000000001cfb368: mov        x0, x19
0x0000000001cfb36c: mov        x1, x20
0x0000000001cfb370: mov        x3, #0
0x0000000001cfb374: bl         #0x24d7f20
0x0000000001cfb378: adrp       x1, #0x636e000
0x0000000001cfb37c: add        x1, x1, #0xf0
0x0000000001cfb380: mov        x0, x20
0x0000000001cfb384: bl         #0x4b4f398
0x0000000001cfb388: cbz        w0, #0x1cfb3a8
0x0000000001cfb38c: adrp       x2, #0x636e000
0x0000000001cfb390: add        x2, x2, #0xf0
0x0000000001cfb394: add        x4, x21, #0x184
0x0000000001cfb398: mov        x0, x19
0x0000000001cfb39c: mov        x1, x20
0x0000000001cfb3a0: mov        x3, #0
0x0000000001cfb3a4: bl         #0x24d7f20
0x0000000001cfb3a8: adrp       x1, #0x636e000
0x0000000001cfb3ac: add        x1, x1, #0x1b8
0x0000000001cfb3b0: mov        x0, x20
0x0000000001cfb3b4: bl         #0x4b4f398
0x0000000001cfb3b8: cbz        w0, #0x1cfb3d8
0x0000000001cfb3bc: adrp       x2, #0x636e000
0x0000000001cfb3c0: add        x2, x2, #0x1b8
0x0000000001cfb3c4: add        x4, x21, #0x1b3
0x0000000001cfb3c8: mov        x0, x19
0x0000000001cfb3cc: mov        x1, x20
0x0000000001cfb3d0: mov        x3, #0
0x0000000001cfb3d4: bl         #0x24d663c
0x0000000001cfb3d8: adrp       x1, #0x636e000
0x0000000001cfb3dc: add        x1, x1, #0x280
0x0000000001cfb3e0: mov        x0, x20
0x0000000001cfb3e4: bl         #0x4b4f398
0x0000000001cfb3e8: cbz        w0, #0x1cfb408
0x0000000001cfb3ec: adrp       x2, #0x636e000
0x0000000001cfb3f0: add        x2, x2, #0x280
0x0000000001cfb3f4: add        x4, x21, #0x190
0x0000000001cfb3f8: mov        x0, x19
0x0000000001cfb3fc: mov        x1, x20
0x0000000001cfb400: mov        x3, #0
0x0000000001cfb404: bl         #0x24d7f20
0x0000000001cfb408: adrp       x1, #0x636e000
0x0000000001cfb40c: add        x1, x1, #0x348
0x0000000001cfb410: mov        x0, x20
0x0000000001cfb414: bl         #0x4b4f398
0x0000000001cfb418: cbz        w0, #0x1cfb438
0x0000000001cfb41c: adrp       x2, #0x636e000
0x0000000001cfb420: add        x2, x2, #0x348
0x0000000001cfb424: add        x4, x21, #0x144
0x0000000001cfb428: mov        x0, x19
0x0000000001cfb42c: mov        x1, x20
0x0000000001cfb430: mov        x3, #0
0x0000000001cfb434: bl         #0x24df348
0x0000000001cfb438: adrp       x1, #0x636e000
0x0000000001cfb43c: add        x1, x1, #0x410
0x0000000001cfb440: mov        x0, x20
0x0000000001cfb444: bl         #0x4b4f398
0x0000000001cfb448: cbz        w0, #0x1cfb468
0x0000000001cfb44c: adrp       x2, #0x636e000
0x0000000001cfb450: add        x2, x2, #0x410
0x0000000001cfb454: add        x4, x21, #0x14c
0x0000000001cfb458: mov        x0, x19
0x0000000001cfb45c: mov        x1, x20
0x0000000001cfb460: mov        x3, #0
0x0000000001cfb464: bl         #0x24df348
0x0000000001cfb468: adrp       x1, #0x636e000
0x0000000001cfb46c: add        x1, x1, #0x4d8
0x0000000001cfb470: mov        x0, x20
0x0000000001cfb474: bl         #0x4b4f398
0x0000000001cfb478: cbz        w0, #0x1cfb498
0x0000000001cfb47c: adrp       x2, #0x636e000
0x0000000001cfb480: add        x2, x2, #0x4d8
0x0000000001cfb484: add        x4, x21, #0x19c
0x0000000001cfb488: mov        x0, x19
0x0000000001cfb48c: mov        x1, x20
0x0000000001cfb490: mov        x3, #0
0x0000000001cfb494: bl         #0x24d7f20
0x0000000001cfb498: adrp       x1, #0x636e000
0x0000000001cfb49c: add        x1, x1, #0x5a0
0x0000000001cfb4a0: mov        x0, x20
0x0000000001cfb4a4: bl         #0x4b4f398
0x0000000001cfb4a8: cbz        w0, #0x1cfb4c8
0x0000000001cfb4ac: adrp       x2, #0x636e000
0x0000000001cfb4b0: add        x2, x2, #0x5a0
0x0000000001cfb4b4: add        x4, x21, #8
0x0000000001cfb4b8: mov        x0, x19
0x0000000001cfb4bc: mov        x1, x20
0x0000000001cfb4c0: mov        x3, #0
0x0000000001cfb4c4: bl         #0x24dfb94
0x0000000001cfb4c8: adrp       x1, #0x636e000
0x0000000001cfb4cc: add        x1, x1, #0x668
0x0000000001cfb4d0: mov        x0, x20
0x0000000001cfb4d4: bl         #0x4b4f398
0x0000000001cfb4d8: cbz        w0, #0x1cfb4f8
0x0000000001cfb4dc: adrp       x2, #0x636e000
0x0000000001cfb4e0: add        x2, x2, #0x668
0x0000000001cfb4e4: add        x4, x21, #0x154
0x0000000001cfb4e8: mov        x0, x19
0x0000000001cfb4ec: mov        x1, x20
0x0000000001cfb4f0: mov        x3, #0
0x0000000001cfb4f4: bl         #0x24df348
0x0000000001cfb4f8: adrp       x1, #0x636e000
0x0000000001cfb4fc: add        x1, x1, #0x730
0x0000000001cfb500: mov        x0, x20
0x0000000001cfb504: bl         #0x4b4f398
0x0000000001cfb508: cbz        w0, #0x1cfb528
0x0000000001cfb50c: adrp       x2, #0x636e000
0x0000000001cfb510: add        x2, x2, #0x730
0x0000000001cfb514: add        x4, x21, #0x15c
0x0000000001cfb518: mov        x0, x19
0x0000000001cfb51c: mov        x1, x20
0x0000000001cfb520: mov        x3, #0
0x0000000001cfb524: bl         #0x24d9804
0x0000000001cfb528: adrp       x1, #0x636e000
0x0000000001cfb52c: add        x1, x1, #0x7f8
0x0000000001cfb530: mov        x0, x20
0x0000000001cfb534: bl         #0x4b4f398
0x0000000001cfb538: cbz        w0, #0x1cfb558
0x0000000001cfb53c: adrp       x2, #0x636e000
0x0000000001cfb540: add        x2, x2, #0x7f8
0x0000000001cfb544: add        x4, x21, #0x48
0x0000000001cfb548: mov        x0, x19
0x0000000001cfb54c: mov        x1, x20
0x0000000001cfb550: mov        x3, #0
0x0000000001cfb554: bl         #0x24dfb94
0x0000000001cfb558: adrp       x1, #0x636e000
0x0000000001cfb55c: add        x1, x1, #0x988
0x0000000001cfb560: mov        x0, x20
0x0000000001cfb564: bl         #0x4b4f398
0x0000000001cfb568: cbz        w0, #0x1cfb588
0x0000000001cfb56c: adrp       x2, #0x636e000
0x0000000001cfb570: add        x2, x2, #0x988
0x0000000001cfb574: add        x4, x21, #0x100
0x0000000001cfb578: mov        x0, x19
0x0000000001cfb57c: mov        x1, x20
0x0000000001cfb580: mov        x3, #0
0x0000000001cfb584: bl         #0x24f6764
0x0000000001cfb588: adrp       x1, #0x636e000
0x0000000001cfb58c: add        x1, x1, #0xa50
0x0000000001cfb590: mov        x0, x20
0x0000000001cfb594: bl         #0x4b4f398
0x0000000001cfb598: cbz        w0, #0x1cfb5b8
0x0000000001cfb59c: adrp       x2, #0x636e000
0x0000000001cfb5a0: add        x2, x2, #0xa50
0x0000000001cfb5a4: add        x4, x21, #0x1a4
0x0000000001cfb5a8: mov        x0, x19
0x0000000001cfb5ac: mov        x1, x20
0x0000000001cfb5b0: mov        x3, #0
0x0000000001cfb5b4: bl         #0x24d7f20
0x0000000001cfb5b8: adrp       x1, #0x636e000
0x0000000001cfb5bc: add        x1, x1, #0xb18
0x0000000001cfb5c0: mov        x0, x20
0x0000000001cfb5c4: bl         #0x4b4f398
0x0000000001cfb5c8: cbz        w0, #0x1cfb5e8
0x0000000001cfb5cc: adrp       x2, #0x636e000
0x0000000001cfb5d0: add        x2, x2, #0xb18
0x0000000001cfb5d4: add        x4, x21, #0x88
0x0000000001cfb5d8: mov        x0, x19
0x0000000001cfb5dc: mov        x1, x20
0x0000000001cfb5e0: mov        x3, #0
0x0000000001cfb5e4: bl         #0x24dfb94
0x0000000001cfb5e8: adrp       x1, #0x636e000
0x0000000001cfb5ec: add        x1, x1, #0xbe0
0x0000000001cfb5f0: mov        x0, x20
0x0000000001cfb5f4: bl         #0x4b4f398
0x0000000001cfb5f8: cbz        w0, #0x1cfb618
0x0000000001cfb5fc: adrp       x2, #0x636e000
0x0000000001cfb600: add        x2, x2, #0xbe0
0x0000000001cfb604: add        x4, x21, #0x1a8
0x0000000001cfb608: mov        x0, x19
0x0000000001cfb60c: mov        x1, x20
0x0000000001cfb610: mov        x3, #0
0x0000000001cfb614: bl         #0x24d7f20
0x0000000001cfb618: adrp       x1, #0x636f000
0x0000000001cfb61c: add        x1, x1, #0x640
0x0000000001cfb620: mov        x0, x20
0x0000000001cfb624: bl         #0x4b4f398
0x0000000001cfb628: cbz        w0, #0x1cfb650
0x0000000001cfb62c: ldr        s0, [x21, #0x15c]
0x0000000001cfb630: str        s0, [sp, #0xc]
0x0000000001cfb634: adrp       x2, #0x636f000
0x0000000001cfb638: add        x2, x2, #0x640
0x0000000001cfb63c: add        x4, sp, #0xc
0x0000000001cfb640: mov        x0, x19
0x0000000001cfb644: mov        x1, x20
0x0000000001cfb648: mov        x3, #0
0x0000000001cfb64c: bl         #0x24d7f20
0x0000000001cfb650: adrp       x1, #0x636e000
0x0000000001cfb654: add        x1, x1, #0xca8
0x0000000001cfb658: mov        x0, x20
0x0000000001cfb65c: bl         #0x4b4f398
0x0000000001cfb660: cbz        w0, #0x1cfb680
0x0000000001cfb664: adrp       x2, #0x636e000
0x0000000001cfb668: add        x2, x2, #0xca8
0x0000000001cfb66c: add        x4, x21, #0x1b4
0x0000000001cfb670: mov        x0, x19
0x0000000001cfb674: mov        x1, x20
0x0000000001cfb678: mov        x3, #0
0x0000000001cfb67c: bl         #0x24d663c
0x0000000001cfb680: adrp       x1, #0x636e000
0x0000000001cfb684: add        x1, x1, #0xd70
0x0000000001cfb688: mov        x0, x20
0x0000000001cfb68c: bl         #0x4b4f398
0x0000000001cfb690: cbz        w0, #0x1cfb6b0
0x0000000001cfb694: adrp       x2, #0x636e000
0x0000000001cfb698: add        x2, x2, #0xd70
0x0000000001cfb69c: add        x4, x21, #0x1ac
0x0000000001cfb6a0: mov        x0, x19
0x0000000001cfb6a4: mov        x1, x20
0x0000000001cfb6a8: mov        x3, #0
0x0000000001cfb6ac: bl         #0x24d7f20
0x0000000001cfb6b0: adrp       x1, #0x636e000
0x0000000001cfb6b4: add        x1, x1, #0xe38
0x0000000001cfb6b8: mov        x0, x20
0x0000000001cfb6bc: bl         #0x4b4f398
0x0000000001cfb6c0: cbz        w0, #0x1cfb6e8
0x0000000001cfb6c4: ldr        w8, [x21, #0x16c]
0x0000000001cfb6c8: str        w8, [sp, #0xc]
0x0000000001cfb6cc: adrp       x2, #0x636e000
0x0000000001cfb6d0: add        x2, x2, #0xe38
0x0000000001cfb6d4: add        x4, sp, #0xc
0x0000000001cfb6d8: mov        x0, x19
0x0000000001cfb6dc: mov        x1, x20
0x0000000001cfb6e0: mov        x3, #0
0x0000000001cfb6e4: bl         #0x24d6e88
0x0000000001cfb6e8: adrp       x1, #0x636e000
0x0000000001cfb6ec: add        x1, x1, #0xf08
0x0000000001cfb6f0: mov        x0, x20
0x0000000001cfb6f4: bl         #0x4b4f398
0x0000000001cfb6f8: cbz        w0, #0x1cfb720
0x0000000001cfb6fc: ldr        w8, [x21, #0x170]
0x0000000001cfb700: str        w8, [sp, #0xc]
0x0000000001cfb704: adrp       x2, #0x636e000
0x0000000001cfb708: add        x2, x2, #0xf08
0x0000000001cfb70c: add        x4, sp, #0xc
0x0000000001cfb710: mov        x0, x19
0x0000000001cfb714: mov        x1, x20
0x0000000001cfb718: mov        x3, #0
0x0000000001cfb71c: bl         #0x24d6e88
0x0000000001cfb720: adrp       x1, #0x636e000
0x0000000001cfb724: add        x1, x1, #0xfd8
0x0000000001cfb728: mov        x0, x20
0x0000000001cfb72c: bl         #0x4b4f398
0x0000000001cfb730: cbz        w0, #0x1cfb750
0x0000000001cfb734: adrp       x2, #0x636e000
0x0000000001cfb738: add        x2, x2, #0xfd8
0x0000000001cfb73c: add        x4, x21, #0x178
0x0000000001cfb740: mov        x0, x19
0x0000000001cfb744: mov        x1, x20
0x0000000001cfb748: mov        x3, #0
0x0000000001cfb74c: bl         #0x24d6e88
0x0000000001cfb750: adrp       x1, #0x636f000
0x0000000001cfb754: add        x1, x1, #0xa0
0x0000000001cfb758: mov        x0, x20
0x0000000001cfb75c: bl         #0x4b4f398
0x0000000001cfb760: cbz        w0, #0x1cfb780
0x0000000001cfb764: adrp       x2, #0x636f000
0x0000000001cfb768: add        x2, x2, #0xa0
0x0000000001cfb76c: add        x4, x21, #0x17c
0x0000000001cfb770: mov        x0, x19
0x0000000001cfb774: mov        x1, x20
0x0000000001cfb778: mov        x3, #0
0x0000000001cfb77c: bl         #0x24d6e88
0x0000000001cfb780: adrp       x1, #0x636f000
0x0000000001cfb784: add        x1, x1, #0x168
0x0000000001cfb788: mov        x0, x20
0x0000000001cfb78c: bl         #0x4b4f398
0x0000000001cfb790: cbz        w0, #0x1cfb7b8
0x0000000001cfb794: ldr        w8, [x21, #0x174]
0x0000000001cfb798: str        w8, [sp, #0xc]
0x0000000001cfb79c: adrp       x2, #0x636f000
0x0000000001cfb7a0: add        x2, x2, #0x168
0x0000000001cfb7a4: add        x4, sp, #0xc
0x0000000001cfb7a8: mov        x0, x19
0x0000000001cfb7ac: mov        x1, x20
0x0000000001cfb7b0: mov        x3, #0
0x0000000001cfb7b4: bl         #0x24d6e88
0x0000000001cfb7b8: adrp       x1, #0x636f000
0x0000000001cfb7bc: add        x1, x1, #0x238
0x0000000001cfb7c0: mov        x0, x20
0x0000000001cfb7c4: bl         #0x4b4f398
0x0000000001cfb7c8: cbz        w0, #0x1cfb7f0
0x0000000001cfb7cc: ldr        w8, [x21, #0x18c]
0x0000000001cfb7d0: str        w8, [sp, #0xc]
0x0000000001cfb7d4: adrp       x2, #0x636f000
0x0000000001cfb7d8: add        x2, x2, #0x238
0x0000000001cfb7dc: add        x4, sp, #0xc
0x0000000001cfb7e0: mov        x0, x19
0x0000000001cfb7e4: mov        x1, x20
0x0000000001cfb7e8: mov        x3, #0
0x0000000001cfb7ec: bl         #0x24d6e88
0x0000000001cfb7f0: adrp       x1, #0x636f000
0x0000000001cfb7f4: add        x1, x1, #0x308
0x0000000001cfb7f8: mov        x0, x20
0x0000000001cfb7fc: bl         #0x4b4f398
0x0000000001cfb800: cbz        w0, #0x1cfb828
0x0000000001cfb804: ldr        w8, [x21, #0x194]
0x0000000001cfb808: str        w8, [sp, #0xc]
0x0000000001cfb80c: adrp       x2, #0x636f000
0x0000000001cfb810: add        x2, x2, #0x308
0x0000000001cfb814: add        x4, sp, #0xc
0x0000000001cfb818: mov        x0, x19
0x0000000001cfb81c: mov        x1, x20
0x0000000001cfb820: mov        x3, #0
0x0000000001cfb824: bl         #0x24d6e88
0x0000000001cfb828: adrp       x1, #0x636f000
0x0000000001cfb82c: add        x1, x1, #0x3d8
0x0000000001cfb830: mov        x0, x20
0x0000000001cfb834: bl         #0x4b4f398
0x0000000001cfb838: cbz        w0, #0x1cfb860
0x0000000001cfb83c: ldr        w8, [x21, #0x198]
0x0000000001cfb840: str        w8, [sp, #0xc]
0x0000000001cfb844: adrp       x2, #0x636f000
0x0000000001cfb848: add        x2, x2, #0x3d8
0x0000000001cfb84c: add        x4, sp, #0xc
0x0000000001cfb850: mov        x0, x19
0x0000000001cfb854: mov        x1, x20
0x0000000001cfb858: mov        x3, #0
0x0000000001cfb85c: bl         #0x24d6e88
0x0000000001cfb860: adrp       x1, #0x636f000
0x0000000001cfb864: add        x1, x1, #0x4a8
0x0000000001cfb868: mov        x0, x20
0x0000000001cfb86c: bl         #0x4b4f398
0x0000000001cfb870: cbz        w0, #0x1cfb898
0x0000000001cfb874: ldr        w8, [x21, #0x1a0]
0x0000000001cfb878: str        w8, [sp, #0xc]
0x0000000001cfb87c: adrp       x2, #0x636f000
0x0000000001cfb880: add        x2, x2, #0x4a8
0x0000000001cfb884: add        x4, sp, #0xc
0x0000000001cfb888: mov        x0, x19
0x0000000001cfb88c: mov        x1, x20
0x0000000001cfb890: mov        x3, #0
0x0000000001cfb894: bl         #0x24d6e88
0x0000000001cfb898: adrp       x1, #0x636f000
0x0000000001cfb89c: add        x1, x1, #0x578
0x0000000001cfb8a0: mov        x0, x20
0x0000000001cfb8a4: bl         #0x4b4f398
0x0000000001cfb8a8: cbz        w0, #0x1cfb8c8
0x0000000001cfb8ac: adrp       x2, #0x636f000
0x0000000001cfb8b0: add        x2, x2, #0x578
0x0000000001cfb8b4: add        x4, x21, #0x188
0x0000000001cfb8b8: mov        x0, x19
0x0000000001cfb8bc: mov        x1, x20
0x0000000001cfb8c0: mov        x3, #0
0x0000000001cfb8c4: bl         #0x24d7f20
0x0000000001cfb8c8: ldp        x29, x30, [sp, #0x30]
0x0000000001cfb8cc: ldp        x20, x19, [sp, #0x20]
0x0000000001cfb8d0: ldp        x22, x21, [sp, #0x10]
0x0000000001cfb8d4: add        sp, sp, #0x40
0x0000000001cfb8d8: ret        
0x0000000001cfb8dc: sub        sp, sp, #0x40
0x0000000001cfb8e0: stp        x22, x21, [sp, #0x10]
0x0000000001cfb8e4: stp        x20, x19, [sp, #0x20]
0x0000000001cfb8e8: stp        x29, x30, [sp, #0x30]
0x0000000001cfb8ec: add        x29, sp, #0x30
0x0000000001cfb8f0: mov        x19, x1
0x0000000001cfb8f4: mov        x21, x0
0x0000000001cfb8f8: sub        x20, x0, #0x98
0x0000000001cfb8fc: adrp       x1, #0x636d000
0x0000000001cfb900: add        x1, x1, #0x858
0x0000000001cfb904: mov        x0, x20
0x0000000001cfb908: bl         #0x4b4f398
0x0000000001cfb90c: cbz        w0, #0x1cfb92c
0x0000000001cfb910: adrp       x2, #0x636d000
0x0000000001cfb914: add        x2, x2, #0x858
0x0000000001cfb918: add        x4, x21, #0x128
0x0000000001cfb91c: mov        x0, x19
0x0000000001cfb920: mov        x1, x20
0x0000000001cfb924: mov        x3, #0
0x0000000001cfb928: bl         #0x24da30c
0x0000000001cfb92c: adrp       x1, #0x636d000
0x0000000001cfb930: add        x1, x1, #0x920
0x0000000001cfb934: mov        x0, x20
0x0000000001cfb938: bl         #0x4b4f398
0x0000000001cfb93c: cbz        w0, #0x1cfb95c
0x0000000001cfb940: adrp       x2, #0x636d000
0x0000000001cfb944: add        x2, x2, #0x920
0x0000000001cfb948: add        x4, x21, #0x164
0x0000000001cfb94c: mov        x0, x19
0x0000000001cfb950: mov        x1, x20
0x0000000001cfb954: mov        x3, #0
0x0000000001cfb958: bl         #0x24d81dc
0x0000000001cfb95c: adrp       x1, #0x636d000
0x0000000001cfb960: add        x1, x1, #0x9e8
0x0000000001cfb964: mov        x0, x20
0x0000000001cfb968: bl         #0x4b4f398
0x0000000001cfb96c: cbz        w0, #0x1cfb98c
0x0000000001cfb970: adrp       x2, #0x636d000
0x0000000001cfb974: add        x2, x2, #0x9e8
0x0000000001cfb978: add        x4, x21, #0xc8
0x0000000001cfb97c: mov        x0, x19
0x0000000001cfb980: mov        x1, x20
0x0000000001cfb984: mov        x3, #0
0x0000000001cfb988: bl         #0x24dedb8
0x0000000001cfb98c: adrp       x1, #0x636d000
0x0000000001cfb990: add        x1, x1, #0xab0
0x0000000001cfb994: mov        x0, x20
0x0000000001cfb998: bl         #0x4b4f398
0x0000000001cfb99c: cbz        w0, #0x1cfb9bc
0x0000000001cfb9a0: adrp       x2, #0x636d000
0x0000000001cfb9a4: add        x2, x2, #0xab0
0x0000000001cfb9a8: add        x4, x21, #0x168
0x0000000001cfb9ac: mov        x0, x19
0x0000000001cfb9b0: mov        x1, x20
0x0000000001cfb9b4: mov        x3, #0
0x0000000001cfb9b8: bl         #0x24d81dc
0x0000000001cfb9bc: adrp       x1, #0x636d000
0x0000000001cfb9c0: add        x1, x1, #0xb78
0x0000000001cfb9c4: mov        x0, x20
0x0000000001cfb9c8: bl         #0x4b4f398
0x0000000001cfb9cc: cbz        w0, #0x1cfb9ec
0x0000000001cfb9d0: adrp       x2, #0x636d000
0x0000000001cfb9d4: add        x2, x2, #0xb78
0x0000000001cfb9d8: add        x4, x21, #0x1b0
0x0000000001cfb9dc: mov        x0, x19
0x0000000001cfb9e0: mov        x1, x20
0x0000000001cfb9e4: mov        x3, #0
0x0000000001cfb9e8: bl         #0x24d68f8
0x0000000001cfb9ec: adrp       x1, #0x636d000
0x0000000001cfb9f0: add        x1, x1, #0xc40
0x0000000001cfb9f4: mov        x0, x20
0x0000000001cfb9f8: bl         #0x4b4f398
0x0000000001cfb9fc: cbz        w0, #0x1cfba1c
0x0000000001cfba00: adrp       x2, #0x636d000
0x0000000001cfba04: add        x2, x2, #0xc40
0x0000000001cfba08: add        x4, x21, #0x134
0x0000000001cfba0c: mov        x0, x19
0x0000000001cfba10: mov        x1, x20
0x0000000001cfba14: mov        x3, #0
0x0000000001cfba18: bl         #0x24df604
0x0000000001cfba1c: adrp       x1, #0x636d000
0x0000000001cfba20: add        x1, x1, #0xdd0
0x0000000001cfba24: mov        x0, x20
0x0000000001cfba28: bl         #0x4b4f398
0x0000000001cfba2c: cbz        w0, #0x1cfba4c
0x0000000001cfba30: adrp       x2, #0x636d000
0x0000000001cfba34: add        x2, x2, #0xdd0
0x0000000001cfba38: add        x4, x21, #0x1b2
0x0000000001cfba3c: mov        x0, x19
0x0000000001cfba40: mov        x1, x20
0x0000000001cfba44: mov        x3, #0
0x0000000001cfba48: bl         #0x24d68f8
0x0000000001cfba4c: adrp       x1, #0x636d000
0x0000000001cfba50: add        x1, x1, #0xe98
0x0000000001cfba54: mov        x0, x20
0x0000000001cfba58: bl         #0x4b4f398
0x0000000001cfba5c: cbz        w0, #0x1cfba7c
0x0000000001cfba60: adrp       x2, #0x636d000
0x0000000001cfba64: add        x2, x2, #0xe98
0x0000000001cfba68: add        x4, x21, #0x1b1
0x0000000001cfba6c: mov        x0, x19
0x0000000001cfba70: mov        x1, x20
0x0000000001cfba74: mov        x3, #0
0x0000000001cfba78: bl         #0x24d68f8
0x0000000001cfba7c: adrp       x1, #0x636d000
0x0000000001cfba80: add        x1, x1, #0xf60
0x0000000001cfba84: mov        x0, x20
0x0000000001cfba88: bl         #0x4b4f398
0x0000000001cfba8c: cbz        w0, #0x1cfbaac
0x0000000001cfba90: adrp       x2, #0x636d000
0x0000000001cfba94: add        x2, x2, #0xf60
0x0000000001cfba98: add        x4, x21, #0x13c
0x0000000001cfba9c: mov        x0, x19
0x0000000001cfbaa0: mov        x1, x20
0x0000000001cfbaa4: mov        x3, #0
0x0000000001cfbaa8: bl         #0x24df604
0x0000000001cfbaac: adrp       x1, #0x636e000
0x0000000001cfbab0: add        x1, x1, #0x28
0x0000000001cfbab4: mov        x0, x20
0x0000000001cfbab8: bl         #0x4b4f398
0x0000000001cfbabc: cbz        w0, #0x1cfbadc
0x0000000001cfbac0: adrp       x2, #0x636e000
0x0000000001cfbac4: add        x2, x2, #0x28
0x0000000001cfbac8: add        x4, x21, #0x180
0x0000000001cfbacc: mov        x0, x19
0x0000000001cfbad0: mov        x1, x20
0x0000000001cfbad4: mov        x3, #0
0x0000000001cfbad8: bl         #0x24d81dc
0x0000000001cfbadc: adrp       x1, #0x636e000
0x0000000001cfbae0: add        x1, x1, #0xf0
0x0000000001cfbae4: mov        x0, x20
0x0000000001cfbae8: bl         #0x4b4f398
0x0000000001cfbaec: cbz        w0, #0x1cfbb0c
0x0000000001cfbaf0: adrp       x2, #0x636e000
0x0000000001cfbaf4: add        x2, x2, #0xf0
0x0000000001cfbaf8: add        x4, x21, #0x184
0x0000000001cfbafc: mov        x0, x19
0x0000000001cfbb00: mov        x1, x20
0x0000000001cfbb04: mov        x3, #0
0x0000000001cfbb08: bl         #0x24d81dc
0x0000000001cfbb0c: adrp       x1, #0x636e000
0x0000000001cfbb10: add        x1, x1, #0x1b8
0x0000000001cfbb14: mov        x0, x20
0x0000000001cfbb18: bl         #0x4b4f398
0x0000000001cfbb1c: cbz        w0, #0x1cfbb3c
0x0000000001cfbb20: adrp       x2, #0x636e000
0x0000000001cfbb24: add        x2, x2, #0x1b8
0x0000000001cfbb28: add        x4, x21, #0x1b3
0x0000000001cfbb2c: mov        x0, x19
0x0000000001cfbb30: mov        x1, x20
0x0000000001cfbb34: mov        x3, #0
0x0000000001cfbb38: bl         #0x24d68f8
0x0000000001cfbb3c: adrp       x1, #0x636e000
0x0000000001cfbb40: add        x1, x1, #0x280
0x0000000001cfbb44: mov        x0, x20
0x0000000001cfbb48: bl         #0x4b4f398
0x0000000001cfbb4c: cbz        w0, #0x1cfbb6c
0x0000000001cfbb50: adrp       x2, #0x636e000
0x0000000001cfbb54: add        x2, x2, #0x280
0x0000000001cfbb58: add        x4, x21, #0x190
0x0000000001cfbb5c: mov        x0, x19
0x0000000001cfbb60: mov        x1, x20
0x0000000001cfbb64: mov        x3, #0
0x0000000001cfbb68: bl         #0x24d81dc
0x0000000001cfbb6c: adrp       x1, #0x636e000
0x0000000001cfbb70: add        x1, x1, #0x348
0x0000000001cfbb74: mov        x0, x20
0x0000000001cfbb78: bl         #0x4b4f398
0x0000000001cfbb7c: cbz        w0, #0x1cfbb9c
0x0000000001cfbb80: adrp       x2, #0x636e000
0x0000000001cfbb84: add        x2, x2, #0x348
0x0000000001cfbb88: add        x4, x21, #0x144
0x0000000001cfbb8c: mov        x0, x19
0x0000000001cfbb90: mov        x1, x20
0x0000000001cfbb94: mov        x3, #0
0x0000000001cfbb98: bl         #0x24df604
0x0000000001cfbb9c: adrp       x1, #0x636e000
0x0000000001cfbba0: add        x1, x1, #0x410
0x0000000001cfbba4: mov        x0, x20
0x0000000001cfbba8: bl         #0x4b4f398
0x0000000001cfbbac: cbz        w0, #0x1cfbbcc
0x0000000001cfbbb0: adrp       x2, #0x636e000
0x0000000001cfbbb4: add        x2, x2, #0x410
0x0000000001cfbbb8: add        x4, x21, #0x14c
0x0000000001cfbbbc: mov        x0, x19
0x0000000001cfbbc0: mov        x1, x20
0x0000000001cfbbc4: mov        x3, #0
0x0000000001cfbbc8: bl         #0x24df604
0x0000000001cfbbcc: adrp       x1, #0x636e000
0x0000000001cfbbd0: add        x1, x1, #0x4d8
0x0000000001cfbbd4: mov        x0, x20
0x0000000001cfbbd8: bl         #0x4b4f398
0x0000000001cfbbdc: cbz        w0, #0x1cfbbfc
0x0000000001cfbbe0: adrp       x2, #0x636e000
0x0000000001cfbbe4: add        x2, x2, #0x4d8
0x0000000001cfbbe8: add        x4, x21, #0x19c
0x0000000001cfbbec: mov        x0, x19
0x0000000001cfbbf0: mov        x1, x20
0x0000000001cfbbf4: mov        x3, #0
0x0000000001cfbbf8: bl         #0x24d81dc
0x0000000001cfbbfc: adrp       x1, #0x636e000
0x0000000001cfbc00: add        x1, x1, #0x5a0
0x0000000001cfbc04: mov        x0, x20
0x0000000001cfbc08: bl         #0x4b4f398
0x0000000001cfbc0c: cbz        w0, #0x1cfbc2c
0x0000000001cfbc10: adrp       x2, #0x636e000
0x0000000001cfbc14: add        x2, x2, #0x5a0
0x0000000001cfbc18: add        x4, x21, #8
0x0000000001cfbc1c: mov        x0, x19
0x0000000001cfbc20: mov        x1, x20
0x0000000001cfbc24: mov        x3, #0
0x0000000001cfbc28: bl         #0x24dfe50
0x0000000001cfbc2c: adrp       x1, #0x636e000
0x0000000001cfbc30: add        x1, x1, #0x668
0x0000000001cfbc34: mov        x0, x20
0x0000000001cfbc38: bl         #0x4b4f398
0x0000000001cfbc3c: cbz        w0, #0x1cfbc5c
0x0000000001cfbc40: adrp       x2, #0x636e000
0x0000000001cfbc44: add        x2, x2, #0x668
0x0000000001cfbc48: add        x4, x21, #0x154
0x0000000001cfbc4c: mov        x0, x19
0x0000000001cfbc50: mov        x1, x20
0x0000000001cfbc54: mov        x3, #0
0x0000000001cfbc58: bl         #0x24df604
0x0000000001cfbc5c: adrp       x1, #0x636e000
0x0000000001cfbc60: add        x1, x1, #0x730
0x0000000001cfbc64: mov        x0, x20
0x0000000001cfbc68: bl         #0x4b4f398
0x0000000001cfbc6c: cbz        w0, #0x1cfbc8c
0x0000000001cfbc70: adrp       x2, #0x636e000
0x0000000001cfbc74: add        x2, x2, #0x730
0x0000000001cfbc78: add        x4, x21, #0x15c
0x0000000001cfbc7c: mov        x0, x19
0x0000000001cfbc80: mov        x1, x20
0x0000000001cfbc84: mov        x3, #0
0x0000000001cfbc88: bl         #0x24d9ac0
0x0000000001cfbc8c: adrp       x1, #0x636e000
0x0000000001cfbc90: add        x1, x1, #0x7f8
0x0000000001cfbc94: mov        x0, x20
0x0000000001cfbc98: bl         #0x4b4f398
0x0000000001cfbc9c: cbz        w0, #0x1cfbcbc
0x0000000001cfbca0: adrp       x2, #0x636e000
0x0000000001cfbca4: add        x2, x2, #0x7f8
0x0000000001cfbca8: add        x4, x21, #0x48
0x0000000001cfbcac: mov        x0, x19
0x0000000001cfbcb0: mov        x1, x20
0x0000000001cfbcb4: mov        x3, #0
0x0000000001cfbcb8: bl         #0x24dfe50
0x0000000001cfbcbc: adrp       x1, #0x636e000
0x0000000001cfbcc0: add        x1, x1, #0x988
0x0000000001cfbcc4: mov        x0, x20
0x0000000001cfbcc8: bl         #0x4b4f398
0x0000000001cfbccc: cbz        w0, #0x1cfbcec
0x0000000001cfbcd0: adrp       x2, #0x636e000
0x0000000001cfbcd4: add        x2, x2, #0x988
0x0000000001cfbcd8: add        x4, x21, #0x100
0x0000000001cfbcdc: mov        x0, x19
0x0000000001cfbce0: mov        x1, x20
0x0000000001cfbce4: mov        x3, #0
0x0000000001cfbce8: bl         #0x24f6a04
0x0000000001cfbcec: adrp       x1, #0x636e000
0x0000000001cfbcf0: add        x1, x1, #0xa50
0x0000000001cfbcf4: mov        x0, x20
0x0000000001cfbcf8: bl         #0x4b4f398
0x0000000001cfbcfc: cbz        w0, #0x1cfbd1c
0x0000000001cfbd00: adrp       x2, #0x636e000
0x0000000001cfbd04: add        x2, x2, #0xa50
0x0000000001cfbd08: add        x4, x21, #0x1a4
0x0000000001cfbd0c: mov        x0, x19
0x0000000001cfbd10: mov        x1, x20
0x0000000001cfbd14: mov        x3, #0
0x0000000001cfbd18: bl         #0x24d81dc
0x0000000001cfbd1c: adrp       x1, #0x636e000
0x0000000001cfbd20: add        x1, x1, #0xb18
0x0000000001cfbd24: mov        x0, x20
0x0000000001cfbd28: bl         #0x4b4f398
0x0000000001cfbd2c: cbz        w0, #0x1cfbd4c
0x0000000001cfbd30: adrp       x2, #0x636e000
0x0000000001cfbd34: add        x2, x2, #0xb18
0x0000000001cfbd38: add        x4, x21, #0x88
0x0000000001cfbd3c: mov        x0, x19
0x0000000001cfbd40: mov        x1, x20
0x0000000001cfbd44: mov        x3, #0
0x0000000001cfbd48: bl         #0x24dfe50
0x0000000001cfbd4c: adrp       x1, #0x636e000
0x0000000001cfbd50: add        x1, x1, #0xbe0
0x0000000001cfbd54: mov        x0, x20
0x0000000001cfbd58: bl         #0x4b4f398
0x0000000001cfbd5c: cbz        w0, #0x1cfbd7c
0x0000000001cfbd60: adrp       x2, #0x636e000
0x0000000001cfbd64: add        x2, x2, #0xbe0
0x0000000001cfbd68: add        x4, x21, #0x1a8
0x0000000001cfbd6c: mov        x0, x19
0x0000000001cfbd70: mov        x1, x20
0x0000000001cfbd74: mov        x3, #0
0x0000000001cfbd78: bl         #0x24d81dc
0x0000000001cfbd7c: adrp       x1, #0x636f000
0x0000000001cfbd80: add        x1, x1, #0x640
0x0000000001cfbd84: mov        x0, x20
0x0000000001cfbd88: bl         #0x4b4f398
0x0000000001cfbd8c: cbz        w0, #0x1cfbdb4
0x0000000001cfbd90: ldr        s0, [x21, #0x15c]
0x0000000001cfbd94: str        s0, [sp, #0xc]
0x0000000001cfbd98: adrp       x2, #0x636f000
0x0000000001cfbd9c: add        x2, x2, #0x640
0x0000000001cfbda0: add        x4, sp, #0xc
0x0000000001cfbda4: mov        x0, x19
0x0000000001cfbda8: mov        x1, x20
0x0000000001cfbdac: mov        x3, #0
0x0000000001cfbdb0: bl         #0x24d81dc
0x0000000001cfbdb4: adrp       x1, #0x636e000
0x0000000001cfbdb8: add        x1, x1, #0xca8
0x0000000001cfbdbc: mov        x0, x20
0x0000000001cfbdc0: bl         #0x4b4f398
0x0000000001cfbdc4: cbz        w0, #0x1cfbde4
0x0000000001cfbdc8: adrp       x2, #0x636e000
0x0000000001cfbdcc: add        x2, x2, #0xca8
0x0000000001cfbdd0: add        x4, x21, #0x1b4
0x0000000001cfbdd4: mov        x0, x19
0x0000000001cfbdd8: mov        x1, x20
0x0000000001cfbddc: mov        x3, #0
0x0000000001cfbde0: bl         #0x24d68f8
0x0000000001cfbde4: adrp       x1, #0x636e000
0x0000000001cfbde8: add        x1, x1, #0xd70
0x0000000001cfbdec: mov        x0, x20
0x0000000001cfbdf0: bl         #0x4b4f398
0x0000000001cfbdf4: cbz        w0, #0x1cfbe14
0x0000000001cfbdf8: adrp       x2, #0x636e000
0x0000000001cfbdfc: add        x2, x2, #0xd70
0x0000000001cfbe00: add        x4, x21, #0x1ac
0x0000000001cfbe04: mov        x0, x19
0x0000000001cfbe08: mov        x1, x20
0x0000000001cfbe0c: mov        x3, #0
0x0000000001cfbe10: bl         #0x24d81dc
0x0000000001cfbe14: adrp       x1, #0x636e000
0x0000000001cfbe18: add        x1, x1, #0xe38
0x0000000001cfbe1c: mov        x0, x20
0x0000000001cfbe20: bl         #0x4b4f398
0x0000000001cfbe24: cbz        w0, #0x1cfbe4c
0x0000000001cfbe28: ldr        w8, [x21, #0x16c]
0x0000000001cfbe2c: str        w8, [sp, #0xc]
0x0000000001cfbe30: adrp       x2, #0x636e000
0x0000000001cfbe34: add        x2, x2, #0xe38
0x0000000001cfbe38: add        x4, sp, #0xc
0x0000000001cfbe3c: mov        x0, x19
0x0000000001cfbe40: mov        x1, x20
0x0000000001cfbe44: mov        x3, #0
0x0000000001cfbe48: bl         #0x24d7144
0x0000000001cfbe4c: adrp       x1, #0x636e000
0x0000000001cfbe50: add        x1, x1, #0xf08
0x0000000001cfbe54: mov        x0, x20
0x0000000001cfbe58: bl         #0x4b4f398
0x0000000001cfbe5c: cbz        w0, #0x1cfbe84
0x0000000001cfbe60: ldr        w8, [x21, #0x170]
0x0000000001cfbe64: str        w8, [sp, #0xc]
0x0000000001cfbe68: adrp       x2, #0x636e000
0x0000000001cfbe6c: add        x2, x2, #0xf08
0x0000000001cfbe70: add        x4, sp, #0xc
0x0000000001cfbe74: mov        x0, x19
0x0000000001cfbe78: mov        x1, x20
0x0000000001cfbe7c: mov        x3, #0
0x0000000001cfbe80: bl         #0x24d7144
0x0000000001cfbe84: adrp       x1, #0x636e000
0x0000000001cfbe88: add        x1, x1, #0xfd8
0x0000000001cfbe8c: mov        x0, x20
0x0000000001cfbe90: bl         #0x4b4f398
0x0000000001cfbe94: cbz        w0, #0x1cfbeb4
0x0000000001cfbe98: adrp       x2, #0x636e000
0x0000000001cfbe9c: add        x2, x2, #0xfd8
0x0000000001cfbea0: add        x4, x21, #0x178
0x0000000001cfbea4: mov        x0, x19
0x0000000001cfbea8: mov        x1, x20
0x0000000001cfbeac: mov        x3, #0
0x0000000001cfbeb0: bl         #0x24d7144
0x0000000001cfbeb4: adrp       x1, #0x636f000
0x0000000001cfbeb8: add        x1, x1, #0xa0
0x0000000001cfbebc: mov        x0, x20
0x0000000001cfbec0: bl         #0x4b4f398
0x0000000001cfbec4: cbz        w0, #0x1cfbee4
0x0000000001cfbec8: adrp       x2, #0x636f000
0x0000000001cfbecc: add        x2, x2, #0xa0
0x0000000001cfbed0: add        x4, x21, #0x17c
0x0000000001cfbed4: mov        x0, x19
0x0000000001cfbed8: mov        x1, x20
0x0000000001cfbedc: mov        x3, #0
0x0000000001cfbee0: bl         #0x24d7144
0x0000000001cfbee4: adrp       x1, #0x636f000
0x0000000001cfbee8: add        x1, x1, #0x168
0x0000000001cfbeec: mov        x0, x20
0x0000000001cfbef0: bl         #0x4b4f398
0x0000000001cfbef4: cbz        w0, #0x1cfbf1c
0x0000000001cfbef8: ldr        w8, [x21, #0x174]
0x0000000001cfbefc: str        w8, [sp, #0xc]
0x0000000001cfbf00: adrp       x2, #0x636f000
0x0000000001cfbf04: add        x2, x2, #0x168
0x0000000001cfbf08: add        x4, sp, #0xc
0x0000000001cfbf0c: mov        x0, x19
0x0000000001cfbf10: mov        x1, x20
0x0000000001cfbf14: mov        x3, #0
0x0000000001cfbf18: bl         #0x24d7144
0x0000000001cfbf1c: adrp       x1, #0x636f000
0x0000000001cfbf20: add        x1, x1, #0x238
0x0000000001cfbf24: mov        x0, x20
0x0000000001cfbf28: bl         #0x4b4f398
0x0000000001cfbf2c: cbz        w0, #0x1cfbf54
0x0000000001cfbf30: ldr        w8, [x21, #0x18c]
0x0000000001cfbf34: str        w8, [sp, #0xc]
0x0000000001cfbf38: adrp       x2, #0x636f000
0x0000000001cfbf3c: add        x2, x2, #0x238
0x0000000001cfbf40: add        x4, sp, #0xc
0x0000000001cfbf44: mov        x0, x19
0x0000000001cfbf48: mov        x1, x20
0x0000000001cfbf4c: mov        x3, #0
0x0000000001cfbf50: bl         #0x24d7144
0x0000000001cfbf54: adrp       x1, #0x636f000
0x0000000001cfbf58: add        x1, x1, #0x308
0x0000000001cfbf5c: mov        x0, x20
0x0000000001cfbf60: bl         #0x4b4f398
0x0000000001cfbf64: cbz        w0, #0x1cfbf8c
0x0000000001cfbf68: ldr        w8, [x21, #0x194]
0x0000000001cfbf6c: str        w8, [sp, #0xc]
0x0000000001cfbf70: adrp       x2, #0x636f000
0x0000000001cfbf74: add        x2, x2, #0x308
0x0000000001cfbf78: add        x4, sp, #0xc
0x0000000001cfbf7c: mov        x0, x19
0x0000000001cfbf80: mov        x1, x20
0x0000000001cfbf84: mov        x3, #0
0x0000000001cfbf88: bl         #0x24d7144
0x0000000001cfbf8c: adrp       x1, #0x636f000
0x0000000001cfbf90: add        x1, x1, #0x3d8
0x0000000001cfbf94: mov        x0, x20
0x0000000001cfbf98: bl         #0x4b4f398
0x0000000001cfbf9c: cbz        w0, #0x1cfbfc4
0x0000000001cfbfa0: ldr        w8, [x21, #0x198]
0x0000000001cfbfa4: str        w8, [sp, #0xc]
0x0000000001cfbfa8: adrp       x2, #0x636f000
0x0000000001cfbfac: add        x2, x2, #0x3d8
0x0000000001cfbfb0: add        x4, sp, #0xc
0x0000000001cfbfb4: mov        x0, x19
0x0000000001cfbfb8: mov        x1, x20
0x0000000001cfbfbc: mov        x3, #0
0x0000000001cfbfc0: bl         #0x24d7144
0x0000000001cfbfc4: adrp       x1, #0x636f000
0x0000000001cfbfc8: add        x1, x1, #0x4a8
0x0000000001cfbfcc: mov        x0, x20
0x0000000001cfbfd0: bl         #0x4b4f398
0x0000000001cfbfd4: cbz        w0, #0x1cfbffc
0x0000000001cfbfd8: ldr        w8, [x21, #0x1a0]
0x0000000001cfbfdc: str        w8, [sp, #0xc]
0x0000000001cfbfe0: adrp       x2, #0x636f000
0x0000000001cfbfe4: add        x2, x2, #0x4a8
0x0000000001cfbfe8: add        x4, sp, #0xc
0x0000000001cfbfec: mov        x0, x19
0x0000000001cfbff0: mov        x1, x20
0x0000000001cfbff4: mov        x3, #0
0x0000000001cfbff8: bl         #0x24d7144
0x0000000001cfbffc: adrp       x1, #0x636f000
0x0000000001cfc000: add        x1, x1, #0x578
0x0000000001cfc004: mov        x0, x20
0x0000000001cfc008: bl         #0x4b4f398
0x0000000001cfc00c: cbz        w0, #0x1cfc02c
0x0000000001cfc010: adrp       x2, #0x636f000
0x0000000001cfc014: add        x2, x2, #0x578
0x0000000001cfc018: add        x4, x21, #0x188
0x0000000001cfc01c: mov        x0, x19
0x0000000001cfc020: mov        x1, x20
0x0000000001cfc024: mov        x3, #0
0x0000000001cfc028: bl         #0x24d81dc
0x0000000001cfc02c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfc030: ldp        x20, x19, [sp, #0x20]
0x0000000001cfc034: ldp        x22, x21, [sp, #0x10]
0x0000000001cfc038: add        sp, sp, #0x40
0x0000000001cfc03c: ret        
