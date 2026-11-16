; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e5a0
0x0000000003f6e5a0: sub        sp, sp, #0xb0
0x0000000003f6e5a4: stp        x26, x25, [sp, #0x60]
0x0000000003f6e5a8: stp        x24, x23, [sp, #0x70]
0x0000000003f6e5ac: stp        x22, x21, [sp, #0x80]
0x0000000003f6e5b0: stp        x20, x19, [sp, #0x90]
0x0000000003f6e5b4: stp        x29, x30, [sp, #0xa0]
0x0000000003f6e5b8: add        x29, sp, #0xa0
0x0000000003f6e5bc: mov        x19, x3
0x0000000003f6e5c0: mov        x21, x2
0x0000000003f6e5c4: mov        x22, x1
0x0000000003f6e5c8: mov        x20, x0
0x0000000003f6e5cc: adrp       x8, #0x5ba4000
0x0000000003f6e5d0: ldr        x8, [x8, #0x338]
0x0000000003f6e5d4: ldr        x8, [x8]
0x0000000003f6e5d8: stur       x8, [x29, #-0x48]
0x0000000003f6e5dc: bl         #0x440f418
0x0000000003f6e5e0: mov        x1, x0
0x0000000003f6e5e4: add        x0, x20, #0x70
0x0000000003f6e5e8: mov        x2, #0
0x0000000003f6e5ec: bl         #0x440e7cc
0x0000000003f6e5f0: mov        x0, x22
0x0000000003f6e5f4: bl         #0x4757498
0x0000000003f6e5f8: mov        x22, x0
0x0000000003f6e5fc: bl         #0x440fbd4
0x0000000003f6e600: mov        x23, x0
0x0000000003f6e604: ldr        x24, [x20, #0xb8]
0x0000000003f6e608: add        x25, sp, #8
0x0000000003f6e60c: cbz        x24, #0x3f6e628
0x0000000003f6e610: bl         #0x440fbd4
0x0000000003f6e614: stp        x0, xzr, [sp, #8]
0x0000000003f6e618: add        x0, x25, #8
0x0000000003f6e61c: mov        x1, x24
0x0000000003f6e620: bl         #0x2538c
0x0000000003f6e624: b          #0x3f6e648
0x0000000003f6e628: bl         #0x440f418
0x0000000003f6e62c: str        x0, [sp, #8]
0x0000000003f6e630: movi       v0.16b, #0
0x0000000003f6e634: stur       q0, [x25, #8]
0x0000000003f6e638: stur       q0, [x25, #0x18]
0x0000000003f6e63c: stur       q0, [x25, #0x28]
0x0000000003f6e640: stur       q0, [x25, #0x38]
0x0000000003f6e644: stur       xzr, [x25, #0x48]
0x0000000003f6e648: add        x0, x20, #0x70
0x0000000003f6e64c: add        x3, sp, #8
0x0000000003f6e650: mov        x1, x22
0x0000000003f6e654: mov        x2, x23
0x0000000003f6e658: mov        x4, #0
0x0000000003f6e65c: bl         #0x440e748
0x0000000003f6e660: ldr        x8, [sp, #0x10]
0x0000000003f6e664: cbz        x8, #0x3f6e678
0x0000000003f6e668: ldr        x8, [x8, #0x10]
0x0000000003f6e66c: add        x9, sp, #8
0x0000000003f6e670: add        x0, x9, #0x10
0x0000000003f6e674: blr        x8
0x0000000003f6e678: mov        x0, x21
0x0000000003f6e67c: bl         #0x4757498
0x0000000003f6e680: mov        x21, x0
0x0000000003f6e684: bl         #0x440fbd4
0x0000000003f6e688: mov        x22, x0
0x0000000003f6e68c: ldr        x23, [x20, #0xc0]
0x0000000003f6e690: add        x24, sp, #8
0x0000000003f6e694: cbz        x23, #0x3f6e6b0
0x0000000003f6e698: bl         #0x440fbd4
0x0000000003f6e69c: stp        x0, xzr, [sp, #8]
0x0000000003f6e6a0: add        x0, x24, #8
0x0000000003f6e6a4: mov        x1, x23
0x0000000003f6e6a8: bl         #0x2538c
0x0000000003f6e6ac: b          #0x3f6e6d0
0x0000000003f6e6b0: bl         #0x440f418
0x0000000003f6e6b4: str        x0, [sp, #8]
0x0000000003f6e6b8: movi       v0.16b, #0
0x0000000003f6e6bc: stur       q0, [x24, #8]
0x0000000003f6e6c0: stur       q0, [x24, #0x18]
0x0000000003f6e6c4: stur       q0, [x24, #0x28]
0x0000000003f6e6c8: stur       q0, [x24, #0x38]
0x0000000003f6e6cc: stur       xzr, [x24, #0x48]
0x0000000003f6e6d0: add        x0, x20, #0x70
0x0000000003f6e6d4: add        x3, sp, #8
0x0000000003f6e6d8: mov        x1, x21
0x0000000003f6e6dc: mov        x2, x22
0x0000000003f6e6e0: mov        x4, #0
0x0000000003f6e6e4: bl         #0x440e748
0x0000000003f6e6e8: ldr        x8, [sp, #0x10]
0x0000000003f6e6ec: cbz        x8, #0x3f6e700
0x0000000003f6e6f0: ldr        x8, [x8, #0x10]
0x0000000003f6e6f4: add        x9, sp, #8
0x0000000003f6e6f8: add        x0, x9, #0x10
0x0000000003f6e6fc: blr        x8
0x0000000003f6e700: add        x0, x20, #0x70
0x0000000003f6e704: mov        x1, x19
0x0000000003f6e708: bl         #0x440e8cc
0x0000000003f6e70c: ldur       x8, [x29, #-0x48]
0x0000000003f6e710: adrp       x9, #0x5ba4000
0x0000000003f6e714: ldr        x9, [x9, #0x338]
0x0000000003f6e718: ldr        x9, [x9]
0x0000000003f6e71c: cmp        x9, x8
0x0000000003f6e720: b.ne       #0x3f6e740
0x0000000003f6e724: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6e728: ldp        x20, x19, [sp, #0x90]
0x0000000003f6e72c: ldp        x22, x21, [sp, #0x80]
0x0000000003f6e730: ldp        x24, x23, [sp, #0x70]
0x0000000003f6e734: ldp        x26, x25, [sp, #0x60]
0x0000000003f6e738: add        sp, sp, #0xb0
0x0000000003f6e73c: ret        
0x0000000003f6e740: bl         #0x4b98620
0x0000000003f6e744: b          #0x3f6e7d8
0x0000000003f6e748: mov        x19, x0
0x0000000003f6e74c: ldr        x8, [sp, #0x10]
0x0000000003f6e750: cbz        x8, #0x3f6e7ec
0x0000000003f6e754: ldr        x8, [x8, #0x10]
0x0000000003f6e758: add        x9, sp, #8
0x0000000003f6e75c: add        x0, x9, #0x10
0x0000000003f6e760: blr        x8
0x0000000003f6e764: b          #0x3f6e7ec
0x0000000003f6e768: b          #0x3f6e7d8
0x0000000003f6e76c: b          #0x3f6e7d8
0x0000000003f6e770: mov        x19, x0
0x0000000003f6e774: ldr        x8, [sp, #0x10]
0x0000000003f6e778: cbz        x8, #0x3f6e7ec
0x0000000003f6e77c: ldr        x8, [x8, #0x10]
0x0000000003f6e780: add        x9, sp, #8
0x0000000003f6e784: add        x0, x9, #0x10
0x0000000003f6e788: blr        x8
0x0000000003f6e78c: b          #0x3f6e7ec
0x0000000003f6e790: b          #0x3f6e7d8
0x0000000003f6e794: mov        x19, x0
0x0000000003f6e798: ldr        x8, [sp, #0x10]
0x0000000003f6e79c: cbz        x8, #0x3f6e7ec
0x0000000003f6e7a0: ldr        x8, [x8, #0x10]
0x0000000003f6e7a4: add        x9, sp, #8
0x0000000003f6e7a8: add        x0, x9, #0x10
0x0000000003f6e7ac: blr        x8
0x0000000003f6e7b0: b          #0x3f6e7ec
0x0000000003f6e7b4: b          #0x3f6e7d8
0x0000000003f6e7b8: mov        x19, x0
0x0000000003f6e7bc: ldr        x8, [sp, #0x10]
0x0000000003f6e7c0: cbz        x8, #0x3f6e7ec
0x0000000003f6e7c4: ldr        x8, [x8, #0x10]
0x0000000003f6e7c8: add        x9, sp, #8
0x0000000003f6e7cc: add        x0, x9, #0x10
0x0000000003f6e7d0: blr        x8
0x0000000003f6e7d4: b          #0x3f6e7ec
0x0000000003f6e7d8: mov        x19, x0
0x0000000003f6e7dc: cbz        w1, #0x3f6e7ec
0x0000000003f6e7e0: mov        x0, x19
0x0000000003f6e7e4: bl         #0x18bd8
0x0000000003f6e7e8: mov        x19, x0
0x0000000003f6e7ec: mov        x0, x19
0x0000000003f6e7f0: bl         #0x4b97984
