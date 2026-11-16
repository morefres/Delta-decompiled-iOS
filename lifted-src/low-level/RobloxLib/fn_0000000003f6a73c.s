; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a73c
0x0000000003f6a73c: sub        sp, sp, #0xa0
0x0000000003f6a740: stp        x24, x23, [sp, #0x60]
0x0000000003f6a744: stp        x22, x21, [sp, #0x70]
0x0000000003f6a748: stp        x20, x19, [sp, #0x80]
0x0000000003f6a74c: stp        x29, x30, [sp, #0x90]
0x0000000003f6a750: add        x29, sp, #0x90
0x0000000003f6a754: mov        x19, x2
0x0000000003f6a758: mov        x21, x1
0x0000000003f6a75c: mov        x20, x0
0x0000000003f6a760: adrp       x8, #0x5ba4000
0x0000000003f6a764: ldr        x8, [x8, #0x338]
0x0000000003f6a768: ldr        x8, [x8]
0x0000000003f6a76c: stur       x8, [x29, #-0x38]
0x0000000003f6a770: bl         #0x440f850
0x0000000003f6a774: mov        x1, x0
0x0000000003f6a778: add        x0, x20, #0x70
0x0000000003f6a77c: mov        x2, #0
0x0000000003f6a780: bl         #0x440e7cc
0x0000000003f6a784: mov        x0, x21
0x0000000003f6a788: bl         #0x4757498
0x0000000003f6a78c: mov        x21, x0
0x0000000003f6a790: bl         #0x440fbd4
0x0000000003f6a794: mov        x22, x0
0x0000000003f6a798: ldr        x23, [x20, #0xb8]
0x0000000003f6a79c: add        x24, sp, #8
0x0000000003f6a7a0: cbz        x23, #0x3f6a7bc
0x0000000003f6a7a4: bl         #0x440fbd4
0x0000000003f6a7a8: stp        x0, xzr, [sp, #8]
0x0000000003f6a7ac: add        x0, x24, #8
0x0000000003f6a7b0: mov        x1, x23
0x0000000003f6a7b4: bl         #0x2538c
0x0000000003f6a7b8: b          #0x3f6a7dc
0x0000000003f6a7bc: bl         #0x440f418
0x0000000003f6a7c0: str        x0, [sp, #8]
0x0000000003f6a7c4: movi       v0.16b, #0
0x0000000003f6a7c8: stur       q0, [x24, #8]
0x0000000003f6a7cc: stur       q0, [x24, #0x18]
0x0000000003f6a7d0: stur       q0, [x24, #0x28]
0x0000000003f6a7d4: stur       q0, [x24, #0x38]
0x0000000003f6a7d8: stur       xzr, [x24, #0x48]
0x0000000003f6a7dc: add        x0, x20, #0x70
0x0000000003f6a7e0: add        x3, sp, #8
0x0000000003f6a7e4: mov        x1, x21
0x0000000003f6a7e8: mov        x2, x22
0x0000000003f6a7ec: mov        x4, #0
0x0000000003f6a7f0: bl         #0x440e748
0x0000000003f6a7f4: ldr        x8, [sp, #0x10]
0x0000000003f6a7f8: cbz        x8, #0x3f6a80c
0x0000000003f6a7fc: ldr        x8, [x8, #0x10]
0x0000000003f6a800: add        x9, sp, #8
0x0000000003f6a804: add        x0, x9, #0x10
0x0000000003f6a808: blr        x8
0x0000000003f6a80c: add        x0, x20, #0x70
0x0000000003f6a810: mov        x1, x19
0x0000000003f6a814: bl         #0x440e8cc
0x0000000003f6a818: ldur       x8, [x29, #-0x38]
0x0000000003f6a81c: adrp       x9, #0x5ba4000
0x0000000003f6a820: ldr        x9, [x9, #0x338]
0x0000000003f6a824: ldr        x9, [x9]
0x0000000003f6a828: cmp        x9, x8
0x0000000003f6a82c: b.ne       #0x3f6a848
0x0000000003f6a830: ldp        x29, x30, [sp, #0x90]
0x0000000003f6a834: ldp        x20, x19, [sp, #0x80]
0x0000000003f6a838: ldp        x22, x21, [sp, #0x70]
0x0000000003f6a83c: ldp        x24, x23, [sp, #0x60]
0x0000000003f6a840: add        sp, sp, #0xa0
0x0000000003f6a844: ret        
0x0000000003f6a848: bl         #0x4b98620
0x0000000003f6a84c: b          #0x3f6a89c
0x0000000003f6a850: mov        x19, x0
0x0000000003f6a854: ldr        x8, [sp, #0x10]
0x0000000003f6a858: cbz        x8, #0x3f6a8a4
0x0000000003f6a85c: ldr        x8, [x8, #0x10]
0x0000000003f6a860: add        x9, sp, #8
0x0000000003f6a864: add        x0, x9, #0x10
0x0000000003f6a868: blr        x8
0x0000000003f6a86c: b          #0x3f6a8a4
0x0000000003f6a870: b          #0x3f6a89c
0x0000000003f6a874: mov        x19, x0
0x0000000003f6a878: b          #0x3f6a8a4
0x0000000003f6a87c: mov        x19, x0
0x0000000003f6a880: ldr        x8, [sp, #0x10]
0x0000000003f6a884: cbz        x8, #0x3f6a8a4
0x0000000003f6a888: ldr        x8, [x8, #0x10]
0x0000000003f6a88c: add        x9, sp, #8
0x0000000003f6a890: add        x0, x9, #0x10
0x0000000003f6a894: blr        x8
0x0000000003f6a898: b          #0x3f6a8a4
0x0000000003f6a89c: mov        x19, x0
0x0000000003f6a8a0: cbnz       w1, #0x3f6a8ac
0x0000000003f6a8a4: mov        x0, x19
0x0000000003f6a8a8: bl         #0x4b97984
0x0000000003f6a8ac: mov        x0, x19
0x0000000003f6a8b0: bl         #0x18bd8
