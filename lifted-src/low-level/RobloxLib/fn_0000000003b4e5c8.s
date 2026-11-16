; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e5c8
0x0000000003b4e5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e5cc: stp        x29, x30, [sp, #0x10]
0x0000000003b4e5d0: add        x29, sp, #0x10
0x0000000003b4e5d4: mov        x19, x0
0x0000000003b4e5d8: adrp       x8, #0x5f98000
0x0000000003b4e5dc: add        x8, x8, #0xcf0
0x0000000003b4e5e0: add        x8, x8, #0x10
0x0000000003b4e5e4: str        x8, [x0]
0x0000000003b4e5e8: ldr        x8, [x0, #0x180]
0x0000000003b4e5ec: cbz        x8, #0x3b4e628
0x0000000003b4e5f0: ldr        w9, [x8]
0x0000000003b4e5f4: subs       w9, w9, #1
0x0000000003b4e5f8: str        w9, [x8]
0x0000000003b4e5fc: b.ne       #0x3b4e628
0x0000000003b4e600: ldr        x0, [x19, #0x198]
0x0000000003b4e604: ldr        x1, [x19, #0x178]
0x0000000003b4e608: cbz        x0, #0x3b4e61c
0x0000000003b4e60c: ldr        x8, [x0]
0x0000000003b4e610: ldr        x8, [x8, #0x18]
0x0000000003b4e614: blr        x8
0x0000000003b4e618: b          #0x3b4e628
0x0000000003b4e61c: cbz        x1, #0x3b4e628
0x0000000003b4e620: ldur       x0, [x1, #-8]
0x0000000003b4e624: bl         #0x4b98b00
0x0000000003b4e628: add        x8, x19, #0x178
0x0000000003b4e62c: str        xzr, [x19, #0x1b8]
0x0000000003b4e630: stp        xzr, xzr, [x8, #8]
0x0000000003b4e634: str        xzr, [x8]
0x0000000003b4e638: str        wzr, [x8, #0x18]
0x0000000003b4e63c: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003b4e640: str        wzr, [x19, #0x1b0]
0x0000000003b4e644: ldr        x8, [x19, #0x138]
0x0000000003b4e648: cbz        x8, #0x3b4e684
0x0000000003b4e64c: ldr        w9, [x8]
0x0000000003b4e650: subs       w9, w9, #1
0x0000000003b4e654: str        w9, [x8]
0x0000000003b4e658: b.ne       #0x3b4e684
0x0000000003b4e65c: ldr        x0, [x19, #0x150]
0x0000000003b4e660: ldr        x1, [x19, #0x130]
0x0000000003b4e664: cbz        x0, #0x3b4e678
0x0000000003b4e668: ldr        x8, [x0]
0x0000000003b4e66c: ldr        x8, [x8, #0x18]
0x0000000003b4e670: blr        x8
0x0000000003b4e674: b          #0x3b4e684
0x0000000003b4e678: cbz        x1, #0x3b4e684
0x0000000003b4e67c: ldur       x0, [x1, #-8]
0x0000000003b4e680: bl         #0x4b98b00
0x0000000003b4e684: add        x8, x19, #0x130
0x0000000003b4e688: str        xzr, [x19, #0x170]
0x0000000003b4e68c: stp        xzr, xzr, [x8, #8]
0x0000000003b4e690: str        xzr, [x8]
0x0000000003b4e694: str        wzr, [x8, #0x18]
0x0000000003b4e698: stp        xzr, xzr, [x19, #0x158]
0x0000000003b4e69c: str        wzr, [x19, #0x168]
0x0000000003b4e6a0: ldr        x8, [x19, #0xf0]
0x0000000003b4e6a4: cbz        x8, #0x3b4e6e0
0x0000000003b4e6a8: ldr        w9, [x8]
0x0000000003b4e6ac: subs       w9, w9, #1
0x0000000003b4e6b0: str        w9, [x8]
0x0000000003b4e6b4: b.ne       #0x3b4e6e0
0x0000000003b4e6b8: ldr        x0, [x19, #0x108]
0x0000000003b4e6bc: ldr        x1, [x19, #0xe8]
0x0000000003b4e6c0: cbz        x0, #0x3b4e6d4
0x0000000003b4e6c4: ldr        x8, [x0]
0x0000000003b4e6c8: ldr        x8, [x8, #0x18]
0x0000000003b4e6cc: blr        x8
0x0000000003b4e6d0: b          #0x3b4e6e0
0x0000000003b4e6d4: cbz        x1, #0x3b4e6e0
0x0000000003b4e6d8: ldur       x0, [x1, #-8]
0x0000000003b4e6dc: bl         #0x4b98b00
0x0000000003b4e6e0: add        x8, x19, #0xe8
0x0000000003b4e6e4: str        xzr, [x19, #0x128]
0x0000000003b4e6e8: stp        xzr, xzr, [x8, #8]
0x0000000003b4e6ec: str        xzr, [x8]
0x0000000003b4e6f0: str        wzr, [x8, #0x18]
0x0000000003b4e6f4: stp        xzr, xzr, [x19, #0x110]
0x0000000003b4e6f8: str        wzr, [x19, #0x120]
0x0000000003b4e6fc: ldr        x8, [x19, #0xa8]
0x0000000003b4e700: cbz        x8, #0x3b4e73c
0x0000000003b4e704: ldr        w9, [x8]
0x0000000003b4e708: subs       w9, w9, #1
0x0000000003b4e70c: str        w9, [x8]
0x0000000003b4e710: b.ne       #0x3b4e73c
0x0000000003b4e714: ldr        x0, [x19, #0xc0]
0x0000000003b4e718: ldr        x1, [x19, #0xa0]
0x0000000003b4e71c: cbz        x0, #0x3b4e730
0x0000000003b4e720: ldr        x8, [x0]
0x0000000003b4e724: ldr        x8, [x8, #0x18]
0x0000000003b4e728: blr        x8
0x0000000003b4e72c: b          #0x3b4e73c
0x0000000003b4e730: cbz        x1, #0x3b4e73c
0x0000000003b4e734: ldur       x0, [x1, #-8]
0x0000000003b4e738: bl         #0x4b98b00
0x0000000003b4e73c: str        xzr, [x19, #0xe0]
0x0000000003b4e740: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4e744: stur       xzr, [x19, #0xa0]
0x0000000003b4e748: stur       wzr, [x19, #0xb8]
0x0000000003b4e74c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4e750: str        wzr, [x19, #0xd8]
0x0000000003b4e754: mov        x0, x19
0x0000000003b4e758: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e75c: ldp        x20, x19, [sp], #0x20
0x0000000003b4e760: b          #0x3b467d0
0x0000000003b4e764: bl         #0x18bd8
0x0000000003b4e768: bl         #0x18bd8
0x0000000003b4e76c: bl         #0x18bd8
0x0000000003b4e770: bl         #0x18bd8
