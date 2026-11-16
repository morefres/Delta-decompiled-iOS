; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c724
0x0000000001f3c724: sub        sp, sp, #0xa0
0x0000000001f3c728: stp        x24, x23, [sp, #0x60]
0x0000000001f3c72c: stp        x22, x21, [sp, #0x70]
0x0000000001f3c730: stp        x20, x19, [sp, #0x80]
0x0000000001f3c734: stp        x29, x30, [sp, #0x90]
0x0000000001f3c738: add        x29, sp, #0x90
0x0000000001f3c73c: mov        x19, x2
0x0000000001f3c740: mov        x21, x1
0x0000000001f3c744: mov        x20, x0
0x0000000001f3c748: adrp       x8, #0x5ba4000
0x0000000001f3c74c: ldr        x8, [x8, #0x338]
0x0000000001f3c750: ldr        x8, [x8]
0x0000000001f3c754: stur       x8, [x29, #-0x38]
0x0000000001f3c758: bl         #0x440f418
0x0000000001f3c75c: mov        x1, x0
0x0000000001f3c760: add        x0, x20, #0x70
0x0000000001f3c764: mov        x2, #0
0x0000000001f3c768: bl         #0x440e7cc
0x0000000001f3c76c: mov        x0, x21
0x0000000001f3c770: bl         #0x4757498
0x0000000001f3c774: mov        x21, x0
0x0000000001f3c778: bl         #0x44125e0
0x0000000001f3c77c: mov        x22, x0
0x0000000001f3c780: ldr        x23, [x20, #0xb8]
0x0000000001f3c784: add        x24, sp, #8
0x0000000001f3c788: cbz        x23, #0x1f3c7a4
0x0000000001f3c78c: bl         #0x44125e0
0x0000000001f3c790: stp        x0, xzr, [sp, #8]
0x0000000001f3c794: add        x0, x24, #8
0x0000000001f3c798: mov        x1, x23
0x0000000001f3c79c: bl         #0x8a724
0x0000000001f3c7a0: b          #0x1f3c7c4
0x0000000001f3c7a4: bl         #0x440f418
0x0000000001f3c7a8: str        x0, [sp, #8]
0x0000000001f3c7ac: movi       v0.16b, #0
0x0000000001f3c7b0: stur       q0, [x24, #8]
0x0000000001f3c7b4: stur       q0, [x24, #0x18]
0x0000000001f3c7b8: stur       q0, [x24, #0x28]
0x0000000001f3c7bc: stur       q0, [x24, #0x38]
0x0000000001f3c7c0: stur       xzr, [x24, #0x48]
0x0000000001f3c7c4: add        x0, x20, #0x70
0x0000000001f3c7c8: add        x3, sp, #8
0x0000000001f3c7cc: mov        x1, x21
0x0000000001f3c7d0: mov        x2, x22
0x0000000001f3c7d4: mov        x4, #0
0x0000000001f3c7d8: bl         #0x440e748
0x0000000001f3c7dc: ldr        x8, [sp, #0x10]
0x0000000001f3c7e0: cbz        x8, #0x1f3c7f4
0x0000000001f3c7e4: ldr        x8, [x8, #0x10]
0x0000000001f3c7e8: add        x9, sp, #8
0x0000000001f3c7ec: add        x0, x9, #0x10
0x0000000001f3c7f0: blr        x8
0x0000000001f3c7f4: add        x0, x20, #0x70
0x0000000001f3c7f8: mov        x1, x19
0x0000000001f3c7fc: bl         #0x440e8cc
0x0000000001f3c800: ldur       x8, [x29, #-0x38]
0x0000000001f3c804: adrp       x9, #0x5ba4000
0x0000000001f3c808: ldr        x9, [x9, #0x338]
0x0000000001f3c80c: ldr        x9, [x9]
0x0000000001f3c810: cmp        x9, x8
0x0000000001f3c814: b.ne       #0x1f3c830
0x0000000001f3c818: ldp        x29, x30, [sp, #0x90]
0x0000000001f3c81c: ldp        x20, x19, [sp, #0x80]
0x0000000001f3c820: ldp        x22, x21, [sp, #0x70]
0x0000000001f3c824: ldp        x24, x23, [sp, #0x60]
0x0000000001f3c828: add        sp, sp, #0xa0
0x0000000001f3c82c: ret        
0x0000000001f3c830: bl         #0x4b98620
0x0000000001f3c834: b          #0x1f3c884
0x0000000001f3c838: mov        x19, x0
0x0000000001f3c83c: ldr        x8, [sp, #0x10]
0x0000000001f3c840: cbz        x8, #0x1f3c88c
0x0000000001f3c844: ldr        x8, [x8, #0x10]
0x0000000001f3c848: add        x9, sp, #8
0x0000000001f3c84c: add        x0, x9, #0x10
0x0000000001f3c850: blr        x8
0x0000000001f3c854: b          #0x1f3c88c
0x0000000001f3c858: b          #0x1f3c884
0x0000000001f3c85c: mov        x19, x0
0x0000000001f3c860: b          #0x1f3c88c
0x0000000001f3c864: mov        x19, x0
0x0000000001f3c868: ldr        x8, [sp, #0x10]
0x0000000001f3c86c: cbz        x8, #0x1f3c88c
0x0000000001f3c870: ldr        x8, [x8, #0x10]
0x0000000001f3c874: add        x9, sp, #8
0x0000000001f3c878: add        x0, x9, #0x10
0x0000000001f3c87c: blr        x8
0x0000000001f3c880: b          #0x1f3c88c
0x0000000001f3c884: mov        x19, x0
0x0000000001f3c888: cbnz       w1, #0x1f3c894
0x0000000001f3c88c: mov        x0, x19
0x0000000001f3c890: bl         #0x4b97984
0x0000000001f3c894: mov        x0, x19
0x0000000001f3c898: bl         #0x18bd8
