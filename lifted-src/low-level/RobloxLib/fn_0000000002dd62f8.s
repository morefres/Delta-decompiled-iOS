; instruction-faithful ARM64 fallback for RobloxLib::function_2dd62f8
0x0000000002dd62f8: sub        sp, sp, #0x60
0x0000000002dd62fc: stp        x24, x23, [sp, #0x20]
0x0000000002dd6300: stp        x22, x21, [sp, #0x30]
0x0000000002dd6304: stp        x20, x19, [sp, #0x40]
0x0000000002dd6308: stp        x29, x30, [sp, #0x50]
0x0000000002dd630c: add        x29, sp, #0x50
0x0000000002dd6310: mov        x21, x3
0x0000000002dd6314: mov        x20, x2
0x0000000002dd6318: mov        x22, x1
0x0000000002dd631c: mov        x19, x0
0x0000000002dd6320: stp        xzr, xzr, [x0, #8]
0x0000000002dd6324: adrp       x8, #0x5ede000
0x0000000002dd6328: add        x8, x8, #0xfb0
0x0000000002dd632c: str        x8, [x0]
0x0000000002dd6330: ldr        q0, [x1]
0x0000000002dd6334: ldr        w8, [x1, #0x10]
0x0000000002dd6338: str        w8, [x0, #0x28]
0x0000000002dd633c: stur       q0, [x0, #0x18]
0x0000000002dd6340: ldrsb      w8, [x1, #0x2f]
0x0000000002dd6344: tbnz       w8, #0x1f, #0x2dd635c
0x0000000002dd6348: ldur       q0, [x22, #0x18]
0x0000000002dd634c: ldur       x8, [x22, #0x28]
0x0000000002dd6350: stur       x8, [x19, #0x40]
0x0000000002dd6354: stur       q0, [x19, #0x30]
0x0000000002dd6358: b          #0x2dd6368
0x0000000002dd635c: ldp        x1, x2, [x22, #0x18]
0x0000000002dd6360: add        x0, x19, #0x30
0x0000000002dd6364: bl         #0x23268
0x0000000002dd6368: ldrsb      w8, [x22, #0x47]
0x0000000002dd636c: tbnz       w8, #0x1f, #0x2dd6384
0x0000000002dd6370: ldur       q0, [x22, #0x30]
0x0000000002dd6374: ldur       x8, [x22, #0x40]
0x0000000002dd6378: stur       x8, [x19, #0x58]
0x0000000002dd637c: stur       q0, [x19, #0x48]
0x0000000002dd6380: b          #0x2dd6390
0x0000000002dd6384: ldp        x1, x2, [x22, #0x30]
0x0000000002dd6388: add        x0, x19, #0x48
0x0000000002dd638c: bl         #0x23268
0x0000000002dd6390: mov        x8, #0
0x0000000002dd6394: ldur       q1, [x22, #0x48]
0x0000000002dd6398: add        x24, x19, #0x2b, lsl #12
0x0000000002dd639c: ldur       q2, [x22, #0x58]
0x0000000002dd63a0: ldrb       w9, [x22, #0x68]
0x0000000002dd63a4: movi       v0.16b, #0
0x0000000002dd63a8: mov        x23, x19
0x0000000002dd63ac: str        q0, [x23, #0x88]!
0x0000000002dd63b0: sturb      w9, [x23, #-8]
0x0000000002dd63b4: stur       q2, [x23, #-0x18]
0x0000000002dd63b8: stur       q1, [x23, #-0x28]
0x0000000002dd63bc: stp        q0, q0, [x23, #0x10]
0x0000000002dd63c0: stp        q0, q0, [x23, #0x30]
0x0000000002dd63c4: stp        q0, q0, [x23, #0x50]
0x0000000002dd63c8: ldr        q1, [x21]
0x0000000002dd63cc: ldr        x10, [x21, #0x10]
0x0000000002dd63d0: mov        w9, #0x20a8
0x0000000002dd63d4: str        q0, [x23, x9]
0x0000000002dd63d8: mov        w9, #0x40b8
0x0000000002dd63dc: str        q0, [x23, x9]
0x0000000002dd63e0: mov        w9, #0x60c8
0x0000000002dd63e4: str        q0, [x23, x9]
0x0000000002dd63e8: mov        w9, #0x70d8
0x0000000002dd63ec: str        q0, [x23, x9]
0x0000000002dd63f0: mov        w9, #0x2000
0x0000000002dd63f4: movk       w9, #1, lsl #16
0x0000000002dd63f8: str        q1, [x23, #0x70]
0x0000000002dd63fc: stp        x10, xzr, [x23, #0x80]
0x0000000002dd6400: stp        xzr, xzr, [x23, #0x90]
0x0000000002dd6404: str        wzr, [x23, #0xa0]
0x0000000002dd6408: add        x10, x19, x8
0x0000000002dd640c: str        q0, [x10, #0x71a0]
0x0000000002dd6410: str        q0, [x10, #0x7190]
0x0000000002dd6414: str        q0, [x10, #0x7180]
0x0000000002dd6418: add        x8, x8, #0x48
0x0000000002dd641c: cmp        x8, x9
0x0000000002dd6420: b.ne       #0x2dd6408
0x0000000002dd6424: mov        x8, #0
0x0000000002dd6428: movi       v0.16b, #0
0x0000000002dd642c: mov        w10, #0x9170
0x0000000002dd6430: movk       w10, #1, lsl #16
0x0000000002dd6434: str        q0, [x19, x10]
0x0000000002dd6438: add        x10, x19, #0x19, lsl #12
0x0000000002dd643c: add        x10, x10, #0x190
0x0000000002dd6440: add        x11, x10, x8
0x0000000002dd6444: stp        q0, q0, [x11, #0x10]
0x0000000002dd6448: str        q0, [x11]
0x0000000002dd644c: add        x8, x8, #0x48
0x0000000002dd6450: cmp        x8, x9
0x0000000002dd6454: b.ne       #0x2dd6440
0x0000000002dd6458: movi       v0.16b, #0
0x0000000002dd645c: mov        w8, #0xb180
0x0000000002dd6460: movk       w8, #2, lsl #16
0x0000000002dd6464: str        q0, [x19, x8]
0x0000000002dd6468: mov        w8, #0xaba7
0x0000000002dd646c: movk       w8, #0x32aa, lsl #16
0x0000000002dd6470: str        x8, [x24, #0x190]
0x0000000002dd6474: add        x9, x19, #0x2b, lsl #12
0x0000000002dd6478: add        x9, x9, #0x198
0x0000000002dd647c: stp        q0, q0, [x9]
0x0000000002dd6480: stp        q0, q0, [x9, #0x20]
0x0000000002dd6484: str        q0, [x9, #0x40]
0x0000000002dd6488: str        xzr, [x9, #0x50]
0x0000000002dd648c: mov        w9, #0x3f800000
0x0000000002dd6490: str        w9, [x24, #0x1f0]
0x0000000002dd6494: mov        w10, #1
0x0000000002dd6498: stp        x10, xzr, [x24, #0x1f8]
0x0000000002dd649c: str        x8, [x24, #0x208]
0x0000000002dd64a0: add        x11, x19, #0x2b, lsl #12
0x0000000002dd64a4: stp        q0, q0, [x11, #0x210]!
0x0000000002dd64a8: stp        q0, q0, [x11, #0x20]
0x0000000002dd64ac: str        q0, [x11, #0x40]
0x0000000002dd64b0: str        xzr, [x11, #0x50]
0x0000000002dd64b4: str        w9, [x24, #0x268]
0x0000000002dd64b8: add        x11, x19, #0x2b, lsl #12
0x0000000002dd64bc: add        x21, x11, #0x270
0x0000000002dd64c0: stp        q0, q0, [x21]
0x0000000002dd64c4: str        w9, [x24, #0x290]
0x0000000002dd64c8: str        x8, [x24, #0x298]
0x0000000002dd64cc: add        x8, x19, #0x2b, lsl #12
0x0000000002dd64d0: stp        q0, q0, [x8, #0x2a0]!
0x0000000002dd64d4: stp        q0, q0, [x8, #0x20]
0x0000000002dd64d8: str        q0, [x8, #0x40]
0x0000000002dd64dc: str        xzr, [x8, #0x50]
0x0000000002dd64e0: str        w9, [x24, #0x2f8]
0x0000000002dd64e4: strh       w10, [x24, #0x300]
0x0000000002dd64e8: strb       wzr, [x24, #0x302]
0x0000000002dd64ec: add        x8, sp, #8
0x0000000002dd64f0: add        x0, sp, #0x1f
0x0000000002dd64f4: bl         #0x2ddbccc
0x0000000002dd64f8: add        x0, x23, #0x58
0x0000000002dd64fc: add        x1, sp, #8
0x0000000002dd6500: bl         #0x1a230
0x0000000002dd6504: ldr        x22, [sp, #0x10]
0x0000000002dd6508: cbz        x22, #0x2dd653c
0x0000000002dd650c: add        x8, x22, #8
0x0000000002dd6510: ldaxr      x9, [x8]
0x0000000002dd6514: sub        x10, x9, #1
0x0000000002dd6518: stlxr      w11, x10, [x8]
0x0000000002dd651c: cbnz       w11, #0x2dd6510
0x0000000002dd6520: cbnz       x9, #0x2dd653c
0x0000000002dd6524: ldr        x8, [x22]
0x0000000002dd6528: ldr        x8, [x8, #0x10]
0x0000000002dd652c: mov        x0, x22
0x0000000002dd6530: blr        x8
0x0000000002dd6534: mov        x0, x22
0x0000000002dd6538: bl         #0x4b9808c
0x0000000002dd653c: add        x8, sp, #8
0x0000000002dd6540: mov        x0, x20
0x0000000002dd6544: bl         #0x2dd6780
0x0000000002dd6548: ldr        x8, [sp, #8]
0x0000000002dd654c: str        xzr, [sp, #8]
0x0000000002dd6550: ldr        x0, [x19, #0xf0]
0x0000000002dd6554: str        x8, [x19, #0xf0]
0x0000000002dd6558: cbz        x0, #0x2dd657c
0x0000000002dd655c: ldr        x8, [x0]
0x0000000002dd6560: ldr        x8, [x8, #8]
0x0000000002dd6564: blr        x8
0x0000000002dd6568: ldr        x0, [sp, #8]
0x0000000002dd656c: cbz        x0, #0x2dd657c
0x0000000002dd6570: ldr        x8, [x0]
0x0000000002dd6574: ldr        x8, [x8, #8]
0x0000000002dd6578: blr        x8
0x0000000002dd657c: mov        x0, x19
0x0000000002dd6580: ldp        x29, x30, [sp, #0x50]
0x0000000002dd6584: ldp        x20, x19, [sp, #0x40]
0x0000000002dd6588: ldp        x22, x21, [sp, #0x30]
0x0000000002dd658c: ldp        x24, x23, [sp, #0x20]
0x0000000002dd6590: add        sp, sp, #0x60
0x0000000002dd6594: ret        
0x0000000002dd6598: mov        x20, x0
0x0000000002dd659c: ldrsb      w8, [x19, #0x47]
0x0000000002dd65a0: tbz        w8, #0x1f, #0x2dd674c
0x0000000002dd65a4: ldur       x0, [x19, #0x30]
0x0000000002dd65a8: bl         #0x47e93a8
0x0000000002dd65ac: b          #0x2dd674c
0x0000000002dd65b0: mov        x20, x0
0x0000000002dd65b4: b          #0x2dd674c
0x0000000002dd65b8: bl         #0x18bd8
0x0000000002dd65bc: bl         #0x18bd8
0x0000000002dd65c0: b          #0x2dd65c4
0x0000000002dd65c4: mov        x20, x0
0x0000000002dd65c8: mov        w22, #0x7170
0x0000000002dd65cc: add        x8, x19, #0x2b, lsl #12
0x0000000002dd65d0: add        x0, x8, #0x2d8
0x0000000002dd65d4: bl         #0x8ef9c
0x0000000002dd65d8: add        x0, x24, #0x298
0x0000000002dd65dc: bl         #0x4b98128
0x0000000002dd65e0: mov        x0, x21
0x0000000002dd65e4: bl         #0x8ef9c
0x0000000002dd65e8: add        x8, x19, #0x2b, lsl #12
0x0000000002dd65ec: add        x0, x8, #0x248
0x0000000002dd65f0: bl         #0x8ef9c
0x0000000002dd65f4: add        x0, x24, #0x208
0x0000000002dd65f8: bl         #0x4b98128
0x0000000002dd65fc: add        x8, x19, #0x2b, lsl #12
0x0000000002dd6600: add        x0, x8, #0x1d0
0x0000000002dd6604: bl         #0x2ddbc14
0x0000000002dd6608: add        x0, x24, #0x190
0x0000000002dd660c: bl         #0x4b98128
0x0000000002dd6610: add        x8, x19, #0x19, lsl #12
0x0000000002dd6614: add        x0, x8, #0x180
0x0000000002dd6618: bl         #0x2dd67fc
0x0000000002dd661c: add        x0, x19, x22
0x0000000002dd6620: bl         #0x2dd67fc
0x0000000002dd6624: add        x0, x23, #0x90
0x0000000002dd6628: mov        x1, #0
0x0000000002dd662c: bl         #0x2ddbba8
0x0000000002dd6630: add        x0, x23, #0x88
0x0000000002dd6634: mov        x1, #0
0x0000000002dd6638: bl         #0x2ddbba8
0x0000000002dd663c: ldr        x0, [x19, #0xf0]
0x0000000002dd6640: cbz        x0, #0x2dd6650
0x0000000002dd6644: ldr        x8, [x0]
0x0000000002dd6648: ldr        x8, [x8, #8]
0x0000000002dd664c: blr        x8
0x0000000002dd6650: add        x0, x23, #0x58
0x0000000002dd6654: bl         #0x1df28
0x0000000002dd6658: ldr        x0, [x19, #0xd8]
0x0000000002dd665c: cbz        x0, #0x2dd666c
0x0000000002dd6660: ldr        x8, [x0]
0x0000000002dd6664: ldr        x8, [x8, #8]
0x0000000002dd6668: blr        x8
0x0000000002dd666c: ldr        x0, [x19, #0xd0]
0x0000000002dd6670: cbz        x0, #0x2dd6680
0x0000000002dd6674: ldr        x8, [x0]
0x0000000002dd6678: ldr        x8, [x8, #8]
0x0000000002dd667c: blr        x8
0x0000000002dd6680: ldr        x0, [x19, #0xc8]
0x0000000002dd6684: cbz        x0, #0x2dd6694
0x0000000002dd6688: ldr        x8, [x0]
0x0000000002dd668c: ldr        x8, [x8, #8]
0x0000000002dd6690: blr        x8
0x0000000002dd6694: ldr        x0, [x19, #0xc0]
0x0000000002dd6698: cbz        x0, #0x2dd66a8
0x0000000002dd669c: ldr        x8, [x0]
0x0000000002dd66a0: ldr        x8, [x8, #8]
0x0000000002dd66a4: blr        x8
0x0000000002dd66a8: ldr        x0, [x19, #0xb8]
0x0000000002dd66ac: cbz        x0, #0x2dd66bc
0x0000000002dd66b0: ldr        x8, [x0]
0x0000000002dd66b4: ldr        x8, [x8, #8]
0x0000000002dd66b8: blr        x8
0x0000000002dd66bc: ldr        x0, [x19, #0xb0]
0x0000000002dd66c0: cbz        x0, #0x2dd66d0
0x0000000002dd66c4: ldr        x8, [x0]
0x0000000002dd66c8: ldr        x8, [x8, #8]
0x0000000002dd66cc: blr        x8
0x0000000002dd66d0: ldr        x0, [x19, #0xa8]
0x0000000002dd66d4: cbz        x0, #0x2dd66e4
0x0000000002dd66d8: ldr        x8, [x0]
0x0000000002dd66dc: ldr        x8, [x8, #8]
0x0000000002dd66e0: blr        x8
0x0000000002dd66e4: ldr        x0, [x19, #0xa0]
0x0000000002dd66e8: str        xzr, [x19, #0xa0]
0x0000000002dd66ec: cbz        x0, #0x2dd66fc
0x0000000002dd66f0: ldr        x8, [x0]
0x0000000002dd66f4: ldr        x8, [x8, #8]
0x0000000002dd66f8: blr        x8
0x0000000002dd66fc: ldr        x0, [x19, #0x98]
0x0000000002dd6700: str        xzr, [x19, #0x98]
0x0000000002dd6704: cbz        x0, #0x2dd6714
0x0000000002dd6708: ldr        x8, [x0]
0x0000000002dd670c: ldr        x8, [x8, #0x20]
0x0000000002dd6710: blr        x8
0x0000000002dd6714: ldr        x0, [x19, #0x90]
0x0000000002dd6718: str        xzr, [x19, #0x90]
0x0000000002dd671c: cbz        x0, #0x2dd672c
0x0000000002dd6720: ldr        x8, [x0]
0x0000000002dd6724: ldr        x8, [x8, #0x20]
0x0000000002dd6728: blr        x8
0x0000000002dd672c: ldr        x0, [x23]
0x0000000002dd6730: str        xzr, [x23]
0x0000000002dd6734: cbz        x0, #0x2dd6744
0x0000000002dd6738: ldr        x8, [x0]
0x0000000002dd673c: ldr        x8, [x8, #0x20]
0x0000000002dd6740: blr        x8
0x0000000002dd6744: add        x0, x19, #0x18
0x0000000002dd6748: bl         #0xc73340
0x0000000002dd674c: ldr        x0, [x19, #0x10]
0x0000000002dd6750: cbz        x0, #0x2dd6758
0x0000000002dd6754: bl         #0x4b9808c
0x0000000002dd6758: mov        x0, x20
0x0000000002dd675c: bl         #0x4b97984
0x0000000002dd6760: bl         #0x18bd8
0x0000000002dd6764: bl         #0x18bd8
0x0000000002dd6768: bl         #0x18bd8
0x0000000002dd676c: bl         #0x18bd8
0x0000000002dd6770: bl         #0x18bd8
0x0000000002dd6774: bl         #0x18bd8
0x0000000002dd6778: bl         #0x18bd8
0x0000000002dd677c: bl         #0x18bd8
