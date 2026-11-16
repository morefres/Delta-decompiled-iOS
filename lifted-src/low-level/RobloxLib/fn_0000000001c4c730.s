; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c730
0x0000000001c4c730: sub        sp, sp, #0xb0
0x0000000001c4c734: stp        x26, x25, [sp, #0x60]
0x0000000001c4c738: stp        x24, x23, [sp, #0x70]
0x0000000001c4c73c: stp        x22, x21, [sp, #0x80]
0x0000000001c4c740: stp        x20, x19, [sp, #0x90]
0x0000000001c4c744: stp        x29, x30, [sp, #0xa0]
0x0000000001c4c748: add        x29, sp, #0xa0
0x0000000001c4c74c: mov        x19, x4
0x0000000001c4c750: mov        x21, x3
0x0000000001c4c754: mov        x22, x2
0x0000000001c4c758: mov        x23, x1
0x0000000001c4c75c: mov        x20, x0
0x0000000001c4c760: adrp       x8, #0x5ba4000
0x0000000001c4c764: ldr        x8, [x8, #0x338]
0x0000000001c4c768: ldr        x8, [x8]
0x0000000001c4c76c: stur       x8, [x29, #-0x48]
0x0000000001c4c770: bl         #0x440fbd4
0x0000000001c4c774: mov        x1, x0
0x0000000001c4c778: add        x0, x20, #0x70
0x0000000001c4c77c: mov        x2, #0
0x0000000001c4c780: bl         #0x440e7cc
0x0000000001c4c784: mov        x0, x23
0x0000000001c4c788: bl         #0x4757498
0x0000000001c4c78c: mov        x23, x0
0x0000000001c4c790: bl         #0x440fbd4
0x0000000001c4c794: mov        x24, x0
0x0000000001c4c798: ldr        x25, [x20, #0xb0]
0x0000000001c4c79c: add        x26, sp, #8
0x0000000001c4c7a0: cbz        x25, #0x1c4c7bc
0x0000000001c4c7a4: bl         #0x440fbd4
0x0000000001c4c7a8: stp        x0, xzr, [sp, #8]
0x0000000001c4c7ac: add        x0, x26, #8
0x0000000001c4c7b0: mov        x1, x25
0x0000000001c4c7b4: bl         #0x2538c
0x0000000001c4c7b8: b          #0x1c4c7dc
0x0000000001c4c7bc: bl         #0x440f418
0x0000000001c4c7c0: str        x0, [sp, #8]
0x0000000001c4c7c4: movi       v0.16b, #0
0x0000000001c4c7c8: stur       q0, [x26, #8]
0x0000000001c4c7cc: stur       q0, [x26, #0x18]
0x0000000001c4c7d0: stur       q0, [x26, #0x28]
0x0000000001c4c7d4: stur       q0, [x26, #0x38]
0x0000000001c4c7d8: stur       xzr, [x26, #0x48]
0x0000000001c4c7dc: add        x0, x20, #0x70
0x0000000001c4c7e0: add        x3, sp, #8
0x0000000001c4c7e4: mov        x1, x23
0x0000000001c4c7e8: mov        x2, x24
0x0000000001c4c7ec: mov        x4, #0
0x0000000001c4c7f0: bl         #0x440e748
0x0000000001c4c7f4: ldr        x8, [sp, #0x10]
0x0000000001c4c7f8: cbz        x8, #0x1c4c80c
0x0000000001c4c7fc: ldr        x8, [x8, #0x10]
0x0000000001c4c800: add        x9, sp, #8
0x0000000001c4c804: add        x0, x9, #0x10
0x0000000001c4c808: blr        x8
0x0000000001c4c80c: mov        x0, x22
0x0000000001c4c810: bl         #0x4757498
0x0000000001c4c814: mov        x22, x0
0x0000000001c4c818: bl         #0x23ab8d4
0x0000000001c4c81c: mov        x23, x0
0x0000000001c4c820: ldr        x24, [x20, #0xb8]
0x0000000001c4c824: add        x25, sp, #8
0x0000000001c4c828: cbz        x24, #0x1c4c844
0x0000000001c4c82c: bl         #0x23ab8d4
0x0000000001c4c830: stp        x0, xzr, [sp, #8]
0x0000000001c4c834: add        x0, x25, #8
0x0000000001c4c838: mov        x1, x24
0x0000000001c4c83c: bl         #0x1c4b1e4
0x0000000001c4c840: b          #0x1c4c864
0x0000000001c4c844: bl         #0x440f418
0x0000000001c4c848: str        x0, [sp, #8]
0x0000000001c4c84c: movi       v0.16b, #0
0x0000000001c4c850: stur       q0, [x25, #8]
0x0000000001c4c854: stur       q0, [x25, #0x18]
0x0000000001c4c858: stur       q0, [x25, #0x28]
0x0000000001c4c85c: stur       q0, [x25, #0x38]
0x0000000001c4c860: stur       xzr, [x25, #0x48]
0x0000000001c4c864: add        x0, x20, #0x70
0x0000000001c4c868: add        x3, sp, #8
0x0000000001c4c86c: mov        x1, x22
0x0000000001c4c870: mov        x2, x23
0x0000000001c4c874: mov        x4, #0
0x0000000001c4c878: bl         #0x440e748
0x0000000001c4c87c: ldr        x8, [sp, #0x10]
0x0000000001c4c880: cbz        x8, #0x1c4c894
0x0000000001c4c884: ldr        x8, [x8, #0x10]
0x0000000001c4c888: add        x9, sp, #8
0x0000000001c4c88c: add        x0, x9, #0x10
0x0000000001c4c890: blr        x8
0x0000000001c4c894: mov        x0, x21
0x0000000001c4c898: bl         #0x4757498
0x0000000001c4c89c: mov        x21, x0
0x0000000001c4c8a0: bl         #0x23ab8d8
0x0000000001c4c8a4: mov        x22, x0
0x0000000001c4c8a8: ldr        x23, [x20, #0xc0]
0x0000000001c4c8ac: add        x24, sp, #8
0x0000000001c4c8b0: cbz        x23, #0x1c4c8cc
0x0000000001c4c8b4: bl         #0x23ab8d8
0x0000000001c4c8b8: stp        x0, xzr, [sp, #8]
0x0000000001c4c8bc: add        x0, x24, #8
0x0000000001c4c8c0: mov        x1, x23
0x0000000001c4c8c4: bl         #0x75facc
0x0000000001c4c8c8: b          #0x1c4c8ec
0x0000000001c4c8cc: bl         #0x440f418
0x0000000001c4c8d0: str        x0, [sp, #8]
0x0000000001c4c8d4: movi       v0.16b, #0
0x0000000001c4c8d8: stur       q0, [x24, #8]
0x0000000001c4c8dc: stur       q0, [x24, #0x18]
0x0000000001c4c8e0: stur       q0, [x24, #0x28]
0x0000000001c4c8e4: stur       q0, [x24, #0x38]
0x0000000001c4c8e8: stur       xzr, [x24, #0x48]
0x0000000001c4c8ec: add        x0, x20, #0x70
0x0000000001c4c8f0: add        x3, sp, #8
0x0000000001c4c8f4: mov        x1, x21
0x0000000001c4c8f8: mov        x2, x22
0x0000000001c4c8fc: mov        x4, #0
0x0000000001c4c900: bl         #0x440e748
0x0000000001c4c904: ldr        x8, [sp, #0x10]
0x0000000001c4c908: cbz        x8, #0x1c4c91c
0x0000000001c4c90c: ldr        x8, [x8, #0x10]
0x0000000001c4c910: add        x9, sp, #8
0x0000000001c4c914: add        x0, x9, #0x10
0x0000000001c4c918: blr        x8
0x0000000001c4c91c: add        x0, x20, #0x70
0x0000000001c4c920: mov        x1, x19
0x0000000001c4c924: bl         #0x440e8cc
0x0000000001c4c928: ldur       x8, [x29, #-0x48]
0x0000000001c4c92c: adrp       x9, #0x5ba4000
0x0000000001c4c930: ldr        x9, [x9, #0x338]
0x0000000001c4c934: ldr        x9, [x9]
0x0000000001c4c938: cmp        x9, x8
0x0000000001c4c93c: b.ne       #0x1c4c95c
0x0000000001c4c940: ldp        x29, x30, [sp, #0xa0]
0x0000000001c4c944: ldp        x20, x19, [sp, #0x90]
0x0000000001c4c948: ldp        x22, x21, [sp, #0x80]
0x0000000001c4c94c: ldp        x24, x23, [sp, #0x70]
0x0000000001c4c950: ldp        x26, x25, [sp, #0x60]
0x0000000001c4c954: add        sp, sp, #0xb0
0x0000000001c4c958: ret        
0x0000000001c4c95c: bl         #0x4b98620
0x0000000001c4c960: b          #0x1c4ca40
0x0000000001c4c964: mov        x19, x0
0x0000000001c4c968: ldr        x8, [sp, #0x10]
0x0000000001c4c96c: cbz        x8, #0x1c4ca54
0x0000000001c4c970: ldr        x8, [x8, #0x10]
0x0000000001c4c974: add        x9, sp, #8
0x0000000001c4c978: add        x0, x9, #0x10
0x0000000001c4c97c: blr        x8
0x0000000001c4c980: b          #0x1c4ca54
0x0000000001c4c984: b          #0x1c4ca40
0x0000000001c4c988: b          #0x1c4ca40
0x0000000001c4c98c: mov        x19, x0
0x0000000001c4c990: ldr        x8, [sp, #0x10]
0x0000000001c4c994: cbz        x8, #0x1c4ca54
0x0000000001c4c998: ldr        x8, [x8, #0x10]
0x0000000001c4c99c: add        x9, sp, #8
0x0000000001c4c9a0: add        x0, x9, #0x10
0x0000000001c4c9a4: blr        x8
0x0000000001c4c9a8: b          #0x1c4ca54
0x0000000001c4c9ac: b          #0x1c4ca40
0x0000000001c4c9b0: b          #0x1c4ca40
0x0000000001c4c9b4: mov        x19, x0
0x0000000001c4c9b8: ldr        x8, [sp, #0x10]
0x0000000001c4c9bc: cbz        x8, #0x1c4ca54
0x0000000001c4c9c0: ldr        x8, [x8, #0x10]
0x0000000001c4c9c4: add        x9, sp, #8
0x0000000001c4c9c8: add        x0, x9, #0x10
0x0000000001c4c9cc: blr        x8
0x0000000001c4c9d0: b          #0x1c4ca54
0x0000000001c4c9d4: b          #0x1c4ca40
0x0000000001c4c9d8: mov        x19, x0
0x0000000001c4c9dc: ldr        x8, [sp, #0x10]
0x0000000001c4c9e0: cbz        x8, #0x1c4ca54
0x0000000001c4c9e4: ldr        x8, [x8, #0x10]
0x0000000001c4c9e8: add        x9, sp, #8
0x0000000001c4c9ec: add        x0, x9, #0x10
0x0000000001c4c9f0: blr        x8
0x0000000001c4c9f4: b          #0x1c4ca54
0x0000000001c4c9f8: b          #0x1c4ca40
0x0000000001c4c9fc: mov        x19, x0
0x0000000001c4ca00: ldr        x8, [sp, #0x10]
0x0000000001c4ca04: cbz        x8, #0x1c4ca54
0x0000000001c4ca08: ldr        x8, [x8, #0x10]
0x0000000001c4ca0c: add        x9, sp, #8
0x0000000001c4ca10: add        x0, x9, #0x10
0x0000000001c4ca14: blr        x8
0x0000000001c4ca18: b          #0x1c4ca54
0x0000000001c4ca1c: b          #0x1c4ca40
0x0000000001c4ca20: mov        x19, x0
0x0000000001c4ca24: ldr        x8, [sp, #0x10]
0x0000000001c4ca28: cbz        x8, #0x1c4ca54
0x0000000001c4ca2c: ldr        x8, [x8, #0x10]
0x0000000001c4ca30: add        x9, sp, #8
0x0000000001c4ca34: add        x0, x9, #0x10
0x0000000001c4ca38: blr        x8
0x0000000001c4ca3c: b          #0x1c4ca54
0x0000000001c4ca40: mov        x19, x0
0x0000000001c4ca44: cbz        w1, #0x1c4ca54
0x0000000001c4ca48: mov        x0, x19
0x0000000001c4ca4c: bl         #0x18bd8
0x0000000001c4ca50: mov        x19, x0
0x0000000001c4ca54: mov        x0, x19
0x0000000001c4ca58: bl         #0x4b97984
