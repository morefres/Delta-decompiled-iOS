; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a680
0x0000000001d2a680: sub        sp, sp, #0x160
0x0000000001d2a684: stp        x26, x25, [sp, #0x110]
0x0000000001d2a688: stp        x24, x23, [sp, #0x120]
0x0000000001d2a68c: stp        x22, x21, [sp, #0x130]
0x0000000001d2a690: stp        x20, x19, [sp, #0x140]
0x0000000001d2a694: stp        x29, x30, [sp, #0x150]
0x0000000001d2a698: add        x29, sp, #0x150
0x0000000001d2a69c: mov        x22, x6
0x0000000001d2a6a0: mov        x23, x5
0x0000000001d2a6a4: mov        x20, x4
0x0000000001d2a6a8: mov        x21, x3
0x0000000001d2a6ac: mov        x24, x2
0x0000000001d2a6b0: mov        x25, x1
0x0000000001d2a6b4: mov        x19, x0
0x0000000001d2a6b8: adrp       x8, #0x5ba4000
0x0000000001d2a6bc: ldr        x8, [x8, #0x338]
0x0000000001d2a6c0: ldr        x8, [x8]
0x0000000001d2a6c4: stur       x8, [x29, #-0x48]
0x0000000001d2a6c8: bl         #0x1d2668c
0x0000000001d2a6cc: mov        x1, x0
0x0000000001d2a6d0: mov        x0, x19
0x0000000001d2a6d4: mov        x2, x24
0x0000000001d2a6d8: mov        x3, x23
0x0000000001d2a6dc: mov        x4, x22
0x0000000001d2a6e0: bl         #0x440a59c
0x0000000001d2a6e4: adrp       x8, #0x5da7000
0x0000000001d2a6e8: add        x8, x8, #0xa20
0x0000000001d2a6ec: str        x8, [x19]
0x0000000001d2a6f0: str        x25, [x19, #0x90]
0x0000000001d2a6f4: bl         #0x440f418
0x0000000001d2a6f8: mov        x1, x0
0x0000000001d2a6fc: add        x0, x19, #0x60
0x0000000001d2a700: mov        x2, #0
0x0000000001d2a704: bl         #0x440e7cc
0x0000000001d2a708: mov        x0, x21
0x0000000001d2a70c: bl         #0x4757498
0x0000000001d2a710: mov        x21, x0
0x0000000001d2a714: bl         #0x440fbd4
0x0000000001d2a718: mov        x2, x0
0x0000000001d2a71c: add        x22, sp, #0x28
0x0000000001d2a720: add        x0, sp, #0x28
0x0000000001d2a724: mov        x1, x21
0x0000000001d2a728: mov        x3, #0
0x0000000001d2a72c: bl         #0x440e674
0x0000000001d2a730: mov        x0, x20
0x0000000001d2a734: bl         #0x4757498
0x0000000001d2a738: mov        x20, x0
0x0000000001d2a73c: bl         #0x440fbd4
0x0000000001d2a740: mov        x2, x0
0x0000000001d2a744: add        x0, x22, #0x70
0x0000000001d2a748: mov        x1, x20
0x0000000001d2a74c: mov        x3, #0
0x0000000001d2a750: bl         #0x440e674
0x0000000001d2a754: add        x21, sp, #0x28
0x0000000001d2a758: stp        xzr, xzr, [sp]
0x0000000001d2a75c: str        xzr, [sp, #0x10]
0x0000000001d2a760: mov        x20, sp
0x0000000001d2a764: mov        x0, sp
0x0000000001d2a768: add        x1, sp, #0x28
0x0000000001d2a76c: add        x2, x21, #0xe0
0x0000000001d2a770: mov        w3, #2
0x0000000001d2a774: bl         #0x2ed9c
0x0000000001d2a778: add        x0, x19, #0x60
0x0000000001d2a77c: bl         #0x2d630
0x0000000001d2a780: ldr        q0, [sp]
0x0000000001d2a784: str        q0, [x19, #0x60]
0x0000000001d2a788: ldr        x8, [sp, #0x10]
0x0000000001d2a78c: str        x8, [x19, #0x70]
0x0000000001d2a790: stp        xzr, xzr, [sp, #8]
0x0000000001d2a794: str        xzr, [sp]
0x0000000001d2a798: str        x20, [sp, #0x20]
0x0000000001d2a79c: add        x0, sp, #0x20
0x0000000001d2a7a0: bl         #0x246dc
0x0000000001d2a7a4: mov        x20, #0
0x0000000001d2a7a8: add        x8, x21, x20
0x0000000001d2a7ac: ldr        x9, [x8, #0x98]
0x0000000001d2a7b0: cbz        x9, #0x1d2a7c0
0x0000000001d2a7b4: ldr        x9, [x9, #0x10]
0x0000000001d2a7b8: add        x0, x8, #0xa0
0x0000000001d2a7bc: blr        x9
0x0000000001d2a7c0: sub        x20, x20, #0x70
0x0000000001d2a7c4: cmn        x20, #0xe0
0x0000000001d2a7c8: b.ne       #0x1d2a7a8
0x0000000001d2a7cc: ldur       x8, [x29, #-0x48]
0x0000000001d2a7d0: adrp       x9, #0x5ba4000
0x0000000001d2a7d4: ldr        x9, [x9, #0x338]
0x0000000001d2a7d8: ldr        x9, [x9]
0x0000000001d2a7dc: cmp        x9, x8
0x0000000001d2a7e0: b.ne       #0x1d2a804
0x0000000001d2a7e4: mov        x0, x19
0x0000000001d2a7e8: ldp        x29, x30, [sp, #0x150]
0x0000000001d2a7ec: ldp        x20, x19, [sp, #0x140]
0x0000000001d2a7f0: ldp        x22, x21, [sp, #0x130]
0x0000000001d2a7f4: ldp        x24, x23, [sp, #0x120]
0x0000000001d2a7f8: ldp        x26, x25, [sp, #0x110]
0x0000000001d2a7fc: add        sp, sp, #0x160
0x0000000001d2a800: ret        
0x0000000001d2a804: bl         #0x4b98620
0x0000000001d2a808: mov        x20, x0
0x0000000001d2a80c: add        x21, x21, #0xa0
0x0000000001d2a810: mov        x22, #-0xe0
0x0000000001d2a814: ldur       x8, [x21, #-8]
0x0000000001d2a818: cbz        x8, #0x1d2a828
0x0000000001d2a81c: ldr        x8, [x8, #0x10]
0x0000000001d2a820: mov        x0, x21
0x0000000001d2a824: blr        x8
0x0000000001d2a828: sub        x21, x21, #0x70
0x0000000001d2a82c: adds       x22, x22, #0x70
0x0000000001d2a830: b.ne       #0x1d2a814
0x0000000001d2a834: b          #0x1d2a868
0x0000000001d2a838: b          #0x1d2a874
0x0000000001d2a83c: b          #0x1d2a864
0x0000000001d2a840: mov        x20, x0
0x0000000001d2a844: ldr        x8, [sp, #0x50]
0x0000000001d2a848: cbz        x8, #0x1d2a868
0x0000000001d2a84c: ldr        x8, [x8, #0x10]
0x0000000001d2a850: add        x9, sp, #0x28
0x0000000001d2a854: add        x0, x9, #0x30
0x0000000001d2a858: blr        x8
0x0000000001d2a85c: b          #0x1d2a868
0x0000000001d2a860: b          #0x1d2a874
0x0000000001d2a864: mov        x20, x0
0x0000000001d2a868: mov        x0, x19
0x0000000001d2a86c: bl         #0x2c924
0x0000000001d2a870: b          #0x1d2a87c
0x0000000001d2a874: mov        x20, x0
0x0000000001d2a878: cbnz       w1, #0x1d2a884
0x0000000001d2a87c: mov        x0, x20
0x0000000001d2a880: bl         #0x4b97984
0x0000000001d2a884: mov        x0, x20
0x0000000001d2a888: bl         #0x18bd8
