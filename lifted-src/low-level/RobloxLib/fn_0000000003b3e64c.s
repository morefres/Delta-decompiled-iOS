; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e64c
0x0000000003b3e64c: sub        sp, sp, #0x40
0x0000000003b3e650: stp        x22, x21, [sp, #0x10]
0x0000000003b3e654: stp        x20, x19, [sp, #0x20]
0x0000000003b3e658: stp        x29, x30, [sp, #0x30]
0x0000000003b3e65c: add        x29, sp, #0x30
0x0000000003b3e660: mov        x21, x3
0x0000000003b3e664: mov        x2, x1
0x0000000003b3e668: mov        x20, x0
0x0000000003b3e66c: add        x1, sp, #8
0x0000000003b3e670: bl         #0x3b3e6d4
0x0000000003b3e674: ldr        x19, [x0]
0x0000000003b3e678: cbz        x19, #0x3b3e684
0x0000000003b3e67c: mov        x1, #0
0x0000000003b3e680: b          #0x3b3e6bc
0x0000000003b3e684: mov        x22, x0
0x0000000003b3e688: mov        w0, #0x38
0x0000000003b3e68c: bl         #0x47e9370
0x0000000003b3e690: mov        x19, x0
0x0000000003b3e694: ldr        x8, [x21]
0x0000000003b3e698: ldr        x8, [x8]
0x0000000003b3e69c: stp        x8, xzr, [x0, #0x20]
0x0000000003b3e6a0: str        xzr, [x0, #0x30]
0x0000000003b3e6a4: ldr        x1, [sp, #8]
0x0000000003b3e6a8: mov        x0, x20
0x0000000003b3e6ac: mov        x2, x22
0x0000000003b3e6b0: mov        x3, x19
0x0000000003b3e6b4: bl         #0x27bfe8
0x0000000003b3e6b8: mov        w1, #1
0x0000000003b3e6bc: mov        x0, x19
0x0000000003b3e6c0: ldp        x29, x30, [sp, #0x30]
0x0000000003b3e6c4: ldp        x20, x19, [sp, #0x20]
0x0000000003b3e6c8: ldp        x22, x21, [sp, #0x10]
0x0000000003b3e6cc: add        sp, sp, #0x40
0x0000000003b3e6d0: ret        
0x0000000003b3e6d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3e6d8: stp        x20, x19, [sp, #0x10]
0x0000000003b3e6dc: stp        x29, x30, [sp, #0x20]
0x0000000003b3e6e0: add        x29, sp, #0x20
0x0000000003b3e6e4: mov        x19, x1
0x0000000003b3e6e8: mov        x20, x0
0x0000000003b3e6ec: ldr        x8, [x20, #8]!
0x0000000003b3e6f0: cbz        x8, #0x3b3e770
0x0000000003b3e6f4: mov        x21, x2
0x0000000003b3e6f8: mov        x22, x8
0x0000000003b3e6fc: ldr        x2, [x21]
0x0000000003b3e700: ldr        x8, [x8, #0x20]
0x0000000003b3e704: cmp        x2, x8
0x0000000003b3e708: b.eq       #0x3b3e730
0x0000000003b3e70c: cbz        x2, #0x3b3e760
0x0000000003b3e710: cbz        x8, #0x3b3e750
0x0000000003b3e714: mov        x0, x2
0x0000000003b3e718: mov        x2, x8
0x0000000003b3e71c: bl         #0x4b9dee0
0x0000000003b3e720: cmn        x0, #1
0x0000000003b3e724: b.eq       #0x3b3e760
0x0000000003b3e728: ldr        x8, [x22, #0x20]
0x0000000003b3e72c: ldr        x2, [x21]
0x0000000003b3e730: cmp        x8, x2
0x0000000003b3e734: b.eq       #0x3b3e774
0x0000000003b3e738: cbz        x8, #0x3b3e750
0x0000000003b3e73c: cbz        x2, #0x3b3e774
0x0000000003b3e740: mov        x0, x8
0x0000000003b3e744: bl         #0x4b9dee0
0x0000000003b3e748: cmn        x0, #1
0x0000000003b3e74c: b.ne       #0x3b3e774
0x0000000003b3e750: mov        x20, x22
0x0000000003b3e754: ldr        x8, [x20, #8]!
0x0000000003b3e758: cbnz       x8, #0x3b3e6f8
0x0000000003b3e75c: b          #0x3b3e774
0x0000000003b3e760: ldr        x8, [x22]
0x0000000003b3e764: mov        x20, x22
0x0000000003b3e768: cbnz       x8, #0x3b3e6f8
0x0000000003b3e76c: b          #0x3b3e774
0x0000000003b3e770: mov        x22, x20
0x0000000003b3e774: str        x22, [x19]
0x0000000003b3e778: mov        x0, x20
0x0000000003b3e77c: ldp        x29, x30, [sp, #0x20]
0x0000000003b3e780: ldp        x20, x19, [sp, #0x10]
0x0000000003b3e784: ldp        x22, x21, [sp], #0x30
0x0000000003b3e788: ret        
0x0000000003b3e78c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3e790: stp        x20, x19, [sp, #0x10]
0x0000000003b3e794: stp        x29, x30, [sp, #0x20]
0x0000000003b3e798: add        x29, sp, #0x20
0x0000000003b3e79c: mov        x21, x1
0x0000000003b3e7a0: mov        x19, x0
0x0000000003b3e7a4: ldr        x2, [x19, #8]!
0x0000000003b3e7a8: mov        x3, x19
0x0000000003b3e7ac: bl         #0x3b3e7f8
0x0000000003b3e7b0: cmp        x19, x0
0x0000000003b3e7b4: b.eq       #0x3b3e7e0
0x0000000003b3e7b8: mov        x20, x0
0x0000000003b3e7bc: ldr        x0, [x21]
0x0000000003b3e7c0: ldr        x2, [x20, #0x20]
0x0000000003b3e7c4: cmp        x0, x2
0x0000000003b3e7c8: b.eq       #0x3b3e7e4
0x0000000003b3e7cc: cbz        x0, #0x3b3e7e0
0x0000000003b3e7d0: cbz        x2, #0x3b3e7e4
0x0000000003b3e7d4: bl         #0x4b9dee0
0x0000000003b3e7d8: cmn        x0, #1
0x0000000003b3e7dc: b.ne       #0x3b3e7e4
0x0000000003b3e7e0: mov        x20, x19
0x0000000003b3e7e4: mov        x0, x20
0x0000000003b3e7e8: ldp        x29, x30, [sp, #0x20]
0x0000000003b3e7ec: ldp        x20, x19, [sp, #0x10]
0x0000000003b3e7f0: ldp        x22, x21, [sp], #0x30
0x0000000003b3e7f4: ret        
0x0000000003b3e7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3e7fc: stp        x20, x19, [sp, #0x10]
0x0000000003b3e800: stp        x29, x30, [sp, #0x20]
0x0000000003b3e804: add        x29, sp, #0x20
0x0000000003b3e808: mov        x19, x3
0x0000000003b3e80c: cbz        x2, #0x3b3e85c
0x0000000003b3e810: mov        x21, x2
0x0000000003b3e814: mov        x20, x1
0x0000000003b3e818: ldr        x0, [x21, #0x20]
0x0000000003b3e81c: ldr        x2, [x20]
0x0000000003b3e820: cmp        x0, x2
0x0000000003b3e824: b.eq       #0x3b3e848
0x0000000003b3e828: cbz        x0, #0x3b3e850
0x0000000003b3e82c: cbz        x2, #0x3b3e848
0x0000000003b3e830: bl         #0x4b9dee0
0x0000000003b3e834: cmn        x0, #1
0x0000000003b3e838: cset       w8, eq
0x0000000003b3e83c: csel       x19, x19, x21, eq
0x0000000003b3e840: add        x21, x21, w8, uxtw #3
0x0000000003b3e844: b          #0x3b3e854
0x0000000003b3e848: mov        x19, x21
0x0000000003b3e84c: b          #0x3b3e854
0x0000000003b3e850: add        x21, x21, #8
0x0000000003b3e854: ldr        x21, [x21]
0x0000000003b3e858: cbnz       x21, #0x3b3e818
0x0000000003b3e85c: mov        x0, x19
0x0000000003b3e860: ldp        x29, x30, [sp, #0x20]
0x0000000003b3e864: ldp        x20, x19, [sp, #0x10]
0x0000000003b3e868: ldp        x22, x21, [sp], #0x30
0x0000000003b3e86c: ret        
