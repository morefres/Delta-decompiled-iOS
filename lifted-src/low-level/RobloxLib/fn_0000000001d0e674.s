; instruction-faithful ARM64 fallback for RobloxLib::function_1d0e674
0x0000000001d0e674: sub        sp, sp, #0xe0
0x0000000001d0e678: stp        x24, x23, [sp, #0xa0]
0x0000000001d0e67c: stp        x22, x21, [sp, #0xb0]
0x0000000001d0e680: stp        x20, x19, [sp, #0xc0]
0x0000000001d0e684: stp        x29, x30, [sp, #0xd0]
0x0000000001d0e688: add        x29, sp, #0xd0
0x0000000001d0e68c: mov        x21, x5
0x0000000001d0e690: mov        x22, x4
0x0000000001d0e694: mov        x20, x3
0x0000000001d0e698: mov        x23, x2
0x0000000001d0e69c: mov        x24, x1
0x0000000001d0e6a0: mov        x19, x0
0x0000000001d0e6a4: adrp       x8, #0x5ba4000
0x0000000001d0e6a8: ldr        x8, [x8, #0x338]
0x0000000001d0e6ac: ldr        x8, [x8]
0x0000000001d0e6b0: stur       x8, [x29, #-0x38]
0x0000000001d0e6b4: bl         #0x1d0ddd0
0x0000000001d0e6b8: mov        x1, x0
0x0000000001d0e6bc: mov        x0, x19
0x0000000001d0e6c0: mov        x2, x23
0x0000000001d0e6c4: mov        x3, x22
0x0000000001d0e6c8: mov        x4, x21
0x0000000001d0e6cc: bl         #0x440a59c
0x0000000001d0e6d0: adrp       x8, #0x5d9b000
0x0000000001d0e6d4: add        x8, x8, #0xe10
0x0000000001d0e6d8: str        x8, [x19]
0x0000000001d0e6dc: str        x24, [x19, #0x90]
0x0000000001d0e6e0: bl         #0x440f418
0x0000000001d0e6e4: mov        x1, x0
0x0000000001d0e6e8: add        x0, x19, #0x60
0x0000000001d0e6ec: mov        x2, #0
0x0000000001d0e6f0: bl         #0x440e7cc
0x0000000001d0e6f4: mov        x0, x20
0x0000000001d0e6f8: bl         #0x4757498
0x0000000001d0e6fc: mov        x20, x0
0x0000000001d0e700: bl         #0x440f580
0x0000000001d0e704: mov        x21, x0
0x0000000001d0e708: bl         #0x41806c4
0x0000000001d0e70c: mov        x3, x0
0x0000000001d0e710: add        x22, sp, #0x28
0x0000000001d0e714: add        x0, sp, #0x28
0x0000000001d0e718: mov        x1, x20
0x0000000001d0e71c: mov        x2, x21
0x0000000001d0e720: bl         #0x440e674
0x0000000001d0e724: stp        xzr, xzr, [sp]
0x0000000001d0e728: str        xzr, [sp, #0x10]
0x0000000001d0e72c: mov        x20, sp
0x0000000001d0e730: mov        x0, sp
0x0000000001d0e734: add        x1, sp, #0x28
0x0000000001d0e738: add        x2, x22, #0x70
0x0000000001d0e73c: mov        w3, #1
0x0000000001d0e740: bl         #0x2ed9c
0x0000000001d0e744: add        x0, x19, #0x60
0x0000000001d0e748: bl         #0x2d630
0x0000000001d0e74c: ldr        q0, [sp]
0x0000000001d0e750: str        q0, [x19, #0x60]
0x0000000001d0e754: ldr        x8, [sp, #0x10]
0x0000000001d0e758: str        x8, [x19, #0x70]
0x0000000001d0e75c: stp        xzr, xzr, [sp, #8]
0x0000000001d0e760: str        xzr, [sp]
0x0000000001d0e764: str        x20, [sp, #0x20]
0x0000000001d0e768: add        x0, sp, #0x20
0x0000000001d0e76c: bl         #0x246dc
0x0000000001d0e770: ldr        x8, [sp, #0x50]
0x0000000001d0e774: cbz        x8, #0x1d0e788
0x0000000001d0e778: ldr        x8, [x8, #0x10]
0x0000000001d0e77c: add        x9, sp, #0x28
0x0000000001d0e780: add        x0, x9, #0x30
0x0000000001d0e784: blr        x8
0x0000000001d0e788: ldur       x8, [x29, #-0x38]
0x0000000001d0e78c: adrp       x9, #0x5ba4000
0x0000000001d0e790: ldr        x9, [x9, #0x338]
0x0000000001d0e794: ldr        x9, [x9]
0x0000000001d0e798: cmp        x9, x8
0x0000000001d0e79c: b.ne       #0x1d0e7bc
0x0000000001d0e7a0: mov        x0, x19
0x0000000001d0e7a4: ldp        x29, x30, [sp, #0xd0]
0x0000000001d0e7a8: ldp        x20, x19, [sp, #0xc0]
0x0000000001d0e7ac: ldp        x22, x21, [sp, #0xb0]
0x0000000001d0e7b0: ldp        x24, x23, [sp, #0xa0]
0x0000000001d0e7b4: add        sp, sp, #0xe0
0x0000000001d0e7b8: ret        
0x0000000001d0e7bc: bl         #0x4b98620
0x0000000001d0e7c0: b          #0x1d0e7e4
0x0000000001d0e7c4: mov        x20, x0
0x0000000001d0e7c8: ldr        x8, [sp, #0x50]
0x0000000001d0e7cc: cbz        x8, #0x1d0e7fc
0x0000000001d0e7d0: ldr        x8, [x8, #0x10]
0x0000000001d0e7d4: add        x9, sp, #0x28
0x0000000001d0e7d8: add        x0, x9, #0x30
0x0000000001d0e7dc: blr        x8
0x0000000001d0e7e0: b          #0x1d0e7fc
0x0000000001d0e7e4: mov        x20, x0
0x0000000001d0e7e8: cbz        w1, #0x1d0e804
0x0000000001d0e7ec: mov        x0, x20
0x0000000001d0e7f0: bl         #0x18bd8
0x0000000001d0e7f4: b          #0x1d0e7f8
0x0000000001d0e7f8: mov        x20, x0
0x0000000001d0e7fc: mov        x0, x19
0x0000000001d0e800: bl         #0x2c924
0x0000000001d0e804: mov        x0, x20
0x0000000001d0e808: bl         #0x4b97984
