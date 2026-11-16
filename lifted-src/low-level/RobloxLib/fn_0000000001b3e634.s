; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e634
0x0000000001b3e634: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3e638: stp        x20, x19, [sp, #0x10]
0x0000000001b3e63c: stp        x29, x30, [sp, #0x20]
0x0000000001b3e640: add        x29, sp, #0x20
0x0000000001b3e644: mov        x21, x2
0x0000000001b3e648: mov        x19, x1
0x0000000001b3e64c: mov        x20, x0
0x0000000001b3e650: bl         #0x1b1451c
0x0000000001b3e654: cmp        w21, #4
0x0000000001b3e658: b.eq       #0x1b3e67c
0x0000000001b3e65c: cmp        w21, #3
0x0000000001b3e660: b.ne       #0x1b3e694
0x0000000001b3e664: add        x0, x20, #0x96
0x0000000001b3e668: mov        x1, x19
0x0000000001b3e66c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e670: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e674: ldp        x22, x21, [sp], #0x30
0x0000000001b3e678: b          #0x1b3e6a4
0x0000000001b3e67c: add        x0, x20, #0x96
0x0000000001b3e680: mov        x1, x19
0x0000000001b3e684: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e688: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e68c: ldp        x22, x21, [sp], #0x30
0x0000000001b3e690: b          #0x1b3e70c
0x0000000001b3e694: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e698: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e69c: ldp        x22, x21, [sp], #0x30
0x0000000001b3e6a0: ret        
0x0000000001b3e6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3e6a8: stp        x20, x19, [sp, #0x10]
0x0000000001b3e6ac: stp        x29, x30, [sp, #0x20]
0x0000000001b3e6b0: add        x29, sp, #0x20
0x0000000001b3e6b4: mov        x20, x1
0x0000000001b3e6b8: mov        x19, x0
0x0000000001b3e6bc: sub        x21, x0, #0x96
0x0000000001b3e6c0: adrp       x1, #0x6327000
0x0000000001b3e6c4: add        x1, x1, #0x3a8
0x0000000001b3e6c8: mov        x0, x21
0x0000000001b3e6cc: bl         #0x4b4f398
0x0000000001b3e6d0: cbz        w0, #0x1b3e6fc
0x0000000001b3e6d4: adrp       x2, #0x6327000
0x0000000001b3e6d8: add        x2, x2, #0x3a8
0x0000000001b3e6dc: mov        x0, x20
0x0000000001b3e6e0: mov        x1, x21
0x0000000001b3e6e4: mov        x3, #0
0x0000000001b3e6e8: mov        x4, x19
0x0000000001b3e6ec: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e6f0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e6f4: ldp        x22, x21, [sp], #0x30
0x0000000001b3e6f8: b          #0x24d663c
0x0000000001b3e6fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e700: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e704: ldp        x22, x21, [sp], #0x30
0x0000000001b3e708: ret        
0x0000000001b3e70c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3e710: stp        x20, x19, [sp, #0x10]
0x0000000001b3e714: stp        x29, x30, [sp, #0x20]
0x0000000001b3e718: add        x29, sp, #0x20
0x0000000001b3e71c: mov        x20, x1
0x0000000001b3e720: mov        x19, x0
0x0000000001b3e724: sub        x21, x0, #0x96
0x0000000001b3e728: adrp       x1, #0x6327000
0x0000000001b3e72c: add        x1, x1, #0x3a8
0x0000000001b3e730: mov        x0, x21
0x0000000001b3e734: bl         #0x4b4f398
0x0000000001b3e738: cbz        w0, #0x1b3e764
0x0000000001b3e73c: adrp       x2, #0x6327000
0x0000000001b3e740: add        x2, x2, #0x3a8
0x0000000001b3e744: mov        x0, x20
0x0000000001b3e748: mov        x1, x21
0x0000000001b3e74c: mov        x3, #0
0x0000000001b3e750: mov        x4, x19
0x0000000001b3e754: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e758: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e75c: ldp        x22, x21, [sp], #0x30
0x0000000001b3e760: b          #0x24d68f8
0x0000000001b3e764: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e768: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e76c: ldp        x22, x21, [sp], #0x30
0x0000000001b3e770: ret        
