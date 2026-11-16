; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb120
0x0000000001ecb120: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecb124: stp        x20, x19, [sp, #0x10]
0x0000000001ecb128: stp        x29, x30, [sp, #0x20]
0x0000000001ecb12c: add        x29, sp, #0x20
0x0000000001ecb130: mov        x21, x2
0x0000000001ecb134: mov        x19, x1
0x0000000001ecb138: mov        x20, x0
0x0000000001ecb13c: bl         #0x4154314
0x0000000001ecb140: cmp        w21, #4
0x0000000001ecb144: b.eq       #0x1ecb168
0x0000000001ecb148: cmp        w21, #3
0x0000000001ecb14c: b.ne       #0x1ecb180
0x0000000001ecb150: add        x0, x20, #0xa8
0x0000000001ecb154: mov        x1, x19
0x0000000001ecb158: ldp        x29, x30, [sp, #0x20]
0x0000000001ecb15c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecb160: ldp        x22, x21, [sp], #0x30
0x0000000001ecb164: b          #0x1ecb190
0x0000000001ecb168: add        x0, x20, #0xa8
0x0000000001ecb16c: mov        x1, x19
0x0000000001ecb170: ldp        x29, x30, [sp, #0x20]
0x0000000001ecb174: ldp        x20, x19, [sp, #0x10]
0x0000000001ecb178: ldp        x22, x21, [sp], #0x30
0x0000000001ecb17c: b          #0x1ecb434
0x0000000001ecb180: ldp        x29, x30, [sp, #0x20]
0x0000000001ecb184: ldp        x20, x19, [sp, #0x10]
0x0000000001ecb188: ldp        x22, x21, [sp], #0x30
0x0000000001ecb18c: ret        
0x0000000001ecb190: sub        sp, sp, #0x40
0x0000000001ecb194: stp        x22, x21, [sp, #0x10]
0x0000000001ecb198: stp        x20, x19, [sp, #0x20]
0x0000000001ecb19c: stp        x29, x30, [sp, #0x30]
0x0000000001ecb1a0: add        x29, sp, #0x30
0x0000000001ecb1a4: mov        x19, x1
0x0000000001ecb1a8: mov        x21, x0
0x0000000001ecb1ac: sub        x20, x0, #0xa8
0x0000000001ecb1b0: adrp       x1, #0x63b5000
0x0000000001ecb1b4: add        x1, x1, #0xc10
0x0000000001ecb1b8: mov        x0, x20
0x0000000001ecb1bc: bl         #0x4b4f398
0x0000000001ecb1c0: cbz        w0, #0x1ecb1e0
0x0000000001ecb1c4: adrp       x2, #0x63b5000
0x0000000001ecb1c8: add        x2, x2, #0xc10
0x0000000001ecb1cc: add        x4, x21, #0x6d
0x0000000001ecb1d0: mov        x0, x19
0x0000000001ecb1d4: mov        x1, x20
0x0000000001ecb1d8: mov        x3, #0
0x0000000001ecb1dc: bl         #0x24d663c
0x0000000001ecb1e0: adrp       x1, #0x63b5000
0x0000000001ecb1e4: add        x1, x1, #0xcd8
0x0000000001ecb1e8: mov        x0, x20
0x0000000001ecb1ec: bl         #0x4b4f398
0x0000000001ecb1f0: cbz        w0, #0x1ecb210
0x0000000001ecb1f4: adrp       x2, #0x63b5000
0x0000000001ecb1f8: add        x2, x2, #0xcd8
0x0000000001ecb1fc: add        x4, x21, #0x6e
0x0000000001ecb200: mov        x0, x19
0x0000000001ecb204: mov        x1, x20
0x0000000001ecb208: mov        x3, #0
0x0000000001ecb20c: bl         #0x24d663c
0x0000000001ecb210: adrp       x1, #0x63b5000
0x0000000001ecb214: add        x1, x1, #0xe68
0x0000000001ecb218: mov        x0, x20
0x0000000001ecb21c: bl         #0x4b4f398
0x0000000001ecb220: cbz        w0, #0x1ecb240
0x0000000001ecb224: adrp       x2, #0x63b5000
0x0000000001ecb228: add        x2, x2, #0xe68
0x0000000001ecb22c: add        x4, x21, #0x20
0x0000000001ecb230: mov        x0, x19
0x0000000001ecb234: mov        x1, x20
0x0000000001ecb238: mov        x3, #0
0x0000000001ecb23c: bl         #0x24db0e8
0x0000000001ecb240: adrp       x1, #0x63b6000
0x0000000001ecb244: add        x1, x1, #0x188
0x0000000001ecb248: mov        x0, x20
0x0000000001ecb24c: bl         #0x4b4f398
0x0000000001ecb250: cbz        w0, #0x1ecb278
0x0000000001ecb254: ldr        w8, [x21, #0x50]
0x0000000001ecb258: str        w8, [sp, #0xc]
0x0000000001ecb25c: adrp       x2, #0x63b6000
0x0000000001ecb260: add        x2, x2, #0x188
0x0000000001ecb264: add        x4, sp, #0xc
0x0000000001ecb268: mov        x0, x19
0x0000000001ecb26c: mov        x1, x20
0x0000000001ecb270: mov        x3, #0
0x0000000001ecb274: bl         #0x24d6e88
0x0000000001ecb278: adrp       x1, #0x63b6000
0x0000000001ecb27c: add        x1, x1, #0x258
0x0000000001ecb280: mov        x0, x20
0x0000000001ecb284: bl         #0x4b4f398
0x0000000001ecb288: cbz        w0, #0x1ecb2a8
0x0000000001ecb28c: adrp       x2, #0x63b6000
0x0000000001ecb290: add        x2, x2, #0x258
0x0000000001ecb294: add        x4, x21, #0x6c
0x0000000001ecb298: mov        x0, x19
0x0000000001ecb29c: mov        x1, x20
0x0000000001ecb2a0: mov        x3, #0
0x0000000001ecb2a4: bl         #0x24d663c
0x0000000001ecb2a8: adrp       x1, #0x63b6000
0x0000000001ecb2ac: add        x1, x1, #0x320
0x0000000001ecb2b0: mov        x0, x20
0x0000000001ecb2b4: bl         #0x4b4f398
0x0000000001ecb2b8: cbz        w0, #0x1ecb2e0
0x0000000001ecb2bc: ldr        w8, [x21, #0x54]
0x0000000001ecb2c0: str        w8, [sp, #0xc]
0x0000000001ecb2c4: adrp       x2, #0x63b6000
0x0000000001ecb2c8: add        x2, x2, #0x320
0x0000000001ecb2cc: add        x4, sp, #0xc
0x0000000001ecb2d0: mov        x0, x19
0x0000000001ecb2d4: mov        x1, x20
0x0000000001ecb2d8: mov        x3, #0
0x0000000001ecb2dc: bl         #0x24d6e88
0x0000000001ecb2e0: adrp       x1, #0x63b6000
0x0000000001ecb2e4: add        x1, x1, #0x3f0
0x0000000001ecb2e8: mov        x0, x20
0x0000000001ecb2ec: bl         #0x4b4f398
0x0000000001ecb2f0: cbz        w0, #0x1ecb318
0x0000000001ecb2f4: ldr        w8, [x21, #0x5c]
0x0000000001ecb2f8: str        w8, [sp, #0xc]
0x0000000001ecb2fc: adrp       x2, #0x63b6000
0x0000000001ecb300: add        x2, x2, #0x3f0
0x0000000001ecb304: add        x4, sp, #0xc
0x0000000001ecb308: mov        x0, x19
0x0000000001ecb30c: mov        x1, x20
0x0000000001ecb310: mov        x3, #0
0x0000000001ecb314: bl         #0x24d6e88
0x0000000001ecb318: adrp       x1, #0x63b6000
0x0000000001ecb31c: add        x1, x1, #0x4c0
0x0000000001ecb320: mov        x0, x20
0x0000000001ecb324: bl         #0x4b4f398
0x0000000001ecb328: cbz        w0, #0x1ecb350
0x0000000001ecb32c: ldr        w8, [x21, #0x58]
0x0000000001ecb330: str        w8, [sp, #0xc]
0x0000000001ecb334: adrp       x2, #0x63b6000
0x0000000001ecb338: add        x2, x2, #0x4c0
0x0000000001ecb33c: add        x4, sp, #0xc
0x0000000001ecb340: mov        x0, x19
0x0000000001ecb344: mov        x1, x20
0x0000000001ecb348: mov        x3, #0
0x0000000001ecb34c: bl         #0x24d6e88
0x0000000001ecb350: adrp       x1, #0x63b6000
0x0000000001ecb354: add        x1, x1, #0x590
0x0000000001ecb358: mov        x0, x20
0x0000000001ecb35c: bl         #0x4b4f398
0x0000000001ecb360: cbz        w0, #0x1ecb388
0x0000000001ecb364: ldr        w8, [x21, #0x68]
0x0000000001ecb368: str        w8, [sp, #0xc]
0x0000000001ecb36c: adrp       x2, #0x63b6000
0x0000000001ecb370: add        x2, x2, #0x590
0x0000000001ecb374: add        x4, sp, #0xc
0x0000000001ecb378: mov        x0, x19
0x0000000001ecb37c: mov        x1, x20
0x0000000001ecb380: mov        x3, #0
0x0000000001ecb384: bl         #0x24d6e88
0x0000000001ecb388: adrp       x1, #0x63b6000
0x0000000001ecb38c: add        x1, x1, #0x660
0x0000000001ecb390: mov        x0, x20
0x0000000001ecb394: bl         #0x4b4f398
0x0000000001ecb398: cbz        w0, #0x1ecb3c0
0x0000000001ecb39c: ldr        w8, [x21, #0x60]
0x0000000001ecb3a0: str        w8, [sp, #0xc]
0x0000000001ecb3a4: adrp       x2, #0x63b6000
0x0000000001ecb3a8: add        x2, x2, #0x660
0x0000000001ecb3ac: add        x4, sp, #0xc
0x0000000001ecb3b0: mov        x0, x19
0x0000000001ecb3b4: mov        x1, x20
0x0000000001ecb3b8: mov        x3, #0
0x0000000001ecb3bc: bl         #0x24d6e88
0x0000000001ecb3c0: adrp       x1, #0x63b6000
0x0000000001ecb3c4: add        x1, x1, #0x7f8
0x0000000001ecb3c8: mov        x0, x20
0x0000000001ecb3cc: bl         #0x4b4f398
0x0000000001ecb3d0: cbz        w0, #0x1ecb3f0
0x0000000001ecb3d4: adrp       x2, #0x63b6000
0x0000000001ecb3d8: add        x2, x2, #0x7f8
0x0000000001ecb3dc: add        x4, x21, #0x64
0x0000000001ecb3e0: mov        x0, x19
0x0000000001ecb3e4: mov        x1, x20
0x0000000001ecb3e8: mov        x3, #0
0x0000000001ecb3ec: bl         #0x24d7f20
0x0000000001ecb3f0: adrp       x1, #0x63b6000
0x0000000001ecb3f4: add        x1, x1, #0x8c0
0x0000000001ecb3f8: mov        x0, x20
0x0000000001ecb3fc: bl         #0x4b4f398
0x0000000001ecb400: cbz        w0, #0x1ecb420
0x0000000001ecb404: adrp       x2, #0x63b6000
0x0000000001ecb408: add        x2, x2, #0x8c0
0x0000000001ecb40c: add        x4, x21, #0x6f
0x0000000001ecb410: mov        x0, x19
0x0000000001ecb414: mov        x1, x20
0x0000000001ecb418: mov        x3, #0
0x0000000001ecb41c: bl         #0x24d663c
0x0000000001ecb420: ldp        x29, x30, [sp, #0x30]
0x0000000001ecb424: ldp        x20, x19, [sp, #0x20]
0x0000000001ecb428: ldp        x22, x21, [sp, #0x10]
0x0000000001ecb42c: add        sp, sp, #0x40
0x0000000001ecb430: ret        
0x0000000001ecb434: sub        sp, sp, #0x40
0x0000000001ecb438: stp        x22, x21, [sp, #0x10]
0x0000000001ecb43c: stp        x20, x19, [sp, #0x20]
0x0000000001ecb440: stp        x29, x30, [sp, #0x30]
0x0000000001ecb444: add        x29, sp, #0x30
0x0000000001ecb448: mov        x19, x1
0x0000000001ecb44c: mov        x21, x0
0x0000000001ecb450: sub        x20, x0, #0xa8
0x0000000001ecb454: adrp       x1, #0x63b5000
0x0000000001ecb458: add        x1, x1, #0xc10
0x0000000001ecb45c: mov        x0, x20
0x0000000001ecb460: bl         #0x4b4f398
0x0000000001ecb464: cbz        w0, #0x1ecb484
0x0000000001ecb468: adrp       x2, #0x63b5000
0x0000000001ecb46c: add        x2, x2, #0xc10
0x0000000001ecb470: add        x4, x21, #0x6d
0x0000000001ecb474: mov        x0, x19
0x0000000001ecb478: mov        x1, x20
0x0000000001ecb47c: mov        x3, #0
0x0000000001ecb480: bl         #0x24d68f8
0x0000000001ecb484: adrp       x1, #0x63b5000
0x0000000001ecb488: add        x1, x1, #0xcd8
0x0000000001ecb48c: mov        x0, x20
0x0000000001ecb490: bl         #0x4b4f398
0x0000000001ecb494: cbz        w0, #0x1ecb4b4
0x0000000001ecb498: adrp       x2, #0x63b5000
0x0000000001ecb49c: add        x2, x2, #0xcd8
0x0000000001ecb4a0: add        x4, x21, #0x6e
0x0000000001ecb4a4: mov        x0, x19
0x0000000001ecb4a8: mov        x1, x20
0x0000000001ecb4ac: mov        x3, #0
0x0000000001ecb4b0: bl         #0x24d68f8
0x0000000001ecb4b4: adrp       x1, #0x63b5000
0x0000000001ecb4b8: add        x1, x1, #0xe68
0x0000000001ecb4bc: mov        x0, x20
0x0000000001ecb4c0: bl         #0x4b4f398
0x0000000001ecb4c4: cbz        w0, #0x1ecb4e4
0x0000000001ecb4c8: adrp       x2, #0x63b5000
0x0000000001ecb4cc: add        x2, x2, #0xe68
0x0000000001ecb4d0: add        x4, x21, #0x20
0x0000000001ecb4d4: mov        x0, x19
0x0000000001ecb4d8: mov        x1, x20
0x0000000001ecb4dc: mov        x3, #0
0x0000000001ecb4e0: bl         #0x24db3a4
0x0000000001ecb4e4: adrp       x1, #0x63b6000
0x0000000001ecb4e8: add        x1, x1, #0x188
0x0000000001ecb4ec: mov        x0, x20
0x0000000001ecb4f0: bl         #0x4b4f398
0x0000000001ecb4f4: cbz        w0, #0x1ecb51c
0x0000000001ecb4f8: ldr        w8, [x21, #0x50]
0x0000000001ecb4fc: str        w8, [sp, #0xc]
0x0000000001ecb500: adrp       x2, #0x63b6000
0x0000000001ecb504: add        x2, x2, #0x188
0x0000000001ecb508: add        x4, sp, #0xc
0x0000000001ecb50c: mov        x0, x19
0x0000000001ecb510: mov        x1, x20
0x0000000001ecb514: mov        x3, #0
0x0000000001ecb518: bl         #0x24d7144
0x0000000001ecb51c: adrp       x1, #0x63b6000
0x0000000001ecb520: add        x1, x1, #0x258
0x0000000001ecb524: mov        x0, x20
0x0000000001ecb528: bl         #0x4b4f398
0x0000000001ecb52c: cbz        w0, #0x1ecb54c
0x0000000001ecb530: adrp       x2, #0x63b6000
0x0000000001ecb534: add        x2, x2, #0x258
0x0000000001ecb538: add        x4, x21, #0x6c
0x0000000001ecb53c: mov        x0, x19
0x0000000001ecb540: mov        x1, x20
0x0000000001ecb544: mov        x3, #0
0x0000000001ecb548: bl         #0x24d68f8
0x0000000001ecb54c: adrp       x1, #0x63b6000
0x0000000001ecb550: add        x1, x1, #0x320
0x0000000001ecb554: mov        x0, x20
0x0000000001ecb558: bl         #0x4b4f398
0x0000000001ecb55c: cbz        w0, #0x1ecb584
0x0000000001ecb560: ldr        w8, [x21, #0x54]
0x0000000001ecb564: str        w8, [sp, #0xc]
0x0000000001ecb568: adrp       x2, #0x63b6000
0x0000000001ecb56c: add        x2, x2, #0x320
0x0000000001ecb570: add        x4, sp, #0xc
0x0000000001ecb574: mov        x0, x19
0x0000000001ecb578: mov        x1, x20
0x0000000001ecb57c: mov        x3, #0
0x0000000001ecb580: bl         #0x24d7144
0x0000000001ecb584: adrp       x1, #0x63b6000
0x0000000001ecb588: add        x1, x1, #0x3f0
0x0000000001ecb58c: mov        x0, x20
0x0000000001ecb590: bl         #0x4b4f398
0x0000000001ecb594: cbz        w0, #0x1ecb5bc
0x0000000001ecb598: ldr        w8, [x21, #0x5c]
0x0000000001ecb59c: str        w8, [sp, #0xc]
0x0000000001ecb5a0: adrp       x2, #0x63b6000
0x0000000001ecb5a4: add        x2, x2, #0x3f0
0x0000000001ecb5a8: add        x4, sp, #0xc
0x0000000001ecb5ac: mov        x0, x19
0x0000000001ecb5b0: mov        x1, x20
0x0000000001ecb5b4: mov        x3, #0
0x0000000001ecb5b8: bl         #0x24d7144
0x0000000001ecb5bc: adrp       x1, #0x63b6000
0x0000000001ecb5c0: add        x1, x1, #0x4c0
0x0000000001ecb5c4: mov        x0, x20
0x0000000001ecb5c8: bl         #0x4b4f398
0x0000000001ecb5cc: cbz        w0, #0x1ecb5f4
0x0000000001ecb5d0: ldr        w8, [x21, #0x58]
0x0000000001ecb5d4: str        w8, [sp, #0xc]
0x0000000001ecb5d8: adrp       x2, #0x63b6000
0x0000000001ecb5dc: add        x2, x2, #0x4c0
0x0000000001ecb5e0: add        x4, sp, #0xc
0x0000000001ecb5e4: mov        x0, x19
0x0000000001ecb5e8: mov        x1, x20
0x0000000001ecb5ec: mov        x3, #0
0x0000000001ecb5f0: bl         #0x24d7144
0x0000000001ecb5f4: adrp       x1, #0x63b6000
0x0000000001ecb5f8: add        x1, x1, #0x590
0x0000000001ecb5fc: mov        x0, x20
0x0000000001ecb600: bl         #0x4b4f398
0x0000000001ecb604: cbz        w0, #0x1ecb62c
0x0000000001ecb608: ldr        w8, [x21, #0x68]
0x0000000001ecb60c: str        w8, [sp, #0xc]
0x0000000001ecb610: adrp       x2, #0x63b6000
0x0000000001ecb614: add        x2, x2, #0x590
0x0000000001ecb618: add        x4, sp, #0xc
0x0000000001ecb61c: mov        x0, x19
0x0000000001ecb620: mov        x1, x20
0x0000000001ecb624: mov        x3, #0
0x0000000001ecb628: bl         #0x24d7144
0x0000000001ecb62c: adrp       x1, #0x63b6000
0x0000000001ecb630: add        x1, x1, #0x660
0x0000000001ecb634: mov        x0, x20
0x0000000001ecb638: bl         #0x4b4f398
0x0000000001ecb63c: cbz        w0, #0x1ecb664
0x0000000001ecb640: ldr        w8, [x21, #0x60]
0x0000000001ecb644: str        w8, [sp, #0xc]
0x0000000001ecb648: adrp       x2, #0x63b6000
0x0000000001ecb64c: add        x2, x2, #0x660
0x0000000001ecb650: add        x4, sp, #0xc
0x0000000001ecb654: mov        x0, x19
0x0000000001ecb658: mov        x1, x20
0x0000000001ecb65c: mov        x3, #0
0x0000000001ecb660: bl         #0x24d7144
0x0000000001ecb664: adrp       x1, #0x63b6000
0x0000000001ecb668: add        x1, x1, #0x7f8
0x0000000001ecb66c: mov        x0, x20
0x0000000001ecb670: bl         #0x4b4f398
0x0000000001ecb674: cbz        w0, #0x1ecb694
0x0000000001ecb678: adrp       x2, #0x63b6000
0x0000000001ecb67c: add        x2, x2, #0x7f8
0x0000000001ecb680: add        x4, x21, #0x64
0x0000000001ecb684: mov        x0, x19
0x0000000001ecb688: mov        x1, x20
0x0000000001ecb68c: mov        x3, #0
0x0000000001ecb690: bl         #0x24d81dc
0x0000000001ecb694: adrp       x1, #0x63b6000
0x0000000001ecb698: add        x1, x1, #0x8c0
0x0000000001ecb69c: mov        x0, x20
0x0000000001ecb6a0: bl         #0x4b4f398
0x0000000001ecb6a4: cbz        w0, #0x1ecb6c4
0x0000000001ecb6a8: adrp       x2, #0x63b6000
0x0000000001ecb6ac: add        x2, x2, #0x8c0
0x0000000001ecb6b0: add        x4, x21, #0x6f
0x0000000001ecb6b4: mov        x0, x19
0x0000000001ecb6b8: mov        x1, x20
0x0000000001ecb6bc: mov        x3, #0
0x0000000001ecb6c0: bl         #0x24d68f8
0x0000000001ecb6c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ecb6c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ecb6cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ecb6d0: add        sp, sp, #0x40
0x0000000001ecb6d4: ret        
