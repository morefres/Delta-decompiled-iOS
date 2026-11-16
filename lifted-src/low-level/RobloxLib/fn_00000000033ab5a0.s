; instruction-faithful ARM64 fallback for RobloxLib::function_33ab5a0
0x00000000033ab5a0: stp        x20, x19, [sp, #-0x20]!
0x00000000033ab5a4: stp        x29, x30, [sp, #0x10]
0x00000000033ab5a8: add        x29, sp, #0x10
0x00000000033ab5ac: mov        x19, x0
0x00000000033ab5b0: adrp       x8, #0x5f4f000
0x00000000033ab5b4: add        x8, x8, #0x948
0x00000000033ab5b8: str        x8, [x0]
0x00000000033ab5bc: ldr        x8, [x0, #0x248]
0x00000000033ab5c0: cbz        x8, #0x33ab5fc
0x00000000033ab5c4: ldr        w9, [x8]
0x00000000033ab5c8: subs       w9, w9, #1
0x00000000033ab5cc: str        w9, [x8]
0x00000000033ab5d0: b.ne       #0x33ab5fc
0x00000000033ab5d4: ldr        x0, [x19, #0x260]
0x00000000033ab5d8: ldr        x1, [x19, #0x240]
0x00000000033ab5dc: cbz        x0, #0x33ab5f0
0x00000000033ab5e0: ldr        x8, [x0]
0x00000000033ab5e4: ldr        x8, [x8, #0x18]
0x00000000033ab5e8: blr        x8
0x00000000033ab5ec: b          #0x33ab5fc
0x00000000033ab5f0: cbz        x1, #0x33ab5fc
0x00000000033ab5f4: ldur       x0, [x1, #-8]
0x00000000033ab5f8: bl         #0x4b98b00
0x00000000033ab5fc: add        x8, x19, #0x240
0x00000000033ab600: add        x9, x19, #0x268
0x00000000033ab604: str        xzr, [x19, #0x280]
0x00000000033ab608: str        xzr, [x8]
0x00000000033ab60c: movi       v0.16b, #0
0x00000000033ab610: stur       q0, [x8, #8]
0x00000000033ab614: str        wzr, [x8, #0x18]
0x00000000033ab618: str        wzr, [x19, #0x278]
0x00000000033ab61c: str        q0, [x9]
0x00000000033ab620: ldr        x8, [x19, #0x200]
0x00000000033ab624: cbz        x8, #0x33ab668
0x00000000033ab628: ldr        w9, [x8]
0x00000000033ab62c: subs       w9, w9, #1
0x00000000033ab630: str        w9, [x8]
0x00000000033ab634: b.ne       #0x33ab668
0x00000000033ab638: ldr        x0, [x19, #0x218]
0x00000000033ab63c: ldr        x1, [x19, #0x1f8]
0x00000000033ab640: cbz        x0, #0x33ab658
0x00000000033ab644: ldr        x8, [x0]
0x00000000033ab648: ldr        x8, [x8, #0x18]
0x00000000033ab64c: blr        x8
0x00000000033ab650: movi       v0.16b, #0
0x00000000033ab654: b          #0x33ab668
0x00000000033ab658: cbz        x1, #0x33ab668
0x00000000033ab65c: ldur       x0, [x1, #-8]
0x00000000033ab660: bl         #0x4b98b00
0x00000000033ab664: movi       v0.16b, #0
0x00000000033ab668: add        x8, x19, #0x1f8
0x00000000033ab66c: str        xzr, [x19, #0x238]
0x00000000033ab670: str        xzr, [x8]
0x00000000033ab674: stur       q0, [x8, #8]
0x00000000033ab678: str        wzr, [x8, #0x18]
0x00000000033ab67c: str        q0, [x19, #0x220]
0x00000000033ab680: str        wzr, [x19, #0x230]
0x00000000033ab684: ldr        x8, [x19, #0x1b0]
0x00000000033ab688: cbz        x8, #0x33ab6c4
0x00000000033ab68c: ldr        w9, [x8]
0x00000000033ab690: subs       w9, w9, #1
0x00000000033ab694: str        w9, [x8]
0x00000000033ab698: b.ne       #0x33ab6c4
0x00000000033ab69c: ldr        x0, [x19, #0x1c8]
0x00000000033ab6a0: ldr        x1, [x19, #0x1a8]
0x00000000033ab6a4: cbz        x0, #0x33ab6b8
0x00000000033ab6a8: ldr        x8, [x0]
0x00000000033ab6ac: ldr        x8, [x8, #0x18]
0x00000000033ab6b0: blr        x8
0x00000000033ab6b4: b          #0x33ab6c4
0x00000000033ab6b8: cbz        x1, #0x33ab6c4
0x00000000033ab6bc: ldur       x0, [x1, #-8]
0x00000000033ab6c0: bl         #0x4b98b00
0x00000000033ab6c4: add        x8, x19, #0x1a8
0x00000000033ab6c8: str        xzr, [x19, #0x1e8]
0x00000000033ab6cc: stp        xzr, xzr, [x8, #8]
0x00000000033ab6d0: str        xzr, [x8]
0x00000000033ab6d4: str        wzr, [x8, #0x18]
0x00000000033ab6d8: stp        xzr, xzr, [x19, #0x1d0]
0x00000000033ab6dc: str        wzr, [x19, #0x1e0]
0x00000000033ab6e0: ldr        x8, [x19, #0x168]
0x00000000033ab6e4: cbz        x8, #0x33ab720
0x00000000033ab6e8: ldr        w9, [x8]
0x00000000033ab6ec: subs       w9, w9, #1
0x00000000033ab6f0: str        w9, [x8]
0x00000000033ab6f4: b.ne       #0x33ab720
0x00000000033ab6f8: ldr        x0, [x19, #0x180]
0x00000000033ab6fc: ldr        x1, [x19, #0x160]
0x00000000033ab700: cbz        x0, #0x33ab714
0x00000000033ab704: ldr        x8, [x0]
0x00000000033ab708: ldr        x8, [x8, #0x18]
0x00000000033ab70c: blr        x8
0x00000000033ab710: b          #0x33ab720
0x00000000033ab714: cbz        x1, #0x33ab720
0x00000000033ab718: ldur       x0, [x1, #-8]
0x00000000033ab71c: bl         #0x4b98b00
0x00000000033ab720: add        x8, x19, #0x160
0x00000000033ab724: str        xzr, [x19, #0x1a0]
0x00000000033ab728: stp        xzr, xzr, [x8, #8]
0x00000000033ab72c: str        xzr, [x8]
0x00000000033ab730: str        wzr, [x8, #0x18]
0x00000000033ab734: stp        xzr, xzr, [x19, #0x188]
0x00000000033ab738: str        wzr, [x19, #0x198]
0x00000000033ab73c: ldr        x8, [x19, #0x120]
0x00000000033ab740: cbz        x8, #0x33ab77c
0x00000000033ab744: ldr        w9, [x8]
0x00000000033ab748: subs       w9, w9, #1
0x00000000033ab74c: str        w9, [x8]
0x00000000033ab750: b.ne       #0x33ab77c
0x00000000033ab754: ldr        x0, [x19, #0x138]
0x00000000033ab758: ldr        x1, [x19, #0x118]
0x00000000033ab75c: cbz        x0, #0x33ab770
0x00000000033ab760: ldr        x8, [x0]
0x00000000033ab764: ldr        x8, [x8, #0x18]
0x00000000033ab768: blr        x8
0x00000000033ab76c: b          #0x33ab77c
0x00000000033ab770: cbz        x1, #0x33ab77c
0x00000000033ab774: ldur       x0, [x1, #-8]
0x00000000033ab778: bl         #0x4b98b00
0x00000000033ab77c: add        x8, x19, #0x118
0x00000000033ab780: str        xzr, [x19, #0x158]
0x00000000033ab784: stp        xzr, xzr, [x8, #8]
0x00000000033ab788: str        xzr, [x8]
0x00000000033ab78c: str        wzr, [x8, #0x18]
0x00000000033ab790: stp        xzr, xzr, [x19, #0x140]
0x00000000033ab794: str        wzr, [x19, #0x150]
0x00000000033ab798: ldr        x8, [x19, #0xd8]
0x00000000033ab79c: cbz        x8, #0x33ab7d8
0x00000000033ab7a0: ldr        w9, [x8]
0x00000000033ab7a4: subs       w9, w9, #1
0x00000000033ab7a8: str        w9, [x8]
0x00000000033ab7ac: b.ne       #0x33ab7d8
0x00000000033ab7b0: ldr        x0, [x19, #0xf0]
0x00000000033ab7b4: ldr        x1, [x19, #0xd0]
0x00000000033ab7b8: cbz        x0, #0x33ab7cc
0x00000000033ab7bc: ldr        x8, [x0]
0x00000000033ab7c0: ldr        x8, [x8, #0x18]
0x00000000033ab7c4: blr        x8
0x00000000033ab7c8: b          #0x33ab7d8
0x00000000033ab7cc: cbz        x1, #0x33ab7d8
0x00000000033ab7d0: ldur       x0, [x1, #-8]
0x00000000033ab7d4: bl         #0x4b98b00
0x00000000033ab7d8: str        xzr, [x19, #0x110]
0x00000000033ab7dc: stp        xzr, xzr, [x19, #0xd8]
0x00000000033ab7e0: stur       xzr, [x19, #0xd0]
0x00000000033ab7e4: stur       wzr, [x19, #0xe8]
0x00000000033ab7e8: stp        xzr, xzr, [x19, #0xf8]
0x00000000033ab7ec: str        wzr, [x19, #0x108]
0x00000000033ab7f0: mov        x0, x19
0x00000000033ab7f4: ldp        x29, x30, [sp, #0x10]
0x00000000033ab7f8: ldp        x20, x19, [sp], #0x20
0x00000000033ab7fc: b          #0x3b467d0
0x00000000033ab800: bl         #0x18bd8
0x00000000033ab804: bl         #0x18bd8
0x00000000033ab808: bl         #0x18bd8
0x00000000033ab80c: bl         #0x18bd8
0x00000000033ab810: bl         #0x18bd8
0x00000000033ab814: bl         #0x18bd8
