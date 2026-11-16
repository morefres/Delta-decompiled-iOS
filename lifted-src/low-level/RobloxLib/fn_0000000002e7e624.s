; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e624
0x0000000002e7e624: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e628: stp        x20, x19, [sp, #0x10]
0x0000000002e7e62c: stp        x29, x30, [sp, #0x20]
0x0000000002e7e630: add        x29, sp, #0x20
0x0000000002e7e634: mov        x19, x2
0x0000000002e7e638: ldr        x0, [x0, #0xc0]
0x0000000002e7e63c: ldr        x8, [x0]
0x0000000002e7e640: ldr        x8, [x8, #0x10]
0x0000000002e7e644: blr        x8
0x0000000002e7e648: mov        x20, x0
0x0000000002e7e64c: bl         #0x2ed9f00
0x0000000002e7e650: str        x0, [x19]
0x0000000002e7e654: bl         #0x2e2c950
0x0000000002e7e658: ldr        x8, [x19, #8]
0x0000000002e7e65c: cmp        x8, x0
0x0000000002e7e660: b.eq       #0x2e7e684
0x0000000002e7e664: mov        x21, x0
0x0000000002e7e668: cbz        x8, #0x2e7e678
0x0000000002e7e66c: ldr        x8, [x8, #0x10]
0x0000000002e7e670: add        x0, x19, #0x10
0x0000000002e7e674: blr        x8
0x0000000002e7e678: str        w20, [x19, #0x10]
0x0000000002e7e67c: str        x21, [x19, #8]
0x0000000002e7e680: b          #0x2e7e688
0x0000000002e7e684: str        w20, [x19, #0x10]
0x0000000002e7e688: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e68c: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e690: ldp        x22, x21, [sp], #0x30
0x0000000002e7e694: ret        
0x0000000002e7e698: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e69c: stp        x20, x19, [sp, #0x10]
0x0000000002e7e6a0: stp        x29, x30, [sp, #0x20]
0x0000000002e7e6a4: add        x29, sp, #0x20
0x0000000002e7e6a8: mov        x19, x2
0x0000000002e7e6ac: ldr        x0, [x0, #0xc0]
0x0000000002e7e6b0: ldr        x8, [x0]
0x0000000002e7e6b4: ldr        x8, [x8, #0x18]
0x0000000002e7e6b8: blr        x8
0x0000000002e7e6bc: mov        x20, x0
0x0000000002e7e6c0: bl         #0x2ed9f00
0x0000000002e7e6c4: str        x0, [x19]
0x0000000002e7e6c8: bl         #0x2e2c950
0x0000000002e7e6cc: ldr        x8, [x19, #8]
0x0000000002e7e6d0: cmp        x8, x0
0x0000000002e7e6d4: b.eq       #0x2e7e6f8
0x0000000002e7e6d8: mov        x21, x0
0x0000000002e7e6dc: cbz        x8, #0x2e7e6ec
0x0000000002e7e6e0: ldr        x8, [x8, #0x10]
0x0000000002e7e6e4: add        x0, x19, #0x10
0x0000000002e7e6e8: blr        x8
0x0000000002e7e6ec: str        w20, [x19, #0x10]
0x0000000002e7e6f0: str        x21, [x19, #8]
0x0000000002e7e6f4: b          #0x2e7e6fc
0x0000000002e7e6f8: str        w20, [x19, #0x10]
0x0000000002e7e6fc: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e700: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e704: ldp        x22, x21, [sp], #0x30
0x0000000002e7e708: ret        
0x0000000002e7e70c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e710: stp        x20, x19, [sp, #0x10]
0x0000000002e7e714: stp        x29, x30, [sp, #0x20]
0x0000000002e7e718: add        x29, sp, #0x20
0x0000000002e7e71c: mov        x21, x2
0x0000000002e7e720: mov        x19, x1
0x0000000002e7e724: ldr        x20, [x0, #0xc0]
0x0000000002e7e728: ldr        x22, [x2]
0x0000000002e7e72c: bl         #0x2ed9f00
0x0000000002e7e730: cmp        x0, x22
0x0000000002e7e734: b.ne       #0x2e7e768
0x0000000002e7e738: ldr        x8, [x21, #8]
0x0000000002e7e73c: add        x9, x21, #0x10
0x0000000002e7e740: cmp        x8, #0
0x0000000002e7e744: csel       x2, xzr, x9, eq
0x0000000002e7e748: ldr        x8, [x20]
0x0000000002e7e74c: ldr        x3, [x8, #0x20]
0x0000000002e7e750: mov        x0, x20
0x0000000002e7e754: mov        x1, x19
0x0000000002e7e758: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e75c: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e760: ldp        x22, x21, [sp], #0x30
0x0000000002e7e764: br         x3
0x0000000002e7e768: adrp       x0, #0x5228000
0x0000000002e7e76c: add        x0, x0, #0x5b2
0x0000000002e7e770: bl         #0x47ee168
