; instruction-faithful ARM64 fallback for RobloxLib::function_2aec6d8
0x0000000002aec6d8: sub        sp, sp, #0x60
0x0000000002aec6dc: stp        x26, x25, [sp, #0x10]
0x0000000002aec6e0: stp        x24, x23, [sp, #0x20]
0x0000000002aec6e4: stp        x22, x21, [sp, #0x30]
0x0000000002aec6e8: stp        x20, x19, [sp, #0x40]
0x0000000002aec6ec: stp        x29, x30, [sp, #0x50]
0x0000000002aec6f0: add        x29, sp, #0x50
0x0000000002aec6f4: mov        x21, x4
0x0000000002aec6f8: mov        x19, x3
0x0000000002aec6fc: mov        x20, x1
0x0000000002aec700: mov        x22, x0
0x0000000002aec704: ldr        x8, [x1]
0x0000000002aec708: ldr        x9, [x8, #0x30]
0x0000000002aec70c: mov        x8, sp
0x0000000002aec710: mov        x0, x1
0x0000000002aec714: mov        x1, x2
0x0000000002aec718: blr        x9
0x0000000002aec71c: add        x0, x22, #0x40
0x0000000002aec720: mov        x1, sp
0x0000000002aec724: bl         #0x1a230
0x0000000002aec728: ldr        x23, [sp, #8]
0x0000000002aec72c: cbz        x23, #0x2aec760
0x0000000002aec730: add        x8, x23, #8
0x0000000002aec734: ldaxr      x9, [x8]
0x0000000002aec738: sub        x10, x9, #1
0x0000000002aec73c: stlxr      w11, x10, [x8]
0x0000000002aec740: cbnz       w11, #0x2aec734
0x0000000002aec744: cbnz       x9, #0x2aec760
0x0000000002aec748: ldr        x8, [x23]
0x0000000002aec74c: ldr        x8, [x8, #0x10]
0x0000000002aec750: mov        x0, x23
0x0000000002aec754: blr        x8
0x0000000002aec758: mov        x0, x23
0x0000000002aec75c: bl         #0x4b9808c
0x0000000002aec760: adrp       x8, #0x6168000
0x0000000002aec764: ldrb       w8, [x8, #0x50]
0x0000000002aec768: cmp        w8, #1
0x0000000002aec76c: b.ne       #0x2aec778
0x0000000002aec770: ldur       x8, [x22, #0x40]
0x0000000002aec774: cbz        x8, #0x2aec8cc
0x0000000002aec778: add        x0, x22, #0x58
0x0000000002aec77c: bl         #0x47f1840
0x0000000002aec780: tbnz       w0, #0, #0x2aec868
0x0000000002aec784: ldr        x8, [x20]
0x0000000002aec788: ldr        x8, [x8, #0x70]
0x0000000002aec78c: mov        x0, x20
0x0000000002aec790: blr        x8
0x0000000002aec794: mov        x24, x0
0x0000000002aec798: adrp       x8, #0x6912000
0x0000000002aec79c: add        x8, x8, #0xde0
0x0000000002aec7a0: ldr        w0, [x8]
0x0000000002aec7a4: bl         #0x47e85ac
0x0000000002aec7a8: mov        x23, x0
0x0000000002aec7ac: mov        x0, x24
0x0000000002aec7b0: bl         #0x47f274c
0x0000000002aec7b4: mov        w0, #0x30
0x0000000002aec7b8: bl         #0x47f242c
0x0000000002aec7bc: mov        x25, x0
0x0000000002aec7c0: adrp       x8, #0x4baa000
0x0000000002aec7c4: ldr        d0, [x8, #0x668]
0x0000000002aec7c8: adrp       x8, #0x2aed000
0x0000000002aec7cc: add        x8, x8, #0xb84
0x0000000002aec7d0: str        d0, [x0]
0x0000000002aec7d4: stp        xzr, xzr, [x0, #0x10]
0x0000000002aec7d8: str        x8, [x0, #8]
0x0000000002aec7dc: ldr        x8, [x24]
0x0000000002aec7e0: str        x8, [x0, #0x20]
0x0000000002aec7e4: cbz        x8, #0x2aec804
0x0000000002aec7e8: add        x8, x8, #4
0x0000000002aec7ec: ldaxr      w9, [x8]
0x0000000002aec7f0: add        w9, w9, #1
0x0000000002aec7f4: stlxr      w10, w9, [x8]
0x0000000002aec7f8: cbnz       w10, #0x2aec7ec
0x0000000002aec7fc: ldr        x8, [x25, #0x18]
0x0000000002aec800: and        x8, x8, #0xfffffffffffffffb
0x0000000002aec804: str        x8, [x25, #0x18]
0x0000000002aec808: str        x22, [x25, #0x28]
0x0000000002aec80c: ldr        x0, [x24]
0x0000000002aec810: mov        x1, x25
0x0000000002aec814: bl         #0x47f1f20
0x0000000002aec818: add        x8, x25, #4
0x0000000002aec81c: str        x25, [sp]
0x0000000002aec820: ldaxr      w9, [x8]
0x0000000002aec824: add        w9, w9, #1
0x0000000002aec828: stlxr      w10, w9, [x8]
0x0000000002aec82c: cbnz       w10, #0x2aec820
0x0000000002aec830: mov        x0, x23
0x0000000002aec834: bl         #0x47e85ac
0x0000000002aec838: add        x0, x22, #0x58
0x0000000002aec83c: mov        x1, sp
0x0000000002aec840: bl         #0x218c20
0x0000000002aec844: ldr        x0, [sp]
0x0000000002aec848: cbz        x0, #0x2aec868
0x0000000002aec84c: add        x8, x0, #4
0x0000000002aec850: ldaxr      w9, [x8]
0x0000000002aec854: subs       w9, w9, #1
0x0000000002aec858: stlxr      w10, w9, [x8]
0x0000000002aec85c: cbnz       w10, #0x2aec850
0x0000000002aec860: b.ne       #0x2aec868
0x0000000002aec864: bl         #0x47f26a8
0x0000000002aec868: ldur       x0, [x22, #0x40]
0x0000000002aec86c: ldr        x8, [x0]
0x0000000002aec870: ldr        x8, [x8, #0x18]
0x0000000002aec874: blr        x8
0x0000000002aec878: cbz        w0, #0x2aec8c0
0x0000000002aec87c: cbz        x19, #0x2aec8d4
0x0000000002aec880: ldur       x0, [x22, #0x40]
0x0000000002aec884: ldr        x8, [x0]
0x0000000002aec888: ldr        x8, [x8, #0x10]
0x0000000002aec88c: blr        x8
0x0000000002aec890: fcmp       s0, s1
0x0000000002aec894: fcsel      s2, s1, s0, mi
0x0000000002aec898: mov        w8, #0x44800000
0x0000000002aec89c: fmov       s3, w8
0x0000000002aec8a0: fcmp       s2, s3
0x0000000002aec8a4: b.ls       #0x2aec8b8
0x0000000002aec8a8: fmov       s3, w8
0x0000000002aec8ac: fdiv       s2, s3, s2
0x0000000002aec8b0: fmul       s0, s0, s2
0x0000000002aec8b4: fmul       s1, s1, s2
0x0000000002aec8b8: stp        s0, s1, [x19]
0x0000000002aec8bc: b          #0x2aec8d4
0x0000000002aec8c0: cbz        w21, #0x2aec8d4
0x0000000002aec8c4: mov        x0, x20
0x0000000002aec8c8: bl         #0x39cf054
0x0000000002aec8cc: mov        w0, #0
0x0000000002aec8d0: b          #0x2aec8d8
0x0000000002aec8d4: mov        w0, #1
0x0000000002aec8d8: ldp        x29, x30, [sp, #0x50]
0x0000000002aec8dc: ldp        x20, x19, [sp, #0x40]
0x0000000002aec8e0: ldp        x22, x21, [sp, #0x30]
0x0000000002aec8e4: ldp        x24, x23, [sp, #0x20]
0x0000000002aec8e8: ldp        x26, x25, [sp, #0x10]
0x0000000002aec8ec: add        sp, sp, #0x60
0x0000000002aec8f0: ret        
0x0000000002aec8f4: mov        x19, x0
0x0000000002aec8f8: ldr        x0, [sp]
0x0000000002aec8fc: cbz        x0, #0x2aec934
0x0000000002aec900: add        x8, x0, #4
0x0000000002aec904: ldaxr      w9, [x8]
0x0000000002aec908: subs       w9, w9, #1
0x0000000002aec90c: stlxr      w10, w9, [x8]
0x0000000002aec910: cbnz       w10, #0x2aec904
0x0000000002aec914: b.ne       #0x2aec934
0x0000000002aec918: bl         #0x47f26a8
0x0000000002aec91c: b          #0x2aec934
0x0000000002aec920: bl         #0x18bd8
0x0000000002aec924: b          #0x2aec928
0x0000000002aec928: mov        x19, x0
0x0000000002aec92c: mov        x0, x23
0x0000000002aec930: bl         #0x47e85ac
0x0000000002aec934: mov        x0, x19
0x0000000002aec938: bl         #0x4b97984
0x0000000002aec93c: bl         #0x18bd8
