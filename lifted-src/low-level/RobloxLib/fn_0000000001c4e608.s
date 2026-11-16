; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e608
0x0000000001c4e608: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e60c: stp        x29, x30, [sp, #0x10]
0x0000000001c4e610: add        x29, sp, #0x10
0x0000000001c4e614: mov        x19, x0
0x0000000001c4e618: adrp       x8, #0x5d5d000
0x0000000001c4e61c: add        x8, x8, #0x838
0x0000000001c4e620: str        x8, [x0]
0x0000000001c4e624: ldr        x1, [x0, #0xb8]!
0x0000000001c4e628: str        xzr, [x0]
0x0000000001c4e62c: cbz        x1, #0x1c4e634
0x0000000001c4e630: bl         #0x246a4
0x0000000001c4e634: mov        x0, x19
0x0000000001c4e638: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e63c: ldp        x20, x19, [sp], #0x20
0x0000000001c4e640: b          #0x440a6a0
0x0000000001c4e644: sub        sp, sp, #0x30
0x0000000001c4e648: stp        x20, x19, [sp, #0x10]
0x0000000001c4e64c: stp        x29, x30, [sp, #0x20]
0x0000000001c4e650: add        x29, sp, #0x20
0x0000000001c4e654: mov        x19, x0
0x0000000001c4e658: adrp       x8, #0x5d5d000
0x0000000001c4e65c: add        x8, x8, #0x880
0x0000000001c4e660: str        x8, [x0]
0x0000000001c4e664: ldr        x1, [x0, #0xb0]!
0x0000000001c4e668: str        xzr, [x0]
0x0000000001c4e66c: cbz        x1, #0x1c4e674
0x0000000001c4e670: bl         #0x246a4
0x0000000001c4e674: adrp       x8, #0x5bd9000
0x0000000001c4e678: add        x8, x8, #0xad8
0x0000000001c4e67c: str        x8, [x19]
0x0000000001c4e680: ldr        x0, [x19, #0x88]
0x0000000001c4e684: cbz        x0, #0x1c4e690
0x0000000001c4e688: str        x0, [x19, #0x90]
0x0000000001c4e68c: bl         #0x47e93a8
0x0000000001c4e690: add        x8, x19, #0x70
0x0000000001c4e694: str        x8, [sp, #8]
0x0000000001c4e698: add        x0, sp, #8
0x0000000001c4e69c: bl         #0x246dc
0x0000000001c4e6a0: mov        x0, x19
0x0000000001c4e6a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c4e6a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c4e6ac: add        sp, sp, #0x30
0x0000000001c4e6b0: ret        
0x0000000001c4e6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e6b8: stp        x29, x30, [sp, #0x10]
0x0000000001c4e6bc: add        x29, sp, #0x10
0x0000000001c4e6c0: mov        x19, x0
0x0000000001c4e6c4: adrp       x8, #0x5d5d000
0x0000000001c4e6c8: add        x8, x8, #0x8e0
0x0000000001c4e6cc: str        x8, [x0]
0x0000000001c4e6d0: ldr        x1, [x0, #0xb8]!
0x0000000001c4e6d4: str        xzr, [x0]
0x0000000001c4e6d8: cbz        x1, #0x1c4e6e0
0x0000000001c4e6dc: bl         #0x4b238
0x0000000001c4e6e0: mov        x0, x19
0x0000000001c4e6e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e6e8: ldp        x20, x19, [sp], #0x20
0x0000000001c4e6ec: b          #0x440a6a0
0x0000000001c4e6f0: sub        sp, sp, #0x30
0x0000000001c4e6f4: stp        x20, x19, [sp, #0x10]
0x0000000001c4e6f8: stp        x29, x30, [sp, #0x20]
0x0000000001c4e6fc: add        x29, sp, #0x20
0x0000000001c4e700: mov        x19, x0
0x0000000001c4e704: adrp       x8, #0x5d5d000
0x0000000001c4e708: add        x8, x8, #0x928
0x0000000001c4e70c: str        x8, [x0]
0x0000000001c4e710: ldr        x1, [x0, #0xb0]!
0x0000000001c4e714: str        xzr, [x0]
0x0000000001c4e718: cbz        x1, #0x1c4e720
0x0000000001c4e71c: bl         #0x4b238
0x0000000001c4e720: adrp       x8, #0x5bd9000
0x0000000001c4e724: add        x8, x8, #0xad8
0x0000000001c4e728: str        x8, [x19]
0x0000000001c4e72c: ldr        x0, [x19, #0x88]
0x0000000001c4e730: cbz        x0, #0x1c4e73c
0x0000000001c4e734: str        x0, [x19, #0x90]
0x0000000001c4e738: bl         #0x47e93a8
0x0000000001c4e73c: add        x8, x19, #0x70
0x0000000001c4e740: str        x8, [sp, #8]
0x0000000001c4e744: add        x0, sp, #8
0x0000000001c4e748: bl         #0x246dc
0x0000000001c4e74c: mov        x0, x19
0x0000000001c4e750: ldp        x29, x30, [sp, #0x20]
0x0000000001c4e754: ldp        x20, x19, [sp, #0x10]
0x0000000001c4e758: add        sp, sp, #0x30
0x0000000001c4e75c: ret        
0x0000000001c4e760: sub        sp, sp, #0x30
0x0000000001c4e764: stp        x20, x19, [sp, #0x10]
0x0000000001c4e768: stp        x29, x30, [sp, #0x20]
0x0000000001c4e76c: add        x29, sp, #0x20
0x0000000001c4e770: mov        x19, x0
0x0000000001c4e774: adrp       x8, #0x5d5d000
0x0000000001c4e778: add        x8, x8, #0x988
0x0000000001c4e77c: str        x8, [x0], #0xb0
0x0000000001c4e780: mov        x1, #0
0x0000000001c4e784: bl         #0x4e468
0x0000000001c4e788: adrp       x8, #0x5bd9000
0x0000000001c4e78c: add        x8, x8, #0xad8
0x0000000001c4e790: str        x8, [x19]
0x0000000001c4e794: ldr        x0, [x19, #0x88]
0x0000000001c4e798: cbz        x0, #0x1c4e7a4
0x0000000001c4e79c: str        x0, [x19, #0x90]
0x0000000001c4e7a0: bl         #0x47e93a8
0x0000000001c4e7a4: add        x8, x19, #0x70
0x0000000001c4e7a8: str        x8, [sp, #8]
0x0000000001c4e7ac: add        x0, sp, #8
0x0000000001c4e7b0: bl         #0x246dc
0x0000000001c4e7b4: mov        x0, x19
0x0000000001c4e7b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c4e7bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c4e7c0: add        sp, sp, #0x30
0x0000000001c4e7c4: ret        
0x0000000001c4e7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e7cc: stp        x29, x30, [sp, #0x10]
0x0000000001c4e7d0: add        x29, sp, #0x10
0x0000000001c4e7d4: mov        x19, x0
0x0000000001c4e7d8: adrp       x8, #0x5d5d000
0x0000000001c4e7dc: add        x8, x8, #0x9e8
0x0000000001c4e7e0: str        x8, [x0], #0xb8
0x0000000001c4e7e4: mov        x1, #0
0x0000000001c4e7e8: bl         #0x4e468
0x0000000001c4e7ec: mov        x0, x19
0x0000000001c4e7f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e7f4: ldp        x20, x19, [sp], #0x20
0x0000000001c4e7f8: b          #0x440a6a0
