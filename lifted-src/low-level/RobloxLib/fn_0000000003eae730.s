; instruction-faithful ARM64 fallback for RobloxLib::function_3eae730
0x0000000003eae730: sub        sp, sp, #0x50
0x0000000003eae734: stp        x24, x23, [sp, #0x10]
0x0000000003eae738: stp        x22, x21, [sp, #0x20]
0x0000000003eae73c: stp        x20, x19, [sp, #0x30]
0x0000000003eae740: stp        x29, x30, [sp, #0x40]
0x0000000003eae744: add        x29, sp, #0x40
0x0000000003eae748: mov        x19, x1
0x0000000003eae74c: mov        x20, x0
0x0000000003eae750: ldr        x21, [x2]
0x0000000003eae754: ldr        x22, [x21]
0x0000000003eae758: bl         #0x440f580
0x0000000003eae75c: cmp        x0, x22
0x0000000003eae760: b.eq       #0x3eae784
0x0000000003eae764: ldr        x22, [x21]
0x0000000003eae768: bl         #0x440f634
0x0000000003eae76c: cmp        x0, x22
0x0000000003eae770: b.eq       #0x3eae784
0x0000000003eae774: ldr        x22, [x21]
0x0000000003eae778: bl         #0x440f4cc
0x0000000003eae77c: cmp        x0, x22
0x0000000003eae780: b.ne       #0x3eae83c
0x0000000003eae784: mov        x22, x21
0x0000000003eae788: ldr        x8, [x22, #0x10]!
0x0000000003eae78c: cbz        x8, #0x3eae7b0
0x0000000003eae790: ldr        x23, [x8, #0x18]
0x0000000003eae794: bl         #0x3ea08ac
0x0000000003eae798: ldrh       w8, [x23, #0x1b8]
0x0000000003eae79c: ldrh       w9, [x0, #0x1b8]
0x0000000003eae7a0: sub        w8, w8, w9
0x0000000003eae7a4: ldrh       w9, [x0, #0x1ba]
0x0000000003eae7a8: cmp        w8, w9
0x0000000003eae7ac: b.hi       #0x3eae83c
0x0000000003eae7b0: ldr        x8, [x21, #8]
0x0000000003eae7b4: cmp        x8, #0
0x0000000003eae7b8: csel       x8, xzr, x22, eq
0x0000000003eae7bc: ldp        x9, x8, [x8]
0x0000000003eae7c0: stp        x9, x8, [sp]
0x0000000003eae7c4: cbz        x8, #0x3eae7dc
0x0000000003eae7c8: add        x8, x8, #8
0x0000000003eae7cc: ldxr       x9, [x8]
0x0000000003eae7d0: add        x9, x9, #1
0x0000000003eae7d4: stxr       w10, x9, [x8]
0x0000000003eae7d8: cbnz       w10, #0x3eae7cc
0x0000000003eae7dc: mov        x2, sp
0x0000000003eae7e0: mov        x0, x20
0x0000000003eae7e4: mov        x1, x19
0x0000000003eae7e8: bl         #0x3eae85c
0x0000000003eae7ec: ldr        x19, [sp, #8]
0x0000000003eae7f0: cbz        x19, #0x3eae824
0x0000000003eae7f4: add        x8, x19, #8
0x0000000003eae7f8: ldaxr      x9, [x8]
0x0000000003eae7fc: sub        x10, x9, #1
0x0000000003eae800: stlxr      w11, x10, [x8]
0x0000000003eae804: cbnz       w11, #0x3eae7f8
0x0000000003eae808: cbnz       x9, #0x3eae824
0x0000000003eae80c: ldr        x8, [x19]
0x0000000003eae810: ldr        x8, [x8, #0x10]
0x0000000003eae814: mov        x0, x19
0x0000000003eae818: blr        x8
0x0000000003eae81c: mov        x0, x19
0x0000000003eae820: bl         #0x4b9808c
0x0000000003eae824: ldp        x29, x30, [sp, #0x40]
0x0000000003eae828: ldp        x20, x19, [sp, #0x30]
0x0000000003eae82c: ldp        x22, x21, [sp, #0x20]
0x0000000003eae830: ldp        x24, x23, [sp, #0x10]
0x0000000003eae834: add        sp, sp, #0x50
0x0000000003eae838: ret        
0x0000000003eae83c: adrp       x0, #0x5228000
0x0000000003eae840: add        x0, x0, #0x5b2
0x0000000003eae844: bl         #0x47ee168
0x0000000003eae848: mov        x19, x0
0x0000000003eae84c: mov        x0, sp
0x0000000003eae850: bl         #0x1df28
0x0000000003eae854: mov        x0, x19
0x0000000003eae858: bl         #0x4b97984
