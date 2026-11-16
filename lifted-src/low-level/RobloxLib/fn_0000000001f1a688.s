; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a688
0x0000000001f1a688: sub        sp, sp, #0xa0
0x0000000001f1a68c: stp        x24, x23, [sp, #0x60]
0x0000000001f1a690: stp        x22, x21, [sp, #0x70]
0x0000000001f1a694: stp        x20, x19, [sp, #0x80]
0x0000000001f1a698: stp        x29, x30, [sp, #0x90]
0x0000000001f1a69c: add        x29, sp, #0x90
0x0000000001f1a6a0: mov        x20, x3
0x0000000001f1a6a4: mov        x21, x2
0x0000000001f1a6a8: mov        x22, x1
0x0000000001f1a6ac: mov        x23, x0
0x0000000001f1a6b0: mov        w0, #0
0x0000000001f1a6b4: bl         #0x47e85ac
0x0000000001f1a6b8: mov        x19, x0
0x0000000001f1a6bc: add        x8, sp, #0x48
0x0000000001f1a6c0: mov        x0, x23
0x0000000001f1a6c4: bl         #0x47f2008
0x0000000001f1a6c8: add        x8, sp, #0x38
0x0000000001f1a6cc: mov        x0, x23
0x0000000001f1a6d0: bl         #0x47f208c
0x0000000001f1a6d4: ldr        x23, [sp, #0x50]
0x0000000001f1a6d8: ldr        x8, [sp, #0x40]
0x0000000001f1a6dc: cmp        x23, x8
0x0000000001f1a6e0: b.eq       #0x1f1a80c
0x0000000001f1a6e4: ldr        x8, [x23, #0x20]
0x0000000001f1a6e8: cbz        x8, #0x1f1a774
0x0000000001f1a6ec: ldr        x24, [x23, #8]
0x0000000001f1a6f0: ldrsb      w8, [x22, #0x17]
0x0000000001f1a6f4: tbnz       w8, #0x1f, #0x1f1a70c
0x0000000001f1a6f8: ldr        q0, [x22]
0x0000000001f1a6fc: str        q0, [sp, #0x20]
0x0000000001f1a700: ldr        x8, [x22, #0x10]
0x0000000001f1a704: str        x8, [sp, #0x30]
0x0000000001f1a708: b          #0x1f1a718
0x0000000001f1a70c: ldp        x1, x2, [x22]
0x0000000001f1a710: add        x0, sp, #0x20
0x0000000001f1a714: bl         #0x23268
0x0000000001f1a718: ldrsb      w8, [x21, #0x17]
0x0000000001f1a71c: tbnz       w8, #0x1f, #0x1f1a734
0x0000000001f1a720: ldr        q0, [x21]
0x0000000001f1a724: str        q0, [sp]
0x0000000001f1a728: ldr        x8, [x21, #0x10]
0x0000000001f1a72c: str        x8, [sp, #0x10]
0x0000000001f1a730: b          #0x1f1a740
0x0000000001f1a734: ldp        x1, x2, [x21]
0x0000000001f1a738: mov        x0, sp
0x0000000001f1a73c: bl         #0x23268
0x0000000001f1a740: ldr        w3, [x20]
0x0000000001f1a744: add        x1, sp, #0x20
0x0000000001f1a748: mov        x2, sp
0x0000000001f1a74c: mov        x0, x23
0x0000000001f1a750: blr        x24
0x0000000001f1a754: ldrsb      w8, [sp, #0x17]
0x0000000001f1a758: tbz        w8, #0x1f, #0x1f1a764
0x0000000001f1a75c: ldr        x0, [sp]
0x0000000001f1a760: bl         #0x47e93a8
0x0000000001f1a764: ldrsb      w8, [sp, #0x37]
0x0000000001f1a768: tbz        w8, #0x1f, #0x1f1a774
0x0000000001f1a76c: ldr        x0, [sp, #0x20]
0x0000000001f1a770: bl         #0x47e93a8
0x0000000001f1a774: ldr        x8, [sp, #0x50]
0x0000000001f1a778: ldr        x9, [x8, #0x10]
0x0000000001f1a77c: stur       x9, [x29, #-0x38]
0x0000000001f1a780: cbz        x9, #0x1f1a79c
0x0000000001f1a784: ldaxr      w8, [x9]
0x0000000001f1a788: add        w8, w8, #1
0x0000000001f1a78c: stlxr      w10, w8, [x9]
0x0000000001f1a790: cbnz       w10, #0x1f1a784
0x0000000001f1a794: ldur       x9, [x29, #-0x38]
0x0000000001f1a798: ldr        x8, [sp, #0x50]
0x0000000001f1a79c: stur       x8, [x29, #-0x38]
0x0000000001f1a7a0: str        x9, [sp, #0x50]
0x0000000001f1a7a4: sub        x0, x29, #0x38
0x0000000001f1a7a8: bl         #0x2d8b4
0x0000000001f1a7ac: b          #0x1f1a6d4
0x0000000001f1a7b0: mov        x24, x1
0x0000000001f1a7b4: mov        x23, x0
0x0000000001f1a7b8: b          #0x1f1a7e0
0x0000000001f1a7bc: mov        x24, x1
0x0000000001f1a7c0: mov        x23, x0
0x0000000001f1a7c4: b          #0x1f1a7f0
0x0000000001f1a7c8: mov        x24, x1
0x0000000001f1a7cc: mov        x23, x0
0x0000000001f1a7d0: ldrsb      w8, [sp, #0x17]
0x0000000001f1a7d4: tbz        w8, #0x1f, #0x1f1a7e0
0x0000000001f1a7d8: ldr        x0, [sp]
0x0000000001f1a7dc: bl         #0x47e93a8
0x0000000001f1a7e0: ldrsb      w8, [sp, #0x37]
0x0000000001f1a7e4: tbz        w8, #0x1f, #0x1f1a7f0
0x0000000001f1a7e8: ldr        x0, [sp, #0x20]
0x0000000001f1a7ec: bl         #0x47e93a8
0x0000000001f1a7f0: cmp        w24, #1
0x0000000001f1a7f4: b.ne       #0x1f1a84c
0x0000000001f1a7f8: mov        x0, x23
0x0000000001f1a7fc: bl         #0x4b98500
0x0000000001f1a800: bl         #0x47f21ec
0x0000000001f1a804: bl         #0x4b98518
0x0000000001f1a808: b          #0x1f1a774
0x0000000001f1a80c: add        x0, sp, #0x38
0x0000000001f1a810: bl         #0x2dda4
0x0000000001f1a814: add        x0, sp, #0x48
0x0000000001f1a818: bl         #0x2dda4
0x0000000001f1a81c: mov        x0, x19
0x0000000001f1a820: bl         #0x47e85ac
0x0000000001f1a824: ldp        x29, x30, [sp, #0x90]
0x0000000001f1a828: ldp        x20, x19, [sp, #0x80]
0x0000000001f1a82c: ldp        x22, x21, [sp, #0x70]
0x0000000001f1a830: ldp        x24, x23, [sp, #0x60]
0x0000000001f1a834: add        sp, sp, #0xa0
0x0000000001f1a838: ret        
0x0000000001f1a83c: mov        x23, x0
0x0000000001f1a840: b          #0x1f1a84c
0x0000000001f1a844: mov        x23, x0
0x0000000001f1a848: bl         #0x4b98518
0x0000000001f1a84c: add        x0, sp, #0x38
0x0000000001f1a850: bl         #0x2dda4
0x0000000001f1a854: b          #0x1f1a864
0x0000000001f1a858: bl         #0x18bd8
0x0000000001f1a85c: bl         #0x18bd8
0x0000000001f1a860: mov        x23, x0
0x0000000001f1a864: add        x0, sp, #0x48
0x0000000001f1a868: bl         #0x2dda4
0x0000000001f1a86c: b          #0x1f1a874
0x0000000001f1a870: mov        x23, x0
0x0000000001f1a874: mov        x0, x19
0x0000000001f1a878: bl         #0x47e85ac
0x0000000001f1a87c: mov        x0, x23
0x0000000001f1a880: bl         #0x4b97984
0x0000000001f1a884: bl         #0x18bd8
