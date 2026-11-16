; instruction-faithful ARM64 fallback for RobloxLib::function_2ce641c
0x0000000002ce641c: stp        d9, d8, [sp, #-0x50]!
0x0000000002ce6420: stp        x24, x23, [sp, #0x10]
0x0000000002ce6424: stp        x22, x21, [sp, #0x20]
0x0000000002ce6428: stp        x20, x19, [sp, #0x30]
0x0000000002ce642c: stp        x29, x30, [sp, #0x40]
0x0000000002ce6430: add        x29, sp, #0x40
0x0000000002ce6434: sub        sp, sp, #0x550
0x0000000002ce6438: mov        x21, x2
0x0000000002ce643c: mov        x22, x1
0x0000000002ce6440: mov        x20, x0
0x0000000002ce6444: adrp       x8, #0x5ba4000
0x0000000002ce6448: ldr        x8, [x8, #0x338]
0x0000000002ce644c: ldr        x8, [x8]
0x0000000002ce6450: stur       x8, [x29, #-0x48]
0x0000000002ce6454: adrp       x8, #0x6621000
0x0000000002ce6458: add        x8, x8, #0x134
0x0000000002ce645c: ldr        w0, [x8]
0x0000000002ce6460: bl         #0x47e85ac
0x0000000002ce6464: mov        x19, x0
0x0000000002ce6468: adrp       x8, #0x6422000
0x0000000002ce646c: add        x8, x8, #0x108
0x0000000002ce6470: ldarb      w9, [x8]
0x0000000002ce6474: adrp       x8, #0x6422000
0x0000000002ce6478: tbz        w9, #0, #0x2ce67ac
0x0000000002ce647c: ldr        x1, [x8, #0x100]
0x0000000002ce6480: movi       v0.16b, #0
0x0000000002ce6484: stp        q0, q0, [sp, #0x30]
0x0000000002ce6488: mov        x8, #-1
0x0000000002ce648c: stp        xzr, x8, [sp, #0x50]
0x0000000002ce6490: stp        q0, q0, [sp, #0x60]
0x0000000002ce6494: str        q0, [sp, #0x80]
0x0000000002ce6498: str        wzr, [sp, #0x90]
0x0000000002ce649c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ce64a0: add        x0, sp, #0x30
0x0000000002ce64a4: mov        x2, #-1
0x0000000002ce64a8: mov        x3, #0
0x0000000002ce64ac: mov        w4, #0
0x0000000002ce64b0: bl         #0x477d320
0x0000000002ce64b4: adrp       x8, #0x6422000
0x0000000002ce64b8: add        x8, x8, #0x118
0x0000000002ce64bc: ldarb      w8, [x8]
0x0000000002ce64c0: adrp       x23, #0x6422000
0x0000000002ce64c4: tbz        w8, #0, #0x2ce6828
0x0000000002ce64c8: ldr        x0, [x23, #0x110]
0x0000000002ce64cc: mov        w1, #1
0x0000000002ce64d0: bl         #0x477d894
0x0000000002ce64d4: add        x8, x20, #0x830
0x0000000002ce64d8: stp        x8, xzr, [sp, #0x20]
0x0000000002ce64dc: mov        w0, #2
0x0000000002ce64e0: bl         #0x47f9f58
0x0000000002ce64e4: str        d0, [sp, #0x28]
0x0000000002ce64e8: ldr        s0, [x22, #0x14]
0x0000000002ce64ec: fmul       s1, s0, s0
0x0000000002ce64f0: ldur       d2, [x22, #0xc]
0x0000000002ce64f4: fmul       v3.2s, v2.2s, v2.2s
0x0000000002ce64f8: faddp      s3, v3.2s
0x0000000002ce64fc: fadd       s1, s3, s1
0x0000000002ce6500: fsqrt      s8, s1
0x0000000002ce6504: fmov       s1, #1.00000000
0x0000000002ce6508: fdiv       s1, s1, s8
0x0000000002ce650c: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000002ce6510: fmul       s0, s0, s1
0x0000000002ce6514: str        d2, [sp, #0x10]
0x0000000002ce6518: adrp       x8, #0x6197000
0x0000000002ce651c: add        x8, x8, #0xc58
0x0000000002ce6520: str        s0, [sp, #0x18]
0x0000000002ce6524: ldr        s0, [x8]
0x0000000002ce6528: adrp       x8, #0x6422000
0x0000000002ce652c: add        x8, x8, #0x128
0x0000000002ce6530: ldarb      w9, [x8]
0x0000000002ce6534: adrp       x8, #0x6422000
0x0000000002ce6538: tbz        w9, #0, #0x2ce6858
0x0000000002ce653c: scvtf      s0, s0
0x0000000002ce6540: fminnm     s8, s0, s8
0x0000000002ce6544: ldr        x0, [x8, #0x120]
0x0000000002ce6548: fcvt       d0, s8
0x0000000002ce654c: str        d0, [sp]
0x0000000002ce6550: adrp       x1, #0x5415000
0x0000000002ce6554: add        x1, x1, #0xcb3
0x0000000002ce6558: bl         #0x477d614
0x0000000002ce655c: ldr        s0, [x22]
0x0000000002ce6560: bl         #0x46aed08
0x0000000002ce6564: cbz        w0, #0x2ce6604
0x0000000002ce6568: ldr        s0, [x22, #4]
0x0000000002ce656c: bl         #0x46aed08
0x0000000002ce6570: cbz        w0, #0x2ce6604
0x0000000002ce6574: ldr        s0, [x22, #8]
0x0000000002ce6578: bl         #0x46aed08
0x0000000002ce657c: cbz        w0, #0x2ce6604
0x0000000002ce6580: ldr        s0, [sp, #0x10]
0x0000000002ce6584: bl         #0x46aed08
0x0000000002ce6588: cbz        w0, #0x2ce6604
0x0000000002ce658c: ldr        s0, [sp, #0x14]
0x0000000002ce6590: bl         #0x46aed08
0x0000000002ce6594: cbz        w0, #0x2ce6604
0x0000000002ce6598: ldr        s0, [sp, #0x18]
0x0000000002ce659c: bl         #0x46aed08
0x0000000002ce65a0: cbz        w0, #0x2ce6604
0x0000000002ce65a4: ldr        s0, [sp, #0x10]
0x0000000002ce65a8: fmul       s0, s0, s0
0x0000000002ce65ac: ldur       d1, [sp, #0x14]
0x0000000002ce65b0: fmul       v1.2s, v1.2s, v1.2s
0x0000000002ce65b4: fadd       s0, s0, s1
0x0000000002ce65b8: mov        s1, v1.s[1]
0x0000000002ce65bc: fadd       s0, s0, s1
0x0000000002ce65c0: fmov       s1, #1.00000000
0x0000000002ce65c4: fcmp       s0, s1
0x0000000002ce65c8: b.eq       #0x2ce6658
0x0000000002ce65cc: fmov       s2, #-1.00000000
0x0000000002ce65d0: fadd       s2, s0, s2
0x0000000002ce65d4: fabs       s2, s2
0x0000000002ce65d8: fabs       s0, s0
0x0000000002ce65dc: fadd       s0, s0, s1
0x0000000002ce65e0: adrp       x8, #0x4bcd000
0x0000000002ce65e4: ldr        s1, [x8, #0xce4]
0x0000000002ce65e8: fmul       s3, s0, s1
0x0000000002ce65ec: mov        w8, #0x7f800000
0x0000000002ce65f0: fmov       s4, w8
0x0000000002ce65f4: fcmp       s0, s4
0x0000000002ce65f8: fcsel      s0, s1, s3, eq
0x0000000002ce65fc: fcmp       s2, s0
0x0000000002ce6600: b.ls       #0x2ce6658
0x0000000002ce6604: mov        w20, #0
0x0000000002ce6608: add        x0, sp, #0x20
0x0000000002ce660c: bl         #0x2cef40c
0x0000000002ce6610: add        x0, sp, #0x30
0x0000000002ce6614: bl         #0x2649c4
0x0000000002ce6618: mov        x0, x19
0x0000000002ce661c: bl         #0x47e85ac
0x0000000002ce6620: ldur       x8, [x29, #-0x48]
0x0000000002ce6624: adrp       x9, #0x5ba4000
0x0000000002ce6628: ldr        x9, [x9, #0x338]
0x0000000002ce662c: ldr        x9, [x9]
0x0000000002ce6630: cmp        x9, x8
0x0000000002ce6634: b.ne       #0x2ce68b8
0x0000000002ce6638: mov        x0, x20
0x0000000002ce663c: add        sp, sp, #0x550
0x0000000002ce6640: ldp        x29, x30, [sp, #0x40]
0x0000000002ce6644: ldp        x20, x19, [sp, #0x30]
0x0000000002ce6648: ldp        x22, x21, [sp, #0x20]
0x0000000002ce664c: ldp        x24, x23, [sp, #0x10]
0x0000000002ce6650: ldp        d9, d8, [sp], #0x50
0x0000000002ce6654: ret        
0x0000000002ce6658: ldr        x4, [x20, #0x880]
0x0000000002ce665c: add        x0, sp, #0xb0
0x0000000002ce6660: add        x2, sp, #0x10
0x0000000002ce6664: mov        x1, x22
0x0000000002ce6668: fmov       s0, s8
0x0000000002ce666c: mov        x3, x21
0x0000000002ce6670: bl         #0x2d24848
0x0000000002ce6674: adrp       x8, #0x616a000
0x0000000002ce6678: add        x8, x8, #0x5a0
0x0000000002ce667c: ldrb       w9, [x8]
0x0000000002ce6680: ldr        x8, [x20, #0x878]
0x0000000002ce6684: cmp        w9, #1
0x0000000002ce6688: b.ne       #0x2ce66c4
0x0000000002ce668c: cbz        x8, #0x2ce6780
0x0000000002ce6690: ldr        x0, [x20, #0x880]
0x0000000002ce6694: bl         #0x2d66c94
0x0000000002ce6698: mov        x8, x0
0x0000000002ce669c: ldr        x0, [x20, #0x878]
0x0000000002ce66a0: ldrb       w9, [x21, #0x30]
0x0000000002ce66a4: cmp        w9, #0xff
0x0000000002ce66a8: b.eq       #0x2ce673c
0x0000000002ce66ac: ldrb       w10, [x0, #0x1bd]
0x0000000002ce66b0: cmp        w10, #0x1f
0x0000000002ce66b4: b.hi       #0x2ce6720
0x0000000002ce66b8: add        x8, x8, #0x300
0x0000000002ce66bc: ldr        w8, [x8, x10, lsl #2]
0x0000000002ce66c0: b          #0x2ce6724
0x0000000002ce66c4: cbz        x8, #0x2ce6780
0x0000000002ce66c8: ldr        x0, [x20, #0x880]
0x0000000002ce66cc: bl         #0x2d66c94
0x0000000002ce66d0: ldr        x1, [x20, #0x878]
0x0000000002ce66d4: ldrsb      w2, [x21, #0x30]
0x0000000002ce66d8: bl         #0x2cddd18
0x0000000002ce66dc: cbz        w0, #0x2ce6780
0x0000000002ce66e0: ldr        x0, [x20, #0x878]
0x0000000002ce66e4: bl         #0x2d1d00c
0x0000000002ce66e8: mov        x1, x0
0x0000000002ce66ec: mov        x0, x21
0x0000000002ce66f0: bl         #0x2d73a10
0x0000000002ce66f4: cbz        w0, #0x2ce6780
0x0000000002ce66f8: ldr        x1, [x20, #0x878]
0x0000000002ce66fc: mov        x0, x21
0x0000000002ce6700: bl         #0x2d739a8
0x0000000002ce6704: cbz        w0, #0x2ce6780
0x0000000002ce6708: ldr        x8, [x20, #0x878]
0x0000000002ce670c: ldr        x0, [x8, #0x210]
0x0000000002ce6710: ldrb       w2, [x21, #0x10]
0x0000000002ce6714: add        x1, sp, #0xb0
0x0000000002ce6718: bl         #0x2d44990
0x0000000002ce671c: b          #0x2ce6774
0x0000000002ce6720: mov        w8, #-1
0x0000000002ce6724: mov        w10, #1
0x0000000002ce6728: lsl        w10, w10, w9
0x0000000002ce672c: cmp        w9, #0x20
0x0000000002ce6730: csinv      w9, w10, wzr, lo
0x0000000002ce6734: tst        w8, w9
0x0000000002ce6738: b.eq       #0x2ce6780
0x0000000002ce673c: bl         #0x2d1d00c
0x0000000002ce6740: mov        x1, x0
0x0000000002ce6744: mov        x0, x21
0x0000000002ce6748: bl         #0x2d73a10
0x0000000002ce674c: cbz        w0, #0x2ce6780
0x0000000002ce6750: ldr        x1, [x20, #0x878]
0x0000000002ce6754: mov        x0, x21
0x0000000002ce6758: bl         #0x2d739a8
0x0000000002ce675c: cbz        w0, #0x2ce6780
0x0000000002ce6760: ldr        x8, [x20, #0x878]
0x0000000002ce6764: ldr        x0, [x8, #0x210]
0x0000000002ce6768: ldrb       w2, [x21, #0x10]
0x0000000002ce676c: add        x1, sp, #0xb0
0x0000000002ce6770: bl         #0x2d44990
0x0000000002ce6774: tbz        w0, #0, #0x2ce6780
0x0000000002ce6778: mov        w20, #1
0x0000000002ce677c: b          #0x2ce6790
0x0000000002ce6780: ldr        x0, [x20, #0x850]
0x0000000002ce6784: add        x1, sp, #0xb0
0x0000000002ce6788: bl         #0x2cd3320
0x0000000002ce678c: mov        x20, x0
0x0000000002ce6790: ldr        x0, [sp, #0x128]
0x0000000002ce6794: add        x8, sp, #0xb0
0x0000000002ce6798: add        x8, x8, #0x88
0x0000000002ce679c: cmp        x0, x8
0x0000000002ce67a0: b.eq       #0x2ce6608
0x0000000002ce67a4: bl         #0x47e93a8
0x0000000002ce67a8: b          #0x2ce6608
0x0000000002ce67ac: adrp       x0, #0x6422000
0x0000000002ce67b0: add        x0, x0, #0x108
0x0000000002ce67b4: mov        x23, x8
0x0000000002ce67b8: bl         #0x428c
0x0000000002ce67bc: mov        x8, x23
0x0000000002ce67c0: cbz        w0, #0x2ce647c
0x0000000002ce67c4: adrp       x8, #0x520e000
0x0000000002ce67c8: add        x8, x8, #0x543
0x0000000002ce67cc: add        x8, x8, #0x24, lsl #12
0x0000000002ce67d0: add        x8, x8, #0x754
0x0000000002ce67d4: str        x8, [sp, #0xb0]
0x0000000002ce67d8: ldr        x8, [sp, #0xb0]
0x0000000002ce67dc: adrp       x9, #0x5415000
0x0000000002ce67e0: add        x9, x9, #0xc98
0x0000000002ce67e4: add        x9, x9, #0x41, lsl #12
0x0000000002ce67e8: add        x9, x9, #0xa9c
0x0000000002ce67ec: str        x9, [sp, #0xb0]
0x0000000002ce67f0: ldr        x9, [sp, #0xb0]
0x0000000002ce67f4: sub        x8, x8, #0x24, lsl #12
0x0000000002ce67f8: sub        x0, x8, #0x754
0x0000000002ce67fc: sub        x8, x9, #0x41, lsl #12
0x0000000002ce6800: sub        x1, x8, #0xa9c
0x0000000002ce6804: mov        w2, #-1
0x0000000002ce6808: mov        w3, #0xff
0x0000000002ce680c: bl         #0x477d018
0x0000000002ce6810: str        x0, [x23, #0x100]
0x0000000002ce6814: adrp       x0, #0x6422000
0x0000000002ce6818: add        x0, x0, #0x108
0x0000000002ce681c: bl         #0x43e8
0x0000000002ce6820: mov        x8, x23
0x0000000002ce6824: b          #0x2ce647c
0x0000000002ce6828: adrp       x0, #0x6422000
0x0000000002ce682c: add        x0, x0, #0x118
0x0000000002ce6830: bl         #0x428c
0x0000000002ce6834: cbz        w0, #0x2ce64c8
0x0000000002ce6838: adrp       x0, #0x5415000
0x0000000002ce683c: add        x0, x0, #0xcaa
0x0000000002ce6840: bl         #0xb6d328
0x0000000002ce6844: str        x0, [x23, #0x110]
0x0000000002ce6848: adrp       x0, #0x6422000
0x0000000002ce684c: add        x0, x0, #0x118
0x0000000002ce6850: bl         #0x43e8
0x0000000002ce6854: b          #0x2ce64c8
0x0000000002ce6858: adrp       x0, #0x6422000
0x0000000002ce685c: add        x0, x0, #0x128
0x0000000002ce6860: str        s0, [sp, #0xc]
0x0000000002ce6864: mov        x23, x8
0x0000000002ce6868: bl         #0x428c
0x0000000002ce686c: mov        x8, x23
0x0000000002ce6870: ldr        s0, [sp, #0xc]
0x0000000002ce6874: cbz        w0, #0x2ce653c
0x0000000002ce6878: adrp       x8, #0x520e000
0x0000000002ce687c: add        x8, x8, #0x543
0x0000000002ce6880: add        x8, x8, #0xcb, lsl #12
0x0000000002ce6884: add        x8, x8, #0x49b
0x0000000002ce6888: str        x8, [sp, #0xb0]
0x0000000002ce688c: ldr        x8, [sp, #0xb0]
0x0000000002ce6890: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce6894: sub        x0, x8, #0x49b
0x0000000002ce6898: bl         #0x477d06c
0x0000000002ce689c: str        x0, [x23, #0x120]
0x0000000002ce68a0: adrp       x0, #0x6422000
0x0000000002ce68a4: add        x0, x0, #0x128
0x0000000002ce68a8: bl         #0x43e8
0x0000000002ce68ac: mov        x8, x23
0x0000000002ce68b0: ldr        s0, [sp, #0xc]
0x0000000002ce68b4: b          #0x2ce653c
0x0000000002ce68b8: bl         #0x4b98620
0x0000000002ce68bc: mov        x20, x0
0x0000000002ce68c0: adrp       x0, #0x6422000
0x0000000002ce68c4: add        x0, x0, #0x128
0x0000000002ce68c8: bl         #0x4450
0x0000000002ce68cc: b          #0x2ce6940
0x0000000002ce68d0: mov        x20, x0
0x0000000002ce68d4: adrp       x0, #0x6422000
0x0000000002ce68d8: add        x0, x0, #0x118
0x0000000002ce68dc: bl         #0x4450
0x0000000002ce68e0: b          #0x2ce6948
0x0000000002ce68e4: mov        x20, x0
0x0000000002ce68e8: adrp       x0, #0x6422000
0x0000000002ce68ec: add        x0, x0, #0x108
0x0000000002ce68f0: bl         #0x4450
0x0000000002ce68f4: b          #0x2ce6950
0x0000000002ce68f8: b          #0x2ce6904
0x0000000002ce68fc: b          #0x2ce6904
0x0000000002ce6900: b          #0x2ce693c
0x0000000002ce6904: mov        x20, x0
0x0000000002ce6908: ldr        x0, [sp, #0x128]
0x0000000002ce690c: add        x8, sp, #0xb0
0x0000000002ce6910: add        x8, x8, #0x88
0x0000000002ce6914: cmp        x0, x8
0x0000000002ce6918: b.eq       #0x2ce6940
0x0000000002ce691c: bl         #0x47e93a8
0x0000000002ce6920: b          #0x2ce6940
0x0000000002ce6924: b          #0x2ce695c
0x0000000002ce6928: b          #0x2ce692c
0x0000000002ce692c: mov        x20, x0
0x0000000002ce6930: b          #0x2ce6948
0x0000000002ce6934: mov        x20, x0
0x0000000002ce6938: b          #0x2ce6950
0x0000000002ce693c: mov        x20, x0
0x0000000002ce6940: add        x0, sp, #0x20
0x0000000002ce6944: bl         #0x2cef40c
0x0000000002ce6948: add        x0, sp, #0x30
0x0000000002ce694c: bl         #0x2649c4
0x0000000002ce6950: mov        x0, x19
0x0000000002ce6954: bl         #0x47e85ac
0x0000000002ce6958: b          #0x2ce6964
0x0000000002ce695c: mov        x20, x0
0x0000000002ce6960: cbnz       w1, #0x2ce696c
0x0000000002ce6964: mov        x0, x20
0x0000000002ce6968: bl         #0x4b97984
0x0000000002ce696c: mov        x0, x20
0x0000000002ce6970: bl         #0x18bd8
