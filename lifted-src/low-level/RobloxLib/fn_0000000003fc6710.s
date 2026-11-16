; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6710
0x0000000003fc6710: sub        sp, sp, #0xa0
0x0000000003fc6714: stp        d9, d8, [sp, #0x60]
0x0000000003fc6718: stp        x22, x21, [sp, #0x70]
0x0000000003fc671c: stp        x20, x19, [sp, #0x80]
0x0000000003fc6720: stp        x29, x30, [sp, #0x90]
0x0000000003fc6724: add        x29, sp, #0x90
0x0000000003fc6728: mov        x20, x2
0x0000000003fc672c: mov        x21, x1
0x0000000003fc6730: mov        x19, x0
0x0000000003fc6734: bl         #0x47fa170
0x0000000003fc6738: fmov       d8, d0
0x0000000003fc673c: cbz        w20, #0x3fc6750
0x0000000003fc6740: cmp        w20, #3
0x0000000003fc6744: b.ne       #0x3fc67ec
0x0000000003fc6748: mov        w1, #4
0x0000000003fc674c: b          #0x3fc6754
0x0000000003fc6750: mov        w1, #5
0x0000000003fc6754: add        x8, sp, #0x40
0x0000000003fc6758: mov        x0, x21
0x0000000003fc675c: bl         #0x4026828
0x0000000003fc6760: add        x0, sp, #0x38
0x0000000003fc6764: add        x1, sp, #0x40
0x0000000003fc6768: bl         #0x47f0b98
0x0000000003fc676c: add        x0, x19, #0x1a8
0x0000000003fc6770: add        x1, sp, #0x38
0x0000000003fc6774: bl         #0x3f4c06c
0x0000000003fc6778: add        x0, sp, #0x38
0x0000000003fc677c: bl         #0x504e0
0x0000000003fc6780: ldrsb      w8, [sp, #0x57]
0x0000000003fc6784: tbz        w8, #0x1f, #0x3fc6790
0x0000000003fc6788: ldr        x0, [sp, #0x40]
0x0000000003fc678c: bl         #0x47e93a8
0x0000000003fc6790: bl         #0x218a3d8
0x0000000003fc6794: mov        x19, x0
0x0000000003fc6798: bl         #0x47fa170
0x0000000003fc679c: fsub       d0, d0, d8
0x0000000003fc67a0: adrp       x8, #0x4bcd000
0x0000000003fc67a4: ldr        d1, [x8, #0x7c0]
0x0000000003fc67a8: fmul       d0, d0, d1
0x0000000003fc67ac: fcvt       s8, d0
0x0000000003fc67b0: adrp       x1, #0x54e2000
0x0000000003fc67b4: add        x1, x1, #0x9b3
0x0000000003fc67b8: add        x0, sp, #8
0x0000000003fc67bc: bl         #0x18aac
0x0000000003fc67c0: add        x1, sp, #8
0x0000000003fc67c4: mov        x0, x19
0x0000000003fc67c8: fmov       s0, s8
0x0000000003fc67cc: mov        w2, #1
0x0000000003fc67d0: bl         #0x5c818
0x0000000003fc67d4: ldrsb      w8, [sp, #0x1f]
0x0000000003fc67d8: tbz        w8, #0x1f, #0x3fc67e4
0x0000000003fc67dc: ldr        x0, [sp, #8]
0x0000000003fc67e0: bl         #0x47e93a8
0x0000000003fc67e4: mov        w0, #1
0x0000000003fc67e8: b          #0x3fc682c
0x0000000003fc67ec: ldr        x8, [x19, #0x68]
0x0000000003fc67f0: ldrsb      w9, [x8, #0x17]
0x0000000003fc67f4: tbz        w9, #0x1f, #0x3fc67fc
0x0000000003fc67f8: ldr        x8, [x8]
0x0000000003fc67fc: stp        x8, xzr, [sp, #0x40]
0x0000000003fc6800: mov        w8, w20
0x0000000003fc6804: stp        x8, xzr, [sp, #0x50]
0x0000000003fc6808: adrp       x1, #0x54e2000
0x0000000003fc680c: add        x1, x1, #0xa23
0x0000000003fc6810: add        x4, sp, #0x40
0x0000000003fc6814: mov        w0, #3
0x0000000003fc6818: mov        w2, #0x50
0x0000000003fc681c: mov        w3, #0x1c
0x0000000003fc6820: mov        w5, #4
0x0000000003fc6824: bl         #0x41f50f4
0x0000000003fc6828: mov        w0, #0
0x0000000003fc682c: ldp        x29, x30, [sp, #0x90]
0x0000000003fc6830: ldp        x20, x19, [sp, #0x80]
0x0000000003fc6834: ldp        x22, x21, [sp, #0x70]
0x0000000003fc6838: ldp        d9, d8, [sp, #0x60]
0x0000000003fc683c: add        sp, sp, #0xa0
0x0000000003fc6840: ret        
0x0000000003fc6844: mov        x20, x0
0x0000000003fc6848: ldrsb      w8, [sp, #0x1f]
0x0000000003fc684c: tbz        w8, #0x1f, #0x3fc6858
0x0000000003fc6850: ldr        x0, [sp, #8]
0x0000000003fc6854: bl         #0x47e93a8
0x0000000003fc6858: mov        x0, x20
0x0000000003fc685c: bl         #0x4b97984
0x0000000003fc6860: mov        x21, x1
0x0000000003fc6864: mov        x20, x0
0x0000000003fc6868: add        x0, sp, #0x38
0x0000000003fc686c: bl         #0x504e0
0x0000000003fc6870: b          #0x3fc687c
0x0000000003fc6874: mov        x21, x1
0x0000000003fc6878: mov        x20, x0
0x0000000003fc687c: ldrsb      w8, [sp, #0x57]
0x0000000003fc6880: tbz        w8, #0x1f, #0x3fc6898
0x0000000003fc6884: ldr        x0, [sp, #0x40]
0x0000000003fc6888: bl         #0x47e93a8
0x0000000003fc688c: b          #0x3fc6898
0x0000000003fc6890: mov        x21, x1
0x0000000003fc6894: mov        x20, x0
0x0000000003fc6898: cmp        w21, #1
0x0000000003fc689c: b.ne       #0x3fc6858
0x0000000003fc68a0: mov        x0, x20
0x0000000003fc68a4: bl         #0x4b98500
0x0000000003fc68a8: ldr        x19, [x19, #0x68]
0x0000000003fc68ac: ldrsb      w8, [x19, #0x17]
0x0000000003fc68b0: tbz        w8, #0x1f, #0x3fc68b8
0x0000000003fc68b4: ldr        x19, [x19]
0x0000000003fc68b8: ldr        x8, [x0]
0x0000000003fc68bc: ldr        x8, [x8, #0x10]
0x0000000003fc68c0: blr        x8
0x0000000003fc68c4: stp        x19, xzr, [sp, #0x40]
0x0000000003fc68c8: stp        x0, xzr, [sp, #0x50]
0x0000000003fc68cc: adrp       x1, #0x54e2000
0x0000000003fc68d0: add        x1, x1, #0xa74
0x0000000003fc68d4: add        x4, sp, #0x40
0x0000000003fc68d8: mov        w0, #3
0x0000000003fc68dc: mov        w2, #0x25
0x0000000003fc68e0: mov        w3, #0xcc
0x0000000003fc68e4: mov        w5, #4
0x0000000003fc68e8: bl         #0x41f50f4
0x0000000003fc68ec: bl         #0x218a3d8
0x0000000003fc68f0: mov        x19, x0
0x0000000003fc68f4: bl         #0x47fa170
0x0000000003fc68f8: fmov       d9, d0
0x0000000003fc68fc: adrp       x1, #0x54e2000
0x0000000003fc6900: add        x1, x1, #0x9b3
0x0000000003fc6904: add        x0, sp, #0x20
0x0000000003fc6908: bl         #0x18aac
0x0000000003fc690c: fsub       d0, d9, d8
0x0000000003fc6910: adrp       x8, #0x4bcd000
0x0000000003fc6914: ldr        d1, [x8, #0x7c0]
0x0000000003fc6918: fmul       d0, d0, d1
0x0000000003fc691c: fcvt       s0, d0
0x0000000003fc6920: add        x1, sp, #0x20
0x0000000003fc6924: mov        x0, x19
0x0000000003fc6928: mov        w2, #1
0x0000000003fc692c: bl         #0x5c818
0x0000000003fc6930: ldrsb      w8, [sp, #0x37]
0x0000000003fc6934: tbz        w8, #0x1f, #0x3fc6940
0x0000000003fc6938: ldr        x0, [sp, #0x20]
0x0000000003fc693c: bl         #0x47e93a8
0x0000000003fc6940: bl         #0x4b98518
0x0000000003fc6944: b          #0x3fc6828
0x0000000003fc6948: mov        x20, x0
0x0000000003fc694c: ldrsb      w8, [sp, #0x37]
0x0000000003fc6950: tbz        w8, #0x1f, #0x3fc696c
0x0000000003fc6954: ldr        x0, [sp, #0x20]
0x0000000003fc6958: bl         #0x47e93a8
0x0000000003fc695c: b          #0x3fc696c
0x0000000003fc6960: b          #0x3fc6968
0x0000000003fc6964: b          #0x3fc6968
0x0000000003fc6968: mov        x20, x0
0x0000000003fc696c: bl         #0x4b98518
0x0000000003fc6970: b          #0x3fc6858
0x0000000003fc6974: bl         #0x18bd8
