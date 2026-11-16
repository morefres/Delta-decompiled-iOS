; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c778
0x0000000001d8c778: sub        sp, sp, #0xa0
0x0000000001d8c77c: stp        x24, x23, [sp, #0x60]
0x0000000001d8c780: stp        x22, x21, [sp, #0x70]
0x0000000001d8c784: stp        x20, x19, [sp, #0x80]
0x0000000001d8c788: stp        x29, x30, [sp, #0x90]
0x0000000001d8c78c: add        x29, sp, #0x90
0x0000000001d8c790: mov        x19, x2
0x0000000001d8c794: mov        x21, x1
0x0000000001d8c798: mov        x20, x0
0x0000000001d8c79c: adrp       x8, #0x5ba4000
0x0000000001d8c7a0: ldr        x8, [x8, #0x338]
0x0000000001d8c7a4: ldr        x8, [x8]
0x0000000001d8c7a8: stur       x8, [x29, #-0x38]
0x0000000001d8c7ac: bl         #0x440f6e8
0x0000000001d8c7b0: mov        x22, x0
0x0000000001d8c7b4: bl         #0x41806c4
0x0000000001d8c7b8: mov        x2, x0
0x0000000001d8c7bc: add        x0, x20, #0x70
0x0000000001d8c7c0: mov        x1, x22
0x0000000001d8c7c4: bl         #0x440e7cc
0x0000000001d8c7c8: mov        x0, x21
0x0000000001d8c7cc: bl         #0x4757498
0x0000000001d8c7d0: mov        x21, x0
0x0000000001d8c7d4: bl         #0x1a7835c
0x0000000001d8c7d8: mov        x22, x0
0x0000000001d8c7dc: ldr        x23, [x20, #0xb0]
0x0000000001d8c7e0: add        x24, sp, #8
0x0000000001d8c7e4: cbz        x23, #0x1d8c800
0x0000000001d8c7e8: bl         #0x1a7835c
0x0000000001d8c7ec: stp        x0, xzr, [sp, #8]
0x0000000001d8c7f0: add        x0, x24, #8
0x0000000001d8c7f4: mov        x1, x23
0x0000000001d8c7f8: bl         #0x14fd78
0x0000000001d8c7fc: b          #0x1d8c820
0x0000000001d8c800: bl         #0x440f418
0x0000000001d8c804: str        x0, [sp, #8]
0x0000000001d8c808: movi       v0.16b, #0
0x0000000001d8c80c: stur       q0, [x24, #8]
0x0000000001d8c810: stur       q0, [x24, #0x18]
0x0000000001d8c814: stur       q0, [x24, #0x28]
0x0000000001d8c818: stur       q0, [x24, #0x38]
0x0000000001d8c81c: stur       xzr, [x24, #0x48]
0x0000000001d8c820: add        x0, x20, #0x70
0x0000000001d8c824: add        x3, sp, #8
0x0000000001d8c828: mov        x1, x21
0x0000000001d8c82c: mov        x2, x22
0x0000000001d8c830: mov        x4, #0
0x0000000001d8c834: bl         #0x440e748
0x0000000001d8c838: ldr        x8, [sp, #0x10]
0x0000000001d8c83c: cbz        x8, #0x1d8c850
0x0000000001d8c840: ldr        x8, [x8, #0x10]
0x0000000001d8c844: add        x9, sp, #8
0x0000000001d8c848: add        x0, x9, #0x10
0x0000000001d8c84c: blr        x8
0x0000000001d8c850: add        x0, x20, #0x70
0x0000000001d8c854: mov        x1, x19
0x0000000001d8c858: bl         #0x440e8cc
0x0000000001d8c85c: ldur       x8, [x29, #-0x38]
0x0000000001d8c860: adrp       x9, #0x5ba4000
0x0000000001d8c864: ldr        x9, [x9, #0x338]
0x0000000001d8c868: ldr        x9, [x9]
0x0000000001d8c86c: cmp        x9, x8
0x0000000001d8c870: b.ne       #0x1d8c88c
0x0000000001d8c874: ldp        x29, x30, [sp, #0x90]
0x0000000001d8c878: ldp        x20, x19, [sp, #0x80]
0x0000000001d8c87c: ldp        x22, x21, [sp, #0x70]
0x0000000001d8c880: ldp        x24, x23, [sp, #0x60]
0x0000000001d8c884: add        sp, sp, #0xa0
0x0000000001d8c888: ret        
0x0000000001d8c88c: bl         #0x4b98620
0x0000000001d8c890: b          #0x1d8c8e0
0x0000000001d8c894: mov        x19, x0
0x0000000001d8c898: ldr        x8, [sp, #0x10]
0x0000000001d8c89c: cbz        x8, #0x1d8c8e8
0x0000000001d8c8a0: ldr        x8, [x8, #0x10]
0x0000000001d8c8a4: add        x9, sp, #8
0x0000000001d8c8a8: add        x0, x9, #0x10
0x0000000001d8c8ac: blr        x8
0x0000000001d8c8b0: b          #0x1d8c8e8
0x0000000001d8c8b4: b          #0x1d8c8e0
0x0000000001d8c8b8: mov        x19, x0
0x0000000001d8c8bc: b          #0x1d8c8e8
0x0000000001d8c8c0: mov        x19, x0
0x0000000001d8c8c4: ldr        x8, [sp, #0x10]
0x0000000001d8c8c8: cbz        x8, #0x1d8c8e8
0x0000000001d8c8cc: ldr        x8, [x8, #0x10]
0x0000000001d8c8d0: add        x9, sp, #8
0x0000000001d8c8d4: add        x0, x9, #0x10
0x0000000001d8c8d8: blr        x8
0x0000000001d8c8dc: b          #0x1d8c8e8
0x0000000001d8c8e0: mov        x19, x0
0x0000000001d8c8e4: cbnz       w1, #0x1d8c8f0
0x0000000001d8c8e8: mov        x0, x19
0x0000000001d8c8ec: bl         #0x4b97984
0x0000000001d8c8f0: mov        x0, x19
0x0000000001d8c8f4: bl         #0x18bd8
