; instruction-faithful ARM64 fallback for RobloxLib::function_2bd6444
0x0000000002bd6444: sub        sp, sp, #0xe0
0x0000000002bd6448: stp        x26, x25, [sp, #0x90]
0x0000000002bd644c: stp        x24, x23, [sp, #0xa0]
0x0000000002bd6450: stp        x22, x21, [sp, #0xb0]
0x0000000002bd6454: stp        x20, x19, [sp, #0xc0]
0x0000000002bd6458: stp        x29, x30, [sp, #0xd0]
0x0000000002bd645c: add        x29, sp, #0xd0
0x0000000002bd6460: mov        x22, x1
0x0000000002bd6464: mov        x20, x0
0x0000000002bd6468: add        x19, x0, #0xa38
0x0000000002bd646c: mov        x0, x19
0x0000000002bd6470: bl         #0x47f1598
0x0000000002bd6474: mov        x0, x20
0x0000000002bd6478: bl         #0x3e79b80
0x0000000002bd647c: ldr        x8, [x20, #0x9c8]
0x0000000002bd6480: cbz        x8, #0x2bd68b8
0x0000000002bd6484: ldr        x8, [x8, #8]
0x0000000002bd6488: cbz        x8, #0x2bd68b8
0x0000000002bd648c: ldr        x8, [x22]
0x0000000002bd6490: ldr        s0, [x8, #0xc8]
0x0000000002bd6494: fcmp       s0, #0.0
0x0000000002bd6498: b.ne       #0x2bd6604
0x0000000002bd649c: ldr        s0, [x8, #0xcc]
0x0000000002bd64a0: fcmp       s0, #0.0
0x0000000002bd64a4: b.ne       #0x2bd6604
0x0000000002bd64a8: ldr        s0, [x8, #0xd0]
0x0000000002bd64ac: fcmp       s0, #0.0
0x0000000002bd64b0: b.ne       #0x2bd6604
0x0000000002bd64b4: mov        x21, x0
0x0000000002bd64b8: mov        x23, x20
0x0000000002bd64bc: ldr        x23, [x23, #0x60]
0x0000000002bd64c0: cbz        x23, #0x2bd64e8
0x0000000002bd64c4: ldr        x24, [x23, #0x18]
0x0000000002bd64c8: bl         #0x2a22f24
0x0000000002bd64cc: ldrh       w8, [x24, #0x1b8]
0x0000000002bd64d0: ldrh       w9, [x0, #0x1b8]
0x0000000002bd64d4: sub        w8, w8, w9
0x0000000002bd64d8: ldrh       w9, [x0, #0x1ba]
0x0000000002bd64dc: cmp        w8, w9
0x0000000002bd64e0: b.hi       #0x2bd64bc
0x0000000002bd64e4: b          #0x2bd6604
0x0000000002bd64e8: cbz        x21, #0x2bd6604
0x0000000002bd64ec: sub        x8, x29, #0x50
0x0000000002bd64f0: mov        x0, x20
0x0000000002bd64f4: bl         #0x4a7a0
0x0000000002bd64f8: ldr        q0, [x22]
0x0000000002bd64fc: mov        x20, v0.d[1]
0x0000000002bd6500: str        q0, [sp, #0x10]
0x0000000002bd6504: fmov       x24, d0
0x0000000002bd6508: mov        x0, x24
0x0000000002bd650c: cbz        x20, #0x2bd6528
0x0000000002bd6510: add        x8, x20, #0x10
0x0000000002bd6514: ldxr       x9, [x8]
0x0000000002bd6518: add        x9, x9, #1
0x0000000002bd651c: stxr       w10, x9, [x8]
0x0000000002bd6520: cbnz       w10, #0x2bd6514
0x0000000002bd6524: ldr        x0, [x22]
0x0000000002bd6528: bl         #0x23cd67c
0x0000000002bd652c: stp        s0, s1, [sp, #0x20]
0x0000000002bd6530: str        s2, [sp, #0x28]
0x0000000002bd6534: add        x0, sp, #0x20
0x0000000002bd6538: bl         #0x46bf828
0x0000000002bd653c: ldr        x25, [x22]
0x0000000002bd6540: ldur       q2, [x29, #-0x50]
0x0000000002bd6544: str        q2, [sp, #0x20]
0x0000000002bd6548: str        q2, [sp]
0x0000000002bd654c: mov        x8, v2.d[1]
0x0000000002bd6550: cbz        x8, #0x2bd6568
0x0000000002bd6554: add        x8, x8, #0x10
0x0000000002bd6558: ldxr       x9, [x8]
0x0000000002bd655c: add        x9, x9, #1
0x0000000002bd6560: stxr       w10, x9, [x8]
0x0000000002bd6564: cbnz       w10, #0x2bd6558
0x0000000002bd6568: ldr        q2, [sp, #0x10]
0x0000000002bd656c: str        q2, [sp, #0x30]
0x0000000002bd6570: cbz        x20, #0x2bd6588
0x0000000002bd6574: add        x8, x20, #0x10
0x0000000002bd6578: ldxr       x9, [x8]
0x0000000002bd657c: add        x9, x9, #1
0x0000000002bd6580: stxr       w10, x9, [x8]
0x0000000002bd6584: cbnz       w10, #0x2bd6578
0x0000000002bd6588: stp        s0, s1, [sp, #0x40]
0x0000000002bd658c: adrp       x8, #0x6912000
0x0000000002bd6590: add        x8, x8, #0xde0
0x0000000002bd6594: ldr        w0, [x8]
0x0000000002bd6598: bl         #0x47e85ac
0x0000000002bd659c: mov        x22, x0
0x0000000002bd65a0: add        x0, x25, #0x40
0x0000000002bd65a4: bl         #0x47f274c
0x0000000002bd65a8: mov        w0, #0x58
0x0000000002bd65ac: bl         #0x47f242c
0x0000000002bd65b0: mov        x23, x0
0x0000000002bd65b4: add        x8, sp, #0x20
0x0000000002bd65b8: adrp       x9, #0x4baa000
0x0000000002bd65bc: ldr        d0, [x9, #0x668]
0x0000000002bd65c0: adrp       x9, #0x2bd9000
0x0000000002bd65c4: add        x9, x9, #0x680
0x0000000002bd65c8: str        d0, [x0]
0x0000000002bd65cc: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd65d0: str        x9, [x0, #8]
0x0000000002bd65d4: ldur       x9, [x25, #0x40]
0x0000000002bd65d8: str        x9, [x0, #0x20]
0x0000000002bd65dc: cbz        x9, #0x2bd66e8
0x0000000002bd65e0: add        x9, x9, #4
0x0000000002bd65e4: ldaxr      w10, [x9]
0x0000000002bd65e8: add        w10, w10, #1
0x0000000002bd65ec: stlxr      w11, w10, [x9]
0x0000000002bd65f0: cbnz       w11, #0x2bd65e4
0x0000000002bd65f4: ldr        x9, [x23, #0x18]
0x0000000002bd65f8: orr        x9, x9, #4
0x0000000002bd65fc: ldp        q1, q0, [sp, #0x20]
0x0000000002bd6600: b          #0x2bd66f0
0x0000000002bd6604: ldr        x22, [x22]
0x0000000002bd6608: adrp       x8, #0x6912000
0x0000000002bd660c: add        x8, x8, #0xde0
0x0000000002bd6610: ldr        w0, [x8]
0x0000000002bd6614: bl         #0x47e85ac
0x0000000002bd6618: mov        x20, x0
0x0000000002bd661c: add        x0, x22, #0x40
0x0000000002bd6620: bl         #0x47f274c
0x0000000002bd6624: mov        w0, #0x30
0x0000000002bd6628: bl         #0x47f242c
0x0000000002bd662c: mov        x21, x0
0x0000000002bd6630: adrp       x8, #0x4baa000
0x0000000002bd6634: ldr        d0, [x8, #0x668]
0x0000000002bd6638: adrp       x8, #0x2bd9000
0x0000000002bd663c: add        x8, x8, #0x67c
0x0000000002bd6640: str        d0, [x0]
0x0000000002bd6644: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd6648: str        x8, [x0, #8]
0x0000000002bd664c: ldur       x8, [x22, #0x40]
0x0000000002bd6650: str        x8, [x0, #0x20]
0x0000000002bd6654: cbz        x8, #0x2bd667c
0x0000000002bd6658: add        x8, x8, #4
0x0000000002bd665c: ldaxr      w9, [x8]
0x0000000002bd6660: add        w9, w9, #1
0x0000000002bd6664: stlxr      w10, w9, [x8]
0x0000000002bd6668: cbnz       w10, #0x2bd665c
0x0000000002bd666c: ldr        x8, [x21, #0x18]
0x0000000002bd6670: and        x8, x8, #0xfffffffffffffffb
0x0000000002bd6674: ldur       x0, [x22, #0x40]
0x0000000002bd6678: b          #0x2bd6680
0x0000000002bd667c: mov        x0, #0
0x0000000002bd6680: str        x8, [x21, #0x18]
0x0000000002bd6684: mov        x1, x21
0x0000000002bd6688: bl         #0x47f1f20
0x0000000002bd668c: add        x8, x21, #4
0x0000000002bd6690: ldaxr      w9, [x8]
0x0000000002bd6694: add        w9, w9, #1
0x0000000002bd6698: stlxr      w10, w9, [x8]
0x0000000002bd669c: cbnz       w10, #0x2bd6690
0x0000000002bd66a0: mov        x0, x20
0x0000000002bd66a4: bl         #0x47e85ac
0x0000000002bd66a8: ldr        x0, [x19]
0x0000000002bd66ac: str        x21, [x19]
0x0000000002bd66b0: cbz        x0, #0x2bd68b8
0x0000000002bd66b4: add        x8, x0, #4
0x0000000002bd66b8: ldaxr      w9, [x8]
0x0000000002bd66bc: subs       w9, w9, #1
0x0000000002bd66c0: stlxr      w10, w9, [x8]
0x0000000002bd66c4: cbnz       w10, #0x2bd66b8
0x0000000002bd66c8: b.ne       #0x2bd68b8
0x0000000002bd66cc: ldp        x29, x30, [sp, #0xd0]
0x0000000002bd66d0: ldp        x20, x19, [sp, #0xc0]
0x0000000002bd66d4: ldp        x22, x21, [sp, #0xb0]
0x0000000002bd66d8: ldp        x24, x23, [sp, #0xa0]
0x0000000002bd66dc: ldp        x26, x25, [sp, #0x90]
0x0000000002bd66e0: add        sp, sp, #0xe0
0x0000000002bd66e4: b          #0x47f26a8
0x0000000002bd66e8: mov        w9, #4
0x0000000002bd66ec: ldp        q1, q0, [sp]
0x0000000002bd66f0: str        x9, [x23, #0x18]
0x0000000002bd66f4: adrp       x9, #0x2bd9000
0x0000000002bd66f8: add        x9, x9, #0x730
0x0000000002bd66fc: str        x9, [x23, #0x28]
0x0000000002bd6700: stp        xzr, xzr, [sp, #0x20]
0x0000000002bd6704: stp        q1, q0, [x23, #0x30]
0x0000000002bd6708: stp        xzr, xzr, [x8, #0x10]
0x0000000002bd670c: ldr        x8, [sp, #0x40]
0x0000000002bd6710: str        x8, [x23, #0x50]
0x0000000002bd6714: ldur       x0, [x25, #0x40]
0x0000000002bd6718: mov        x1, x23
0x0000000002bd671c: bl         #0x47f1f20
0x0000000002bd6720: add        x8, x23, #4
0x0000000002bd6724: ldaxr      w9, [x8]
0x0000000002bd6728: add        w9, w9, #1
0x0000000002bd672c: stlxr      w10, w9, [x8]
0x0000000002bd6730: cbnz       w10, #0x2bd6724
0x0000000002bd6734: mov        x0, x22
0x0000000002bd6738: bl         #0x47e85ac
0x0000000002bd673c: ldr        x0, [x19]
0x0000000002bd6740: str        x23, [x19]
0x0000000002bd6744: cbz        x0, #0x2bd6764
0x0000000002bd6748: add        x8, x0, #4
0x0000000002bd674c: ldaxr      w9, [x8]
0x0000000002bd6750: subs       w9, w9, #1
0x0000000002bd6754: stlxr      w10, w9, [x8]
0x0000000002bd6758: cbnz       w10, #0x2bd674c
0x0000000002bd675c: b.ne       #0x2bd6764
0x0000000002bd6760: bl         #0x47f26a8
0x0000000002bd6764: ldr        x0, [sp, #0x38]
0x0000000002bd6768: cbz        x0, #0x2bd6770
0x0000000002bd676c: bl         #0x4b9808c
0x0000000002bd6770: ldr        x0, [sp, #0x28]
0x0000000002bd6774: cbz        x0, #0x2bd677c
0x0000000002bd6778: bl         #0x4b9808c
0x0000000002bd677c: add        x8, sp, #0x20
0x0000000002bd6780: mov        x0, x21
0x0000000002bd6784: bl         #0x303438
0x0000000002bd6788: ldp        x21, x19, [sp, #0x20]
0x0000000002bd678c: cbz        x19, #0x2bd67d4
0x0000000002bd6790: add        x8, x19, #0x10
0x0000000002bd6794: ldxr       x9, [x8]
0x0000000002bd6798: add        x9, x9, #1
0x0000000002bd679c: stxr       w10, x9, [x8]
0x0000000002bd67a0: cbnz       w10, #0x2bd6794
0x0000000002bd67a4: add        x8, x19, #8
0x0000000002bd67a8: ldaxr      x9, [x8]
0x0000000002bd67ac: sub        x10, x9, #1
0x0000000002bd67b0: stlxr      w11, x10, [x8]
0x0000000002bd67b4: cbnz       w11, #0x2bd67a8
0x0000000002bd67b8: cbnz       x9, #0x2bd67d4
0x0000000002bd67bc: ldr        x8, [x19]
0x0000000002bd67c0: ldr        x8, [x8, #0x10]
0x0000000002bd67c4: mov        x0, x19
0x0000000002bd67c8: blr        x8
0x0000000002bd67cc: mov        x0, x19
0x0000000002bd67d0: bl         #0x4b9808c
0x0000000002bd67d4: stp        x21, x19, [sp, #0x20]
0x0000000002bd67d8: ldur       q0, [x29, #-0x50]
0x0000000002bd67dc: str        q0, [sp, #0x30]
0x0000000002bd67e0: stp        xzr, xzr, [x29, #-0x50]
0x0000000002bd67e4: stp        x24, x20, [sp, #0x40]
0x0000000002bd67e8: str        xzr, [sp, #0x68]
0x0000000002bd67ec: adrp       x4, #0x5ed0000
0x0000000002bd67f0: add        x4, x4, #0xe48
0x0000000002bd67f4: adrp       x5, #0x2bd9000
0x0000000002bd67f8: add        x5, x5, #0x95c
0x0000000002bd67fc: add        x0, sp, #0x50
0x0000000002bd6800: add        x3, sp, #0x20
0x0000000002bd6804: mov        w1, #0x30
0x0000000002bd6808: mov        w2, #8
0x0000000002bd680c: bl         #0x190f4
0x0000000002bd6810: adrp       x8, #0x6168000
0x0000000002bd6814: ldr        w8, [x8, #0xd40]
0x0000000002bd6818: cmp        w8, #0x11
0x0000000002bd681c: b.lt       #0x2bd6834
0x0000000002bd6820: ucvtf      d0, w8
0x0000000002bd6824: adrp       x8, #0x4bcd000
0x0000000002bd6828: ldr        d1, [x8, #0x7c0]
0x0000000002bd682c: fdiv       d0, d0, d1
0x0000000002bd6830: b          #0x2bd683c
0x0000000002bd6834: adrp       x8, #0x4c3c000
0x0000000002bd6838: ldr        d0, [x8, #0x858]
0x0000000002bd683c: sub        x8, x29, #0x60
0x0000000002bd6840: add        x0, sp, #0x50
0x0000000002bd6844: bl         #0x4794178
0x0000000002bd6848: ldur       x19, [x29, #-0x58]
0x0000000002bd684c: cbz        x19, #0x2bd6880
0x0000000002bd6850: add        x8, x19, #8
0x0000000002bd6854: ldaxr      x9, [x8]
0x0000000002bd6858: sub        x10, x9, #1
0x0000000002bd685c: stlxr      w11, x10, [x8]
0x0000000002bd6860: cbnz       w11, #0x2bd6854
0x0000000002bd6864: cbnz       x9, #0x2bd6880
0x0000000002bd6868: ldr        x8, [x19]
0x0000000002bd686c: ldr        x8, [x8, #0x10]
0x0000000002bd6870: mov        x0, x19
0x0000000002bd6874: blr        x8
0x0000000002bd6878: mov        x0, x19
0x0000000002bd687c: bl         #0x4b9808c
0x0000000002bd6880: add        x0, sp, #0x50
0x0000000002bd6884: bl         #0x18c70
0x0000000002bd6888: ldr        x0, [sp, #0x48]
0x0000000002bd688c: cbz        x0, #0x2bd6894
0x0000000002bd6890: bl         #0x4b9808c
0x0000000002bd6894: ldr        x0, [sp, #0x38]
0x0000000002bd6898: cbz        x0, #0x2bd68a0
0x0000000002bd689c: bl         #0x4b9808c
0x0000000002bd68a0: ldr        x0, [sp, #0x28]
0x0000000002bd68a4: cbz        x0, #0x2bd68ac
0x0000000002bd68a8: bl         #0x4b9808c
0x0000000002bd68ac: ldur       x0, [x29, #-0x48]
0x0000000002bd68b0: cbz        x0, #0x2bd68b8
0x0000000002bd68b4: bl         #0x4b9808c
0x0000000002bd68b8: ldp        x29, x30, [sp, #0xd0]
0x0000000002bd68bc: ldp        x20, x19, [sp, #0xc0]
0x0000000002bd68c0: ldp        x22, x21, [sp, #0xb0]
0x0000000002bd68c4: ldp        x24, x23, [sp, #0xa0]
0x0000000002bd68c8: ldp        x26, x25, [sp, #0x90]
0x0000000002bd68cc: add        sp, sp, #0xe0
0x0000000002bd68d0: ret        
0x0000000002bd68d4: mov        x19, x0
0x0000000002bd68d8: add        x0, sp, #0x50
0x0000000002bd68dc: bl         #0x18c70
0x0000000002bd68e0: b          #0x2bd68e8
0x0000000002bd68e4: mov        x19, x0
0x0000000002bd68e8: add        x0, sp, #0x20
0x0000000002bd68ec: bl         #0x2068e4
0x0000000002bd68f0: b          #0x2bd6934
0x0000000002bd68f4: b          #0x2bd6924
0x0000000002bd68f8: bl         #0x18bd8
0x0000000002bd68fc: b          #0x2bd6908
0x0000000002bd6900: mov        x19, x0
0x0000000002bd6904: b          #0x2bd6914
0x0000000002bd6908: mov        x19, x0
0x0000000002bd690c: mov        x0, x22
0x0000000002bd6910: bl         #0x47e85ac
0x0000000002bd6914: add        x0, sp, #0x20
0x0000000002bd6918: bl         #0x4a768
0x0000000002bd691c: b          #0x2bd6928
0x0000000002bd6920: bl         #0x18bd8
0x0000000002bd6924: mov        x19, x0
0x0000000002bd6928: cbz        x20, #0x2bd6934
0x0000000002bd692c: mov        x0, x20
0x0000000002bd6930: bl         #0x4b9808c
0x0000000002bd6934: ldur       x0, [x29, #-0x48]
0x0000000002bd6938: cbz        x0, #0x2bd6958
0x0000000002bd693c: bl         #0x4b9808c
0x0000000002bd6940: b          #0x2bd6958
0x0000000002bd6944: bl         #0x18bd8
0x0000000002bd6948: b          #0x2bd694c
0x0000000002bd694c: mov        x19, x0
0x0000000002bd6950: mov        x0, x20
0x0000000002bd6954: bl         #0x47e85ac
0x0000000002bd6958: mov        x0, x19
0x0000000002bd695c: bl         #0x4b97984
0x0000000002bd6960: bl         #0x18bd8
