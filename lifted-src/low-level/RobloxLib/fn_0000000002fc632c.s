; instruction-faithful ARM64 fallback for RobloxLib::function_2fc632c
0x0000000002fc632c: fcvt       d0, s0
0x0000000002fc6330: fmov       d1, #1.00000000
0x0000000002fc6334: fdiv       d0, d1, d0
0x0000000002fc6338: ldr        q1, [x1]
0x0000000002fc633c: fmul       v2.2d, v1.2d, v0.d[0]
0x0000000002fc6340: cbz        w4, #0x2fc648c
0x0000000002fc6344: fcvt       s7, d2
0x0000000002fc6348: ldr        s3, [x0, #0x14]
0x0000000002fc634c: tbz        w3, #0, #0x2fc6494
0x0000000002fc6350: ldr        s0, [x0, #0x10]
0x0000000002fc6354: fabd       s1, s7, s3
0x0000000002fc6358: fmul       s1, s0, s1
0x0000000002fc635c: fabs       s4, s7
0x0000000002fc6360: fabs       s5, s3
0x0000000002fc6364: fcmp       s4, s5
0x0000000002fc6368: fcsel      s4, s5, s4, mi
0x0000000002fc636c: adrp       x8, #0x4bcd000
0x0000000002fc6370: ldr        s5, [x8, #0xce4]
0x0000000002fc6374: fadd       s4, s4, s5
0x0000000002fc6378: fdiv       s20, s1, s4
0x0000000002fc637c: mov        d1, v2.d[1]
0x0000000002fc6380: fcvt       s16, d1
0x0000000002fc6384: ldp        s1, s4, [x0, #0x20]
0x0000000002fc6388: fabd       s6, s16, s4
0x0000000002fc638c: fmul       s6, s1, s6
0x0000000002fc6390: fabs       s17, s16
0x0000000002fc6394: fabs       s18, s4
0x0000000002fc6398: fcmp       s17, s18
0x0000000002fc639c: fcsel      s17, s18, s17, mi
0x0000000002fc63a0: fadd       s5, s17, s5
0x0000000002fc63a4: fdiv       s19, s6, s5
0x0000000002fc63a8: ldr        s21, [x2]
0x0000000002fc63ac: ldp        s18, s5, [x5, #0x90]
0x0000000002fc63b0: ldp        s6, s17, [x5, #0x9c]
0x0000000002fc63b4: fcmp       s18, s20
0x0000000002fc63b8: fmov       s22, s5
0x0000000002fc63bc: b.pl       #0x2fc63f8
0x0000000002fc63c0: ldr        s22, [x5, #0x8c]
0x0000000002fc63c4: ldr        s23, [x5, #0x98]
0x0000000002fc63c8: fcmp       s22, s20
0x0000000002fc63cc: fcsel      s20, s22, s20, mi
0x0000000002fc63d0: fcmp       s20, s18
0x0000000002fc63d4: fcsel      s20, s18, s20, mi
0x0000000002fc63d8: fsub       s20, s20, s18
0x0000000002fc63dc: fsub       s22, s22, s18
0x0000000002fc63e0: fdiv       s20, s20, s22
0x0000000002fc63e4: fmul       s22, s23, s20
0x0000000002fc63e8: fmov       s23, #1.00000000
0x0000000002fc63ec: fsub       s20, s23, s20
0x0000000002fc63f0: fmul       s20, s5, s20
0x0000000002fc63f4: fadd       s22, s22, s20
0x0000000002fc63f8: fcmp       s22, s21
0x0000000002fc63fc: fcsel      s23, s6, s17, gt
0x0000000002fc6400: fmul       s22, s22, s23
0x0000000002fc6404: fmov       s20, #1.00000000
0x0000000002fc6408: fsub       s23, s20, s23
0x0000000002fc640c: fmul       s21, s21, s23
0x0000000002fc6410: fadd       s21, s22, s21
0x0000000002fc6414: str        s21, [x0, #0x30]
0x0000000002fc6418: ldr        s21, [x2, #4]
0x0000000002fc641c: fcmp       s18, s19
0x0000000002fc6420: b.pl       #0x2fc6458
0x0000000002fc6424: ldr        s22, [x5, #0x8c]
0x0000000002fc6428: ldr        s23, [x5, #0x98]
0x0000000002fc642c: fcmp       s22, s19
0x0000000002fc6430: fcsel      s19, s22, s19, mi
0x0000000002fc6434: fcmp       s19, s18
0x0000000002fc6438: fcsel      s19, s18, s19, mi
0x0000000002fc643c: fsub       s19, s19, s18
0x0000000002fc6440: fsub       s18, s22, s18
0x0000000002fc6444: fdiv       s18, s19, s18
0x0000000002fc6448: fmul       s19, s23, s18
0x0000000002fc644c: fsub       s18, s20, s18
0x0000000002fc6450: fmul       s5, s5, s18
0x0000000002fc6454: fadd       s5, s19, s5
0x0000000002fc6458: fsub       s18, s7, s3
0x0000000002fc645c: fsub       s3, s16, s4
0x0000000002fc6460: fcmp       s5, s21
0x0000000002fc6464: fcsel      s4, s6, s17, gt
0x0000000002fc6468: fmul       s5, s5, s4
0x0000000002fc646c: fsub       s4, s20, s4
0x0000000002fc6470: fmul       s4, s21, s4
0x0000000002fc6474: fadd       s4, s5, s4
0x0000000002fc6478: str        s4, [x0, #0x38]
0x0000000002fc647c: str        q2, [x0]
0x0000000002fc6480: ldr        s4, [x0, #0x18]
0x0000000002fc6484: ldr        s5, [x0, #0x28]
0x0000000002fc6488: b          #0x2fc66dc
0x0000000002fc648c: str        q2, [x0]
0x0000000002fc6490: ret        
0x0000000002fc6494: ldp        s4, s0, [x0, #0x18]
0x0000000002fc6498: fadd       s1, s3, s4
0x0000000002fc649c: fadd       s1, s1, s0
0x0000000002fc64a0: ldr        s0, [x0, #0x10]
0x0000000002fc64a4: fabd       s5, s7, s1
0x0000000002fc64a8: fmul       s5, s0, s5
0x0000000002fc64ac: fabs       s6, s7
0x0000000002fc64b0: fabs       s1, s1
0x0000000002fc64b4: fcmp       s6, s1
0x0000000002fc64b8: fcsel      s1, s1, s6, mi
0x0000000002fc64bc: adrp       x8, #0x4bcd000
0x0000000002fc64c0: ldr        s7, [x8, #0xce4]
0x0000000002fc64c4: fadd       s1, s1, s7
0x0000000002fc64c8: fdiv       s17, s5, s1
0x0000000002fc64cc: mov        d1, v2.d[1]
0x0000000002fc64d0: fcvt       s16, d1
0x0000000002fc64d4: ldp        s5, s18, [x0, #0x28]
0x0000000002fc64d8: ldp        s1, s6, [x0, #0x20]
0x0000000002fc64dc: fadd       s19, s6, s5
0x0000000002fc64e0: fadd       s19, s19, s18
0x0000000002fc64e4: fabd       s18, s16, s19
0x0000000002fc64e8: fmul       s18, s1, s18
0x0000000002fc64ec: fabs       s16, s16
0x0000000002fc64f0: fabs       s19, s19
0x0000000002fc64f4: fcmp       s16, s19
0x0000000002fc64f8: fcsel      s16, s19, s16, mi
0x0000000002fc64fc: fadd       s19, s16, s7
0x0000000002fc6500: ldrb       w8, [x5, #0xfc]
0x0000000002fc6504: fmov       s7, #1.00000000
0x0000000002fc6508: fmov       s16, #1.00000000
0x0000000002fc650c: cmp        w8, #1
0x0000000002fc6510: b.ne       #0x2fc6574
0x0000000002fc6514: ldr        s16, [x0, #0x34]
0x0000000002fc6518: ldp        s21, s20, [x5, #0xa4]
0x0000000002fc651c: ldp        s23, s22, [x5, #0xac]
0x0000000002fc6520: add        x8, x5, #0xb8
0x0000000002fc6524: add        x9, x5, #0xb4
0x0000000002fc6528: fcmp       s21, s17
0x0000000002fc652c: fcsel      s24, s21, s17, mi
0x0000000002fc6530: fcmp       s24, s20
0x0000000002fc6534: fcsel      s24, s20, s24, mi
0x0000000002fc6538: fsub       s24, s24, s20
0x0000000002fc653c: fsub       s20, s21, s20
0x0000000002fc6540: fdiv       s20, s24, s20
0x0000000002fc6544: fmul       s21, s22, s20
0x0000000002fc6548: fmov       s22, #1.00000000
0x0000000002fc654c: fsub       s20, s22, s20
0x0000000002fc6550: fmul       s20, s23, s20
0x0000000002fc6554: fadd       s20, s21, s20
0x0000000002fc6558: fcmp       s20, s16
0x0000000002fc655c: csel       x8, x8, x9, mi
0x0000000002fc6560: ldr        s21, [x8]
0x0000000002fc6564: fmul       s20, s20, s21
0x0000000002fc6568: fsub       s21, s22, s21
0x0000000002fc656c: fmul       s16, s16, s21
0x0000000002fc6570: fadd       s16, s20, s16
0x0000000002fc6574: str        s16, [x0, #0x34]
0x0000000002fc6578: ldrb       w8, [x5, #0xfd]
0x0000000002fc657c: fdiv       s18, s18, s19
0x0000000002fc6580: cmp        w8, #1
0x0000000002fc6584: b.ne       #0x2fc65e8
0x0000000002fc6588: ldr        s7, [x0, #0x3c]
0x0000000002fc658c: ldp        s20, s19, [x5, #0xbc]
0x0000000002fc6590: ldp        s22, s21, [x5, #0xc4]
0x0000000002fc6594: add        x8, x5, #0xd0
0x0000000002fc6598: add        x9, x5, #0xcc
0x0000000002fc659c: fcmp       s20, s18
0x0000000002fc65a0: fcsel      s23, s20, s18, mi
0x0000000002fc65a4: fcmp       s23, s19
0x0000000002fc65a8: fcsel      s23, s19, s23, mi
0x0000000002fc65ac: fsub       s23, s23, s19
0x0000000002fc65b0: fsub       s19, s20, s19
0x0000000002fc65b4: fdiv       s19, s23, s19
0x0000000002fc65b8: fmul       s20, s21, s19
0x0000000002fc65bc: fmov       s21, #1.00000000
0x0000000002fc65c0: fsub       s19, s21, s19
0x0000000002fc65c4: fmul       s19, s22, s19
0x0000000002fc65c8: fadd       s19, s20, s19
0x0000000002fc65cc: fcmp       s19, s7
0x0000000002fc65d0: csel       x8, x8, x9, mi
0x0000000002fc65d4: ldr        s20, [x8]
0x0000000002fc65d8: fmul       s19, s19, s20
0x0000000002fc65dc: fsub       s20, s21, s20
0x0000000002fc65e0: fmul       s7, s7, s20
0x0000000002fc65e4: fadd       s7, s19, s7
0x0000000002fc65e8: str        s7, [x0, #0x3c]
0x0000000002fc65ec: ldr        s23, [x2]
0x0000000002fc65f0: ldp        s22, s19, [x5, #0x78]
0x0000000002fc65f4: ldp        s20, s21, [x5, #0x84]
0x0000000002fc65f8: fcmp       s22, s17
0x0000000002fc65fc: fmov       s24, s19
0x0000000002fc6600: b.pl       #0x2fc663c
0x0000000002fc6604: ldr        s24, [x5, #0x74]
0x0000000002fc6608: ldr        s25, [x5, #0x80]
0x0000000002fc660c: fcmp       s24, s17
0x0000000002fc6610: fcsel      s17, s24, s17, mi
0x0000000002fc6614: fcmp       s17, s22
0x0000000002fc6618: fcsel      s17, s22, s17, mi
0x0000000002fc661c: fsub       s17, s17, s22
0x0000000002fc6620: fsub       s24, s24, s22
0x0000000002fc6624: fdiv       s17, s17, s24
0x0000000002fc6628: fmul       s24, s25, s17
0x0000000002fc662c: fmov       s25, #1.00000000
0x0000000002fc6630: fsub       s17, s25, s17
0x0000000002fc6634: fmul       s17, s19, s17
0x0000000002fc6638: fadd       s24, s24, s17
0x0000000002fc663c: fcmp       s24, s23
0x0000000002fc6640: fcsel      s25, s20, s21, gt
0x0000000002fc6644: fmul       s24, s24, s25
0x0000000002fc6648: fmov       s17, #1.00000000
0x0000000002fc664c: fsub       s25, s17, s25
0x0000000002fc6650: fmul       s23, s23, s25
0x0000000002fc6654: fadd       s23, s24, s23
0x0000000002fc6658: str        s23, [x0, #0x30]
0x0000000002fc665c: ldr        s23, [x2, #4]
0x0000000002fc6660: fcmp       s22, s18
0x0000000002fc6664: b.pl       #0x2fc669c
0x0000000002fc6668: ldr        s24, [x5, #0x74]
0x0000000002fc666c: ldr        s25, [x5, #0x80]
0x0000000002fc6670: fcmp       s24, s18
0x0000000002fc6674: fcsel      s18, s24, s18, mi
0x0000000002fc6678: fcmp       s18, s22
0x0000000002fc667c: fcsel      s18, s22, s18, mi
0x0000000002fc6680: fsub       s18, s18, s22
0x0000000002fc6684: fsub       s22, s24, s22
0x0000000002fc6688: fdiv       s18, s18, s22
0x0000000002fc668c: fmul       s22, s25, s18
0x0000000002fc6690: fsub       s18, s17, s18
0x0000000002fc6694: fmul       s18, s19, s18
0x0000000002fc6698: fadd       s19, s22, s18
0x0000000002fc669c: fcmp       s19, s23
0x0000000002fc66a0: fcsel      s18, s20, s21, gt
0x0000000002fc66a4: fmul       s19, s19, s18
0x0000000002fc66a8: fsub       s17, s17, s18
0x0000000002fc66ac: fmul       s17, s23, s17
0x0000000002fc66b0: fadd       s17, s19, s17
0x0000000002fc66b4: str        s17, [x0, #0x38]
0x0000000002fc66b8: mov        v16.s[1], v7.s[0]
0x0000000002fc66bc: fcvtl      v7.2d, v16.2s
0x0000000002fc66c0: fmul       v2.2d, v2.2d, v7.2d
0x0000000002fc66c4: str        q2, [x0]
0x0000000002fc66c8: fcvt       s7, d2
0x0000000002fc66cc: fsub       s18, s7, s3
0x0000000002fc66d0: mov        d2, v2.d[1]
0x0000000002fc66d4: fcvt       s16, d2
0x0000000002fc66d8: fsub       s3, s16, s6
0x0000000002fc66dc: fsub       s2, s18, s4
0x0000000002fc66e0: stp        s18, s2, [x0, #0x18]
0x0000000002fc66e4: fmov       s2, #1.00000000
0x0000000002fc66e8: fsub       s4, s2, s0
0x0000000002fc66ec: adrp       x8, #0x4bcd000
0x0000000002fc66f0: ldr        s6, [x8, #0xda0]
0x0000000002fc66f4: fmul       s4, s4, s6
0x0000000002fc66f8: fadd       s0, s0, s4
0x0000000002fc66fc: stp        s0, s7, [x0, #0x10]
0x0000000002fc6700: fsub       s0, s3, s5
0x0000000002fc6704: stp        s3, s0, [x0, #0x28]
0x0000000002fc6708: fsub       s0, s2, s1
0x0000000002fc670c: fmul       s0, s0, s6
0x0000000002fc6710: fadd       s0, s1, s0
0x0000000002fc6714: stp        s0, s16, [x0, #0x20]
0x0000000002fc6718: ret        
