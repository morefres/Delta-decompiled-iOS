; instruction-faithful ARM64 fallback for RobloxLib::function_1dab620
0x0000000001dab620: sub        sp, sp, #0xe0
0x0000000001dab624: stp        x24, x23, [sp, #0xa0]
0x0000000001dab628: stp        x22, x21, [sp, #0xb0]
0x0000000001dab62c: stp        x20, x19, [sp, #0xc0]
0x0000000001dab630: stp        x29, x30, [sp, #0xd0]
0x0000000001dab634: add        x29, sp, #0xd0
0x0000000001dab638: mov        x21, x5
0x0000000001dab63c: mov        x22, x4
0x0000000001dab640: mov        x20, x3
0x0000000001dab644: mov        x23, x2
0x0000000001dab648: mov        x24, x1
0x0000000001dab64c: mov        x19, x0
0x0000000001dab650: adrp       x8, #0x5ba4000
0x0000000001dab654: ldr        x8, [x8, #0x338]
0x0000000001dab658: ldr        x8, [x8]
0x0000000001dab65c: stur       x8, [x29, #-0x38]
0x0000000001dab660: bl         #0x1d9fffc
0x0000000001dab664: mov        x1, x0
0x0000000001dab668: mov        x0, x19
0x0000000001dab66c: mov        x2, x23
0x0000000001dab670: mov        x3, x22
0x0000000001dab674: mov        x4, x21
0x0000000001dab678: bl         #0x440a59c
0x0000000001dab67c: adrp       x8, #0x5dc3000
0x0000000001dab680: add        x8, x8, #0x498
0x0000000001dab684: str        x8, [x19]
0x0000000001dab688: str        x24, [x19, #0x90]
0x0000000001dab68c: bl         #0x440f418
0x0000000001dab690: mov        x1, x0
0x0000000001dab694: add        x0, x19, #0x60
0x0000000001dab698: mov        x2, #0
0x0000000001dab69c: bl         #0x440e7cc
0x0000000001dab6a0: mov        x0, x20
0x0000000001dab6a4: bl         #0x4757498
0x0000000001dab6a8: mov        x20, x0
0x0000000001dab6ac: bl         #0x440f580
0x0000000001dab6b0: mov        x21, x0
0x0000000001dab6b4: bl         #0x41806c4
0x0000000001dab6b8: mov        x3, x0
0x0000000001dab6bc: add        x22, sp, #0x28
0x0000000001dab6c0: add        x0, sp, #0x28
0x0000000001dab6c4: mov        x1, x20
0x0000000001dab6c8: mov        x2, x21
0x0000000001dab6cc: bl         #0x440e674
0x0000000001dab6d0: stp        xzr, xzr, [sp]
0x0000000001dab6d4: str        xzr, [sp, #0x10]
0x0000000001dab6d8: mov        x20, sp
0x0000000001dab6dc: mov        x0, sp
0x0000000001dab6e0: add        x1, sp, #0x28
0x0000000001dab6e4: add        x2, x22, #0x70
0x0000000001dab6e8: mov        w3, #1
0x0000000001dab6ec: bl         #0x2ed9c
0x0000000001dab6f0: add        x0, x19, #0x60
0x0000000001dab6f4: bl         #0x2d630
0x0000000001dab6f8: ldr        q0, [sp]
0x0000000001dab6fc: str        q0, [x19, #0x60]
0x0000000001dab700: ldr        x8, [sp, #0x10]
0x0000000001dab704: str        x8, [x19, #0x70]
0x0000000001dab708: stp        xzr, xzr, [sp, #8]
0x0000000001dab70c: str        xzr, [sp]
0x0000000001dab710: str        x20, [sp, #0x20]
0x0000000001dab714: add        x0, sp, #0x20
0x0000000001dab718: bl         #0x246dc
0x0000000001dab71c: ldr        x8, [sp, #0x50]
0x0000000001dab720: cbz        x8, #0x1dab734
0x0000000001dab724: ldr        x8, [x8, #0x10]
0x0000000001dab728: add        x9, sp, #0x28
0x0000000001dab72c: add        x0, x9, #0x30
0x0000000001dab730: blr        x8
0x0000000001dab734: ldur       x8, [x29, #-0x38]
0x0000000001dab738: adrp       x9, #0x5ba4000
0x0000000001dab73c: ldr        x9, [x9, #0x338]
0x0000000001dab740: ldr        x9, [x9]
0x0000000001dab744: cmp        x9, x8
0x0000000001dab748: b.ne       #0x1dab768
0x0000000001dab74c: mov        x0, x19
0x0000000001dab750: ldp        x29, x30, [sp, #0xd0]
0x0000000001dab754: ldp        x20, x19, [sp, #0xc0]
0x0000000001dab758: ldp        x22, x21, [sp, #0xb0]
0x0000000001dab75c: ldp        x24, x23, [sp, #0xa0]
0x0000000001dab760: add        sp, sp, #0xe0
0x0000000001dab764: ret        
0x0000000001dab768: bl         #0x4b98620
0x0000000001dab76c: b          #0x1dab790
0x0000000001dab770: mov        x20, x0
0x0000000001dab774: ldr        x8, [sp, #0x50]
0x0000000001dab778: cbz        x8, #0x1dab7a8
0x0000000001dab77c: ldr        x8, [x8, #0x10]
0x0000000001dab780: add        x9, sp, #0x28
0x0000000001dab784: add        x0, x9, #0x30
0x0000000001dab788: blr        x8
0x0000000001dab78c: b          #0x1dab7a8
0x0000000001dab790: mov        x20, x0
0x0000000001dab794: cbz        w1, #0x1dab7b0
0x0000000001dab798: mov        x0, x20
0x0000000001dab79c: bl         #0x18bd8
0x0000000001dab7a0: b          #0x1dab7a4
0x0000000001dab7a4: mov        x20, x0
0x0000000001dab7a8: mov        x0, x19
0x0000000001dab7ac: bl         #0x2c924
0x0000000001dab7b0: mov        x0, x20
0x0000000001dab7b4: bl         #0x4b97984
