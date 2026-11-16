; instruction-faithful ARM64 fallback for RobloxLib::function_43cd5c8
0x00000000043cd5c8: cbz        x0, #0x43cd6bc
0x00000000043cd5cc: stp        x22, x21, [sp, #-0x30]!
0x00000000043cd5d0: stp        x20, x19, [sp, #0x10]
0x00000000043cd5d4: stp        x29, x30, [sp, #0x20]
0x00000000043cd5d8: add        x29, sp, #0x20
0x00000000043cd5dc: mov        x19, x0
0x00000000043cd5e0: ldr        x20, [x0, #0xb8]
0x00000000043cd5e4: movi       v0.16b, #0
0x00000000043cd5e8: stur       q0, [x0, #0x28]
0x00000000043cd5ec: ldr        x1, [x0, #0x208]
0x00000000043cd5f0: mov        x0, x20
0x00000000043cd5f4: bl         #0x43b0328
0x00000000043cd5f8: str        xzr, [x19, #0x208]
0x00000000043cd5fc: ldr        x1, [x19, #0x210]
0x00000000043cd600: mov        x0, x20
0x00000000043cd604: bl         #0x43b0328
0x00000000043cd608: str        xzr, [x19, #0x210]
0x00000000043cd60c: ldr        x1, [x19, #0x218]
0x00000000043cd610: mov        x0, x20
0x00000000043cd614: bl         #0x43b0328
0x00000000043cd618: str        xzr, [x19, #0x218]
0x00000000043cd61c: ldr        x1, [x19, #0x200]
0x00000000043cd620: mov        x0, x20
0x00000000043cd624: bl         #0x43b0328
0x00000000043cd628: str        xzr, [x19, #0x200]
0x00000000043cd62c: str        wzr, [x19, #0x1fc]
0x00000000043cd630: str        xzr, [x19, #0x1f0]
0x00000000043cd634: str        wzr, [x19, #0x1ec]
0x00000000043cd638: ldr        x1, [x19, #0x228]
0x00000000043cd63c: mov        x0, x20
0x00000000043cd640: bl         #0x43b0328
0x00000000043cd644: movi       v0.16b, #0
0x00000000043cd648: str        q0, [x19, #0x220]
0x00000000043cd64c: ldr        x1, [x19, #0x258]
0x00000000043cd650: mov        x0, x20
0x00000000043cd654: bl         #0x43b0328
0x00000000043cd658: str        wzr, [x19, #0x248]
0x00000000043cd65c: movi       v0.16b, #0
0x00000000043cd660: str        q0, [x19, #0x250]
0x00000000043cd664: ldr        x1, [x19, #0x238]
0x00000000043cd668: mov        x0, x20
0x00000000043cd66c: bl         #0x43b0328
0x00000000043cd670: str        xzr, [x19, #0x238]
0x00000000043cd674: str        wzr, [x19, #0x230]
0x00000000043cd678: add        x21, x19, #0x268
0x00000000043cd67c: ldr        x1, [x19, #0x268]
0x00000000043cd680: cbz        x1, #0x43cd698
0x00000000043cd684: ldr        x22, [x1]
0x00000000043cd688: mov        x0, x20
0x00000000043cd68c: bl         #0x43b0328
0x00000000043cd690: mov        x1, x22
0x00000000043cd694: cbnz       x22, #0x43cd684
0x00000000043cd698: str        wzr, [x19, #0x260]
0x00000000043cd69c: stp        xzr, xzr, [x21]
0x00000000043cd6a0: ldr        x1, [x19, #0x40]
0x00000000043cd6a4: mov        x0, x20
0x00000000043cd6a8: bl         #0x43b0328
0x00000000043cd6ac: str        xzr, [x19, #0x40]
0x00000000043cd6b0: ldp        x29, x30, [sp, #0x20]
0x00000000043cd6b4: ldp        x20, x19, [sp, #0x10]
0x00000000043cd6b8: ldp        x22, x21, [sp], #0x30
0x00000000043cd6bc: ret        
