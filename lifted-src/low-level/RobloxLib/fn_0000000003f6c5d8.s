; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c5d8
0x0000000003f6c5d8: sub        sp, sp, #0xb0
0x0000000003f6c5dc: stp        x26, x25, [sp, #0x60]
0x0000000003f6c5e0: stp        x24, x23, [sp, #0x70]
0x0000000003f6c5e4: stp        x22, x21, [sp, #0x80]
0x0000000003f6c5e8: stp        x20, x19, [sp, #0x90]
0x0000000003f6c5ec: stp        x29, x30, [sp, #0xa0]
0x0000000003f6c5f0: add        x29, sp, #0xa0
0x0000000003f6c5f4: mov        x19, x4
0x0000000003f6c5f8: mov        x21, x3
0x0000000003f6c5fc: mov        x22, x2
0x0000000003f6c600: mov        x23, x1
0x0000000003f6c604: mov        x20, x0
0x0000000003f6c608: adrp       x8, #0x5ba4000
0x0000000003f6c60c: ldr        x8, [x8, #0x338]
0x0000000003f6c610: ldr        x8, [x8]
0x0000000003f6c614: stur       x8, [x29, #-0x48]
0x0000000003f6c618: bl         #0x440f6e8
0x0000000003f6c61c: mov        x24, x0
0x0000000003f6c620: bl         #0x3ea08ac
0x0000000003f6c624: mov        x2, x0
0x0000000003f6c628: add        x0, x20, #0x70
0x0000000003f6c62c: mov        x1, x24
0x0000000003f6c630: bl         #0x440e7cc
0x0000000003f6c634: mov        x0, x23
0x0000000003f6c638: bl         #0x4757498
0x0000000003f6c63c: mov        x23, x0
0x0000000003f6c640: bl         #0x4411700
0x0000000003f6c644: mov        x24, x0
0x0000000003f6c648: ldr        x25, [x20, #0xb8]
0x0000000003f6c64c: add        x26, sp, #8
0x0000000003f6c650: cbz        x25, #0x3f6c66c
0x0000000003f6c654: bl         #0x4411700
0x0000000003f6c658: stp        x0, xzr, [sp, #8]
0x0000000003f6c65c: add        x0, x26, #8
0x0000000003f6c660: mov        x1, x25
0x0000000003f6c664: bl         #0x26e58
0x0000000003f6c668: b          #0x3f6c68c
0x0000000003f6c66c: bl         #0x440f418
0x0000000003f6c670: str        x0, [sp, #8]
0x0000000003f6c674: movi       v0.16b, #0
0x0000000003f6c678: stur       q0, [x26, #8]
0x0000000003f6c67c: stur       q0, [x26, #0x18]
0x0000000003f6c680: stur       q0, [x26, #0x28]
0x0000000003f6c684: stur       q0, [x26, #0x38]
0x0000000003f6c688: stur       xzr, [x26, #0x48]
0x0000000003f6c68c: add        x0, x20, #0x70
0x0000000003f6c690: add        x3, sp, #8
0x0000000003f6c694: mov        x1, x23
0x0000000003f6c698: mov        x2, x24
0x0000000003f6c69c: mov        x4, #0
0x0000000003f6c6a0: bl         #0x440e748
0x0000000003f6c6a4: ldr        x8, [sp, #0x10]
0x0000000003f6c6a8: cbz        x8, #0x3f6c6bc
0x0000000003f6c6ac: ldr        x8, [x8, #0x10]
0x0000000003f6c6b0: add        x9, sp, #8
0x0000000003f6c6b4: add        x0, x9, #0x10
0x0000000003f6c6b8: blr        x8
0x0000000003f6c6bc: mov        x0, x22
0x0000000003f6c6c0: bl         #0x4757498
0x0000000003f6c6c4: mov        x22, x0
0x0000000003f6c6c8: bl         #0x440fc88
0x0000000003f6c6cc: mov        x23, x0
0x0000000003f6c6d0: ldr        x24, [x20, #0xc0]
0x0000000003f6c6d4: add        x25, sp, #8
0x0000000003f6c6d8: cbz        x24, #0x3f6c6f4
0x0000000003f6c6dc: bl         #0x440fc88
0x0000000003f6c6e0: stp        x0, xzr, [sp, #8]
0x0000000003f6c6e4: add        x0, x25, #8
0x0000000003f6c6e8: mov        x1, x24
0x0000000003f6c6ec: bl         #0x1f5e8
0x0000000003f6c6f0: b          #0x3f6c714
0x0000000003f6c6f4: bl         #0x440f418
0x0000000003f6c6f8: str        x0, [sp, #8]
0x0000000003f6c6fc: movi       v0.16b, #0
0x0000000003f6c700: stur       q0, [x25, #8]
0x0000000003f6c704: stur       q0, [x25, #0x18]
0x0000000003f6c708: stur       q0, [x25, #0x28]
0x0000000003f6c70c: stur       q0, [x25, #0x38]
0x0000000003f6c710: stur       xzr, [x25, #0x48]
0x0000000003f6c714: add        x0, x20, #0x70
0x0000000003f6c718: add        x3, sp, #8
0x0000000003f6c71c: mov        x1, x22
0x0000000003f6c720: mov        x2, x23
0x0000000003f6c724: mov        x4, #0
0x0000000003f6c728: bl         #0x440e748
0x0000000003f6c72c: ldr        x8, [sp, #0x10]
0x0000000003f6c730: cbz        x8, #0x3f6c744
0x0000000003f6c734: ldr        x8, [x8, #0x10]
0x0000000003f6c738: add        x9, sp, #8
0x0000000003f6c73c: add        x0, x9, #0x10
0x0000000003f6c740: blr        x8
0x0000000003f6c744: mov        x0, x21
0x0000000003f6c748: bl         #0x4757498
0x0000000003f6c74c: mov        x21, x0
0x0000000003f6c750: bl         #0x1a76f58
0x0000000003f6c754: mov        x22, x0
0x0000000003f6c758: ldr        x23, [x20, #0xc8]
0x0000000003f6c75c: add        x24, sp, #8
0x0000000003f6c760: cbz        x23, #0x3f6c77c
0x0000000003f6c764: bl         #0x1a76f58
0x0000000003f6c768: stp        x0, xzr, [sp, #8]
0x0000000003f6c76c: add        x0, x24, #8
0x0000000003f6c770: mov        x1, x23
0x0000000003f6c774: bl         #0x17f0fdc
0x0000000003f6c778: b          #0x3f6c79c
0x0000000003f6c77c: bl         #0x440f418
0x0000000003f6c780: str        x0, [sp, #8]
0x0000000003f6c784: movi       v0.16b, #0
0x0000000003f6c788: stur       q0, [x24, #8]
0x0000000003f6c78c: stur       q0, [x24, #0x18]
0x0000000003f6c790: stur       q0, [x24, #0x28]
0x0000000003f6c794: stur       q0, [x24, #0x38]
0x0000000003f6c798: stur       xzr, [x24, #0x48]
0x0000000003f6c79c: add        x0, x20, #0x70
0x0000000003f6c7a0: add        x3, sp, #8
0x0000000003f6c7a4: mov        x1, x21
0x0000000003f6c7a8: mov        x2, x22
0x0000000003f6c7ac: mov        x4, #0
0x0000000003f6c7b0: bl         #0x440e748
0x0000000003f6c7b4: ldr        x8, [sp, #0x10]
0x0000000003f6c7b8: cbz        x8, #0x3f6c7cc
0x0000000003f6c7bc: ldr        x8, [x8, #0x10]
0x0000000003f6c7c0: add        x9, sp, #8
0x0000000003f6c7c4: add        x0, x9, #0x10
0x0000000003f6c7c8: blr        x8
0x0000000003f6c7cc: add        x0, x20, #0x70
0x0000000003f6c7d0: mov        x1, x19
0x0000000003f6c7d4: bl         #0x440e8cc
0x0000000003f6c7d8: ldur       x8, [x29, #-0x48]
0x0000000003f6c7dc: adrp       x9, #0x5ba4000
0x0000000003f6c7e0: ldr        x9, [x9, #0x338]
0x0000000003f6c7e4: ldr        x9, [x9]
0x0000000003f6c7e8: cmp        x9, x8
0x0000000003f6c7ec: b.ne       #0x3f6c80c
0x0000000003f6c7f0: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6c7f4: ldp        x20, x19, [sp, #0x90]
0x0000000003f6c7f8: ldp        x22, x21, [sp, #0x80]
0x0000000003f6c7fc: ldp        x24, x23, [sp, #0x70]
0x0000000003f6c800: ldp        x26, x25, [sp, #0x60]
0x0000000003f6c804: add        sp, sp, #0xb0
0x0000000003f6c808: ret        
0x0000000003f6c80c: bl         #0x4b98620
0x0000000003f6c810: b          #0x3f6c8f0
0x0000000003f6c814: mov        x19, x0
0x0000000003f6c818: ldr        x8, [sp, #0x10]
0x0000000003f6c81c: cbz        x8, #0x3f6c904
0x0000000003f6c820: ldr        x8, [x8, #0x10]
0x0000000003f6c824: add        x9, sp, #8
0x0000000003f6c828: add        x0, x9, #0x10
0x0000000003f6c82c: blr        x8
0x0000000003f6c830: b          #0x3f6c904
0x0000000003f6c834: b          #0x3f6c8f0
0x0000000003f6c838: b          #0x3f6c8f0
0x0000000003f6c83c: mov        x19, x0
0x0000000003f6c840: ldr        x8, [sp, #0x10]
0x0000000003f6c844: cbz        x8, #0x3f6c904
0x0000000003f6c848: ldr        x8, [x8, #0x10]
0x0000000003f6c84c: add        x9, sp, #8
0x0000000003f6c850: add        x0, x9, #0x10
0x0000000003f6c854: blr        x8
0x0000000003f6c858: b          #0x3f6c904
0x0000000003f6c85c: b          #0x3f6c8f0
0x0000000003f6c860: b          #0x3f6c8f0
0x0000000003f6c864: mov        x19, x0
0x0000000003f6c868: ldr        x8, [sp, #0x10]
0x0000000003f6c86c: cbz        x8, #0x3f6c904
0x0000000003f6c870: ldr        x8, [x8, #0x10]
0x0000000003f6c874: add        x9, sp, #8
0x0000000003f6c878: add        x0, x9, #0x10
0x0000000003f6c87c: blr        x8
0x0000000003f6c880: b          #0x3f6c904
0x0000000003f6c884: b          #0x3f6c8f0
0x0000000003f6c888: mov        x19, x0
0x0000000003f6c88c: ldr        x8, [sp, #0x10]
0x0000000003f6c890: cbz        x8, #0x3f6c904
0x0000000003f6c894: ldr        x8, [x8, #0x10]
0x0000000003f6c898: add        x9, sp, #8
0x0000000003f6c89c: add        x0, x9, #0x10
0x0000000003f6c8a0: blr        x8
0x0000000003f6c8a4: b          #0x3f6c904
0x0000000003f6c8a8: b          #0x3f6c8f0
0x0000000003f6c8ac: mov        x19, x0
0x0000000003f6c8b0: ldr        x8, [sp, #0x10]
0x0000000003f6c8b4: cbz        x8, #0x3f6c904
0x0000000003f6c8b8: ldr        x8, [x8, #0x10]
0x0000000003f6c8bc: add        x9, sp, #8
0x0000000003f6c8c0: add        x0, x9, #0x10
0x0000000003f6c8c4: blr        x8
0x0000000003f6c8c8: b          #0x3f6c904
0x0000000003f6c8cc: b          #0x3f6c8f0
0x0000000003f6c8d0: mov        x19, x0
0x0000000003f6c8d4: ldr        x8, [sp, #0x10]
0x0000000003f6c8d8: cbz        x8, #0x3f6c904
0x0000000003f6c8dc: ldr        x8, [x8, #0x10]
0x0000000003f6c8e0: add        x9, sp, #8
0x0000000003f6c8e4: add        x0, x9, #0x10
0x0000000003f6c8e8: blr        x8
0x0000000003f6c8ec: b          #0x3f6c904
0x0000000003f6c8f0: mov        x19, x0
0x0000000003f6c8f4: cbz        w1, #0x3f6c904
0x0000000003f6c8f8: mov        x0, x19
0x0000000003f6c8fc: bl         #0x18bd8
0x0000000003f6c900: mov        x19, x0
0x0000000003f6c904: mov        x0, x19
0x0000000003f6c908: bl         #0x4b97984
