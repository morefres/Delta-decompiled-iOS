; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a3f8
0x0000000003b4a3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a3fc: stp        x29, x30, [sp, #0x10]
0x0000000003b4a400: add        x29, sp, #0x10
0x0000000003b4a404: mov        x19, x0
0x0000000003b4a408: adrp       x8, #0x5f97000
0x0000000003b4a40c: add        x8, x8, #0x8c8
0x0000000003b4a410: add        x8, x8, #0x10
0x0000000003b4a414: str        x8, [x0, #8]!
0x0000000003b4a418: ldr        x8, [x0, #0xa0]
0x0000000003b4a41c: cbz        x8, #0x3b4a470
0x0000000003b4a420: ldr        w9, [x8]
0x0000000003b4a424: subs       w9, w9, #1
0x0000000003b4a428: str        w9, [x8]
0x0000000003b4a42c: b.ne       #0x3b4a470
0x0000000003b4a430: ldr        x8, [x19, #0xc0]
0x0000000003b4a434: ldr        x1, [x19, #0xa0]
0x0000000003b4a438: cbz        x8, #0x3b4a458
0x0000000003b4a43c: ldr        x9, [x8]
0x0000000003b4a440: ldr        x9, [x9, #0x18]
0x0000000003b4a444: mov        x20, x0
0x0000000003b4a448: mov        x0, x8
0x0000000003b4a44c: blr        x9
0x0000000003b4a450: mov        x0, x20
0x0000000003b4a454: b          #0x3b4a470
0x0000000003b4a458: cbz        x1, #0x3b4a470
0x0000000003b4a45c: ldur       x8, [x1, #-8]
0x0000000003b4a460: mov        x20, x0
0x0000000003b4a464: mov        x0, x8
0x0000000003b4a468: bl         #0x4b98b00
0x0000000003b4a46c: mov        x0, x20
0x0000000003b4a470: str        xzr, [x19, #0xe0]
0x0000000003b4a474: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b4a478: stur       xzr, [x0, #0x98]
0x0000000003b4a47c: stur       wzr, [x0, #0xb0]
0x0000000003b4a480: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a484: str        wzr, [x19, #0xd8]
0x0000000003b4a488: bl         #0x3b467d0
0x0000000003b4a48c: mov        x0, x19
0x0000000003b4a490: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a494: ldp        x20, x19, [sp], #0x20
0x0000000003b4a498: b          #0x47e93a8
0x0000000003b4a49c: bl         #0x18bd8
