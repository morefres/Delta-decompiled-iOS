; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a690
0x0000000001e8a690: sub        sp, sp, #0xb0
0x0000000001e8a694: stp        x26, x25, [sp, #0x60]
0x0000000001e8a698: stp        x24, x23, [sp, #0x70]
0x0000000001e8a69c: stp        x22, x21, [sp, #0x80]
0x0000000001e8a6a0: stp        x20, x19, [sp, #0x90]
0x0000000001e8a6a4: stp        x29, x30, [sp, #0xa0]
0x0000000001e8a6a8: add        x29, sp, #0xa0
0x0000000001e8a6ac: mov        x19, x3
0x0000000001e8a6b0: mov        x21, x2
0x0000000001e8a6b4: mov        x22, x1
0x0000000001e8a6b8: mov        x20, x0
0x0000000001e8a6bc: adrp       x8, #0x5ba4000
0x0000000001e8a6c0: ldr        x8, [x8, #0x338]
0x0000000001e8a6c4: ldr        x8, [x8]
0x0000000001e8a6c8: stur       x8, [x29, #-0x48]
0x0000000001e8a6cc: bl         #0x440f850
0x0000000001e8a6d0: mov        x1, x0
0x0000000001e8a6d4: add        x0, x20, #0x70
0x0000000001e8a6d8: mov        x2, #0
0x0000000001e8a6dc: bl         #0x440e7cc
0x0000000001e8a6e0: mov        x0, x22
0x0000000001e8a6e4: bl         #0x4757498
0x0000000001e8a6e8: mov        x22, x0
0x0000000001e8a6ec: bl         #0x440f580
0x0000000001e8a6f0: mov        x23, x0
0x0000000001e8a6f4: ldr        x24, [x20, #0xb8]
0x0000000001e8a6f8: add        x25, sp, #8
0x0000000001e8a6fc: cbz        x24, #0x1e8a718
0x0000000001e8a700: bl         #0x440f580
0x0000000001e8a704: stp        x0, xzr, [sp, #8]
0x0000000001e8a708: add        x0, x25, #8
0x0000000001e8a70c: mov        x1, x24
0x0000000001e8a710: bl         #0x50f28
0x0000000001e8a714: b          #0x1e8a738
0x0000000001e8a718: bl         #0x440f418
0x0000000001e8a71c: str        x0, [sp, #8]
0x0000000001e8a720: movi       v0.16b, #0
0x0000000001e8a724: stur       q0, [x25, #8]
0x0000000001e8a728: stur       q0, [x25, #0x18]
0x0000000001e8a72c: stur       q0, [x25, #0x28]
0x0000000001e8a730: stur       q0, [x25, #0x38]
0x0000000001e8a734: stur       xzr, [x25, #0x48]
0x0000000001e8a738: bl         #0x41806c4
0x0000000001e8a73c: mov        x4, x0
0x0000000001e8a740: add        x0, x20, #0x70
0x0000000001e8a744: add        x3, sp, #8
0x0000000001e8a748: mov        x1, x22
0x0000000001e8a74c: mov        x2, x23
0x0000000001e8a750: bl         #0x440e748
0x0000000001e8a754: ldr        x8, [sp, #0x10]
0x0000000001e8a758: cbz        x8, #0x1e8a76c
0x0000000001e8a75c: ldr        x8, [x8, #0x10]
0x0000000001e8a760: add        x9, sp, #8
0x0000000001e8a764: add        x0, x9, #0x10
0x0000000001e8a768: blr        x8
0x0000000001e8a76c: mov        x0, x21
0x0000000001e8a770: bl         #0x4757498
0x0000000001e8a774: mov        x21, x0
0x0000000001e8a778: bl         #0x440f580
0x0000000001e8a77c: mov        x22, x0
0x0000000001e8a780: ldr        x23, [x20, #0xc0]
0x0000000001e8a784: add        x24, sp, #8
0x0000000001e8a788: cbz        x23, #0x1e8a7a4
0x0000000001e8a78c: bl         #0x440f580
0x0000000001e8a790: stp        x0, xzr, [sp, #8]
0x0000000001e8a794: add        x0, x24, #8
0x0000000001e8a798: mov        x1, x23
0x0000000001e8a79c: bl         #0x50f28
0x0000000001e8a7a0: b          #0x1e8a7c4
0x0000000001e8a7a4: bl         #0x440f418
0x0000000001e8a7a8: str        x0, [sp, #8]
0x0000000001e8a7ac: movi       v0.16b, #0
0x0000000001e8a7b0: stur       q0, [x24, #8]
0x0000000001e8a7b4: stur       q0, [x24, #0x18]
0x0000000001e8a7b8: stur       q0, [x24, #0x28]
0x0000000001e8a7bc: stur       q0, [x24, #0x38]
0x0000000001e8a7c0: stur       xzr, [x24, #0x48]
0x0000000001e8a7c4: bl         #0x41806c4
0x0000000001e8a7c8: mov        x4, x0
0x0000000001e8a7cc: add        x0, x20, #0x70
0x0000000001e8a7d0: add        x3, sp, #8
0x0000000001e8a7d4: mov        x1, x21
0x0000000001e8a7d8: mov        x2, x22
0x0000000001e8a7dc: bl         #0x440e748
0x0000000001e8a7e0: ldr        x8, [sp, #0x10]
0x0000000001e8a7e4: cbz        x8, #0x1e8a7f8
0x0000000001e8a7e8: ldr        x8, [x8, #0x10]
0x0000000001e8a7ec: add        x9, sp, #8
0x0000000001e8a7f0: add        x0, x9, #0x10
0x0000000001e8a7f4: blr        x8
0x0000000001e8a7f8: add        x0, x20, #0x70
0x0000000001e8a7fc: mov        x1, x19
0x0000000001e8a800: bl         #0x440e8cc
0x0000000001e8a804: ldur       x8, [x29, #-0x48]
0x0000000001e8a808: adrp       x9, #0x5ba4000
0x0000000001e8a80c: ldr        x9, [x9, #0x338]
0x0000000001e8a810: ldr        x9, [x9]
0x0000000001e8a814: cmp        x9, x8
0x0000000001e8a818: b.ne       #0x1e8a838
0x0000000001e8a81c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e8a820: ldp        x20, x19, [sp, #0x90]
0x0000000001e8a824: ldp        x22, x21, [sp, #0x80]
0x0000000001e8a828: ldp        x24, x23, [sp, #0x70]
0x0000000001e8a82c: ldp        x26, x25, [sp, #0x60]
0x0000000001e8a830: add        sp, sp, #0xb0
0x0000000001e8a834: ret        
0x0000000001e8a838: bl         #0x4b98620
0x0000000001e8a83c: b          #0x1e8a8d0
0x0000000001e8a840: mov        x19, x0
0x0000000001e8a844: ldr        x8, [sp, #0x10]
0x0000000001e8a848: cbz        x8, #0x1e8a8e4
0x0000000001e8a84c: ldr        x8, [x8, #0x10]
0x0000000001e8a850: add        x9, sp, #8
0x0000000001e8a854: add        x0, x9, #0x10
0x0000000001e8a858: blr        x8
0x0000000001e8a85c: b          #0x1e8a8e4
0x0000000001e8a860: b          #0x1e8a8d0
0x0000000001e8a864: b          #0x1e8a8d0
0x0000000001e8a868: mov        x19, x0
0x0000000001e8a86c: ldr        x8, [sp, #0x10]
0x0000000001e8a870: cbz        x8, #0x1e8a8e4
0x0000000001e8a874: ldr        x8, [x8, #0x10]
0x0000000001e8a878: add        x9, sp, #8
0x0000000001e8a87c: add        x0, x9, #0x10
0x0000000001e8a880: blr        x8
0x0000000001e8a884: b          #0x1e8a8e4
0x0000000001e8a888: b          #0x1e8a8d0
0x0000000001e8a88c: mov        x19, x0
0x0000000001e8a890: ldr        x8, [sp, #0x10]
0x0000000001e8a894: cbz        x8, #0x1e8a8e4
0x0000000001e8a898: ldr        x8, [x8, #0x10]
0x0000000001e8a89c: add        x9, sp, #8
0x0000000001e8a8a0: add        x0, x9, #0x10
0x0000000001e8a8a4: blr        x8
0x0000000001e8a8a8: b          #0x1e8a8e4
0x0000000001e8a8ac: b          #0x1e8a8d0
0x0000000001e8a8b0: mov        x19, x0
0x0000000001e8a8b4: ldr        x8, [sp, #0x10]
0x0000000001e8a8b8: cbz        x8, #0x1e8a8e4
0x0000000001e8a8bc: ldr        x8, [x8, #0x10]
0x0000000001e8a8c0: add        x9, sp, #8
0x0000000001e8a8c4: add        x0, x9, #0x10
0x0000000001e8a8c8: blr        x8
0x0000000001e8a8cc: b          #0x1e8a8e4
0x0000000001e8a8d0: mov        x19, x0
0x0000000001e8a8d4: cbz        w1, #0x1e8a8e4
0x0000000001e8a8d8: mov        x0, x19
0x0000000001e8a8dc: bl         #0x18bd8
0x0000000001e8a8e0: mov        x19, x0
0x0000000001e8a8e4: mov        x0, x19
0x0000000001e8a8e8: bl         #0x4b97984
