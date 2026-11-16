; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a688
0x0000000001b2a688: sub        sp, sp, #0xa0
0x0000000001b2a68c: stp        x24, x23, [sp, #0x60]
0x0000000001b2a690: stp        x22, x21, [sp, #0x70]
0x0000000001b2a694: stp        x20, x19, [sp, #0x80]
0x0000000001b2a698: stp        x29, x30, [sp, #0x90]
0x0000000001b2a69c: add        x29, sp, #0x90
0x0000000001b2a6a0: mov        x19, x2
0x0000000001b2a6a4: mov        x21, x1
0x0000000001b2a6a8: mov        x20, x0
0x0000000001b2a6ac: adrp       x8, #0x5ba4000
0x0000000001b2a6b0: ldr        x8, [x8, #0x338]
0x0000000001b2a6b4: ldr        x8, [x8]
0x0000000001b2a6b8: stur       x8, [x29, #-0x38]
0x0000000001b2a6bc: bl         #0x440f418
0x0000000001b2a6c0: mov        x1, x0
0x0000000001b2a6c4: add        x0, x20, #0x70
0x0000000001b2a6c8: mov        x2, #0
0x0000000001b2a6cc: bl         #0x440e7cc
0x0000000001b2a6d0: mov        x0, x21
0x0000000001b2a6d4: bl         #0x4757498
0x0000000001b2a6d8: mov        x21, x0
0x0000000001b2a6dc: bl         #0x440fbd4
0x0000000001b2a6e0: mov        x22, x0
0x0000000001b2a6e4: ldr        x23, [x20, #0xb8]
0x0000000001b2a6e8: add        x24, sp, #8
0x0000000001b2a6ec: cbz        x23, #0x1b2a708
0x0000000001b2a6f0: bl         #0x440fbd4
0x0000000001b2a6f4: stp        x0, xzr, [sp, #8]
0x0000000001b2a6f8: add        x0, x24, #8
0x0000000001b2a6fc: mov        x1, x23
0x0000000001b2a700: bl         #0x2538c
0x0000000001b2a704: b          #0x1b2a728
0x0000000001b2a708: bl         #0x440f418
0x0000000001b2a70c: str        x0, [sp, #8]
0x0000000001b2a710: movi       v0.16b, #0
0x0000000001b2a714: stur       q0, [x24, #8]
0x0000000001b2a718: stur       q0, [x24, #0x18]
0x0000000001b2a71c: stur       q0, [x24, #0x28]
0x0000000001b2a720: stur       q0, [x24, #0x38]
0x0000000001b2a724: stur       xzr, [x24, #0x48]
0x0000000001b2a728: add        x0, x20, #0x70
0x0000000001b2a72c: add        x3, sp, #8
0x0000000001b2a730: mov        x1, x21
0x0000000001b2a734: mov        x2, x22
0x0000000001b2a738: mov        x4, #0
0x0000000001b2a73c: bl         #0x440e748
0x0000000001b2a740: ldr        x8, [sp, #0x10]
0x0000000001b2a744: cbz        x8, #0x1b2a758
0x0000000001b2a748: ldr        x8, [x8, #0x10]
0x0000000001b2a74c: add        x9, sp, #8
0x0000000001b2a750: add        x0, x9, #0x10
0x0000000001b2a754: blr        x8
0x0000000001b2a758: add        x0, x20, #0x70
0x0000000001b2a75c: mov        x1, x19
0x0000000001b2a760: bl         #0x440e8cc
0x0000000001b2a764: ldur       x8, [x29, #-0x38]
0x0000000001b2a768: adrp       x9, #0x5ba4000
0x0000000001b2a76c: ldr        x9, [x9, #0x338]
0x0000000001b2a770: ldr        x9, [x9]
0x0000000001b2a774: cmp        x9, x8
0x0000000001b2a778: b.ne       #0x1b2a794
0x0000000001b2a77c: ldp        x29, x30, [sp, #0x90]
0x0000000001b2a780: ldp        x20, x19, [sp, #0x80]
0x0000000001b2a784: ldp        x22, x21, [sp, #0x70]
0x0000000001b2a788: ldp        x24, x23, [sp, #0x60]
0x0000000001b2a78c: add        sp, sp, #0xa0
0x0000000001b2a790: ret        
0x0000000001b2a794: bl         #0x4b98620
0x0000000001b2a798: b          #0x1b2a7e8
0x0000000001b2a79c: mov        x19, x0
0x0000000001b2a7a0: ldr        x8, [sp, #0x10]
0x0000000001b2a7a4: cbz        x8, #0x1b2a7f0
0x0000000001b2a7a8: ldr        x8, [x8, #0x10]
0x0000000001b2a7ac: add        x9, sp, #8
0x0000000001b2a7b0: add        x0, x9, #0x10
0x0000000001b2a7b4: blr        x8
0x0000000001b2a7b8: b          #0x1b2a7f0
0x0000000001b2a7bc: b          #0x1b2a7e8
0x0000000001b2a7c0: mov        x19, x0
0x0000000001b2a7c4: b          #0x1b2a7f0
0x0000000001b2a7c8: mov        x19, x0
0x0000000001b2a7cc: ldr        x8, [sp, #0x10]
0x0000000001b2a7d0: cbz        x8, #0x1b2a7f0
0x0000000001b2a7d4: ldr        x8, [x8, #0x10]
0x0000000001b2a7d8: add        x9, sp, #8
0x0000000001b2a7dc: add        x0, x9, #0x10
0x0000000001b2a7e0: blr        x8
0x0000000001b2a7e4: b          #0x1b2a7f0
0x0000000001b2a7e8: mov        x19, x0
0x0000000001b2a7ec: cbnz       w1, #0x1b2a7f8
0x0000000001b2a7f0: mov        x0, x19
0x0000000001b2a7f4: bl         #0x4b97984
0x0000000001b2a7f8: mov        x0, x19
0x0000000001b2a7fc: bl         #0x18bd8
