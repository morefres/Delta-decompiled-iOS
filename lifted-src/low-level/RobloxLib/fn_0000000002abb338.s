; instruction-faithful ARM64 fallback for RobloxLib::function_2abb338
0x0000000002abb338: stp        x22, x21, [sp, #-0x30]!
0x0000000002abb33c: stp        x20, x19, [sp, #0x10]
0x0000000002abb340: stp        x29, x30, [sp, #0x20]
0x0000000002abb344: add        x29, sp, #0x20
0x0000000002abb348: mov        x21, x2
0x0000000002abb34c: mov        x19, x1
0x0000000002abb350: mov        x20, x0
0x0000000002abb354: bl         #0x2a8db28
0x0000000002abb358: cmp        w21, #4
0x0000000002abb35c: b.eq       #0x2abb380
0x0000000002abb360: cmp        w21, #3
0x0000000002abb364: b.ne       #0x2abb398
0x0000000002abb368: add        x0, x20, #0xa0
0x0000000002abb36c: mov        x1, x19
0x0000000002abb370: ldp        x29, x30, [sp, #0x20]
0x0000000002abb374: ldp        x20, x19, [sp, #0x10]
0x0000000002abb378: ldp        x22, x21, [sp], #0x30
0x0000000002abb37c: b          #0x2abb3a8
0x0000000002abb380: add        x0, x20, #0xa0
0x0000000002abb384: mov        x1, x19
0x0000000002abb388: ldp        x29, x30, [sp, #0x20]
0x0000000002abb38c: ldp        x20, x19, [sp, #0x10]
0x0000000002abb390: ldp        x22, x21, [sp], #0x30
0x0000000002abb394: b          #0x2abb5c4
0x0000000002abb398: ldp        x29, x30, [sp, #0x20]
0x0000000002abb39c: ldp        x20, x19, [sp, #0x10]
0x0000000002abb3a0: ldp        x22, x21, [sp], #0x30
0x0000000002abb3a4: ret        
0x0000000002abb3a8: sub        sp, sp, #0x40
0x0000000002abb3ac: stp        x22, x21, [sp, #0x10]
0x0000000002abb3b0: stp        x20, x19, [sp, #0x20]
0x0000000002abb3b4: stp        x29, x30, [sp, #0x30]
0x0000000002abb3b8: add        x29, sp, #0x30
0x0000000002abb3bc: mov        x19, x1
0x0000000002abb3c0: mov        x21, x0
0x0000000002abb3c4: sub        x20, x0, #0xa0
0x0000000002abb3c8: adrp       x1, #0x641b000
0x0000000002abb3cc: add        x1, x1, #0xc10
0x0000000002abb3d0: mov        x0, x20
0x0000000002abb3d4: bl         #0x4b4f398
0x0000000002abb3d8: cbz        w0, #0x2abb3f8
0x0000000002abb3dc: adrp       x2, #0x641b000
0x0000000002abb3e0: add        x2, x2, #0xc10
0x0000000002abb3e4: add        x4, x21, #0x2c
0x0000000002abb3e8: mov        x0, x19
0x0000000002abb3ec: mov        x1, x20
0x0000000002abb3f0: mov        x3, #0
0x0000000002abb3f4: bl         #0x24dc9cc
0x0000000002abb3f8: adrp       x1, #0x641b000
0x0000000002abb3fc: add        x1, x1, #0xcd8
0x0000000002abb400: mov        x0, x20
0x0000000002abb404: bl         #0x4b4f398
0x0000000002abb408: cbz        w0, #0x2abb428
0x0000000002abb40c: adrp       x2, #0x641b000
0x0000000002abb410: add        x2, x2, #0xcd8
0x0000000002abb414: add        x4, x21, #0x20
0x0000000002abb418: mov        x0, x19
0x0000000002abb41c: mov        x1, x20
0x0000000002abb420: mov        x3, #0
0x0000000002abb424: bl         #0x24db934
0x0000000002abb428: adrp       x1, #0x641b000
0x0000000002abb42c: add        x1, x1, #0xda0
0x0000000002abb430: mov        x0, x20
0x0000000002abb434: bl         #0x4b4f398
0x0000000002abb438: cbz        w0, #0x2abb458
0x0000000002abb43c: adrp       x2, #0x641b000
0x0000000002abb440: add        x2, x2, #0xda0
0x0000000002abb444: add        x4, x21, #0x38
0x0000000002abb448: mov        x0, x19
0x0000000002abb44c: mov        x1, x20
0x0000000002abb450: mov        x3, #0
0x0000000002abb454: bl         #0x24d7f20
0x0000000002abb458: adrp       x1, #0x641b000
0x0000000002abb45c: add        x1, x1, #0xe68
0x0000000002abb460: mov        x0, x20
0x0000000002abb464: bl         #0x4b4f398
0x0000000002abb468: cbz        w0, #0x2abb488
0x0000000002abb46c: adrp       x2, #0x641b000
0x0000000002abb470: add        x2, x2, #0xe68
0x0000000002abb474: mov        x0, x19
0x0000000002abb478: mov        x1, x20
0x0000000002abb47c: mov        x3, #0
0x0000000002abb480: mov        x4, x21
0x0000000002abb484: bl         #0x24dd218
0x0000000002abb488: adrp       x1, #0x641b000
0x0000000002abb48c: add        x1, x1, #0xf30
0x0000000002abb490: mov        x0, x20
0x0000000002abb494: bl         #0x4b4f398
0x0000000002abb498: cbz        w0, #0x2abb4b8
0x0000000002abb49c: adrp       x2, #0x641b000
0x0000000002abb4a0: add        x2, x2, #0xf30
0x0000000002abb4a4: add        x4, x21, #0x10
0x0000000002abb4a8: mov        x0, x19
0x0000000002abb4ac: mov        x1, x20
0x0000000002abb4b0: mov        x3, #0
0x0000000002abb4b4: bl         #0x24dd218
0x0000000002abb4b8: adrp       x1, #0x641b000
0x0000000002abb4bc: add        x1, x1, #0xff8
0x0000000002abb4c0: mov        x0, x20
0x0000000002abb4c4: bl         #0x4b4f398
0x0000000002abb4c8: cbz        w0, #0x2abb4e8
0x0000000002abb4cc: adrp       x2, #0x641b000
0x0000000002abb4d0: add        x2, x2, #0xff8
0x0000000002abb4d4: add        x4, x21, #0x3c
0x0000000002abb4d8: mov        x0, x19
0x0000000002abb4dc: mov        x1, x20
0x0000000002abb4e0: mov        x3, #0
0x0000000002abb4e4: bl         #0x24d6e88
0x0000000002abb4e8: adrp       x1, #0x641c000
0x0000000002abb4ec: add        x1, x1, #0xc0
0x0000000002abb4f0: mov        x0, x20
0x0000000002abb4f4: bl         #0x4b4f398
0x0000000002abb4f8: cbz        w0, #0x2abb518
0x0000000002abb4fc: adrp       x2, #0x641c000
0x0000000002abb500: add        x2, x2, #0xc0
0x0000000002abb504: add        x4, x21, #0x40
0x0000000002abb508: mov        x0, x19
0x0000000002abb50c: mov        x1, x20
0x0000000002abb510: mov        x3, #0
0x0000000002abb514: bl         #0x24d663c
0x0000000002abb518: adrp       x1, #0x641c000
0x0000000002abb51c: add        x1, x1, #0x188
0x0000000002abb520: mov        x0, x20
0x0000000002abb524: bl         #0x4b4f398
0x0000000002abb528: cbz        w0, #0x2abb548
0x0000000002abb52c: adrp       x2, #0x641c000
0x0000000002abb530: add        x2, x2, #0x188
0x0000000002abb534: add        x4, x21, #0x41
0x0000000002abb538: mov        x0, x19
0x0000000002abb53c: mov        x1, x20
0x0000000002abb540: mov        x3, #0
0x0000000002abb544: bl         #0x24d663c
0x0000000002abb548: adrp       x1, #0x641c000
0x0000000002abb54c: add        x1, x1, #0x250
0x0000000002abb550: mov        x0, x20
0x0000000002abb554: bl         #0x4b4f398
0x0000000002abb558: cbz        w0, #0x2abb578
0x0000000002abb55c: adrp       x2, #0x641c000
0x0000000002abb560: add        x2, x2, #0x250
0x0000000002abb564: add        x4, x21, #0x42
0x0000000002abb568: mov        x0, x19
0x0000000002abb56c: mov        x1, x20
0x0000000002abb570: mov        x3, #0
0x0000000002abb574: bl         #0x24d663c
0x0000000002abb578: adrp       x1, #0x641c000
0x0000000002abb57c: add        x1, x1, #0x318
0x0000000002abb580: mov        x0, x20
0x0000000002abb584: bl         #0x4b4f398
0x0000000002abb588: cbz        w0, #0x2abb5b0
0x0000000002abb58c: ldr        w8, [x21, #0x34]
0x0000000002abb590: str        w8, [sp, #0xc]
0x0000000002abb594: adrp       x2, #0x641c000
0x0000000002abb598: add        x2, x2, #0x318
0x0000000002abb59c: add        x4, sp, #0xc
0x0000000002abb5a0: mov        x0, x19
0x0000000002abb5a4: mov        x1, x20
0x0000000002abb5a8: mov        x3, #0
0x0000000002abb5ac: bl         #0x24d6e88
0x0000000002abb5b0: ldp        x29, x30, [sp, #0x30]
0x0000000002abb5b4: ldp        x20, x19, [sp, #0x20]
0x0000000002abb5b8: ldp        x22, x21, [sp, #0x10]
0x0000000002abb5bc: add        sp, sp, #0x40
0x0000000002abb5c0: ret        
0x0000000002abb5c4: sub        sp, sp, #0x40
0x0000000002abb5c8: stp        x22, x21, [sp, #0x10]
0x0000000002abb5cc: stp        x20, x19, [sp, #0x20]
0x0000000002abb5d0: stp        x29, x30, [sp, #0x30]
0x0000000002abb5d4: add        x29, sp, #0x30
0x0000000002abb5d8: mov        x19, x1
0x0000000002abb5dc: mov        x21, x0
0x0000000002abb5e0: sub        x20, x0, #0xa0
0x0000000002abb5e4: adrp       x1, #0x641b000
0x0000000002abb5e8: add        x1, x1, #0xc10
0x0000000002abb5ec: mov        x0, x20
0x0000000002abb5f0: bl         #0x4b4f398
0x0000000002abb5f4: cbz        w0, #0x2abb614
0x0000000002abb5f8: adrp       x2, #0x641b000
0x0000000002abb5fc: add        x2, x2, #0xc10
0x0000000002abb600: add        x4, x21, #0x2c
0x0000000002abb604: mov        x0, x19
0x0000000002abb608: mov        x1, x20
0x0000000002abb60c: mov        x3, #0
0x0000000002abb610: bl         #0x24dcc88
0x0000000002abb614: adrp       x1, #0x641b000
0x0000000002abb618: add        x1, x1, #0xcd8
0x0000000002abb61c: mov        x0, x20
0x0000000002abb620: bl         #0x4b4f398
0x0000000002abb624: cbz        w0, #0x2abb644
0x0000000002abb628: adrp       x2, #0x641b000
0x0000000002abb62c: add        x2, x2, #0xcd8
0x0000000002abb630: add        x4, x21, #0x20
0x0000000002abb634: mov        x0, x19
0x0000000002abb638: mov        x1, x20
0x0000000002abb63c: mov        x3, #0
0x0000000002abb640: bl         #0x24dbbf0
0x0000000002abb644: adrp       x1, #0x641b000
0x0000000002abb648: add        x1, x1, #0xda0
0x0000000002abb64c: mov        x0, x20
0x0000000002abb650: bl         #0x4b4f398
0x0000000002abb654: cbz        w0, #0x2abb674
0x0000000002abb658: adrp       x2, #0x641b000
0x0000000002abb65c: add        x2, x2, #0xda0
0x0000000002abb660: add        x4, x21, #0x38
0x0000000002abb664: mov        x0, x19
0x0000000002abb668: mov        x1, x20
0x0000000002abb66c: mov        x3, #0
0x0000000002abb670: bl         #0x24d81dc
0x0000000002abb674: adrp       x1, #0x641b000
0x0000000002abb678: add        x1, x1, #0xe68
0x0000000002abb67c: mov        x0, x20
0x0000000002abb680: bl         #0x4b4f398
0x0000000002abb684: cbz        w0, #0x2abb6a4
0x0000000002abb688: adrp       x2, #0x641b000
0x0000000002abb68c: add        x2, x2, #0xe68
0x0000000002abb690: mov        x0, x19
0x0000000002abb694: mov        x1, x20
0x0000000002abb698: mov        x3, #0
0x0000000002abb69c: mov        x4, x21
0x0000000002abb6a0: bl         #0x24dd4d4
0x0000000002abb6a4: adrp       x1, #0x641b000
0x0000000002abb6a8: add        x1, x1, #0xf30
0x0000000002abb6ac: mov        x0, x20
0x0000000002abb6b0: bl         #0x4b4f398
0x0000000002abb6b4: cbz        w0, #0x2abb6d4
0x0000000002abb6b8: adrp       x2, #0x641b000
0x0000000002abb6bc: add        x2, x2, #0xf30
0x0000000002abb6c0: add        x4, x21, #0x10
0x0000000002abb6c4: mov        x0, x19
0x0000000002abb6c8: mov        x1, x20
0x0000000002abb6cc: mov        x3, #0
0x0000000002abb6d0: bl         #0x24dd4d4
0x0000000002abb6d4: adrp       x1, #0x641b000
0x0000000002abb6d8: add        x1, x1, #0xff8
0x0000000002abb6dc: mov        x0, x20
0x0000000002abb6e0: bl         #0x4b4f398
0x0000000002abb6e4: cbz        w0, #0x2abb704
0x0000000002abb6e8: adrp       x2, #0x641b000
0x0000000002abb6ec: add        x2, x2, #0xff8
0x0000000002abb6f0: add        x4, x21, #0x3c
0x0000000002abb6f4: mov        x0, x19
0x0000000002abb6f8: mov        x1, x20
0x0000000002abb6fc: mov        x3, #0
0x0000000002abb700: bl         #0x24d7144
0x0000000002abb704: adrp       x1, #0x641c000
0x0000000002abb708: add        x1, x1, #0xc0
0x0000000002abb70c: mov        x0, x20
0x0000000002abb710: bl         #0x4b4f398
0x0000000002abb714: cbz        w0, #0x2abb734
0x0000000002abb718: adrp       x2, #0x641c000
0x0000000002abb71c: add        x2, x2, #0xc0
0x0000000002abb720: add        x4, x21, #0x40
0x0000000002abb724: mov        x0, x19
0x0000000002abb728: mov        x1, x20
0x0000000002abb72c: mov        x3, #0
0x0000000002abb730: bl         #0x24d68f8
0x0000000002abb734: adrp       x1, #0x641c000
0x0000000002abb738: add        x1, x1, #0x188
0x0000000002abb73c: mov        x0, x20
0x0000000002abb740: bl         #0x4b4f398
0x0000000002abb744: cbz        w0, #0x2abb764
0x0000000002abb748: adrp       x2, #0x641c000
0x0000000002abb74c: add        x2, x2, #0x188
0x0000000002abb750: add        x4, x21, #0x41
0x0000000002abb754: mov        x0, x19
0x0000000002abb758: mov        x1, x20
0x0000000002abb75c: mov        x3, #0
0x0000000002abb760: bl         #0x24d68f8
0x0000000002abb764: adrp       x1, #0x641c000
0x0000000002abb768: add        x1, x1, #0x250
0x0000000002abb76c: mov        x0, x20
0x0000000002abb770: bl         #0x4b4f398
0x0000000002abb774: cbz        w0, #0x2abb794
0x0000000002abb778: adrp       x2, #0x641c000
0x0000000002abb77c: add        x2, x2, #0x250
0x0000000002abb780: add        x4, x21, #0x42
0x0000000002abb784: mov        x0, x19
0x0000000002abb788: mov        x1, x20
0x0000000002abb78c: mov        x3, #0
0x0000000002abb790: bl         #0x24d68f8
0x0000000002abb794: adrp       x1, #0x641c000
0x0000000002abb798: add        x1, x1, #0x318
0x0000000002abb79c: mov        x0, x20
0x0000000002abb7a0: bl         #0x4b4f398
0x0000000002abb7a4: cbz        w0, #0x2abb7cc
0x0000000002abb7a8: ldr        w8, [x21, #0x34]
0x0000000002abb7ac: str        w8, [sp, #0xc]
0x0000000002abb7b0: adrp       x2, #0x641c000
0x0000000002abb7b4: add        x2, x2, #0x318
0x0000000002abb7b8: add        x4, sp, #0xc
0x0000000002abb7bc: mov        x0, x19
0x0000000002abb7c0: mov        x1, x20
0x0000000002abb7c4: mov        x3, #0
0x0000000002abb7c8: bl         #0x24d7144
0x0000000002abb7cc: ldp        x29, x30, [sp, #0x30]
0x0000000002abb7d0: ldp        x20, x19, [sp, #0x20]
0x0000000002abb7d4: ldp        x22, x21, [sp, #0x10]
0x0000000002abb7d8: add        sp, sp, #0x40
0x0000000002abb7dc: ret        
