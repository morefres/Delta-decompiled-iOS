; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f6f0
0x0000000001f0f6f0: sub        sp, sp, #0xa0
0x0000000001f0f6f4: stp        x24, x23, [sp, #0x60]
0x0000000001f0f6f8: stp        x22, x21, [sp, #0x70]
0x0000000001f0f6fc: stp        x20, x19, [sp, #0x80]
0x0000000001f0f700: stp        x29, x30, [sp, #0x90]
0x0000000001f0f704: add        x29, sp, #0x90
0x0000000001f0f708: ldr        x8, [x0]
0x0000000001f0f70c: cbz        x8, #0x1f0f83c
0x0000000001f0f710: ldr        x8, [x8, #8]
0x0000000001f0f714: cbz        x8, #0x1f0f83c
0x0000000001f0f718: mov        x20, x3
0x0000000001f0f71c: mov        x21, x2
0x0000000001f0f720: mov        x22, x1
0x0000000001f0f724: mov        x23, x0
0x0000000001f0f728: bl         #0x47f2260
0x0000000001f0f72c: cbz        x0, #0x1f0f778
0x0000000001f0f730: mov        x19, x0
0x0000000001f0f734: ldr        x8, [x23]
0x0000000001f0f738: str        x8, [sp]
0x0000000001f0f73c: cbz        x8, #0x1f0f750
0x0000000001f0f740: ldaxr      w9, [x8]
0x0000000001f0f744: add        w9, w9, #1
0x0000000001f0f748: stlxr      w10, w9, [x8]
0x0000000001f0f74c: cbnz       w10, #0x1f0f740
0x0000000001f0f750: ldr        w8, [x22]
0x0000000001f0f754: str        w8, [sp, #8]
0x0000000001f0f758: mov        x8, sp
0x0000000001f0f75c: ldrsb      w9, [x21, #0x17]
0x0000000001f0f760: tbnz       w9, #0x1f, #0x1f0f7a0
0x0000000001f0f764: ldr        q0, [x21]
0x0000000001f0f768: stur       q0, [x8, #0x10]
0x0000000001f0f76c: ldr        x9, [x21, #0x10]
0x0000000001f0f770: stur       x9, [x8, #0x20]
0x0000000001f0f774: b          #0x1f0f7ac
0x0000000001f0f778: ldr        x0, [x23]
0x0000000001f0f77c: mov        x1, x22
0x0000000001f0f780: mov        x2, x21
0x0000000001f0f784: mov        x3, x20
0x0000000001f0f788: ldp        x29, x30, [sp, #0x90]
0x0000000001f0f78c: ldp        x20, x19, [sp, #0x80]
0x0000000001f0f790: ldp        x22, x21, [sp, #0x70]
0x0000000001f0f794: ldp        x24, x23, [sp, #0x60]
0x0000000001f0f798: add        sp, sp, #0xa0
0x0000000001f0f79c: b          #0x1f0f8a0
0x0000000001f0f7a0: ldp        x1, x2, [x21]
0x0000000001f0f7a4: add        x0, x8, #0x10
0x0000000001f0f7a8: bl         #0x23268
0x0000000001f0f7ac: mov        x8, sp
0x0000000001f0f7b0: ldrsb      w9, [x20, #0x17]
0x0000000001f0f7b4: tbnz       w9, #0x1f, #0x1f0f7cc
0x0000000001f0f7b8: ldr        q0, [x20]
0x0000000001f0f7bc: stur       q0, [x8, #0x28]
0x0000000001f0f7c0: ldr        x9, [x20, #0x10]
0x0000000001f0f7c4: stur       x9, [x8, #0x38]
0x0000000001f0f7c8: b          #0x1f0f7d8
0x0000000001f0f7cc: ldp        x1, x2, [x20]
0x0000000001f0f7d0: add        x0, x8, #0x28
0x0000000001f0f7d4: bl         #0x23268
0x0000000001f0f7d8: str        xzr, [sp, #0x58]
0x0000000001f0f7dc: adrp       x4, #0x5e0c000
0x0000000001f0f7e0: add        x4, x4, #0x20
0x0000000001f0f7e4: adrp       x5, #0x1f0f000
0x0000000001f0f7e8: add        x5, x5, #0xbc0
0x0000000001f0f7ec: add        x0, sp, #0x40
0x0000000001f0f7f0: mov        x3, sp
0x0000000001f0f7f4: mov        w1, #0x40
0x0000000001f0f7f8: mov        w2, #8
0x0000000001f0f7fc: bl         #0x190f4
0x0000000001f0f800: add        x1, sp, #0x40
0x0000000001f0f804: mov        x0, x19
0x0000000001f0f808: bl         #0x2d9e4
0x0000000001f0f80c: add        x0, sp, #0x40
0x0000000001f0f810: bl         #0x18c70
0x0000000001f0f814: ldrsb      w8, [sp, #0x3f]
0x0000000001f0f818: tbz        w8, #0x1f, #0x1f0f824
0x0000000001f0f81c: ldr        x0, [sp, #0x28]
0x0000000001f0f820: bl         #0x47e93a8
0x0000000001f0f824: ldrsb      w8, [sp, #0x27]
0x0000000001f0f828: tbz        w8, #0x1f, #0x1f0f834
0x0000000001f0f82c: ldr        x0, [sp, #0x10]
0x0000000001f0f830: bl         #0x47e93a8
0x0000000001f0f834: mov        x0, sp
0x0000000001f0f838: bl         #0x2c998
0x0000000001f0f83c: ldp        x29, x30, [sp, #0x90]
0x0000000001f0f840: ldp        x20, x19, [sp, #0x80]
0x0000000001f0f844: ldp        x22, x21, [sp, #0x70]
0x0000000001f0f848: ldp        x24, x23, [sp, #0x60]
0x0000000001f0f84c: add        sp, sp, #0xa0
0x0000000001f0f850: ret        
0x0000000001f0f854: mov        x19, x0
0x0000000001f0f858: ldrsb      w8, [sp, #0x27]
0x0000000001f0f85c: tbz        w8, #0x1f, #0x1f0f870
0x0000000001f0f860: ldr        x0, [sp, #0x10]
0x0000000001f0f864: bl         #0x47e93a8
0x0000000001f0f868: b          #0x1f0f870
0x0000000001f0f86c: mov        x19, x0
0x0000000001f0f870: mov        x0, sp
0x0000000001f0f874: bl         #0x2c998
0x0000000001f0f878: b          #0x1f0f898
0x0000000001f0f87c: mov        x19, x0
0x0000000001f0f880: add        x0, sp, #0x40
0x0000000001f0f884: bl         #0x18c70
0x0000000001f0f888: b          #0x1f0f890
0x0000000001f0f88c: mov        x19, x0
0x0000000001f0f890: mov        x0, sp
0x0000000001f0f894: bl         #0x1e85d8
0x0000000001f0f898: mov        x0, x19
0x0000000001f0f89c: bl         #0x4b97984
