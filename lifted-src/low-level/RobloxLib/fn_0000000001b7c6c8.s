; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c6c8
0x0000000001b7c6c8: sub        sp, sp, #0xb0
0x0000000001b7c6cc: stp        x26, x25, [sp, #0x60]
0x0000000001b7c6d0: stp        x24, x23, [sp, #0x70]
0x0000000001b7c6d4: stp        x22, x21, [sp, #0x80]
0x0000000001b7c6d8: stp        x20, x19, [sp, #0x90]
0x0000000001b7c6dc: stp        x29, x30, [sp, #0xa0]
0x0000000001b7c6e0: add        x29, sp, #0xa0
0x0000000001b7c6e4: mov        x19, x3
0x0000000001b7c6e8: mov        x21, x2
0x0000000001b7c6ec: mov        x22, x1
0x0000000001b7c6f0: mov        x20, x0
0x0000000001b7c6f4: adrp       x8, #0x5ba4000
0x0000000001b7c6f8: ldr        x8, [x8, #0x338]
0x0000000001b7c6fc: ldr        x8, [x8]
0x0000000001b7c700: stur       x8, [x29, #-0x48]
0x0000000001b7c704: bl         #0x4412778
0x0000000001b7c708: mov        x1, x0
0x0000000001b7c70c: add        x0, x20, #0x70
0x0000000001b7c710: mov        x2, #0
0x0000000001b7c714: bl         #0x440e7cc
0x0000000001b7c718: mov        x0, x22
0x0000000001b7c71c: bl         #0x4757498
0x0000000001b7c720: mov        x22, x0
0x0000000001b7c724: bl         #0x1ab791c
0x0000000001b7c728: mov        x23, x0
0x0000000001b7c72c: ldr        x24, [x20, #0xb8]
0x0000000001b7c730: add        x25, sp, #8
0x0000000001b7c734: cbz        x24, #0x1b7c750
0x0000000001b7c738: bl         #0x1ab791c
0x0000000001b7c73c: stp        x0, xzr, [sp, #8]
0x0000000001b7c740: add        x0, x25, #8
0x0000000001b7c744: mov        x1, x24
0x0000000001b7c748: bl         #0x1b7973c
0x0000000001b7c74c: b          #0x1b7c770
0x0000000001b7c750: bl         #0x440f418
0x0000000001b7c754: str        x0, [sp, #8]
0x0000000001b7c758: movi       v0.16b, #0
0x0000000001b7c75c: stur       q0, [x25, #8]
0x0000000001b7c760: stur       q0, [x25, #0x18]
0x0000000001b7c764: stur       q0, [x25, #0x28]
0x0000000001b7c768: stur       q0, [x25, #0x38]
0x0000000001b7c76c: stur       xzr, [x25, #0x48]
0x0000000001b7c770: add        x0, x20, #0x70
0x0000000001b7c774: add        x3, sp, #8
0x0000000001b7c778: mov        x1, x22
0x0000000001b7c77c: mov        x2, x23
0x0000000001b7c780: mov        x4, #0
0x0000000001b7c784: bl         #0x440e748
0x0000000001b7c788: ldr        x8, [sp, #0x10]
0x0000000001b7c78c: cbz        x8, #0x1b7c7a0
0x0000000001b7c790: ldr        x8, [x8, #0x10]
0x0000000001b7c794: add        x9, sp, #8
0x0000000001b7c798: add        x0, x9, #0x10
0x0000000001b7c79c: blr        x8
0x0000000001b7c7a0: mov        x0, x21
0x0000000001b7c7a4: bl         #0x4757498
0x0000000001b7c7a8: mov        x21, x0
0x0000000001b7c7ac: bl         #0x1ab791c
0x0000000001b7c7b0: mov        x22, x0
0x0000000001b7c7b4: ldr        x23, [x20, #0xc0]
0x0000000001b7c7b8: add        x24, sp, #8
0x0000000001b7c7bc: cbz        x23, #0x1b7c7d8
0x0000000001b7c7c0: bl         #0x1ab791c
0x0000000001b7c7c4: stp        x0, xzr, [sp, #8]
0x0000000001b7c7c8: add        x0, x24, #8
0x0000000001b7c7cc: mov        x1, x23
0x0000000001b7c7d0: bl         #0x1b7973c
0x0000000001b7c7d4: b          #0x1b7c7f8
0x0000000001b7c7d8: bl         #0x440f418
0x0000000001b7c7dc: str        x0, [sp, #8]
0x0000000001b7c7e0: movi       v0.16b, #0
0x0000000001b7c7e4: stur       q0, [x24, #8]
0x0000000001b7c7e8: stur       q0, [x24, #0x18]
0x0000000001b7c7ec: stur       q0, [x24, #0x28]
0x0000000001b7c7f0: stur       q0, [x24, #0x38]
0x0000000001b7c7f4: stur       xzr, [x24, #0x48]
0x0000000001b7c7f8: add        x0, x20, #0x70
0x0000000001b7c7fc: add        x3, sp, #8
0x0000000001b7c800: mov        x1, x21
0x0000000001b7c804: mov        x2, x22
0x0000000001b7c808: mov        x4, #0
0x0000000001b7c80c: bl         #0x440e748
0x0000000001b7c810: ldr        x8, [sp, #0x10]
0x0000000001b7c814: cbz        x8, #0x1b7c828
0x0000000001b7c818: ldr        x8, [x8, #0x10]
0x0000000001b7c81c: add        x9, sp, #8
0x0000000001b7c820: add        x0, x9, #0x10
0x0000000001b7c824: blr        x8
0x0000000001b7c828: add        x0, x20, #0x70
0x0000000001b7c82c: mov        x1, x19
0x0000000001b7c830: bl         #0x440e8cc
0x0000000001b7c834: ldur       x8, [x29, #-0x48]
0x0000000001b7c838: adrp       x9, #0x5ba4000
0x0000000001b7c83c: ldr        x9, [x9, #0x338]
0x0000000001b7c840: ldr        x9, [x9]
0x0000000001b7c844: cmp        x9, x8
0x0000000001b7c848: b.ne       #0x1b7c868
0x0000000001b7c84c: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7c850: ldp        x20, x19, [sp, #0x90]
0x0000000001b7c854: ldp        x22, x21, [sp, #0x80]
0x0000000001b7c858: ldp        x24, x23, [sp, #0x70]
0x0000000001b7c85c: ldp        x26, x25, [sp, #0x60]
0x0000000001b7c860: add        sp, sp, #0xb0
0x0000000001b7c864: ret        
0x0000000001b7c868: bl         #0x4b98620
0x0000000001b7c86c: b          #0x1b7c900
0x0000000001b7c870: mov        x19, x0
0x0000000001b7c874: ldr        x8, [sp, #0x10]
0x0000000001b7c878: cbz        x8, #0x1b7c914
0x0000000001b7c87c: ldr        x8, [x8, #0x10]
0x0000000001b7c880: add        x9, sp, #8
0x0000000001b7c884: add        x0, x9, #0x10
0x0000000001b7c888: blr        x8
0x0000000001b7c88c: b          #0x1b7c914
0x0000000001b7c890: b          #0x1b7c900
0x0000000001b7c894: b          #0x1b7c900
0x0000000001b7c898: mov        x19, x0
0x0000000001b7c89c: ldr        x8, [sp, #0x10]
0x0000000001b7c8a0: cbz        x8, #0x1b7c914
0x0000000001b7c8a4: ldr        x8, [x8, #0x10]
0x0000000001b7c8a8: add        x9, sp, #8
0x0000000001b7c8ac: add        x0, x9, #0x10
0x0000000001b7c8b0: blr        x8
0x0000000001b7c8b4: b          #0x1b7c914
0x0000000001b7c8b8: b          #0x1b7c900
0x0000000001b7c8bc: mov        x19, x0
0x0000000001b7c8c0: ldr        x8, [sp, #0x10]
0x0000000001b7c8c4: cbz        x8, #0x1b7c914
0x0000000001b7c8c8: ldr        x8, [x8, #0x10]
0x0000000001b7c8cc: add        x9, sp, #8
0x0000000001b7c8d0: add        x0, x9, #0x10
0x0000000001b7c8d4: blr        x8
0x0000000001b7c8d8: b          #0x1b7c914
0x0000000001b7c8dc: b          #0x1b7c900
0x0000000001b7c8e0: mov        x19, x0
0x0000000001b7c8e4: ldr        x8, [sp, #0x10]
0x0000000001b7c8e8: cbz        x8, #0x1b7c914
0x0000000001b7c8ec: ldr        x8, [x8, #0x10]
0x0000000001b7c8f0: add        x9, sp, #8
0x0000000001b7c8f4: add        x0, x9, #0x10
0x0000000001b7c8f8: blr        x8
0x0000000001b7c8fc: b          #0x1b7c914
0x0000000001b7c900: mov        x19, x0
0x0000000001b7c904: cbz        w1, #0x1b7c914
0x0000000001b7c908: mov        x0, x19
0x0000000001b7c90c: bl         #0x18bd8
0x0000000001b7c910: mov        x19, x0
0x0000000001b7c914: mov        x0, x19
0x0000000001b7c918: bl         #0x4b97984
