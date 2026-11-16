; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a6a8
0x0000000001d5a6a8: sub        sp, sp, #0x170
0x0000000001d5a6ac: stp        x28, x27, [sp, #0x110]
0x0000000001d5a6b0: stp        x26, x25, [sp, #0x120]
0x0000000001d5a6b4: stp        x24, x23, [sp, #0x130]
0x0000000001d5a6b8: stp        x22, x21, [sp, #0x140]
0x0000000001d5a6bc: stp        x20, x19, [sp, #0x150]
0x0000000001d5a6c0: stp        x29, x30, [sp, #0x160]
0x0000000001d5a6c4: add        x29, sp, #0x160
0x0000000001d5a6c8: mov        x22, x7
0x0000000001d5a6cc: mov        x23, x6
0x0000000001d5a6d0: mov        x20, x5
0x0000000001d5a6d4: mov        x21, x4
0x0000000001d5a6d8: mov        x24, x3
0x0000000001d5a6dc: mov        x25, x2
0x0000000001d5a6e0: mov        x26, x1
0x0000000001d5a6e4: mov        x19, x0
0x0000000001d5a6e8: adrp       x8, #0x5ba4000
0x0000000001d5a6ec: ldr        x8, [x8, #0x338]
0x0000000001d5a6f0: ldr        x8, [x8]
0x0000000001d5a6f4: stur       x8, [x29, #-0x58]
0x0000000001d5a6f8: bl         #0x1d58428
0x0000000001d5a6fc: mov        x1, x0
0x0000000001d5a700: mov        x0, x19
0x0000000001d5a704: mov        x2, x24
0x0000000001d5a708: mov        x3, x23
0x0000000001d5a70c: mov        x4, x22
0x0000000001d5a710: bl         #0x440a59c
0x0000000001d5a714: adrp       x8, #0x5dae000
0x0000000001d5a718: add        x8, x8, #0x948
0x0000000001d5a71c: str        x8, [x19]
0x0000000001d5a720: stp        x26, x25, [x19, #0x90]
0x0000000001d5a724: bl         #0x440f418
0x0000000001d5a728: mov        x1, x0
0x0000000001d5a72c: add        x0, x19, #0x60
0x0000000001d5a730: mov        x2, #0
0x0000000001d5a734: bl         #0x440e7cc
0x0000000001d5a738: mov        x0, x21
0x0000000001d5a73c: bl         #0x4757498
0x0000000001d5a740: mov        x21, x0
0x0000000001d5a744: bl         #0x440f580
0x0000000001d5a748: mov        x22, x0
0x0000000001d5a74c: bl         #0x28948f4
0x0000000001d5a750: mov        x3, x0
0x0000000001d5a754: add        x23, sp, #0x28
0x0000000001d5a758: add        x0, sp, #0x28
0x0000000001d5a75c: mov        x1, x21
0x0000000001d5a760: mov        x2, x22
0x0000000001d5a764: bl         #0x440e674
0x0000000001d5a768: mov        x0, x20
0x0000000001d5a76c: bl         #0x4757498
0x0000000001d5a770: mov        x20, x0
0x0000000001d5a774: bl         #0x440f0f0
0x0000000001d5a778: mov        x2, x0
0x0000000001d5a77c: add        x0, x23, #0x70
0x0000000001d5a780: mov        x1, x20
0x0000000001d5a784: mov        x3, #0
0x0000000001d5a788: bl         #0x440e674
0x0000000001d5a78c: add        x21, sp, #0x28
0x0000000001d5a790: stp        xzr, xzr, [sp]
0x0000000001d5a794: str        xzr, [sp, #0x10]
0x0000000001d5a798: mov        x20, sp
0x0000000001d5a79c: mov        x0, sp
0x0000000001d5a7a0: add        x1, sp, #0x28
0x0000000001d5a7a4: add        x2, x21, #0xe0
0x0000000001d5a7a8: mov        w3, #2
0x0000000001d5a7ac: bl         #0x2ed9c
0x0000000001d5a7b0: add        x0, x19, #0x60
0x0000000001d5a7b4: bl         #0x2d630
0x0000000001d5a7b8: ldr        q0, [sp]
0x0000000001d5a7bc: str        q0, [x19, #0x60]
0x0000000001d5a7c0: ldr        x8, [sp, #0x10]
0x0000000001d5a7c4: str        x8, [x19, #0x70]
0x0000000001d5a7c8: stp        xzr, xzr, [sp, #8]
0x0000000001d5a7cc: str        xzr, [sp]
0x0000000001d5a7d0: str        x20, [sp, #0x20]
0x0000000001d5a7d4: add        x0, sp, #0x20
0x0000000001d5a7d8: bl         #0x246dc
0x0000000001d5a7dc: mov        x20, #0
0x0000000001d5a7e0: add        x8, x21, x20
0x0000000001d5a7e4: ldr        x9, [x8, #0x98]
0x0000000001d5a7e8: cbz        x9, #0x1d5a7f8
0x0000000001d5a7ec: ldr        x9, [x9, #0x10]
0x0000000001d5a7f0: add        x0, x8, #0xa0
0x0000000001d5a7f4: blr        x9
0x0000000001d5a7f8: sub        x20, x20, #0x70
0x0000000001d5a7fc: cmn        x20, #0xe0
0x0000000001d5a800: b.ne       #0x1d5a7e0
0x0000000001d5a804: ldur       x8, [x29, #-0x58]
0x0000000001d5a808: adrp       x9, #0x5ba4000
0x0000000001d5a80c: ldr        x9, [x9, #0x338]
0x0000000001d5a810: ldr        x9, [x9]
0x0000000001d5a814: cmp        x9, x8
0x0000000001d5a818: b.ne       #0x1d5a840
0x0000000001d5a81c: mov        x0, x19
0x0000000001d5a820: ldp        x29, x30, [sp, #0x160]
0x0000000001d5a824: ldp        x20, x19, [sp, #0x150]
0x0000000001d5a828: ldp        x22, x21, [sp, #0x140]
0x0000000001d5a82c: ldp        x24, x23, [sp, #0x130]
0x0000000001d5a830: ldp        x26, x25, [sp, #0x120]
0x0000000001d5a834: ldp        x28, x27, [sp, #0x110]
0x0000000001d5a838: add        sp, sp, #0x170
0x0000000001d5a83c: ret        
0x0000000001d5a840: bl         #0x4b98620
0x0000000001d5a844: mov        x20, x0
0x0000000001d5a848: add        x21, x21, #0xa0
0x0000000001d5a84c: mov        x22, #-0xe0
0x0000000001d5a850: ldur       x8, [x21, #-8]
0x0000000001d5a854: cbz        x8, #0x1d5a864
0x0000000001d5a858: ldr        x8, [x8, #0x10]
0x0000000001d5a85c: mov        x0, x21
0x0000000001d5a860: blr        x8
0x0000000001d5a864: sub        x21, x21, #0x70
0x0000000001d5a868: adds       x22, x22, #0x70
0x0000000001d5a86c: b.ne       #0x1d5a850
0x0000000001d5a870: b          #0x1d5a8a4
0x0000000001d5a874: b          #0x1d5a8b0
0x0000000001d5a878: b          #0x1d5a8a0
0x0000000001d5a87c: mov        x20, x0
0x0000000001d5a880: ldr        x8, [sp, #0x50]
0x0000000001d5a884: cbz        x8, #0x1d5a8a4
0x0000000001d5a888: ldr        x8, [x8, #0x10]
0x0000000001d5a88c: add        x9, sp, #0x28
0x0000000001d5a890: add        x0, x9, #0x30
0x0000000001d5a894: blr        x8
0x0000000001d5a898: b          #0x1d5a8a4
0x0000000001d5a89c: b          #0x1d5a8b0
0x0000000001d5a8a0: mov        x20, x0
0x0000000001d5a8a4: mov        x0, x19
0x0000000001d5a8a8: bl         #0x2c924
0x0000000001d5a8ac: b          #0x1d5a8b8
0x0000000001d5a8b0: mov        x20, x0
0x0000000001d5a8b4: cbnz       w1, #0x1d5a8c0
0x0000000001d5a8b8: mov        x0, x20
0x0000000001d5a8bc: bl         #0x4b97984
0x0000000001d5a8c0: mov        x0, x20
0x0000000001d5a8c4: bl         #0x18bd8
