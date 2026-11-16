; instruction-faithful ARM64 fallback for RobloxLib::function_3da629c
0x0000000003da629c: stp        x24, x23, [sp, #-0x40]!
0x0000000003da62a0: stp        x22, x21, [sp, #0x10]
0x0000000003da62a4: stp        x20, x19, [sp, #0x20]
0x0000000003da62a8: stp        x29, x30, [sp, #0x30]
0x0000000003da62ac: add        x29, sp, #0x30
0x0000000003da62b0: sub        sp, sp, #0x260
0x0000000003da62b4: mov        x21, x2
0x0000000003da62b8: mov        x20, x1
0x0000000003da62bc: mov        x19, x0
0x0000000003da62c0: adrp       x8, #0x5ba4000
0x0000000003da62c4: ldr        x8, [x8, #0x338]
0x0000000003da62c8: ldr        x8, [x8]
0x0000000003da62cc: stur       x8, [x29, #-0x38]
0x0000000003da62d0: add        x8, sp, #0xa0
0x0000000003da62d4: mov        x0, x2
0x0000000003da62d8: bl         #0x3da6824
0x0000000003da62dc: ldrb       w9, [sp, #0xa8]
0x0000000003da62e0: adrp       x8, #0x6192000
0x0000000003da62e4: add        x8, x8, #0x180
0x0000000003da62e8: tbz        w9, #0, #0x3da64ac
0x0000000003da62ec: add        x9, x19, #0x60
0x0000000003da62f0: str        xzr, [sp, #0x78]
0x0000000003da62f4: ldar       x10, [x9]
0x0000000003da62f8: add        x9, sp, #0x78
0x0000000003da62fc: stlr       x10, [x9]
0x0000000003da6300: add        x10, sp, #0xa0
0x0000000003da6304: ldar       x10, [x10]
0x0000000003da6308: ldaxr      x11, [x9]
0x0000000003da630c: and        x11, x11, x10
0x0000000003da6310: stlxr      w12, x11, [x9]
0x0000000003da6314: cbnz       w12, #0x3da6308
0x0000000003da6318: ldr        x22, [x8]
0x0000000003da631c: and        w9, w22, #0xff
0x0000000003da6320: lsr        x10, x22, #8
0x0000000003da6324: cmp        w9, #6
0x0000000003da6328: and        w9, w10, #0xff
0x0000000003da632c: ccmp       w9, #5, #0, hs
0x0000000003da6330: b.lo       #0x3da63a8
0x0000000003da6334: ldr        x23, [x8, #8]
0x0000000003da6338: ldr        x0, [x20]
0x0000000003da633c: add        x8, sp, #0x120
0x0000000003da6340: bl         #0x3dd7e58
0x0000000003da6344: add        x8, sp, #0x100
0x0000000003da6348: add        x0, sp, #0x120
0x0000000003da634c: bl         #0x3e24518
0x0000000003da6350: add        x8, sp, #0xe0
0x0000000003da6354: add        x0, sp, #0x78
0x0000000003da6358: bl         #0x3e087d4
0x0000000003da635c: adrp       x3, #0x54cf000
0x0000000003da6360: add        x3, x3, #0x1e5
0x0000000003da6364: add        x5, sp, #0x100
0x0000000003da6368: add        x6, sp, #0xe0
0x0000000003da636c: mov        x0, x22
0x0000000003da6370: mov        x1, x23
0x0000000003da6374: mov        w2, #5
0x0000000003da6378: mov        w4, #0x4d
0x0000000003da637c: bl         #0x20d9d8
0x0000000003da6380: ldrsb      w8, [sp, #0xf7]
0x0000000003da6384: tbz        w8, #0x1f, #0x3da6390
0x0000000003da6388: ldr        x0, [sp, #0xe0]
0x0000000003da638c: bl         #0x47e93a8
0x0000000003da6390: ldrsb      w8, [sp, #0x117]
0x0000000003da6394: tbz        w8, #0x1f, #0x3da63a0
0x0000000003da6398: ldr        x0, [sp, #0x100]
0x0000000003da639c: bl         #0x47e93a8
0x0000000003da63a0: add        x0, sp, #0x120
0x0000000003da63a4: bl         #0x5c818
0x0000000003da63a8: ldr        x0, [x20]
0x0000000003da63ac: add        x8, sp, #0x100
0x0000000003da63b0: bl         #0x3dd7e58
0x0000000003da63b4: add        x8, sp, #0x60
0x0000000003da63b8: add        x0, sp, #0x100
0x0000000003da63bc: bl         #0x3e24330
0x0000000003da63c0: ldr        x0, [x20]
0x0000000003da63c4: add        x8, sp, #0xe0
0x0000000003da63c8: bl         #0x3dd7e58
0x0000000003da63cc: add        x0, sp, #0xe0
0x0000000003da63d0: bl         #0x3e24044
0x0000000003da63d4: mov        x9, x0
0x0000000003da63d8: strb       wzr, [sp, #0xb1]
0x0000000003da63dc: strb       wzr, [sp, #0xdf]
0x0000000003da63e0: stp        xzr, xzr, [sp, #0x50]
0x0000000003da63e4: stp        xzr, xzr, [sp, #0x40]
0x0000000003da63e8: stp        xzr, xzr, [sp, #0x30]
0x0000000003da63ec: strb       wzr, [sp, #0x10]
0x0000000003da63f0: strb       wzr, [sp, #0x28]
0x0000000003da63f4: add        x8, sp, #0x120
0x0000000003da63f8: add        x0, sp, #0x60
0x0000000003da63fc: and        w1, w9, #0xffff
0x0000000003da6400: add        x2, sp, #0xb1
0x0000000003da6404: add        x3, sp, #0x48
0x0000000003da6408: add        x4, sp, #0x30
0x0000000003da640c: add        x5, sp, #0x10
0x0000000003da6410: bl         #0x3e09060
0x0000000003da6414: ldrb       w8, [sp, #0x28]
0x0000000003da6418: cmp        w8, #1
0x0000000003da641c: b.ne       #0x3da6430
0x0000000003da6420: ldrsb      w8, [sp, #0x27]
0x0000000003da6424: tbz        w8, #0x1f, #0x3da6430
0x0000000003da6428: ldr        x0, [sp, #0x10]
0x0000000003da642c: bl         #0x47e93a8
0x0000000003da6430: ldr        x0, [sp, #0x30]
0x0000000003da6434: cbz        x0, #0x3da6440
0x0000000003da6438: str        x0, [sp, #0x38]
0x0000000003da643c: bl         #0x47e93a8
0x0000000003da6440: ldrsb      w8, [sp, #0x5f]
0x0000000003da6444: tbz        w8, #0x1f, #0x3da6450
0x0000000003da6448: ldr        x0, [sp, #0x48]
0x0000000003da644c: bl         #0x47e93a8
0x0000000003da6450: ldrb       w8, [sp, #0xdf]
0x0000000003da6454: cmp        w8, #1
0x0000000003da6458: b.ne       #0x3da6468
0x0000000003da645c: add        x8, sp, #0xb1
0x0000000003da6460: add        x0, x8, #0x12
0x0000000003da6464: bl         #0x5c818
0x0000000003da6468: add        x0, sp, #0xe0
0x0000000003da646c: bl         #0x5c818
0x0000000003da6470: ldrsb      w8, [sp, #0x77]
0x0000000003da6474: tbz        w8, #0x1f, #0x3da6480
0x0000000003da6478: ldr        x0, [sp, #0x60]
0x0000000003da647c: bl         #0x47e93a8
0x0000000003da6480: add        x0, sp, #0x100
0x0000000003da6484: bl         #0x5c818
0x0000000003da6488: adrp       x8, #0x6192000
0x0000000003da648c: add        x8, x8, #0x478
0x0000000003da6490: ldrb       w8, [x8]
0x0000000003da6494: cmp        w8, #1
0x0000000003da6498: b.ne       #0x3da6578
0x0000000003da649c: mov        x0, x21
0x0000000003da64a0: bl         #0x3da69d8
0x0000000003da64a4: mov        x22, x0
0x0000000003da64a8: b          #0x3da657c
0x0000000003da64ac: ldr        x19, [x8]
0x0000000003da64b0: and        w9, w19, #0xff
0x0000000003da64b4: and        x10, x19, #0xfc00
0x0000000003da64b8: cmp        w9, #6
0x0000000003da64bc: ccmp       x10, #0, #4, hs
0x0000000003da64c0: b.eq       #0x3da6540
0x0000000003da64c4: ldr        x21, [x8, #8]
0x0000000003da64c8: ldr        x0, [x20]
0x0000000003da64cc: add        x8, sp, #0x120
0x0000000003da64d0: bl         #0x3dd7e58
0x0000000003da64d4: add        x22, sp, #0x100
0x0000000003da64d8: add        x8, sp, #0x100
0x0000000003da64dc: add        x0, sp, #0x120
0x0000000003da64e0: bl         #0x3e24518
0x0000000003da64e4: ldrsb      x8, [sp, #0x117]
0x0000000003da64e8: cmp        x8, #0
0x0000000003da64ec: ldp        x9, x10, [sp, #0x100]
0x0000000003da64f0: csel       x9, x9, x22, lt
0x0000000003da64f4: cmp        w8, #0
0x0000000003da64f8: csel       x8, x10, x8, lt
0x0000000003da64fc: stp        x9, x8, [sp, #0xe0]
0x0000000003da6500: adrp       x3, #0x54cf000
0x0000000003da6504: add        x3, x3, #0x186
0x0000000003da6508: add        x6, sp, #0xe0
0x0000000003da650c: mov        x0, x19
0x0000000003da6510: mov        x1, x21
0x0000000003da6514: mov        w2, #4
0x0000000003da6518: mov        w4, #0x5e
0x0000000003da651c: mov        w5, #0xd
0x0000000003da6520: mov        w7, #1
0x0000000003da6524: bl         #0x47eec38
0x0000000003da6528: ldrsb      w8, [sp, #0x117]
0x0000000003da652c: tbz        w8, #0x1f, #0x3da6538
0x0000000003da6530: ldr        x0, [sp, #0x100]
0x0000000003da6534: bl         #0x47e93a8
0x0000000003da6538: add        x0, sp, #0x120
0x0000000003da653c: bl         #0x5c818
0x0000000003da6540: ldr        x0, [x20]
0x0000000003da6544: adrp       x8, #0x5f9b000
0x0000000003da6548: add        x8, x8, #0x728
0x0000000003da654c: str        xzr, [x20]
0x0000000003da6550: orr        x8, x8, #6
0x0000000003da6554: str        x0, [sp, #0x80]
0x0000000003da6558: str        x8, [sp, #0x98]
0x0000000003da655c: ldr        x8, [x0]
0x0000000003da6560: ldr        x8, [x8, #0x10]
0x0000000003da6564: add        x1, sp, #0x80
0x0000000003da6568: blr        x8
0x0000000003da656c: add        x0, sp, #0x80
0x0000000003da6570: bl         #0x2097c
0x0000000003da6574: b          #0x3da6668
0x0000000003da6578: mov        w22, #0
0x0000000003da657c: mov        w0, #0xca78
0x0000000003da6580: bl         #0x47e9370
0x0000000003da6584: mov        x21, x0
0x0000000003da6588: ldr        x8, [x20]
0x0000000003da658c: str        xzr, [x20]
0x0000000003da6590: str        x8, [sp, #0x100]
0x0000000003da6594: add        x1, sp, #0x100
0x0000000003da6598: mov        x2, x22
0x0000000003da659c: bl         #0x3dbb440
0x0000000003da65a0: ldr        x0, [sp, #0x100]
0x0000000003da65a4: str        xzr, [sp, #0x100]
0x0000000003da65a8: cbz        x0, #0x3da65b8
0x0000000003da65ac: ldr        x8, [x0]
0x0000000003da65b0: ldr        x8, [x8, #8]
0x0000000003da65b4: blr        x8
0x0000000003da65b8: str        xzr, [sp, #0x100]
0x0000000003da65bc: add        x8, sp, #0xa0
0x0000000003da65c0: ldar       x8, [x8]
0x0000000003da65c4: add        x9, sp, #0x100
0x0000000003da65c8: stlr       x8, [x9]
0x0000000003da65cc: add        x1, sp, #0x100
0x0000000003da65d0: mov        x0, x21
0x0000000003da65d4: bl         #0x3dbc780
0x0000000003da65d8: ldr        x22, [x19]
0x0000000003da65dc: mov        w0, #0xdc58
0x0000000003da65e0: bl         #0x47e9370
0x0000000003da65e4: mov        x20, x0
0x0000000003da65e8: str        x21, [sp, #0x100]
0x0000000003da65ec: str        xzr, [sp, #0xe0]
0x0000000003da65f0: add        x8, sp, #0x78
0x0000000003da65f4: ldar       x8, [x8]
0x0000000003da65f8: add        x9, sp, #0xe0
0x0000000003da65fc: stlr       x8, [x9]
0x0000000003da6600: adrp       x8, #0x6192000
0x0000000003da6604: add        x8, x8, #0xf8
0x0000000003da6608: ldrb       w6, [x8]
0x0000000003da660c: add        x1, sp, #0x100
0x0000000003da6610: add        x2, sp, #0xe0
0x0000000003da6614: add        x3, sp, #0x120
0x0000000003da6618: add        x4, x19, #0x138
0x0000000003da661c: mov        x5, x22
0x0000000003da6620: bl         #0x3d99ed8
0x0000000003da6624: ldr        x0, [sp, #0x100]
0x0000000003da6628: str        xzr, [sp, #0x100]
0x0000000003da662c: cbz        x0, #0x3da663c
0x0000000003da6630: ldr        x8, [x0]
0x0000000003da6634: ldr        x8, [x8, #8]
0x0000000003da6638: blr        x8
0x0000000003da663c: str        x20, [sp, #8]
0x0000000003da6640: add        x1, sp, #8
0x0000000003da6644: mov        x0, x19
0x0000000003da6648: bl         #0x3da52fc
0x0000000003da664c: ldr        x0, [sp, #8]
0x0000000003da6650: cbz        x0, #0x3da6660
0x0000000003da6654: ldr        x8, [x0]
0x0000000003da6658: ldr        x8, [x8, #8]
0x0000000003da665c: blr        x8
0x0000000003da6660: add        x0, sp, #0x120
0x0000000003da6664: bl         #0x8666dc
0x0000000003da6668: ldur       x8, [x29, #-0x38]
0x0000000003da666c: adrp       x9, #0x5ba4000
0x0000000003da6670: ldr        x9, [x9, #0x338]
0x0000000003da6674: ldr        x9, [x9]
0x0000000003da6678: cmp        x9, x8
0x0000000003da667c: b.ne       #0x3da6698
0x0000000003da6680: add        sp, sp, #0x260
0x0000000003da6684: ldp        x29, x30, [sp, #0x30]
0x0000000003da6688: ldp        x20, x19, [sp, #0x20]
0x0000000003da668c: ldp        x22, x21, [sp, #0x10]
0x0000000003da6690: ldp        x24, x23, [sp], #0x40
0x0000000003da6694: ret        
0x0000000003da6698: bl         #0x4b98620
0x0000000003da669c: b          #0x3da6764
0x0000000003da66a0: mov        x19, x0
0x0000000003da66a4: ldrsb      w8, [sp, #0xf7]
0x0000000003da66a8: tbz        w8, #0x1f, #0x3da66c0
0x0000000003da66ac: ldr        x0, [sp, #0xe0]
0x0000000003da66b0: bl         #0x47e93a8
0x0000000003da66b4: b          #0x3da66c0
0x0000000003da66b8: b          #0x3da66bc
0x0000000003da66bc: mov        x19, x0
0x0000000003da66c0: ldrsb      w8, [sp, #0x117]
0x0000000003da66c4: tbz        w8, #0x1f, #0x3da66dc
0x0000000003da66c8: ldr        x0, [sp, #0x100]
0x0000000003da66cc: bl         #0x47e93a8
0x0000000003da66d0: b          #0x3da66dc
0x0000000003da66d4: b          #0x3da66d8
0x0000000003da66d8: mov        x19, x0
0x0000000003da66dc: add        x0, sp, #0x120
0x0000000003da66e0: b          #0x3da6800
0x0000000003da66e4: mov        x19, x0
0x0000000003da66e8: ldr        x0, [sp, #8]
0x0000000003da66ec: cbz        x0, #0x3da6768
0x0000000003da66f0: ldr        x8, [x0]
0x0000000003da66f4: ldr        x8, [x8, #8]
0x0000000003da66f8: b          #0x3da6734
0x0000000003da66fc: mov        x19, x0
0x0000000003da6700: ldr        x0, [sp, #0x100]
0x0000000003da6704: str        xzr, [sp, #0x100]
0x0000000003da6708: cbz        x0, #0x3da6718
0x0000000003da670c: ldr        x8, [x0]
0x0000000003da6710: ldr        x8, [x8, #8]
0x0000000003da6714: blr        x8
0x0000000003da6718: mov        x0, x20
0x0000000003da671c: b          #0x3da675c
0x0000000003da6720: b          #0x3da6724
0x0000000003da6724: mov        x19, x0
0x0000000003da6728: ldr        x8, [x21]
0x0000000003da672c: ldr        x8, [x8, #8]
0x0000000003da6730: mov        x0, x21
0x0000000003da6734: blr        x8
0x0000000003da6738: b          #0x3da6768
0x0000000003da673c: mov        x19, x0
0x0000000003da6740: ldr        x0, [sp, #0x100]
0x0000000003da6744: str        xzr, [sp, #0x100]
0x0000000003da6748: cbz        x0, #0x3da6758
0x0000000003da674c: ldr        x8, [x0]
0x0000000003da6750: ldr        x8, [x8, #8]
0x0000000003da6754: blr        x8
0x0000000003da6758: mov        x0, x21
0x0000000003da675c: bl         #0x47e93a8
0x0000000003da6760: b          #0x3da6768
0x0000000003da6764: mov        x19, x0
0x0000000003da6768: add        x0, sp, #0x120
0x0000000003da676c: bl         #0x8666dc
0x0000000003da6770: b          #0x3da681c
0x0000000003da6774: mov        x19, x0
0x0000000003da6778: ldrb       w8, [sp, #0x28]
0x0000000003da677c: cmp        w8, #1
0x0000000003da6780: b.ne       #0x3da6794
0x0000000003da6784: ldrsb      w8, [sp, #0x27]
0x0000000003da6788: tbz        w8, #0x1f, #0x3da6794
0x0000000003da678c: ldr        x0, [sp, #0x10]
0x0000000003da6790: bl         #0x47e93a8
0x0000000003da6794: ldr        x0, [sp, #0x30]
0x0000000003da6798: cbz        x0, #0x3da67a4
0x0000000003da679c: str        x0, [sp, #0x38]
0x0000000003da67a0: bl         #0x47e93a8
0x0000000003da67a4: ldrsb      w8, [sp, #0x5f]
0x0000000003da67a8: tbz        w8, #0x1f, #0x3da67b4
0x0000000003da67ac: ldr        x0, [sp, #0x48]
0x0000000003da67b0: bl         #0x47e93a8
0x0000000003da67b4: ldrb       w8, [sp, #0xdf]
0x0000000003da67b8: cmp        w8, #1
0x0000000003da67bc: b.ne       #0x3da67d4
0x0000000003da67c0: add        x8, sp, #0xb1
0x0000000003da67c4: add        x0, x8, #0x12
0x0000000003da67c8: bl         #0x5c818
0x0000000003da67cc: b          #0x3da67d4
0x0000000003da67d0: mov        x19, x0
0x0000000003da67d4: add        x0, sp, #0xe0
0x0000000003da67d8: bl         #0x5c818
0x0000000003da67dc: b          #0x3da67e4
0x0000000003da67e0: mov        x19, x0
0x0000000003da67e4: ldrsb      w8, [sp, #0x77]
0x0000000003da67e8: tbz        w8, #0x1f, #0x3da67fc
0x0000000003da67ec: ldr        x0, [sp, #0x60]
0x0000000003da67f0: bl         #0x47e93a8
0x0000000003da67f4: b          #0x3da67fc
0x0000000003da67f8: mov        x19, x0
0x0000000003da67fc: add        x0, sp, #0x100
0x0000000003da6800: bl         #0x5c818
0x0000000003da6804: b          #0x3da681c
0x0000000003da6808: mov        x19, x0
0x0000000003da680c: add        x0, sp, #0x80
0x0000000003da6810: bl         #0x2097c
0x0000000003da6814: b          #0x3da681c
0x0000000003da6818: mov        x19, x0
0x0000000003da681c: mov        x0, x19
0x0000000003da6820: bl         #0x4b97984
