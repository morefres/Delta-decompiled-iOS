; instruction-faithful ARM64 fallback for RobloxLib::function_22ac770
0x00000000022ac770: stp        x24, x23, [sp, #-0x40]!
0x00000000022ac774: stp        x22, x21, [sp, #0x10]
0x00000000022ac778: stp        x20, x19, [sp, #0x20]
0x00000000022ac77c: stp        x29, x30, [sp, #0x30]
0x00000000022ac780: add        x29, sp, #0x30
0x00000000022ac784: mov        x21, x1
0x00000000022ac788: mov        x19, x0
0x00000000022ac78c: ldr        q0, [x1]
0x00000000022ac790: mov        x20, x0
0x00000000022ac794: str        q0, [x20], #0x10
0x00000000022ac798: stp        xzr, xzr, [x1], #0x10
0x00000000022ac79c: mov        x0, x20
0x00000000022ac7a0: bl         #0x76fac0
0x00000000022ac7a4: ldrsb      w8, [x21, #0x4f]
0x00000000022ac7a8: tbnz       w8, #0x1f, #0x22ac7c0
0x00000000022ac7ac: ldur       q0, [x21, #0x38]
0x00000000022ac7b0: ldur       x8, [x21, #0x48]
0x00000000022ac7b4: stur       x8, [x19, #0x48]
0x00000000022ac7b8: stur       q0, [x19, #0x38]
0x00000000022ac7bc: b          #0x22ac7cc
0x00000000022ac7c0: ldp        x1, x2, [x21, #0x38]
0x00000000022ac7c4: add        x0, x19, #0x38
0x00000000022ac7c8: bl         #0x23268
0x00000000022ac7cc: str        xzr, [x19, #0x58]
0x00000000022ac7d0: ldp        x9, x8, [x21, #0x50]
0x00000000022ac7d4: str        x9, [x19, #0x50]
0x00000000022ac7d8: cbz        x8, #0x22ac7f0
0x00000000022ac7dc: ldr        x8, [x8]
0x00000000022ac7e0: add        x0, x21, #0x60
0x00000000022ac7e4: add        x1, x19, #0x60
0x00000000022ac7e8: blr        x8
0x00000000022ac7ec: ldr        x8, [x21, #0x58]
0x00000000022ac7f0: str        x8, [x19, #0x58]
0x00000000022ac7f4: ldr        q0, [x21, #0xa0]
0x00000000022ac7f8: mov        x22, x19
0x00000000022ac7fc: str        q0, [x22, #0xa0]!
0x00000000022ac800: stp        xzr, xzr, [x21, #0xa0]
0x00000000022ac804: ldr        q0, [x21, #0xb0]
0x00000000022ac808: mov        x23, x19
0x00000000022ac80c: str        q0, [x23, #0xb0]!
0x00000000022ac810: stp        xzr, xzr, [x21, #0xb0]
0x00000000022ac814: ldrsb      w8, [x21, #0xd7]
0x00000000022ac818: tbnz       w8, #0x1f, #0x22ac830
0x00000000022ac81c: ldur       q0, [x21, #0xc0]
0x00000000022ac820: ldur       x8, [x21, #0xd0]
0x00000000022ac824: stur       x8, [x23, #0x20]
0x00000000022ac828: stur       q0, [x23, #0x10]
0x00000000022ac82c: b          #0x22ac83c
0x00000000022ac830: ldp        x1, x2, [x21, #0xc0]
0x00000000022ac834: add        x0, x23, #0x10
0x00000000022ac838: bl         #0x23268
0x00000000022ac83c: str        xzr, [x19, #0xf0]
0x00000000022ac840: add        x0, x19, #0xd8
0x00000000022ac844: add        x1, x21, #0xd8
0x00000000022ac848: bl         #0x18bf0
0x00000000022ac84c: str        xzr, [x19, #0x110]
0x00000000022ac850: add        x0, x19, #0xf8
0x00000000022ac854: add        x1, x21, #0xf8
0x00000000022ac858: ldp        x29, x30, [sp, #0x30]
0x00000000022ac85c: ldp        x20, x19, [sp, #0x20]
0x00000000022ac860: ldp        x22, x21, [sp, #0x10]
0x00000000022ac864: ldp        x24, x23, [sp], #0x40
0x00000000022ac868: b          #0x18bf0
0x00000000022ac86c: mov        x21, x0
0x00000000022ac870: mov        x0, x23
0x00000000022ac874: bl         #0x1df28
0x00000000022ac878: mov        x0, x22
0x00000000022ac87c: bl         #0x1df28
0x00000000022ac880: ldr        x8, [x19, #0x58]
0x00000000022ac884: cbz        x8, #0x22ac8a8
0x00000000022ac888: ldr        x8, [x8, #0x10]
0x00000000022ac88c: add        x0, x19, #0x60
0x00000000022ac890: blr        x8
0x00000000022ac894: b          #0x22ac8a8
0x00000000022ac898: bl         #0x18bd8
0x00000000022ac89c: mov        x21, x0
0x00000000022ac8a0: b          #0x22ac8b8
0x00000000022ac8a4: mov        x21, x0
0x00000000022ac8a8: ldrsb      w8, [x19, #0x4f]
0x00000000022ac8ac: tbz        w8, #0x1f, #0x22ac8b8
0x00000000022ac8b0: ldur       x0, [x19, #0x38]
0x00000000022ac8b4: bl         #0x47e93a8
0x00000000022ac8b8: mov        x0, x20
0x00000000022ac8bc: bl         #0x102dfc
0x00000000022ac8c0: b          #0x22ac8cc
0x00000000022ac8c4: bl         #0x18bd8
0x00000000022ac8c8: mov        x21, x0
0x00000000022ac8cc: mov        x0, x19
0x00000000022ac8d0: bl         #0x1df28
0x00000000022ac8d4: mov        x0, x21
0x00000000022ac8d8: bl         #0x4b97984
