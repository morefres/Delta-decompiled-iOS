; instruction-faithful ARM64 fallback for RobloxLib::function_47ab6e4
0x00000000047ab6e4: sub        sp, sp, #0xa0
0x00000000047ab6e8: stp        x26, x25, [sp, #0x50]
0x00000000047ab6ec: stp        x24, x23, [sp, #0x60]
0x00000000047ab6f0: stp        x22, x21, [sp, #0x70]
0x00000000047ab6f4: stp        x20, x19, [sp, #0x80]
0x00000000047ab6f8: stp        x29, x30, [sp, #0x90]
0x00000000047ab6fc: add        x29, sp, #0x90
0x00000000047ab700: mov        x19, x8
0x00000000047ab704: movi       v0.16b, #0
0x00000000047ab708: stp        q0, q0, [x8]
0x00000000047ab70c: mov        w8, #0x3f800000
0x00000000047ab710: str        w8, [x19, #0x20]
0x00000000047ab714: adrp       x8, #0x5ba4000
0x00000000047ab718: ldr        x8, [x8, #0x3b0]
0x00000000047ab71c: ldr        x8, [x8]
0x00000000047ab720: cbz        x8, #0x47ab840
0x00000000047ab724: ldr        x21, [x8]
0x00000000047ab728: cbz        x21, #0x47ab840
0x00000000047ab72c: add        x23, x8, #8
0x00000000047ab730: mov        w24, #0x3d
0x00000000047ab734: mov        x25, sp
0x00000000047ab738: adrp       x20, #0x4bdd000
0x00000000047ab73c: add        x20, x20, #0x500
0x00000000047ab740: mov        x0, x21
0x00000000047ab744: bl         #0x4b99844
0x00000000047ab748: stp        x21, x0, [sp, #0x30]
0x00000000047ab74c: strb       w24, [sp, #0x18]
0x00000000047ab750: add        x0, sp, #0x30
0x00000000047ab754: add        x1, sp, #0x18
0x00000000047ab758: mov        w2, #1
0x00000000047ab75c: mov        x3, #0
0x00000000047ab760: bl         #0x47f83cc
0x00000000047ab764: cmn        x0, #1
0x00000000047ab768: b.eq       #0x47ab79c
0x00000000047ab76c: ldp        x21, x8, [sp, #0x30]
0x00000000047ab770: cmp        x8, x0
0x00000000047ab774: csel       x22, x8, x0, lo
0x00000000047ab778: cbz        x21, #0x47ab7c0
0x00000000047ab77c: add        x9, x0, #1
0x00000000047ab780: cmp        x8, x9
0x00000000047ab784: csinc      x9, x8, x0, lo
0x00000000047ab788: sub        x2, x8, x9
0x00000000047ab78c: add        x0, sp, #0x18
0x00000000047ab790: add        x1, x21, x9
0x00000000047ab794: bl         #0x207c60
0x00000000047ab798: b          #0x47ab7ac
0x00000000047ab79c: ldp        x21, x22, [sp, #0x30]
0x00000000047ab7a0: stp        xzr, xzr, [sp, #0x18]
0x00000000047ab7a4: str        xzr, [sp, #0x28]
0x00000000047ab7a8: cbz        x21, #0x47ab7c8
0x00000000047ab7ac: mov        x0, sp
0x00000000047ab7b0: mov        x1, x21
0x00000000047ab7b4: mov        x2, x22
0x00000000047ab7b8: bl         #0x207c60
0x00000000047ab7bc: b          #0x47ab7d0
0x00000000047ab7c0: stp        xzr, xzr, [sp, #0x18]
0x00000000047ab7c4: str        xzr, [sp, #0x28]
0x00000000047ab7c8: stp        xzr, xzr, [sp]
0x00000000047ab7cc: str        xzr, [sp, #0x10]
0x00000000047ab7d0: str        x25, [sp, #0x48]
0x00000000047ab7d4: mov        x1, sp
0x00000000047ab7d8: add        x3, sp, #0x48
0x00000000047ab7dc: add        x4, sp, #0x47
0x00000000047ab7e0: mov        x0, x19
0x00000000047ab7e4: mov        x2, x20
0x00000000047ab7e8: bl         #0x3dbcec
0x00000000047ab7ec: mov        x21, x0
0x00000000047ab7f0: ldrsb      w8, [x0, #0x3f]
0x00000000047ab7f4: tbz        w8, #0x1f, #0x47ab800
0x00000000047ab7f8: ldur       x0, [x21, #0x28]
0x00000000047ab7fc: bl         #0x47e93a8
0x00000000047ab800: ldur       q0, [sp, #0x18]
0x00000000047ab804: stur       q0, [x21, #0x28]
0x00000000047ab808: ldr        x8, [sp, #0x28]
0x00000000047ab80c: stur       x8, [x21, #0x38]
0x00000000047ab810: strb       wzr, [sp, #0x2f]
0x00000000047ab814: strb       wzr, [sp, #0x18]
0x00000000047ab818: ldrsb      w8, [sp, #0x17]
0x00000000047ab81c: tbz        w8, #0x1f, #0x47ab838
0x00000000047ab820: ldr        x0, [sp]
0x00000000047ab824: bl         #0x47e93a8
0x00000000047ab828: ldrsb      w8, [sp, #0x2f]
0x00000000047ab82c: tbz        w8, #0x1f, #0x47ab838
0x00000000047ab830: ldr        x0, [sp, #0x18]
0x00000000047ab834: bl         #0x47e93a8
0x00000000047ab838: ldr        x21, [x23], #8
0x00000000047ab83c: cbnz       x21, #0x47ab740
0x00000000047ab840: ldp        x29, x30, [sp, #0x90]
0x00000000047ab844: ldp        x20, x19, [sp, #0x80]
0x00000000047ab848: ldp        x22, x21, [sp, #0x70]
0x00000000047ab84c: ldp        x24, x23, [sp, #0x60]
0x00000000047ab850: ldp        x26, x25, [sp, #0x50]
0x00000000047ab854: add        sp, sp, #0xa0
0x00000000047ab858: ret        
0x00000000047ab85c: b          #0x47ab890
0x00000000047ab860: mov        x20, x0
0x00000000047ab864: b          #0x47ab87c
0x00000000047ab868: mov        x20, x0
0x00000000047ab86c: ldrsb      w8, [sp, #0x17]
0x00000000047ab870: tbz        w8, #0x1f, #0x47ab87c
0x00000000047ab874: ldr        x0, [sp]
0x00000000047ab878: bl         #0x47e93a8
0x00000000047ab87c: ldrsb      w8, [sp, #0x2f]
0x00000000047ab880: tbz        w8, #0x1f, #0x47ab894
0x00000000047ab884: ldr        x0, [sp, #0x18]
0x00000000047ab888: bl         #0x47e93a8
0x00000000047ab88c: b          #0x47ab894
0x00000000047ab890: mov        x20, x0
0x00000000047ab894: mov        x0, x19
0x00000000047ab898: bl         #0x207764
0x00000000047ab89c: mov        x0, x20
0x00000000047ab8a0: bl         #0x4b97984
