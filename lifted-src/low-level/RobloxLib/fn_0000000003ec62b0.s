; instruction-faithful ARM64 fallback for RobloxLib::function_3ec62b0
0x0000000003ec62b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec62b4: stp        x20, x19, [sp, #0x10]
0x0000000003ec62b8: stp        x29, x30, [sp, #0x20]
0x0000000003ec62bc: add        x29, sp, #0x20
0x0000000003ec62c0: mov        x21, x2
0x0000000003ec62c4: mov        x19, x1
0x0000000003ec62c8: mov        x20, x0
0x0000000003ec62cc: add        x0, x0, #0x120
0x0000000003ec62d0: bl         #0x4154314
0x0000000003ec62d4: cmp        w21, #4
0x0000000003ec62d8: b.eq       #0x3ec62fc
0x0000000003ec62dc: cmp        w21, #3
0x0000000003ec62e0: b.ne       #0x3ec6314
0x0000000003ec62e4: add        x0, x20, #0x1b8
0x0000000003ec62e8: mov        x1, x19
0x0000000003ec62ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ec62f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec62f4: ldp        x22, x21, [sp], #0x30
0x0000000003ec62f8: b          #0x3ec6324
0x0000000003ec62fc: add        x0, x20, #0x1b8
0x0000000003ec6300: mov        x1, x19
0x0000000003ec6304: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6308: ldp        x20, x19, [sp, #0x10]
0x0000000003ec630c: ldp        x22, x21, [sp], #0x30
0x0000000003ec6310: b          #0x3ec6528
0x0000000003ec6314: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6318: ldp        x20, x19, [sp, #0x10]
0x0000000003ec631c: ldp        x22, x21, [sp], #0x30
0x0000000003ec6320: ret        
0x0000000003ec6324: sub        sp, sp, #0x40
0x0000000003ec6328: stp        x22, x21, [sp, #0x10]
0x0000000003ec632c: stp        x20, x19, [sp, #0x20]
0x0000000003ec6330: stp        x29, x30, [sp, #0x30]
0x0000000003ec6334: add        x29, sp, #0x30
0x0000000003ec6338: mov        x19, x1
0x0000000003ec633c: mov        x21, x0
0x0000000003ec6340: sub        x20, x0, #0x98
0x0000000003ec6344: adrp       x1, #0x64a6000
0x0000000003ec6348: add        x1, x1, #0x398
0x0000000003ec634c: mov        x0, x20
0x0000000003ec6350: bl         #0x4b4f398
0x0000000003ec6354: cbz        w0, #0x3ec637c
0x0000000003ec6358: ldr        x8, [x21, #8]
0x0000000003ec635c: str        x8, [sp, #8]
0x0000000003ec6360: adrp       x2, #0x64a6000
0x0000000003ec6364: add        x2, x2, #0x398
0x0000000003ec6368: add        x4, sp, #8
0x0000000003ec636c: mov        x0, x19
0x0000000003ec6370: mov        x1, x20
0x0000000003ec6374: mov        x3, #0
0x0000000003ec6378: bl         #0x24fd1dc
0x0000000003ec637c: adrp       x1, #0x64a6000
0x0000000003ec6380: add        x1, x1, #0x458
0x0000000003ec6384: mov        x0, x20
0x0000000003ec6388: bl         #0x4b4f398
0x0000000003ec638c: cbz        w0, #0x3ec63ac
0x0000000003ec6390: adrp       x2, #0x64a6000
0x0000000003ec6394: add        x2, x2, #0x458
0x0000000003ec6398: add        x4, x21, #0x6c
0x0000000003ec639c: mov        x0, x19
0x0000000003ec63a0: mov        x1, x20
0x0000000003ec63a4: mov        x3, #0
0x0000000003ec63a8: bl         #0x24d7f20
0x0000000003ec63ac: adrp       x1, #0x64a6000
0x0000000003ec63b0: add        x1, x1, #0x520
0x0000000003ec63b4: mov        x0, x20
0x0000000003ec63b8: bl         #0x4b4f398
0x0000000003ec63bc: cbz        w0, #0x3ec63dc
0x0000000003ec63c0: adrp       x2, #0x64a6000
0x0000000003ec63c4: add        x2, x2, #0x520
0x0000000003ec63c8: add        x4, x21, #0x70
0x0000000003ec63cc: mov        x0, x19
0x0000000003ec63d0: mov        x1, x20
0x0000000003ec63d4: mov        x3, #0
0x0000000003ec63d8: bl         #0x24d7f20
0x0000000003ec63dc: adrp       x1, #0x64a6000
0x0000000003ec63e0: add        x1, x1, #0x5e8
0x0000000003ec63e4: mov        x0, x20
0x0000000003ec63e8: bl         #0x4b4f398
0x0000000003ec63ec: cbz        w0, #0x3ec6414
0x0000000003ec63f0: ldr        x8, [x21, #0x18]
0x0000000003ec63f4: str        x8, [sp, #8]
0x0000000003ec63f8: adrp       x2, #0x64a6000
0x0000000003ec63fc: add        x2, x2, #0x5e8
0x0000000003ec6400: add        x4, sp, #8
0x0000000003ec6404: mov        x0, x19
0x0000000003ec6408: mov        x1, x20
0x0000000003ec640c: mov        x3, #0
0x0000000003ec6410: bl         #0x24fd1dc
0x0000000003ec6414: adrp       x1, #0x64a6000
0x0000000003ec6418: add        x1, x1, #0x6a8
0x0000000003ec641c: mov        x0, x20
0x0000000003ec6420: bl         #0x4b4f398
0x0000000003ec6424: cbz        w0, #0x3ec6444
0x0000000003ec6428: adrp       x2, #0x64a6000
0x0000000003ec642c: add        x2, x2, #0x6a8
0x0000000003ec6430: add        x4, x21, #0x48
0x0000000003ec6434: mov        x0, x19
0x0000000003ec6438: mov        x1, x20
0x0000000003ec643c: mov        x3, #0
0x0000000003ec6440: bl         #0x24da050
0x0000000003ec6444: adrp       x1, #0x64a6000
0x0000000003ec6448: add        x1, x1, #0x770
0x0000000003ec644c: mov        x0, x20
0x0000000003ec6450: bl         #0x4b4f398
0x0000000003ec6454: cbz        w0, #0x3ec647c
0x0000000003ec6458: ldr        x8, [x21, #0x28]
0x0000000003ec645c: str        x8, [sp, #8]
0x0000000003ec6460: adrp       x2, #0x64a6000
0x0000000003ec6464: add        x2, x2, #0x770
0x0000000003ec6468: add        x4, sp, #8
0x0000000003ec646c: mov        x0, x19
0x0000000003ec6470: mov        x1, x20
0x0000000003ec6474: mov        x3, #0
0x0000000003ec6478: bl         #0x24fd1dc
0x0000000003ec647c: adrp       x1, #0x64a6000
0x0000000003ec6480: add        x1, x1, #0x830
0x0000000003ec6484: mov        x0, x20
0x0000000003ec6488: bl         #0x4b4f398
0x0000000003ec648c: cbz        w0, #0x3ec64ac
0x0000000003ec6490: adrp       x2, #0x64a6000
0x0000000003ec6494: add        x2, x2, #0x830
0x0000000003ec6498: add        x4, x21, #0x54
0x0000000003ec649c: mov        x0, x19
0x0000000003ec64a0: mov        x1, x20
0x0000000003ec64a4: mov        x3, #0
0x0000000003ec64a8: bl         #0x24da050
0x0000000003ec64ac: adrp       x1, #0x64a6000
0x0000000003ec64b0: add        x1, x1, #0x8f8
0x0000000003ec64b4: mov        x0, x20
0x0000000003ec64b8: bl         #0x4b4f398
0x0000000003ec64bc: cbz        w0, #0x3ec64dc
0x0000000003ec64c0: adrp       x2, #0x64a6000
0x0000000003ec64c4: add        x2, x2, #0x8f8
0x0000000003ec64c8: add        x4, x21, #0x60
0x0000000003ec64cc: mov        x0, x19
0x0000000003ec64d0: mov        x1, x20
0x0000000003ec64d4: mov        x3, #0
0x0000000003ec64d8: bl         #0x24da050
0x0000000003ec64dc: adrp       x1, #0x64a6000
0x0000000003ec64e0: add        x1, x1, #0x9c0
0x0000000003ec64e4: mov        x0, x20
0x0000000003ec64e8: bl         #0x4b4f398
0x0000000003ec64ec: cbz        w0, #0x3ec6514
0x0000000003ec64f0: ldr        x8, [x21, #0x38]
0x0000000003ec64f4: str        x8, [sp, #8]
0x0000000003ec64f8: adrp       x2, #0x64a6000
0x0000000003ec64fc: add        x2, x2, #0x9c0
0x0000000003ec6500: add        x4, sp, #8
0x0000000003ec6504: mov        x0, x19
0x0000000003ec6508: mov        x1, x20
0x0000000003ec650c: mov        x3, #0
0x0000000003ec6510: bl         #0x24fd1dc
0x0000000003ec6514: ldp        x29, x30, [sp, #0x30]
0x0000000003ec6518: ldp        x20, x19, [sp, #0x20]
0x0000000003ec651c: ldp        x22, x21, [sp, #0x10]
0x0000000003ec6520: add        sp, sp, #0x40
0x0000000003ec6524: ret        
0x0000000003ec6528: sub        sp, sp, #0x40
0x0000000003ec652c: stp        x22, x21, [sp, #0x10]
0x0000000003ec6530: stp        x20, x19, [sp, #0x20]
0x0000000003ec6534: stp        x29, x30, [sp, #0x30]
0x0000000003ec6538: add        x29, sp, #0x30
0x0000000003ec653c: mov        x19, x1
0x0000000003ec6540: mov        x21, x0
0x0000000003ec6544: sub        x20, x0, #0x98
0x0000000003ec6548: adrp       x1, #0x64a6000
0x0000000003ec654c: add        x1, x1, #0x398
0x0000000003ec6550: mov        x0, x20
0x0000000003ec6554: bl         #0x4b4f398
0x0000000003ec6558: cbz        w0, #0x3ec6580
0x0000000003ec655c: ldr        x8, [x21, #8]
0x0000000003ec6560: str        x8, [sp, #8]
0x0000000003ec6564: adrp       x2, #0x64a6000
0x0000000003ec6568: add        x2, x2, #0x398
0x0000000003ec656c: add        x4, sp, #8
0x0000000003ec6570: mov        x0, x19
0x0000000003ec6574: mov        x1, x20
0x0000000003ec6578: mov        x3, #0
0x0000000003ec657c: bl         #0x24fd47c
0x0000000003ec6580: adrp       x1, #0x64a6000
0x0000000003ec6584: add        x1, x1, #0x458
0x0000000003ec6588: mov        x0, x20
0x0000000003ec658c: bl         #0x4b4f398
0x0000000003ec6590: cbz        w0, #0x3ec65b0
0x0000000003ec6594: adrp       x2, #0x64a6000
0x0000000003ec6598: add        x2, x2, #0x458
0x0000000003ec659c: add        x4, x21, #0x6c
0x0000000003ec65a0: mov        x0, x19
0x0000000003ec65a4: mov        x1, x20
0x0000000003ec65a8: mov        x3, #0
0x0000000003ec65ac: bl         #0x24d81dc
0x0000000003ec65b0: adrp       x1, #0x64a6000
0x0000000003ec65b4: add        x1, x1, #0x520
0x0000000003ec65b8: mov        x0, x20
0x0000000003ec65bc: bl         #0x4b4f398
0x0000000003ec65c0: cbz        w0, #0x3ec65e0
0x0000000003ec65c4: adrp       x2, #0x64a6000
0x0000000003ec65c8: add        x2, x2, #0x520
0x0000000003ec65cc: add        x4, x21, #0x70
0x0000000003ec65d0: mov        x0, x19
0x0000000003ec65d4: mov        x1, x20
0x0000000003ec65d8: mov        x3, #0
0x0000000003ec65dc: bl         #0x24d81dc
0x0000000003ec65e0: adrp       x1, #0x64a6000
0x0000000003ec65e4: add        x1, x1, #0x5e8
0x0000000003ec65e8: mov        x0, x20
0x0000000003ec65ec: bl         #0x4b4f398
0x0000000003ec65f0: cbz        w0, #0x3ec6618
0x0000000003ec65f4: ldr        x8, [x21, #0x18]
0x0000000003ec65f8: str        x8, [sp, #8]
0x0000000003ec65fc: adrp       x2, #0x64a6000
0x0000000003ec6600: add        x2, x2, #0x5e8
0x0000000003ec6604: add        x4, sp, #8
0x0000000003ec6608: mov        x0, x19
0x0000000003ec660c: mov        x1, x20
0x0000000003ec6610: mov        x3, #0
0x0000000003ec6614: bl         #0x24fd47c
0x0000000003ec6618: adrp       x1, #0x64a6000
0x0000000003ec661c: add        x1, x1, #0x6a8
0x0000000003ec6620: mov        x0, x20
0x0000000003ec6624: bl         #0x4b4f398
0x0000000003ec6628: cbz        w0, #0x3ec6648
0x0000000003ec662c: adrp       x2, #0x64a6000
0x0000000003ec6630: add        x2, x2, #0x6a8
0x0000000003ec6634: add        x4, x21, #0x48
0x0000000003ec6638: mov        x0, x19
0x0000000003ec663c: mov        x1, x20
0x0000000003ec6640: mov        x3, #0
0x0000000003ec6644: bl         #0x24da30c
0x0000000003ec6648: adrp       x1, #0x64a6000
0x0000000003ec664c: add        x1, x1, #0x770
0x0000000003ec6650: mov        x0, x20
0x0000000003ec6654: bl         #0x4b4f398
0x0000000003ec6658: cbz        w0, #0x3ec6680
0x0000000003ec665c: ldr        x8, [x21, #0x28]
0x0000000003ec6660: str        x8, [sp, #8]
0x0000000003ec6664: adrp       x2, #0x64a6000
0x0000000003ec6668: add        x2, x2, #0x770
0x0000000003ec666c: add        x4, sp, #8
0x0000000003ec6670: mov        x0, x19
0x0000000003ec6674: mov        x1, x20
0x0000000003ec6678: mov        x3, #0
0x0000000003ec667c: bl         #0x24fd47c
0x0000000003ec6680: adrp       x1, #0x64a6000
0x0000000003ec6684: add        x1, x1, #0x830
0x0000000003ec6688: mov        x0, x20
0x0000000003ec668c: bl         #0x4b4f398
0x0000000003ec6690: cbz        w0, #0x3ec66b0
0x0000000003ec6694: adrp       x2, #0x64a6000
0x0000000003ec6698: add        x2, x2, #0x830
0x0000000003ec669c: add        x4, x21, #0x54
0x0000000003ec66a0: mov        x0, x19
0x0000000003ec66a4: mov        x1, x20
0x0000000003ec66a8: mov        x3, #0
0x0000000003ec66ac: bl         #0x24da30c
0x0000000003ec66b0: adrp       x1, #0x64a6000
0x0000000003ec66b4: add        x1, x1, #0x8f8
0x0000000003ec66b8: mov        x0, x20
0x0000000003ec66bc: bl         #0x4b4f398
0x0000000003ec66c0: cbz        w0, #0x3ec66e0
0x0000000003ec66c4: adrp       x2, #0x64a6000
0x0000000003ec66c8: add        x2, x2, #0x8f8
0x0000000003ec66cc: add        x4, x21, #0x60
0x0000000003ec66d0: mov        x0, x19
0x0000000003ec66d4: mov        x1, x20
0x0000000003ec66d8: mov        x3, #0
0x0000000003ec66dc: bl         #0x24da30c
0x0000000003ec66e0: adrp       x1, #0x64a6000
0x0000000003ec66e4: add        x1, x1, #0x9c0
0x0000000003ec66e8: mov        x0, x20
0x0000000003ec66ec: bl         #0x4b4f398
0x0000000003ec66f0: cbz        w0, #0x3ec6718
0x0000000003ec66f4: ldr        x8, [x21, #0x38]
0x0000000003ec66f8: str        x8, [sp, #8]
0x0000000003ec66fc: adrp       x2, #0x64a6000
0x0000000003ec6700: add        x2, x2, #0x9c0
0x0000000003ec6704: add        x4, sp, #8
0x0000000003ec6708: mov        x0, x19
0x0000000003ec670c: mov        x1, x20
0x0000000003ec6710: mov        x3, #0
0x0000000003ec6714: bl         #0x24fd47c
0x0000000003ec6718: ldp        x29, x30, [sp, #0x30]
0x0000000003ec671c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec6720: ldp        x22, x21, [sp, #0x10]
0x0000000003ec6724: add        sp, sp, #0x40
0x0000000003ec6728: ret        
