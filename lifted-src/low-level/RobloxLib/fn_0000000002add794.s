; instruction-faithful ARM64 fallback for RobloxLib::function_2add794
0x0000000002add794: stp        x26, x25, [sp, #-0x50]!
0x0000000002add798: stp        x24, x23, [sp, #0x10]
0x0000000002add79c: stp        x22, x21, [sp, #0x20]
0x0000000002add7a0: stp        x20, x19, [sp, #0x30]
0x0000000002add7a4: stp        x29, x30, [sp, #0x40]
0x0000000002add7a8: add        x29, sp, #0x40
0x0000000002add7ac: mov        x21, x3
0x0000000002add7b0: mov        x19, x2
0x0000000002add7b4: cmp        x2, x1
0x0000000002add7b8: b.eq       #0x2add878
0x0000000002add7bc: mov        x20, x1
0x0000000002add7c0: mov        x24, x19
0x0000000002add7c4: mov        x23, x19
0x0000000002add7c8: ldp        x9, x8, [x23, #-0x70]!
0x0000000002add7cc: cbz        x8, #0x2add7e4
0x0000000002add7d0: add        x10, x8, #0x10
0x0000000002add7d4: ldxr       x11, [x10]
0x0000000002add7d8: add        x11, x11, #1
0x0000000002add7dc: stxr       w12, x11, [x10]
0x0000000002add7e0: cbnz       w12, #0x2add7d4
0x0000000002add7e4: ldur       x0, [x21, #-0x68]
0x0000000002add7e8: stp        x9, x8, [x21, #-0x70]
0x0000000002add7ec: cbz        x0, #0x2add7f4
0x0000000002add7f0: bl         #0x4b9808c
0x0000000002add7f4: ldp        x9, x8, [x24, #-0x60]
0x0000000002add7f8: cbz        x8, #0x2add810
0x0000000002add7fc: add        x10, x8, #0x10
0x0000000002add800: ldxr       x11, [x10]
0x0000000002add804: add        x11, x11, #1
0x0000000002add808: stxr       w12, x11, [x10]
0x0000000002add80c: cbnz       w12, #0x2add800
0x0000000002add810: ldur       x0, [x21, #-0x58]
0x0000000002add814: stp        x9, x8, [x21, #-0x60]
0x0000000002add818: cbz        x0, #0x2add820
0x0000000002add81c: bl         #0x4b9808c
0x0000000002add820: sub        x25, x21, #0x50
0x0000000002add824: ldursb     w8, [x21, #-0x39]
0x0000000002add828: tbz        w8, #0x1f, #0x2add834
0x0000000002add82c: ldr        x0, [x25]
0x0000000002add830: bl         #0x47e93a8
0x0000000002add834: sub        x22, x21, #0x70
0x0000000002add838: ldur       q0, [x24, #-0x50]
0x0000000002add83c: ldur       x8, [x24, #-0x40]
0x0000000002add840: str        x8, [x25, #0x10]
0x0000000002add844: str        q0, [x25]
0x0000000002add848: sturb      wzr, [x24, #-0x39]
0x0000000002add84c: sturb      wzr, [x24, #-0x50]
0x0000000002add850: ldurh      w8, [x24, #-0x38]
0x0000000002add854: sturh      w8, [x21, #-0x38]
0x0000000002add858: sub        x0, x21, #0x30
0x0000000002add85c: sub        x1, x24, #0x30
0x0000000002add860: bl         #0x2ad5e50
0x0000000002add864: mov        x21, x22
0x0000000002add868: mov        x24, x23
0x0000000002add86c: cmp        x23, x20
0x0000000002add870: b.ne       #0x2add7c8
0x0000000002add874: b          #0x2add87c
0x0000000002add878: mov        x22, x21
0x0000000002add87c: mov        x0, x19
0x0000000002add880: mov        x1, x22
0x0000000002add884: ldp        x29, x30, [sp, #0x40]
0x0000000002add888: ldp        x20, x19, [sp, #0x30]
0x0000000002add88c: ldp        x22, x21, [sp, #0x20]
0x0000000002add890: ldp        x24, x23, [sp, #0x10]
0x0000000002add894: ldp        x26, x25, [sp], #0x50
0x0000000002add898: ret        
