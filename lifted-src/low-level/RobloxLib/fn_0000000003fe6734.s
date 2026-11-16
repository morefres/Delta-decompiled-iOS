; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6734
0x0000000003fe6734: sub        sp, sp, #0xd0
0x0000000003fe6738: stp        d9, d8, [sp, #0xa0]
0x0000000003fe673c: stp        x20, x19, [sp, #0xb0]
0x0000000003fe6740: stp        x29, x30, [sp, #0xc0]
0x0000000003fe6744: add        x29, sp, #0xc0
0x0000000003fe6748: fmov       s8, s2
0x0000000003fe674c: stp        q1, q0, [sp]
0x0000000003fe6750: mov        x19, x1
0x0000000003fe6754: mov        x20, x0
0x0000000003fe6758: ldr        x0, [x1]
0x0000000003fe675c: ldr        x8, [x0]
0x0000000003fe6760: ldr        x8, [x8, #0x280]
0x0000000003fe6764: blr        x8
0x0000000003fe6768: cbz        x0, #0x3fe681c
0x0000000003fe676c: ldr        x19, [x19]
0x0000000003fe6770: add        x8, sp, #0x20
0x0000000003fe6774: mov        x0, x20
0x0000000003fe6778: bl         #0x1a198
0x0000000003fe677c: add        x0, sp, #0x60
0x0000000003fe6780: add        x1, sp, #0x20
0x0000000003fe6784: mov        x2, x19
0x0000000003fe6788: bl         #0x2d28698
0x0000000003fe678c: ldr        x20, [sp, #0x28]
0x0000000003fe6790: cbz        x20, #0x3fe67c4
0x0000000003fe6794: add        x8, x20, #8
0x0000000003fe6798: ldaxr      x9, [x8]
0x0000000003fe679c: sub        x10, x9, #1
0x0000000003fe67a0: stlxr      w11, x10, [x8]
0x0000000003fe67a4: cbnz       w11, #0x3fe6798
0x0000000003fe67a8: cbnz       x9, #0x3fe67c4
0x0000000003fe67ac: ldr        x8, [x20]
0x0000000003fe67b0: ldr        x8, [x8, #0x10]
0x0000000003fe67b4: mov        x0, x20
0x0000000003fe67b8: blr        x8
0x0000000003fe67bc: mov        x0, x20
0x0000000003fe67c0: bl         #0x4b9808c
0x0000000003fe67c4: ldr        x8, [x19]
0x0000000003fe67c8: ldur       x9, [x8, #-0x18]
0x0000000003fe67cc: ldr        x8, [x19, x9]
0x0000000003fe67d0: ldr        x10, [x8]
0x0000000003fe67d4: add        x8, sp, #0x20
0x0000000003fe67d8: add        x0, x19, x9
0x0000000003fe67dc: blr        x10
0x0000000003fe67e0: ldr        s0, [sp, #0x4c]
0x0000000003fe67e4: fsub       s0, s8, s0
0x0000000003fe67e8: ldur       d1, [sp, #0x44]
0x0000000003fe67ec: ldp        q3, q2, [sp]
0x0000000003fe67f0: mov        v2.s[1], v3.s[0]
0x0000000003fe67f4: fsub       v1.2s, v2.2s, v1.2s
0x0000000003fe67f8: str        d1, [sp, #0x50]
0x0000000003fe67fc: str        s0, [sp, #0x58]
0x0000000003fe6800: add        x0, sp, #0x60
0x0000000003fe6804: add        x1, sp, #0x50
0x0000000003fe6808: mov        w2, #1
0x0000000003fe680c: mov        w3, #1
0x0000000003fe6810: bl         #0x2d29030
0x0000000003fe6814: add        x0, sp, #0x60
0x0000000003fe6818: bl         #0x2d286f4
0x0000000003fe681c: ldp        x29, x30, [sp, #0xc0]
0x0000000003fe6820: ldp        x20, x19, [sp, #0xb0]
0x0000000003fe6824: ldp        d9, d8, [sp, #0xa0]
0x0000000003fe6828: add        sp, sp, #0xd0
0x0000000003fe682c: ret        
0x0000000003fe6830: mov        x19, x0
0x0000000003fe6834: add        x0, sp, #0x20
0x0000000003fe6838: bl         #0x1df28
0x0000000003fe683c: b          #0x3fe684c
0x0000000003fe6840: mov        x19, x0
0x0000000003fe6844: add        x0, sp, #0x60
0x0000000003fe6848: bl         #0x2d286f4
0x0000000003fe684c: mov        x0, x19
0x0000000003fe6850: bl         #0x4b97984
