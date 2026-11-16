; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e654
0x0000000003d7e654: sub        sp, sp, #0x30
0x0000000003d7e658: stp        x20, x19, [sp, #0x10]
0x0000000003d7e65c: stp        x29, x30, [sp, #0x20]
0x0000000003d7e660: add        x29, sp, #0x20
0x0000000003d7e664: mov        x19, x0
0x0000000003d7e668: adrp       x8, #0x5ba4000
0x0000000003d7e66c: ldr        x8, [x8, #0x338]
0x0000000003d7e670: ldr        x8, [x8]
0x0000000003d7e674: str        x8, [sp, #8]
0x0000000003d7e678: adrp       x8, #0x5f9a000
0x0000000003d7e67c: add        x8, x8, #0x738
0x0000000003d7e680: str        x8, [x0]
0x0000000003d7e684: ldr        x1, [x0, #0x40]
0x0000000003d7e688: mov        x0, sp
0x0000000003d7e68c: mov        w2, #0
0x0000000003d7e690: bl         #0x697fe8
0x0000000003d7e694: ldr        x8, [x19, #0x290]
0x0000000003d7e698: strb       wzr, [x8]
0x0000000003d7e69c: mov        x0, sp
0x0000000003d7e6a0: bl         #0x697f70
0x0000000003d7e6a4: ldr        x0, [x19, #0x2b8]
0x0000000003d7e6a8: str        xzr, [x19, #0x2b8]
0x0000000003d7e6ac: cbz        x0, #0x3d7e6bc
0x0000000003d7e6b0: ldr        x8, [x0]
0x0000000003d7e6b4: ldr        x8, [x8, #0x40]
0x0000000003d7e6b8: blr        x8
0x0000000003d7e6bc: ldr        x0, [x19, #0x2b0]
0x0000000003d7e6c0: str        xzr, [x19, #0x2b0]
0x0000000003d7e6c4: cbz        x0, #0x3d7e6d4
0x0000000003d7e6c8: ldr        x8, [x0]
0x0000000003d7e6cc: ldr        x8, [x8, #0x40]
0x0000000003d7e6d0: blr        x8
0x0000000003d7e6d4: add        x0, x19, #0x2a0
0x0000000003d7e6d8: bl         #0x698120
0x0000000003d7e6dc: add        x0, x19, #0x290
0x0000000003d7e6e0: bl         #0x1df28
0x0000000003d7e6e4: adrp       x1, #0x5c53000
0x0000000003d7e6e8: add        x1, x1, #0xe80
0x0000000003d7e6ec: add        x0, x19, #0x48
0x0000000003d7e6f0: bl         #0x2ead84
0x0000000003d7e6f4: ldr        x0, [x19, #0x30]
0x0000000003d7e6f8: cbz        x0, #0x3d7e708
0x0000000003d7e6fc: ldr        x8, [x0]
0x0000000003d7e700: ldr        x8, [x8, #0x10]
0x0000000003d7e704: blr        x8
0x0000000003d7e708: ldr        x8, [sp, #8]
0x0000000003d7e70c: adrp       x9, #0x5ba4000
0x0000000003d7e710: ldr        x9, [x9, #0x338]
0x0000000003d7e714: ldr        x9, [x9]
0x0000000003d7e718: cmp        x9, x8
0x0000000003d7e71c: b.ne       #0x3d7e734
0x0000000003d7e720: mov        x0, x19
0x0000000003d7e724: ldp        x29, x30, [sp, #0x20]
0x0000000003d7e728: ldp        x20, x19, [sp, #0x10]
0x0000000003d7e72c: add        sp, sp, #0x30
0x0000000003d7e730: ret        
0x0000000003d7e734: bl         #0x4b98620
0x0000000003d7e738: cbnz       w1, #0x3d7e740
0x0000000003d7e73c: bl         #0x4b97984
0x0000000003d7e740: bl         #0x18bd8
