; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c654
0x0000000001e4c654: sub        sp, sp, #0xb0
0x0000000001e4c658: stp        x26, x25, [sp, #0x60]
0x0000000001e4c65c: stp        x24, x23, [sp, #0x70]
0x0000000001e4c660: stp        x22, x21, [sp, #0x80]
0x0000000001e4c664: stp        x20, x19, [sp, #0x90]
0x0000000001e4c668: stp        x29, x30, [sp, #0xa0]
0x0000000001e4c66c: add        x29, sp, #0xa0
0x0000000001e4c670: mov        x19, x3
0x0000000001e4c674: mov        x21, x2
0x0000000001e4c678: mov        x22, x1
0x0000000001e4c67c: mov        x20, x0
0x0000000001e4c680: adrp       x8, #0x5ba4000
0x0000000001e4c684: ldr        x8, [x8, #0x338]
0x0000000001e4c688: ldr        x8, [x8]
0x0000000001e4c68c: stur       x8, [x29, #-0x48]
0x0000000001e4c690: bl         #0x440f418
0x0000000001e4c694: mov        x1, x0
0x0000000001e4c698: add        x0, x20, #0x70
0x0000000001e4c69c: mov        x2, #0
0x0000000001e4c6a0: bl         #0x440e7cc
0x0000000001e4c6a4: mov        x0, x22
0x0000000001e4c6a8: bl         #0x4757498
0x0000000001e4c6ac: mov        x22, x0
0x0000000001e4c6b0: bl         #0x440fbd4
0x0000000001e4c6b4: mov        x23, x0
0x0000000001e4c6b8: ldr        x24, [x20, #0xb8]
0x0000000001e4c6bc: add        x25, sp, #8
0x0000000001e4c6c0: cbz        x24, #0x1e4c6dc
0x0000000001e4c6c4: bl         #0x440fbd4
0x0000000001e4c6c8: stp        x0, xzr, [sp, #8]
0x0000000001e4c6cc: add        x0, x25, #8
0x0000000001e4c6d0: mov        x1, x24
0x0000000001e4c6d4: bl         #0x2538c
0x0000000001e4c6d8: b          #0x1e4c6fc
0x0000000001e4c6dc: bl         #0x440f418
0x0000000001e4c6e0: str        x0, [sp, #8]
0x0000000001e4c6e4: movi       v0.16b, #0
0x0000000001e4c6e8: stur       q0, [x25, #8]
0x0000000001e4c6ec: stur       q0, [x25, #0x18]
0x0000000001e4c6f0: stur       q0, [x25, #0x28]
0x0000000001e4c6f4: stur       q0, [x25, #0x38]
0x0000000001e4c6f8: stur       xzr, [x25, #0x48]
0x0000000001e4c6fc: add        x0, x20, #0x70
0x0000000001e4c700: add        x3, sp, #8
0x0000000001e4c704: mov        x1, x22
0x0000000001e4c708: mov        x2, x23
0x0000000001e4c70c: mov        x4, #0
0x0000000001e4c710: bl         #0x440e748
0x0000000001e4c714: ldr        x8, [sp, #0x10]
0x0000000001e4c718: cbz        x8, #0x1e4c72c
0x0000000001e4c71c: ldr        x8, [x8, #0x10]
0x0000000001e4c720: add        x9, sp, #8
0x0000000001e4c724: add        x0, x9, #0x10
0x0000000001e4c728: blr        x8
0x0000000001e4c72c: mov        x0, x21
0x0000000001e4c730: bl         #0x4757498
0x0000000001e4c734: mov        x21, x0
0x0000000001e4c738: bl         #0x440f580
0x0000000001e4c73c: mov        x22, x0
0x0000000001e4c740: ldr        x23, [x20, #0xc0]
0x0000000001e4c744: add        x24, sp, #8
0x0000000001e4c748: cbz        x23, #0x1e4c764
0x0000000001e4c74c: bl         #0x440f580
0x0000000001e4c750: stp        x0, xzr, [sp, #8]
0x0000000001e4c754: add        x0, x24, #8
0x0000000001e4c758: mov        x1, x23
0x0000000001e4c75c: bl         #0x50f28
0x0000000001e4c760: b          #0x1e4c784
0x0000000001e4c764: bl         #0x440f418
0x0000000001e4c768: str        x0, [sp, #8]
0x0000000001e4c76c: movi       v0.16b, #0
0x0000000001e4c770: stur       q0, [x24, #8]
0x0000000001e4c774: stur       q0, [x24, #0x18]
0x0000000001e4c778: stur       q0, [x24, #0x28]
0x0000000001e4c77c: stur       q0, [x24, #0x38]
0x0000000001e4c780: stur       xzr, [x24, #0x48]
0x0000000001e4c784: bl         #0x41806c4
0x0000000001e4c788: mov        x4, x0
0x0000000001e4c78c: add        x0, x20, #0x70
0x0000000001e4c790: add        x3, sp, #8
0x0000000001e4c794: mov        x1, x21
0x0000000001e4c798: mov        x2, x22
0x0000000001e4c79c: bl         #0x440e748
0x0000000001e4c7a0: ldr        x8, [sp, #0x10]
0x0000000001e4c7a4: cbz        x8, #0x1e4c7b8
0x0000000001e4c7a8: ldr        x8, [x8, #0x10]
0x0000000001e4c7ac: add        x9, sp, #8
0x0000000001e4c7b0: add        x0, x9, #0x10
0x0000000001e4c7b4: blr        x8
0x0000000001e4c7b8: add        x0, x20, #0x70
0x0000000001e4c7bc: mov        x1, x19
0x0000000001e4c7c0: bl         #0x440e8cc
0x0000000001e4c7c4: ldur       x8, [x29, #-0x48]
0x0000000001e4c7c8: adrp       x9, #0x5ba4000
0x0000000001e4c7cc: ldr        x9, [x9, #0x338]
0x0000000001e4c7d0: ldr        x9, [x9]
0x0000000001e4c7d4: cmp        x9, x8
0x0000000001e4c7d8: b.ne       #0x1e4c7f8
0x0000000001e4c7dc: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4c7e0: ldp        x20, x19, [sp, #0x90]
0x0000000001e4c7e4: ldp        x22, x21, [sp, #0x80]
0x0000000001e4c7e8: ldp        x24, x23, [sp, #0x70]
0x0000000001e4c7ec: ldp        x26, x25, [sp, #0x60]
0x0000000001e4c7f0: add        sp, sp, #0xb0
0x0000000001e4c7f4: ret        
0x0000000001e4c7f8: bl         #0x4b98620
0x0000000001e4c7fc: b          #0x1e4c890
0x0000000001e4c800: mov        x19, x0
0x0000000001e4c804: ldr        x8, [sp, #0x10]
0x0000000001e4c808: cbz        x8, #0x1e4c8a4
0x0000000001e4c80c: ldr        x8, [x8, #0x10]
0x0000000001e4c810: add        x9, sp, #8
0x0000000001e4c814: add        x0, x9, #0x10
0x0000000001e4c818: blr        x8
0x0000000001e4c81c: b          #0x1e4c8a4
0x0000000001e4c820: b          #0x1e4c890
0x0000000001e4c824: b          #0x1e4c890
0x0000000001e4c828: mov        x19, x0
0x0000000001e4c82c: ldr        x8, [sp, #0x10]
0x0000000001e4c830: cbz        x8, #0x1e4c8a4
0x0000000001e4c834: ldr        x8, [x8, #0x10]
0x0000000001e4c838: add        x9, sp, #8
0x0000000001e4c83c: add        x0, x9, #0x10
0x0000000001e4c840: blr        x8
0x0000000001e4c844: b          #0x1e4c8a4
0x0000000001e4c848: b          #0x1e4c890
0x0000000001e4c84c: mov        x19, x0
0x0000000001e4c850: ldr        x8, [sp, #0x10]
0x0000000001e4c854: cbz        x8, #0x1e4c8a4
0x0000000001e4c858: ldr        x8, [x8, #0x10]
0x0000000001e4c85c: add        x9, sp, #8
0x0000000001e4c860: add        x0, x9, #0x10
0x0000000001e4c864: blr        x8
0x0000000001e4c868: b          #0x1e4c8a4
0x0000000001e4c86c: b          #0x1e4c890
0x0000000001e4c870: mov        x19, x0
0x0000000001e4c874: ldr        x8, [sp, #0x10]
0x0000000001e4c878: cbz        x8, #0x1e4c8a4
0x0000000001e4c87c: ldr        x8, [x8, #0x10]
0x0000000001e4c880: add        x9, sp, #8
0x0000000001e4c884: add        x0, x9, #0x10
0x0000000001e4c888: blr        x8
0x0000000001e4c88c: b          #0x1e4c8a4
0x0000000001e4c890: mov        x19, x0
0x0000000001e4c894: cbz        w1, #0x1e4c8a4
0x0000000001e4c898: mov        x0, x19
0x0000000001e4c89c: bl         #0x18bd8
0x0000000001e4c8a0: mov        x19, x0
0x0000000001e4c8a4: mov        x0, x19
0x0000000001e4c8a8: bl         #0x4b97984
