; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e52c
0x0000000001e4e52c: sub        sp, sp, #0xb0
0x0000000001e4e530: stp        x26, x25, [sp, #0x60]
0x0000000001e4e534: stp        x24, x23, [sp, #0x70]
0x0000000001e4e538: stp        x22, x21, [sp, #0x80]
0x0000000001e4e53c: stp        x20, x19, [sp, #0x90]
0x0000000001e4e540: stp        x29, x30, [sp, #0xa0]
0x0000000001e4e544: add        x29, sp, #0xa0
0x0000000001e4e548: mov        x19, x4
0x0000000001e4e54c: mov        x21, x3
0x0000000001e4e550: mov        x22, x2
0x0000000001e4e554: mov        x23, x1
0x0000000001e4e558: mov        x20, x0
0x0000000001e4e55c: adrp       x8, #0x5ba4000
0x0000000001e4e560: ldr        x8, [x8, #0x338]
0x0000000001e4e564: ldr        x8, [x8]
0x0000000001e4e568: stur       x8, [x29, #-0x48]
0x0000000001e4e56c: bl         #0x440f0f0
0x0000000001e4e570: mov        x1, x0
0x0000000001e4e574: add        x0, x20, #0x70
0x0000000001e4e578: mov        x2, #0
0x0000000001e4e57c: bl         #0x440e7cc
0x0000000001e4e580: mov        x0, x23
0x0000000001e4e584: bl         #0x4757498
0x0000000001e4e588: mov        x23, x0
0x0000000001e4e58c: bl         #0x440fbd4
0x0000000001e4e590: mov        x24, x0
0x0000000001e4e594: ldr        x25, [x20, #0xb0]
0x0000000001e4e598: add        x26, sp, #8
0x0000000001e4e59c: cbz        x25, #0x1e4e5b8
0x0000000001e4e5a0: bl         #0x440fbd4
0x0000000001e4e5a4: stp        x0, xzr, [sp, #8]
0x0000000001e4e5a8: add        x0, x26, #8
0x0000000001e4e5ac: mov        x1, x25
0x0000000001e4e5b0: bl         #0x2538c
0x0000000001e4e5b4: b          #0x1e4e5d8
0x0000000001e4e5b8: bl         #0x440f418
0x0000000001e4e5bc: str        x0, [sp, #8]
0x0000000001e4e5c0: movi       v0.16b, #0
0x0000000001e4e5c4: stur       q0, [x26, #8]
0x0000000001e4e5c8: stur       q0, [x26, #0x18]
0x0000000001e4e5cc: stur       q0, [x26, #0x28]
0x0000000001e4e5d0: stur       q0, [x26, #0x38]
0x0000000001e4e5d4: stur       xzr, [x26, #0x48]
0x0000000001e4e5d8: add        x0, x20, #0x70
0x0000000001e4e5dc: add        x3, sp, #8
0x0000000001e4e5e0: mov        x1, x23
0x0000000001e4e5e4: mov        x2, x24
0x0000000001e4e5e8: mov        x4, #0
0x0000000001e4e5ec: bl         #0x440e748
0x0000000001e4e5f0: ldr        x8, [sp, #0x10]
0x0000000001e4e5f4: cbz        x8, #0x1e4e608
0x0000000001e4e5f8: ldr        x8, [x8, #0x10]
0x0000000001e4e5fc: add        x9, sp, #8
0x0000000001e4e600: add        x0, x9, #0x10
0x0000000001e4e604: blr        x8
0x0000000001e4e608: mov        x0, x22
0x0000000001e4e60c: bl         #0x4757498
0x0000000001e4e610: mov        x22, x0
0x0000000001e4e614: bl         #0x440fbd4
0x0000000001e4e618: mov        x23, x0
0x0000000001e4e61c: ldr        x24, [x20, #0xb8]
0x0000000001e4e620: add        x25, sp, #8
0x0000000001e4e624: cbz        x24, #0x1e4e640
0x0000000001e4e628: bl         #0x440fbd4
0x0000000001e4e62c: stp        x0, xzr, [sp, #8]
0x0000000001e4e630: add        x0, x25, #8
0x0000000001e4e634: mov        x1, x24
0x0000000001e4e638: bl         #0x2538c
0x0000000001e4e63c: b          #0x1e4e660
0x0000000001e4e640: bl         #0x440f418
0x0000000001e4e644: str        x0, [sp, #8]
0x0000000001e4e648: movi       v0.16b, #0
0x0000000001e4e64c: stur       q0, [x25, #8]
0x0000000001e4e650: stur       q0, [x25, #0x18]
0x0000000001e4e654: stur       q0, [x25, #0x28]
0x0000000001e4e658: stur       q0, [x25, #0x38]
0x0000000001e4e65c: stur       xzr, [x25, #0x48]
0x0000000001e4e660: add        x0, x20, #0x70
0x0000000001e4e664: add        x3, sp, #8
0x0000000001e4e668: mov        x1, x22
0x0000000001e4e66c: mov        x2, x23
0x0000000001e4e670: mov        x4, #0
0x0000000001e4e674: bl         #0x440e748
0x0000000001e4e678: ldr        x8, [sp, #0x10]
0x0000000001e4e67c: cbz        x8, #0x1e4e690
0x0000000001e4e680: ldr        x8, [x8, #0x10]
0x0000000001e4e684: add        x9, sp, #8
0x0000000001e4e688: add        x0, x9, #0x10
0x0000000001e4e68c: blr        x8
0x0000000001e4e690: mov        x0, x21
0x0000000001e4e694: bl         #0x4757498
0x0000000001e4e698: mov        x21, x0
0x0000000001e4e69c: bl         #0x44126ac
0x0000000001e4e6a0: mov        x22, x0
0x0000000001e4e6a4: ldr        x23, [x20, #0xc0]
0x0000000001e4e6a8: cbz        x23, #0x1e4e6dc
0x0000000001e4e6ac: ldr        x8, [x23]
0x0000000001e4e6b0: stp        x8, xzr, [sp, #8]
0x0000000001e4e6b4: ldr        x8, [x23, #8]
0x0000000001e4e6b8: cbz        x8, #0x1e4e6d4
0x0000000001e4e6bc: ldr        x8, [x8]
0x0000000001e4e6c0: add        x9, sp, #8
0x0000000001e4e6c4: add        x0, x23, #0x10
0x0000000001e4e6c8: add        x1, x9, #0x10
0x0000000001e4e6cc: blr        x8
0x0000000001e4e6d0: ldr        x8, [x23, #8]
0x0000000001e4e6d4: str        x8, [sp, #0x10]
0x0000000001e4e6d8: b          #0x1e4e700
0x0000000001e4e6dc: bl         #0x440f418
0x0000000001e4e6e0: add        x8, sp, #8
0x0000000001e4e6e4: str        x0, [sp, #8]
0x0000000001e4e6e8: movi       v0.16b, #0
0x0000000001e4e6ec: stur       q0, [x8, #8]
0x0000000001e4e6f0: stur       q0, [x8, #0x18]
0x0000000001e4e6f4: stur       q0, [x8, #0x28]
0x0000000001e4e6f8: stur       q0, [x8, #0x38]
0x0000000001e4e6fc: stur       xzr, [x8, #0x48]
0x0000000001e4e700: add        x0, x20, #0x70
0x0000000001e4e704: add        x3, sp, #8
0x0000000001e4e708: mov        x1, x21
0x0000000001e4e70c: mov        x2, x22
0x0000000001e4e710: mov        x4, #0
0x0000000001e4e714: bl         #0x440e748
0x0000000001e4e718: ldr        x8, [sp, #0x10]
0x0000000001e4e71c: cbz        x8, #0x1e4e730
0x0000000001e4e720: ldr        x8, [x8, #0x10]
0x0000000001e4e724: add        x9, sp, #8
0x0000000001e4e728: add        x0, x9, #0x10
0x0000000001e4e72c: blr        x8
0x0000000001e4e730: add        x0, x20, #0x70
0x0000000001e4e734: mov        x1, x19
0x0000000001e4e738: bl         #0x440e8cc
0x0000000001e4e73c: ldur       x8, [x29, #-0x48]
0x0000000001e4e740: adrp       x9, #0x5ba4000
0x0000000001e4e744: ldr        x9, [x9, #0x338]
0x0000000001e4e748: ldr        x9, [x9]
0x0000000001e4e74c: cmp        x9, x8
0x0000000001e4e750: b.ne       #0x1e4e770
0x0000000001e4e754: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4e758: ldp        x20, x19, [sp, #0x90]
0x0000000001e4e75c: ldp        x22, x21, [sp, #0x80]
0x0000000001e4e760: ldp        x24, x23, [sp, #0x70]
0x0000000001e4e764: ldp        x26, x25, [sp, #0x60]
0x0000000001e4e768: add        sp, sp, #0xb0
0x0000000001e4e76c: ret        
0x0000000001e4e770: bl         #0x4b98620
0x0000000001e4e774: b          #0x1e4e830
0x0000000001e4e778: b          #0x1e4e830
0x0000000001e4e77c: mov        x19, x0
0x0000000001e4e780: ldr        x8, [sp, #0x10]
0x0000000001e4e784: cbz        x8, #0x1e4e844
0x0000000001e4e788: ldr        x8, [x8, #0x10]
0x0000000001e4e78c: add        x9, sp, #8
0x0000000001e4e790: add        x0, x9, #0x10
0x0000000001e4e794: blr        x8
0x0000000001e4e798: b          #0x1e4e844
0x0000000001e4e79c: b          #0x1e4e830
0x0000000001e4e7a0: b          #0x1e4e830
0x0000000001e4e7a4: mov        x19, x0
0x0000000001e4e7a8: ldr        x8, [sp, #0x10]
0x0000000001e4e7ac: cbz        x8, #0x1e4e844
0x0000000001e4e7b0: ldr        x8, [x8, #0x10]
0x0000000001e4e7b4: add        x9, sp, #8
0x0000000001e4e7b8: add        x0, x9, #0x10
0x0000000001e4e7bc: blr        x8
0x0000000001e4e7c0: b          #0x1e4e844
0x0000000001e4e7c4: b          #0x1e4e830
0x0000000001e4e7c8: mov        x19, x0
0x0000000001e4e7cc: ldr        x8, [sp, #0x10]
0x0000000001e4e7d0: cbz        x8, #0x1e4e844
0x0000000001e4e7d4: ldr        x8, [x8, #0x10]
0x0000000001e4e7d8: add        x9, sp, #8
0x0000000001e4e7dc: add        x0, x9, #0x10
0x0000000001e4e7e0: blr        x8
0x0000000001e4e7e4: b          #0x1e4e844
0x0000000001e4e7e8: b          #0x1e4e830
0x0000000001e4e7ec: mov        x19, x0
0x0000000001e4e7f0: ldr        x8, [sp, #0x10]
0x0000000001e4e7f4: cbz        x8, #0x1e4e844
0x0000000001e4e7f8: ldr        x8, [x8, #0x10]
0x0000000001e4e7fc: add        x9, sp, #8
0x0000000001e4e800: add        x0, x9, #0x10
0x0000000001e4e804: blr        x8
0x0000000001e4e808: b          #0x1e4e844
0x0000000001e4e80c: b          #0x1e4e830
0x0000000001e4e810: mov        x19, x0
0x0000000001e4e814: ldr        x8, [sp, #0x10]
0x0000000001e4e818: cbz        x8, #0x1e4e844
0x0000000001e4e81c: ldr        x8, [x8, #0x10]
0x0000000001e4e820: add        x9, sp, #8
0x0000000001e4e824: add        x0, x9, #0x10
0x0000000001e4e828: blr        x8
0x0000000001e4e82c: b          #0x1e4e844
0x0000000001e4e830: mov        x19, x0
0x0000000001e4e834: cbz        w1, #0x1e4e844
0x0000000001e4e838: mov        x0, x19
0x0000000001e4e83c: bl         #0x18bd8
0x0000000001e4e840: mov        x19, x0
0x0000000001e4e844: mov        x0, x19
0x0000000001e4e848: bl         #0x4b97984
