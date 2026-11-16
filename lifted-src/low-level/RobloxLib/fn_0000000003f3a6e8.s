; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a6e8
0x0000000003f3a6e8: sub        sp, sp, #0xa0
0x0000000003f3a6ec: stp        x24, x23, [sp, #0x60]
0x0000000003f3a6f0: stp        x22, x21, [sp, #0x70]
0x0000000003f3a6f4: stp        x20, x19, [sp, #0x80]
0x0000000003f3a6f8: stp        x29, x30, [sp, #0x90]
0x0000000003f3a6fc: add        x29, sp, #0x90
0x0000000003f3a700: mov        x19, x2
0x0000000003f3a704: mov        x21, x1
0x0000000003f3a708: mov        x20, x0
0x0000000003f3a70c: adrp       x8, #0x5ba4000
0x0000000003f3a710: ldr        x8, [x8, #0x338]
0x0000000003f3a714: ldr        x8, [x8]
0x0000000003f3a718: stur       x8, [x29, #-0x38]
0x0000000003f3a71c: bl         #0x440f418
0x0000000003f3a720: mov        x1, x0
0x0000000003f3a724: add        x0, x20, #0x70
0x0000000003f3a728: mov        x2, #0
0x0000000003f3a72c: bl         #0x440e7cc
0x0000000003f3a730: mov        x0, x21
0x0000000003f3a734: bl         #0x4757498
0x0000000003f3a738: mov        x21, x0
0x0000000003f3a73c: bl         #0x440fc88
0x0000000003f3a740: mov        x22, x0
0x0000000003f3a744: ldr        x23, [x20, #0xb8]
0x0000000003f3a748: add        x24, sp, #8
0x0000000003f3a74c: cbz        x23, #0x3f3a768
0x0000000003f3a750: bl         #0x440fc88
0x0000000003f3a754: stp        x0, xzr, [sp, #8]
0x0000000003f3a758: add        x0, x24, #8
0x0000000003f3a75c: mov        x1, x23
0x0000000003f3a760: bl         #0x1f5e8
0x0000000003f3a764: b          #0x3f3a788
0x0000000003f3a768: bl         #0x440f418
0x0000000003f3a76c: str        x0, [sp, #8]
0x0000000003f3a770: movi       v0.16b, #0
0x0000000003f3a774: stur       q0, [x24, #8]
0x0000000003f3a778: stur       q0, [x24, #0x18]
0x0000000003f3a77c: stur       q0, [x24, #0x28]
0x0000000003f3a780: stur       q0, [x24, #0x38]
0x0000000003f3a784: stur       xzr, [x24, #0x48]
0x0000000003f3a788: add        x0, x20, #0x70
0x0000000003f3a78c: add        x3, sp, #8
0x0000000003f3a790: mov        x1, x21
0x0000000003f3a794: mov        x2, x22
0x0000000003f3a798: mov        x4, #0
0x0000000003f3a79c: bl         #0x440e748
0x0000000003f3a7a0: ldr        x8, [sp, #0x10]
0x0000000003f3a7a4: cbz        x8, #0x3f3a7b8
0x0000000003f3a7a8: ldr        x8, [x8, #0x10]
0x0000000003f3a7ac: add        x9, sp, #8
0x0000000003f3a7b0: add        x0, x9, #0x10
0x0000000003f3a7b4: blr        x8
0x0000000003f3a7b8: add        x0, x20, #0x70
0x0000000003f3a7bc: mov        x1, x19
0x0000000003f3a7c0: bl         #0x440e8cc
0x0000000003f3a7c4: ldur       x8, [x29, #-0x38]
0x0000000003f3a7c8: adrp       x9, #0x5ba4000
0x0000000003f3a7cc: ldr        x9, [x9, #0x338]
0x0000000003f3a7d0: ldr        x9, [x9]
0x0000000003f3a7d4: cmp        x9, x8
0x0000000003f3a7d8: b.ne       #0x3f3a7f4
0x0000000003f3a7dc: ldp        x29, x30, [sp, #0x90]
0x0000000003f3a7e0: ldp        x20, x19, [sp, #0x80]
0x0000000003f3a7e4: ldp        x22, x21, [sp, #0x70]
0x0000000003f3a7e8: ldp        x24, x23, [sp, #0x60]
0x0000000003f3a7ec: add        sp, sp, #0xa0
0x0000000003f3a7f0: ret        
0x0000000003f3a7f4: bl         #0x4b98620
0x0000000003f3a7f8: b          #0x3f3a848
0x0000000003f3a7fc: mov        x19, x0
0x0000000003f3a800: ldr        x8, [sp, #0x10]
0x0000000003f3a804: cbz        x8, #0x3f3a850
0x0000000003f3a808: ldr        x8, [x8, #0x10]
0x0000000003f3a80c: add        x9, sp, #8
0x0000000003f3a810: add        x0, x9, #0x10
0x0000000003f3a814: blr        x8
0x0000000003f3a818: b          #0x3f3a850
0x0000000003f3a81c: b          #0x3f3a848
0x0000000003f3a820: mov        x19, x0
0x0000000003f3a824: b          #0x3f3a850
0x0000000003f3a828: mov        x19, x0
0x0000000003f3a82c: ldr        x8, [sp, #0x10]
0x0000000003f3a830: cbz        x8, #0x3f3a850
0x0000000003f3a834: ldr        x8, [x8, #0x10]
0x0000000003f3a838: add        x9, sp, #8
0x0000000003f3a83c: add        x0, x9, #0x10
0x0000000003f3a840: blr        x8
0x0000000003f3a844: b          #0x3f3a850
0x0000000003f3a848: mov        x19, x0
0x0000000003f3a84c: cbnz       w1, #0x3f3a858
0x0000000003f3a850: mov        x0, x19
0x0000000003f3a854: bl         #0x4b97984
0x0000000003f3a858: mov        x0, x19
0x0000000003f3a85c: bl         #0x18bd8
