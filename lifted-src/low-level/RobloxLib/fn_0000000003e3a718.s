; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a718
0x0000000003e3a718: sub        sp, sp, #0x50
0x0000000003e3a71c: stp        x24, x23, [sp, #0x10]
0x0000000003e3a720: stp        x22, x21, [sp, #0x20]
0x0000000003e3a724: stp        x20, x19, [sp, #0x30]
0x0000000003e3a728: stp        x29, x30, [sp, #0x40]
0x0000000003e3a72c: add        x29, sp, #0x40
0x0000000003e3a730: mov        x19, x4
0x0000000003e3a734: mov        x23, x3
0x0000000003e3a738: mov        x22, x2
0x0000000003e3a73c: mov        x21, x1
0x0000000003e3a740: mov        x24, x0
0x0000000003e3a744: ldr        x1, [x1]
0x0000000003e3a748: add        x20, x0, #8
0x0000000003e3a74c: ldp        x8, x9, [x3]
0x0000000003e3a750: cmp        x8, #0x241
0x0000000003e3a754: ccmp       x9, #9, #2, lo
0x0000000003e3a758: cset       w9, lo
0x0000000003e3a75c: cmp        x1, x20
0x0000000003e3a760: b.eq       #0x3e3a7a0
0x0000000003e3a764: cbz        w9, #0x3e3a7b4
0x0000000003e3a768: cbz        x1, #0x3e3a834
0x0000000003e3a76c: mov        x0, x20
0x0000000003e3a770: mov        w2, #0x240
0x0000000003e3a774: blr        x19
0x0000000003e3a778: ldr        x0, [x24, #0x248]
0x0000000003e3a77c: stp        xzr, xzr, [sp]
0x0000000003e3a780: ldr        x8, [x0]
0x0000000003e3a784: ldr        x8, [x8, #0x38]
0x0000000003e3a788: mov        x3, sp
0x0000000003e3a78c: mov        x1, x21
0x0000000003e3a790: mov        x2, x22
0x0000000003e3a794: mov        x4, x19
0x0000000003e3a798: blr        x8
0x0000000003e3a79c: b          #0x3e3a838
0x0000000003e3a7a0: cmp        x8, #0
0x0000000003e3a7a4: csinc      w8, w9, wzr, ne
0x0000000003e3a7a8: tbz        w8, #0, #0x3e3a7e8
0x0000000003e3a7ac: mov        w0, #0
0x0000000003e3a7b0: b          #0x3e3a83c
0x0000000003e3a7b4: ldr        x0, [x24, #0x248]
0x0000000003e3a7b8: ldr        x8, [x0]
0x0000000003e3a7bc: ldr        x5, [x8, #0x38]
0x0000000003e3a7c0: mov        x1, x21
0x0000000003e3a7c4: mov        x2, x22
0x0000000003e3a7c8: mov        x3, x23
0x0000000003e3a7cc: mov        x4, x19
0x0000000003e3a7d0: ldp        x29, x30, [sp, #0x40]
0x0000000003e3a7d4: ldp        x20, x19, [sp, #0x30]
0x0000000003e3a7d8: ldp        x22, x21, [sp, #0x20]
0x0000000003e3a7dc: ldp        x24, x23, [sp, #0x10]
0x0000000003e3a7e0: add        sp, sp, #0x50
0x0000000003e3a7e4: br         x5
0x0000000003e3a7e8: ldr        x0, [x24, #0x248]
0x0000000003e3a7ec: stp        xzr, xzr, [sp]
0x0000000003e3a7f0: ldr        x8, [x0]
0x0000000003e3a7f4: ldr        x8, [x8, #0x38]
0x0000000003e3a7f8: mov        x2, sp
0x0000000003e3a7fc: mov        x1, x21
0x0000000003e3a800: mov        x3, x23
0x0000000003e3a804: mov        x4, x19
0x0000000003e3a808: blr        x8
0x0000000003e3a80c: cbnz       w0, #0x3e3a83c
0x0000000003e3a810: ldr        x0, [x21]
0x0000000003e3a814: cbz        x0, #0x3e3a83c
0x0000000003e3a818: ldr        x8, [x23]
0x0000000003e3a81c: ldr        x9, [x22]
0x0000000003e3a820: cmp        x8, x9
0x0000000003e3a824: csel       x2, x8, x9, lo
0x0000000003e3a828: mov        x1, x20
0x0000000003e3a82c: blr        x19
0x0000000003e3a830: b          #0x3e3a7ac
0x0000000003e3a834: mov        w0, #0
0x0000000003e3a838: str        x20, [x21]
0x0000000003e3a83c: ldp        x29, x30, [sp, #0x40]
0x0000000003e3a840: ldp        x20, x19, [sp, #0x30]
0x0000000003e3a844: ldp        x22, x21, [sp, #0x20]
0x0000000003e3a848: ldp        x24, x23, [sp, #0x10]
0x0000000003e3a84c: add        sp, sp, #0x50
0x0000000003e3a850: ret        
0x0000000003e3a854: cmp        x1, x2
0x0000000003e3a858: b.eq       #0x3e3a8f0
0x0000000003e3a85c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e3a860: stp        x22, x21, [sp, #0x10]
0x0000000003e3a864: stp        x20, x19, [sp, #0x20]
0x0000000003e3a868: stp        x29, x30, [sp, #0x30]
0x0000000003e3a86c: add        x29, sp, #0x30
0x0000000003e3a870: mov        x21, x3
0x0000000003e3a874: mov        x19, x2
0x0000000003e3a878: mov        x20, x1
0x0000000003e3a87c: mov        x23, #0
0x0000000003e3a880: add        x22, x20, x23
0x0000000003e3a884: add        x0, x21, x23
0x0000000003e3a888: mov        x1, x22
0x0000000003e3a88c: bl         #0x2190a4
0x0000000003e3a890: ldr        w8, [x22, #0x20]
0x0000000003e3a894: str        w8, [x0, #0x20]
0x0000000003e3a898: ldur       q0, [x22, #0x28]
0x0000000003e3a89c: ldr        x8, [x22, #0x38]
0x0000000003e3a8a0: str        x8, [x0, #0x38]
0x0000000003e3a8a4: stur       q0, [x0, #0x28]
0x0000000003e3a8a8: stp        xzr, xzr, [x22, #0x30]
0x0000000003e3a8ac: str        xzr, [x22, #0x28]
0x0000000003e3a8b0: ldr        x8, [x22, #0x40]
0x0000000003e3a8b4: str        x8, [x0, #0x40]
0x0000000003e3a8b8: add        x23, x23, #0x48
0x0000000003e3a8bc: add        x8, x20, x23
0x0000000003e3a8c0: cmp        x8, x19
0x0000000003e3a8c4: b.ne       #0x3e3a880
0x0000000003e3a8c8: b          #0x3e3a8d8
0x0000000003e3a8cc: mov        x0, x20
0x0000000003e3a8d0: bl         #0x3dc27f4
0x0000000003e3a8d4: add        x20, x20, #0x48
0x0000000003e3a8d8: cmp        x20, x19
0x0000000003e3a8dc: b.ne       #0x3e3a8cc
0x0000000003e3a8e0: ldp        x29, x30, [sp, #0x30]
0x0000000003e3a8e4: ldp        x20, x19, [sp, #0x20]
0x0000000003e3a8e8: ldp        x22, x21, [sp, #0x10]
0x0000000003e3a8ec: ldp        x24, x23, [sp], #0x40
0x0000000003e3a8f0: ret        
