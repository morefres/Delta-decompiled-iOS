; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6348
0x0000000003fe6348: sub        sp, sp, #0x110
0x0000000003fe634c: stp        d13, d12, [sp, #0x90]
0x0000000003fe6350: stp        d11, d10, [sp, #0xa0]
0x0000000003fe6354: stp        d9, d8, [sp, #0xb0]
0x0000000003fe6358: stp        x28, x27, [sp, #0xc0]
0x0000000003fe635c: stp        x24, x23, [sp, #0xd0]
0x0000000003fe6360: stp        x22, x21, [sp, #0xe0]
0x0000000003fe6364: stp        x20, x19, [sp, #0xf0]
0x0000000003fe6368: stp        x29, x30, [sp, #0x100]
0x0000000003fe636c: add        x29, sp, #0x100
0x0000000003fe6370: cbz        x0, #0x3fe66cc
0x0000000003fe6374: mov        x22, x3
0x0000000003fe6378: mov        x20, x2
0x0000000003fe637c: mov        x19, x1
0x0000000003fe6380: mov        x21, x0
0x0000000003fe6384: ldp        s8, s10, [x2, #0x24]
0x0000000003fe6388: ldr        s9, [x2, #0x2c]
0x0000000003fe638c: ldr        x0, [x1]
0x0000000003fe6390: ldr        x8, [x0]
0x0000000003fe6394: ldr        x9, [x8, #0x358]
0x0000000003fe6398: add        x8, sp, #0x60
0x0000000003fe639c: blr        x9
0x0000000003fe63a0: ldr        s11, [sp, #0x88]
0x0000000003fe63a4: ldr        x0, [x19]
0x0000000003fe63a8: ldr        x8, [x0]
0x0000000003fe63ac: ldr        x9, [x8, #0x278]
0x0000000003fe63b0: mov        x8, sp
0x0000000003fe63b4: blr        x9
0x0000000003fe63b8: ldr        s12, [sp, #4]
0x0000000003fe63bc: cmp        w22, #1
0x0000000003fe63c0: b.lt       #0x3fe64cc
0x0000000003fe63c4: stp        xzr, xzr, [sp]
0x0000000003fe63c8: adrp       x8, #0x60ea000
0x0000000003fe63cc: add        x8, x8, #0x490
0x0000000003fe63d0: ldrb       w8, [x8]
0x0000000003fe63d4: cmp        w8, #1
0x0000000003fe63d8: b.ne       #0x3fe63f4
0x0000000003fe63dc: ldr        x9, [x21, #0x50]
0x0000000003fe63e0: add        x8, sp, #0x60
0x0000000003fe63e4: and        x0, x9, #0xfffffffffffffff8
0x0000000003fe63e8: bl         #0x3edf200
0x0000000003fe63ec: ldp        x23, x24, [sp, #0x60]
0x0000000003fe63f0: b          #0x3fe6414
0x0000000003fe63f4: bl         #0x647f28
0x0000000003fe63f8: str        x0, [sp, #0x60]
0x0000000003fe63fc: mov        w8, #0x194f
0x0000000003fe6400: str        w8, [sp, #0x68]
0x0000000003fe6404: add        x8, sp, #0x50
0x0000000003fe6408: add        x0, sp, #0x60
0x0000000003fe640c: bl         #0x3edf244
0x0000000003fe6410: ldp        x23, x24, [sp, #0x50]
0x0000000003fe6414: stp        x23, x24, [sp]
0x0000000003fe6418: ldr        x1, [x19]
0x0000000003fe641c: mov        x0, x23
0x0000000003fe6420: bl         #0x4183adc
0x0000000003fe6424: mov        x0, x21
0x0000000003fe6428: bl         #0x22ac0c
0x0000000003fe642c: cbz        x0, #0x3fe6434
0x0000000003fe6430: bl         #0x2268bf4
0x0000000003fe6434: stp        x23, x24, [sp, #0x40]
0x0000000003fe6438: cbz        x24, #0x3fe6450
0x0000000003fe643c: add        x8, x24, #8
0x0000000003fe6440: ldxr       x9, [x8]
0x0000000003fe6444: add        x9, x9, #1
0x0000000003fe6448: stxr       w10, x9, [x8]
0x0000000003fe644c: cbnz       w10, #0x3fe6440
0x0000000003fe6450: ucvtf      d0, w22
0x0000000003fe6454: add        x1, sp, #0x40
0x0000000003fe6458: bl         #0x22cb5cc
0x0000000003fe645c: ldr        x22, [sp, #0x48]
0x0000000003fe6460: cbz        x22, #0x3fe6494
0x0000000003fe6464: add        x8, x22, #8
0x0000000003fe6468: ldaxr      x9, [x8]
0x0000000003fe646c: sub        x10, x9, #1
0x0000000003fe6470: stlxr      w11, x10, [x8]
0x0000000003fe6474: cbnz       w11, #0x3fe6468
0x0000000003fe6478: cbnz       x9, #0x3fe6494
0x0000000003fe647c: ldr        x8, [x22]
0x0000000003fe6480: ldr        x8, [x8, #0x10]
0x0000000003fe6484: mov        x0, x22
0x0000000003fe6488: blr        x8
0x0000000003fe648c: mov        x0, x22
0x0000000003fe6490: bl         #0x4b9808c
0x0000000003fe6494: ldr        x22, [sp, #8]
0x0000000003fe6498: cbz        x22, #0x3fe64cc
0x0000000003fe649c: add        x8, x22, #8
0x0000000003fe64a0: ldaxr      x9, [x8]
0x0000000003fe64a4: sub        x10, x9, #1
0x0000000003fe64a8: stlxr      w11, x10, [x8]
0x0000000003fe64ac: cbnz       w11, #0x3fe64a0
0x0000000003fe64b0: cbnz       x9, #0x3fe64cc
0x0000000003fe64b4: ldr        x8, [x22]
0x0000000003fe64b8: ldr        x8, [x8, #0x10]
0x0000000003fe64bc: mov        x0, x22
0x0000000003fe64c0: blr        x8
0x0000000003fe64c4: mov        x0, x22
0x0000000003fe64c8: bl         #0x4b9808c
0x0000000003fe64cc: fsub       s0, s11, s12
0x0000000003fe64d0: fadd       s0, s10, s0
0x0000000003fe64d4: adrp       x8, #0x4bce000
0x0000000003fe64d8: ldr        s1, [x8, #0x764]
0x0000000003fe64dc: fadd       s1, s0, s1
0x0000000003fe64e0: ldp        x8, x22, [x19]
0x0000000003fe64e4: stp        x8, x22, [sp, #0x30]
0x0000000003fe64e8: cbz        x22, #0x3fe6500
0x0000000003fe64ec: add        x8, x22, #8
0x0000000003fe64f0: ldxr       x9, [x8]
0x0000000003fe64f4: add        x9, x9, #1
0x0000000003fe64f8: stxr       w10, x9, [x8]
0x0000000003fe64fc: cbnz       w10, #0x3fe64f0
0x0000000003fe6500: add        x1, sp, #0x30
0x0000000003fe6504: mov        x0, x21
0x0000000003fe6508: fmov       s0, s8
0x0000000003fe650c: fmov       s2, s9
0x0000000003fe6510: bl         #0x3fe6734
0x0000000003fe6514: cbz        x22, #0x3fe6548
0x0000000003fe6518: add        x8, x22, #8
0x0000000003fe651c: ldaxr      x9, [x8]
0x0000000003fe6520: sub        x10, x9, #1
0x0000000003fe6524: stlxr      w11, x10, [x8]
0x0000000003fe6528: cbnz       w11, #0x3fe651c
0x0000000003fe652c: cbnz       x9, #0x3fe6548
0x0000000003fe6530: ldr        x8, [x22]
0x0000000003fe6534: ldr        x8, [x8, #0x10]
0x0000000003fe6538: mov        x0, x22
0x0000000003fe653c: blr        x8
0x0000000003fe6540: mov        x0, x22
0x0000000003fe6544: bl         #0x4b9808c
0x0000000003fe6548: ldr        x8, [x19]
0x0000000003fe654c: add        x0, x8, #0xa0
0x0000000003fe6550: bl         #0x3efb990
0x0000000003fe6554: cbz        x0, #0x3fe66cc
0x0000000003fe6558: mov        x21, x0
0x0000000003fe655c: ldr        s0, [x20, #8]
0x0000000003fe6560: ldr        s2, [x20, #0x14]
0x0000000003fe6564: ldr        s1, [x20, #0x20]
0x0000000003fe6568: fmov       s3, #-1.00000000
0x0000000003fe656c: fsub       s3, s3, s2
0x0000000003fe6570: fmul       s4, s0, s0
0x0000000003fe6574: fmul       s3, s3, s3
0x0000000003fe6578: fadd       s3, s4, s3
0x0000000003fe657c: fmul       s4, s1, s1
0x0000000003fe6580: fadd       s3, s4, s3
0x0000000003fe6584: fcmp       s3, #0.0
0x0000000003fe6588: b.eq       #0x3fe65cc
0x0000000003fe658c: fabs       s3, s3
0x0000000003fe6590: fmov       s4, #1.00000000
0x0000000003fe6594: fadd       s4, s3, s4
0x0000000003fe6598: adrp       x8, #0x4bcd000
0x0000000003fe659c: ldr        s5, [x8, #0xce4]
0x0000000003fe65a0: fmul       s6, s4, s5
0x0000000003fe65a4: mov        w8, #0x7f800000
0x0000000003fe65a8: fmov       s7, w8
0x0000000003fe65ac: fcmp       s4, s7
0x0000000003fe65b0: fcsel      s4, s5, s6, eq
0x0000000003fe65b4: fcmp       s3, s4
0x0000000003fe65b8: b.ls       #0x3fe65cc
0x0000000003fe65bc: fneg       s1, s1
0x0000000003fe65c0: fneg       s2, s2
0x0000000003fe65c4: fneg       s0, s0
0x0000000003fe65c8: b          #0x3fe65d8
0x0000000003fe65cc: ldr        s0, [x20, #4]
0x0000000003fe65d0: ldr        s2, [x20, #0x10]
0x0000000003fe65d4: ldr        s1, [x20, #0x1c]
0x0000000003fe65d8: fmov       s4, wzr
0x0000000003fe65dc: fadd       s5, s0, s4
0x0000000003fe65e0: fmov       s3, #1.00000000
0x0000000003fe65e4: fadd       s2, s2, s3
0x0000000003fe65e8: fadd       s4, s1, s4
0x0000000003fe65ec: fmul       s5, s5, s5
0x0000000003fe65f0: fmul       s2, s2, s2
0x0000000003fe65f4: fadd       s2, s5, s2
0x0000000003fe65f8: fmul       s4, s4, s4
0x0000000003fe65fc: fadd       s2, s2, s4
0x0000000003fe6600: fcmp       s2, #0.0
0x0000000003fe6604: b.eq       #0x3fe6634
0x0000000003fe6608: fabs       s2, s2
0x0000000003fe660c: fadd       s3, s2, s3
0x0000000003fe6610: adrp       x8, #0x4bcd000
0x0000000003fe6614: ldr        s4, [x8, #0xce4]
0x0000000003fe6618: fmul       s5, s3, s4
0x0000000003fe661c: mov        w8, #0x7f800000
0x0000000003fe6620: fmov       s6, w8
0x0000000003fe6624: fcmp       s3, s6
0x0000000003fe6628: fcsel      s3, s4, s5, eq
0x0000000003fe662c: fcmp       s2, s3
0x0000000003fe6630: b.hi       #0x3fe663c
0x0000000003fe6634: ldr        s0, [x20, #4]
0x0000000003fe6638: ldr        s1, [x20, #0x1c]
0x0000000003fe663c: fmul       s2, s0, s0
0x0000000003fe6640: fmul       s3, s1, s1
0x0000000003fe6644: fadd       s2, s2, s3
0x0000000003fe6648: fsqrt      s2, s2
0x0000000003fe664c: fmov       s3, #1.00000000
0x0000000003fe6650: fdiv       s2, s3, s2
0x0000000003fe6654: fmul       s1, s1, s2
0x0000000003fe6658: movi       d3, #0000000000000000
0x0000000003fe665c: mov        v3.s[0], v0.s[0]
0x0000000003fe6660: fmul       v0.2s, v3.2s, v2.s[0]
0x0000000003fe6664: str        d0, [sp, #0x50]
0x0000000003fe6668: str        s1, [sp, #0x58]
0x0000000003fe666c: adrp       x8, #0x4baa000
0x0000000003fe6670: ldr        q0, [x8, #0x260]
0x0000000003fe6674: stp        q0, q0, [sp, #0x60]
0x0000000003fe6678: str        q0, [sp, #0x80]
0x0000000003fe667c: add        x0, sp, #0x60
0x0000000003fe6680: add        x1, sp, #0x50
0x0000000003fe6684: fmov       s0, wzr
0x0000000003fe6688: fmov       s1, #1.00000000
0x0000000003fe668c: fmov       s2, wzr
0x0000000003fe6690: bl         #0x46ad43c
0x0000000003fe6694: mov        x8, sp
0x0000000003fe6698: add        x0, x21, #0xa0
0x0000000003fe669c: bl         #0x3e96ca4
0x0000000003fe66a0: ldr        w8, [sp, #0x2c]
0x0000000003fe66a4: str        w8, [sp, #0x8c]
0x0000000003fe66a8: ldur       x8, [sp, #0x24]
0x0000000003fe66ac: stur       x8, [sp, #0x84]
0x0000000003fe66b0: ldr        x0, [x19]
0x0000000003fe66b4: ldp        q0, q1, [sp, #0x60]
0x0000000003fe66b8: stp        q0, q1, [sp]
0x0000000003fe66bc: ldr        q0, [sp, #0x80]
0x0000000003fe66c0: str        q0, [sp, #0x20]
0x0000000003fe66c4: mov        x1, sp
0x0000000003fe66c8: bl         #0x245b7fc
0x0000000003fe66cc: ldp        x29, x30, [sp, #0x100]
0x0000000003fe66d0: ldp        x20, x19, [sp, #0xf0]
0x0000000003fe66d4: ldp        x22, x21, [sp, #0xe0]
0x0000000003fe66d8: ldp        x24, x23, [sp, #0xd0]
0x0000000003fe66dc: ldp        x28, x27, [sp, #0xc0]
0x0000000003fe66e0: ldp        d9, d8, [sp, #0xb0]
0x0000000003fe66e4: ldp        d11, d10, [sp, #0xa0]
0x0000000003fe66e8: ldp        d13, d12, [sp, #0x90]
0x0000000003fe66ec: add        sp, sp, #0x110
0x0000000003fe66f0: ret        
0x0000000003fe66f4: b          #0x3fe6720
0x0000000003fe66f8: mov        x19, x0
0x0000000003fe66fc: add        x0, sp, #0x40
0x0000000003fe6700: bl         #0x1df28
0x0000000003fe6704: b          #0x3fe6724
0x0000000003fe6708: b          #0x3fe6720
0x0000000003fe670c: b          #0x3fe6720
0x0000000003fe6710: mov        x19, x0
0x0000000003fe6714: add        x0, sp, #0x30
0x0000000003fe6718: bl         #0x1df28
0x0000000003fe671c: b          #0x3fe672c
0x0000000003fe6720: mov        x19, x0
0x0000000003fe6724: mov        x0, sp
0x0000000003fe6728: bl         #0x1df28
0x0000000003fe672c: mov        x0, x19
0x0000000003fe6730: bl         #0x4b97984
