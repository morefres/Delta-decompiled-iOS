; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a6e0
0x0000000001d0a6e0: sub        sp, sp, #0xa0
0x0000000001d0a6e4: stp        x24, x23, [sp, #0x60]
0x0000000001d0a6e8: stp        x22, x21, [sp, #0x70]
0x0000000001d0a6ec: stp        x20, x19, [sp, #0x80]
0x0000000001d0a6f0: stp        x29, x30, [sp, #0x90]
0x0000000001d0a6f4: add        x29, sp, #0x90
0x0000000001d0a6f8: mov        x19, x2
0x0000000001d0a6fc: mov        x21, x1
0x0000000001d0a700: mov        x20, x0
0x0000000001d0a704: adrp       x8, #0x5ba4000
0x0000000001d0a708: ldr        x8, [x8, #0x338]
0x0000000001d0a70c: ldr        x8, [x8]
0x0000000001d0a710: stur       x8, [x29, #-0x38]
0x0000000001d0a714: bl         #0x44125e0
0x0000000001d0a718: mov        x1, x0
0x0000000001d0a71c: add        x0, x20, #0x70
0x0000000001d0a720: mov        x2, #0
0x0000000001d0a724: bl         #0x440e7cc
0x0000000001d0a728: mov        x0, x21
0x0000000001d0a72c: bl         #0x4757498
0x0000000001d0a730: mov        x21, x0
0x0000000001d0a734: bl         #0x440fbd4
0x0000000001d0a738: mov        x22, x0
0x0000000001d0a73c: ldr        x23, [x20, #0xb8]
0x0000000001d0a740: add        x24, sp, #8
0x0000000001d0a744: cbz        x23, #0x1d0a760
0x0000000001d0a748: bl         #0x440fbd4
0x0000000001d0a74c: stp        x0, xzr, [sp, #8]
0x0000000001d0a750: add        x0, x24, #8
0x0000000001d0a754: mov        x1, x23
0x0000000001d0a758: bl         #0x2538c
0x0000000001d0a75c: b          #0x1d0a780
0x0000000001d0a760: bl         #0x440f418
0x0000000001d0a764: str        x0, [sp, #8]
0x0000000001d0a768: movi       v0.16b, #0
0x0000000001d0a76c: stur       q0, [x24, #8]
0x0000000001d0a770: stur       q0, [x24, #0x18]
0x0000000001d0a774: stur       q0, [x24, #0x28]
0x0000000001d0a778: stur       q0, [x24, #0x38]
0x0000000001d0a77c: stur       xzr, [x24, #0x48]
0x0000000001d0a780: add        x0, x20, #0x70
0x0000000001d0a784: add        x3, sp, #8
0x0000000001d0a788: mov        x1, x21
0x0000000001d0a78c: mov        x2, x22
0x0000000001d0a790: mov        x4, #0
0x0000000001d0a794: bl         #0x440e748
0x0000000001d0a798: ldr        x8, [sp, #0x10]
0x0000000001d0a79c: cbz        x8, #0x1d0a7b0
0x0000000001d0a7a0: ldr        x8, [x8, #0x10]
0x0000000001d0a7a4: add        x9, sp, #8
0x0000000001d0a7a8: add        x0, x9, #0x10
0x0000000001d0a7ac: blr        x8
0x0000000001d0a7b0: add        x0, x20, #0x70
0x0000000001d0a7b4: mov        x1, x19
0x0000000001d0a7b8: bl         #0x440e8cc
0x0000000001d0a7bc: ldur       x8, [x29, #-0x38]
0x0000000001d0a7c0: adrp       x9, #0x5ba4000
0x0000000001d0a7c4: ldr        x9, [x9, #0x338]
0x0000000001d0a7c8: ldr        x9, [x9]
0x0000000001d0a7cc: cmp        x9, x8
0x0000000001d0a7d0: b.ne       #0x1d0a7ec
0x0000000001d0a7d4: ldp        x29, x30, [sp, #0x90]
0x0000000001d0a7d8: ldp        x20, x19, [sp, #0x80]
0x0000000001d0a7dc: ldp        x22, x21, [sp, #0x70]
0x0000000001d0a7e0: ldp        x24, x23, [sp, #0x60]
0x0000000001d0a7e4: add        sp, sp, #0xa0
0x0000000001d0a7e8: ret        
0x0000000001d0a7ec: bl         #0x4b98620
0x0000000001d0a7f0: b          #0x1d0a840
0x0000000001d0a7f4: mov        x19, x0
0x0000000001d0a7f8: ldr        x8, [sp, #0x10]
0x0000000001d0a7fc: cbz        x8, #0x1d0a848
0x0000000001d0a800: ldr        x8, [x8, #0x10]
0x0000000001d0a804: add        x9, sp, #8
0x0000000001d0a808: add        x0, x9, #0x10
0x0000000001d0a80c: blr        x8
0x0000000001d0a810: b          #0x1d0a848
0x0000000001d0a814: b          #0x1d0a840
0x0000000001d0a818: mov        x19, x0
0x0000000001d0a81c: b          #0x1d0a848
0x0000000001d0a820: mov        x19, x0
0x0000000001d0a824: ldr        x8, [sp, #0x10]
0x0000000001d0a828: cbz        x8, #0x1d0a848
0x0000000001d0a82c: ldr        x8, [x8, #0x10]
0x0000000001d0a830: add        x9, sp, #8
0x0000000001d0a834: add        x0, x9, #0x10
0x0000000001d0a838: blr        x8
0x0000000001d0a83c: b          #0x1d0a848
0x0000000001d0a840: mov        x19, x0
0x0000000001d0a844: cbnz       w1, #0x1d0a850
0x0000000001d0a848: mov        x0, x19
0x0000000001d0a84c: bl         #0x4b97984
0x0000000001d0a850: mov        x0, x19
0x0000000001d0a854: bl         #0x18bd8
