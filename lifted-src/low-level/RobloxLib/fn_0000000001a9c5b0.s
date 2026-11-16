; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c5b0
0x0000000001a9c5b0: sub        sp, sp, #0xb0
0x0000000001a9c5b4: stp        x26, x25, [sp, #0x60]
0x0000000001a9c5b8: stp        x24, x23, [sp, #0x70]
0x0000000001a9c5bc: stp        x22, x21, [sp, #0x80]
0x0000000001a9c5c0: stp        x20, x19, [sp, #0x90]
0x0000000001a9c5c4: stp        x29, x30, [sp, #0xa0]
0x0000000001a9c5c8: add        x29, sp, #0xa0
0x0000000001a9c5cc: mov        x19, x4
0x0000000001a9c5d0: mov        x21, x3
0x0000000001a9c5d4: mov        x22, x2
0x0000000001a9c5d8: mov        x23, x1
0x0000000001a9c5dc: mov        x20, x0
0x0000000001a9c5e0: adrp       x8, #0x5ba4000
0x0000000001a9c5e4: ldr        x8, [x8, #0x338]
0x0000000001a9c5e8: ldr        x8, [x8]
0x0000000001a9c5ec: stur       x8, [x29, #-0x48]
0x0000000001a9c5f0: bl         #0x440f418
0x0000000001a9c5f4: mov        x1, x0
0x0000000001a9c5f8: add        x0, x20, #0x70
0x0000000001a9c5fc: mov        x2, #0
0x0000000001a9c600: bl         #0x440e7cc
0x0000000001a9c604: mov        x0, x23
0x0000000001a9c608: bl         #0x4757498
0x0000000001a9c60c: mov        x23, x0
0x0000000001a9c610: bl         #0x440f580
0x0000000001a9c614: mov        x24, x0
0x0000000001a9c618: ldr        x25, [x20, #0xb8]
0x0000000001a9c61c: add        x26, sp, #8
0x0000000001a9c620: cbz        x25, #0x1a9c63c
0x0000000001a9c624: bl         #0x440f580
0x0000000001a9c628: stp        x0, xzr, [sp, #8]
0x0000000001a9c62c: add        x0, x26, #8
0x0000000001a9c630: mov        x1, x25
0x0000000001a9c634: bl         #0x50f28
0x0000000001a9c638: b          #0x1a9c65c
0x0000000001a9c63c: bl         #0x440f418
0x0000000001a9c640: str        x0, [sp, #8]
0x0000000001a9c644: movi       v0.16b, #0
0x0000000001a9c648: stur       q0, [x26, #8]
0x0000000001a9c64c: stur       q0, [x26, #0x18]
0x0000000001a9c650: stur       q0, [x26, #0x28]
0x0000000001a9c654: stur       q0, [x26, #0x38]
0x0000000001a9c658: stur       xzr, [x26, #0x48]
0x0000000001a9c65c: bl         #0x41806c4
0x0000000001a9c660: mov        x4, x0
0x0000000001a9c664: add        x0, x20, #0x70
0x0000000001a9c668: add        x3, sp, #8
0x0000000001a9c66c: mov        x1, x23
0x0000000001a9c670: mov        x2, x24
0x0000000001a9c674: bl         #0x440e748
0x0000000001a9c678: ldr        x8, [sp, #0x10]
0x0000000001a9c67c: cbz        x8, #0x1a9c690
0x0000000001a9c680: ldr        x8, [x8, #0x10]
0x0000000001a9c684: add        x9, sp, #8
0x0000000001a9c688: add        x0, x9, #0x10
0x0000000001a9c68c: blr        x8
0x0000000001a9c690: mov        x0, x22
0x0000000001a9c694: bl         #0x4757498
0x0000000001a9c698: mov        x22, x0
0x0000000001a9c69c: bl         #0x440fbd4
0x0000000001a9c6a0: mov        x23, x0
0x0000000001a9c6a4: ldr        x24, [x20, #0xc0]
0x0000000001a9c6a8: add        x25, sp, #8
0x0000000001a9c6ac: cbz        x24, #0x1a9c6c8
0x0000000001a9c6b0: bl         #0x440fbd4
0x0000000001a9c6b4: stp        x0, xzr, [sp, #8]
0x0000000001a9c6b8: add        x0, x25, #8
0x0000000001a9c6bc: mov        x1, x24
0x0000000001a9c6c0: bl         #0x2538c
0x0000000001a9c6c4: b          #0x1a9c6e8
0x0000000001a9c6c8: bl         #0x440f418
0x0000000001a9c6cc: str        x0, [sp, #8]
0x0000000001a9c6d0: movi       v0.16b, #0
0x0000000001a9c6d4: stur       q0, [x25, #8]
0x0000000001a9c6d8: stur       q0, [x25, #0x18]
0x0000000001a9c6dc: stur       q0, [x25, #0x28]
0x0000000001a9c6e0: stur       q0, [x25, #0x38]
0x0000000001a9c6e4: stur       xzr, [x25, #0x48]
0x0000000001a9c6e8: add        x0, x20, #0x70
0x0000000001a9c6ec: add        x3, sp, #8
0x0000000001a9c6f0: mov        x1, x22
0x0000000001a9c6f4: mov        x2, x23
0x0000000001a9c6f8: mov        x4, #0
0x0000000001a9c6fc: bl         #0x440e748
0x0000000001a9c700: ldr        x8, [sp, #0x10]
0x0000000001a9c704: cbz        x8, #0x1a9c718
0x0000000001a9c708: ldr        x8, [x8, #0x10]
0x0000000001a9c70c: add        x9, sp, #8
0x0000000001a9c710: add        x0, x9, #0x10
0x0000000001a9c714: blr        x8
0x0000000001a9c718: mov        x0, x21
0x0000000001a9c71c: bl         #0x4757498
0x0000000001a9c720: mov        x21, x0
0x0000000001a9c724: bl         #0x44126ac
0x0000000001a9c728: mov        x22, x0
0x0000000001a9c72c: ldr        x23, [x20, #0xc8]
0x0000000001a9c730: cbz        x23, #0x1a9c764
0x0000000001a9c734: ldr        x8, [x23]
0x0000000001a9c738: stp        x8, xzr, [sp, #8]
0x0000000001a9c73c: ldr        x8, [x23, #8]
0x0000000001a9c740: cbz        x8, #0x1a9c75c
0x0000000001a9c744: ldr        x8, [x8]
0x0000000001a9c748: add        x9, sp, #8
0x0000000001a9c74c: add        x0, x23, #0x10
0x0000000001a9c750: add        x1, x9, #0x10
0x0000000001a9c754: blr        x8
0x0000000001a9c758: ldr        x8, [x23, #8]
0x0000000001a9c75c: str        x8, [sp, #0x10]
0x0000000001a9c760: b          #0x1a9c788
0x0000000001a9c764: bl         #0x440f418
0x0000000001a9c768: add        x8, sp, #8
0x0000000001a9c76c: str        x0, [sp, #8]
0x0000000001a9c770: movi       v0.16b, #0
0x0000000001a9c774: stur       q0, [x8, #8]
0x0000000001a9c778: stur       q0, [x8, #0x18]
0x0000000001a9c77c: stur       q0, [x8, #0x28]
0x0000000001a9c780: stur       q0, [x8, #0x38]
0x0000000001a9c784: stur       xzr, [x8, #0x48]
0x0000000001a9c788: add        x0, x20, #0x70
0x0000000001a9c78c: add        x3, sp, #8
0x0000000001a9c790: mov        x1, x21
0x0000000001a9c794: mov        x2, x22
0x0000000001a9c798: mov        x4, #0
0x0000000001a9c79c: bl         #0x440e748
0x0000000001a9c7a0: ldr        x8, [sp, #0x10]
0x0000000001a9c7a4: cbz        x8, #0x1a9c7b8
0x0000000001a9c7a8: ldr        x8, [x8, #0x10]
0x0000000001a9c7ac: add        x9, sp, #8
0x0000000001a9c7b0: add        x0, x9, #0x10
0x0000000001a9c7b4: blr        x8
0x0000000001a9c7b8: add        x0, x20, #0x70
0x0000000001a9c7bc: mov        x1, x19
0x0000000001a9c7c0: bl         #0x440e8cc
0x0000000001a9c7c4: ldur       x8, [x29, #-0x48]
0x0000000001a9c7c8: adrp       x9, #0x5ba4000
0x0000000001a9c7cc: ldr        x9, [x9, #0x338]
0x0000000001a9c7d0: ldr        x9, [x9]
0x0000000001a9c7d4: cmp        x9, x8
0x0000000001a9c7d8: b.ne       #0x1a9c7f8
0x0000000001a9c7dc: ldp        x29, x30, [sp, #0xa0]
0x0000000001a9c7e0: ldp        x20, x19, [sp, #0x90]
0x0000000001a9c7e4: ldp        x22, x21, [sp, #0x80]
0x0000000001a9c7e8: ldp        x24, x23, [sp, #0x70]
0x0000000001a9c7ec: ldp        x26, x25, [sp, #0x60]
0x0000000001a9c7f0: add        sp, sp, #0xb0
0x0000000001a9c7f4: ret        
0x0000000001a9c7f8: bl         #0x4b98620
0x0000000001a9c7fc: b          #0x1a9c8b8
0x0000000001a9c800: b          #0x1a9c8b8
0x0000000001a9c804: mov        x19, x0
0x0000000001a9c808: ldr        x8, [sp, #0x10]
0x0000000001a9c80c: cbz        x8, #0x1a9c8cc
0x0000000001a9c810: ldr        x8, [x8, #0x10]
0x0000000001a9c814: add        x9, sp, #8
0x0000000001a9c818: add        x0, x9, #0x10
0x0000000001a9c81c: blr        x8
0x0000000001a9c820: b          #0x1a9c8cc
0x0000000001a9c824: b          #0x1a9c8b8
0x0000000001a9c828: b          #0x1a9c8b8
0x0000000001a9c82c: mov        x19, x0
0x0000000001a9c830: ldr        x8, [sp, #0x10]
0x0000000001a9c834: cbz        x8, #0x1a9c8cc
0x0000000001a9c838: ldr        x8, [x8, #0x10]
0x0000000001a9c83c: add        x9, sp, #8
0x0000000001a9c840: add        x0, x9, #0x10
0x0000000001a9c844: blr        x8
0x0000000001a9c848: b          #0x1a9c8cc
0x0000000001a9c84c: b          #0x1a9c8b8
0x0000000001a9c850: mov        x19, x0
0x0000000001a9c854: ldr        x8, [sp, #0x10]
0x0000000001a9c858: cbz        x8, #0x1a9c8cc
0x0000000001a9c85c: ldr        x8, [x8, #0x10]
0x0000000001a9c860: add        x9, sp, #8
0x0000000001a9c864: add        x0, x9, #0x10
0x0000000001a9c868: blr        x8
0x0000000001a9c86c: b          #0x1a9c8cc
0x0000000001a9c870: b          #0x1a9c8b8
0x0000000001a9c874: mov        x19, x0
0x0000000001a9c878: ldr        x8, [sp, #0x10]
0x0000000001a9c87c: cbz        x8, #0x1a9c8cc
0x0000000001a9c880: ldr        x8, [x8, #0x10]
0x0000000001a9c884: add        x9, sp, #8
0x0000000001a9c888: add        x0, x9, #0x10
0x0000000001a9c88c: blr        x8
0x0000000001a9c890: b          #0x1a9c8cc
0x0000000001a9c894: b          #0x1a9c8b8
0x0000000001a9c898: mov        x19, x0
0x0000000001a9c89c: ldr        x8, [sp, #0x10]
0x0000000001a9c8a0: cbz        x8, #0x1a9c8cc
0x0000000001a9c8a4: ldr        x8, [x8, #0x10]
0x0000000001a9c8a8: add        x9, sp, #8
0x0000000001a9c8ac: add        x0, x9, #0x10
0x0000000001a9c8b0: blr        x8
0x0000000001a9c8b4: b          #0x1a9c8cc
0x0000000001a9c8b8: mov        x19, x0
0x0000000001a9c8bc: cbz        w1, #0x1a9c8cc
0x0000000001a9c8c0: mov        x0, x19
0x0000000001a9c8c4: bl         #0x18bd8
0x0000000001a9c8c8: mov        x19, x0
0x0000000001a9c8cc: mov        x0, x19
0x0000000001a9c8d0: bl         #0x4b97984
