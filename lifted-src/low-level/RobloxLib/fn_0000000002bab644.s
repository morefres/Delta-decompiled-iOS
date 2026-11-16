; instruction-faithful ARM64 fallback for RobloxLib::function_2bab644
0x0000000002bab644: sub        sp, sp, #0x50
0x0000000002bab648: stp        x22, x21, [sp, #0x20]
0x0000000002bab64c: stp        x20, x19, [sp, #0x30]
0x0000000002bab650: stp        x29, x30, [sp, #0x40]
0x0000000002bab654: add        x29, sp, #0x40
0x0000000002bab658: mov        x20, x2
0x0000000002bab65c: mov        x21, x1
0x0000000002bab660: mov        x22, x0
0x0000000002bab664: mov        x19, x8
0x0000000002bab668: stp        xzr, xzr, [x8]
0x0000000002bab66c: adrp       x8, #0x6912000
0x0000000002bab670: add        x8, x8, #0xd80
0x0000000002bab674: ldrb       w8, [x8]
0x0000000002bab678: cmp        w8, #1
0x0000000002bab67c: b.ne       #0x2bab6cc
0x0000000002bab680: bl         #0x695394
0x0000000002bab684: str        x0, [sp, #0x18]
0x0000000002bab688: add        x8, sp, #8
0x0000000002bab68c: add        x0, sp, #0x18
0x0000000002bab690: mov        x1, x22
0x0000000002bab694: mov        x2, x21
0x0000000002bab698: mov        x3, x20
0x0000000002bab69c: bl         #0x2bacef0
0x0000000002bab6a0: add        x1, sp, #8
0x0000000002bab6a4: mov        x0, x19
0x0000000002bab6a8: bl         #0x1a230
0x0000000002bab6ac: ldr        x19, [sp, #0x10]
0x0000000002bab6b0: cbz        x19, #0x2bab728
0x0000000002bab6b4: add        x8, x19, #8
0x0000000002bab6b8: ldaxr      x9, [x8]
0x0000000002bab6bc: sub        x10, x9, #1
0x0000000002bab6c0: stlxr      w11, x10, [x8]
0x0000000002bab6c4: cbnz       w11, #0x2bab6b8
0x0000000002bab6c8: b          #0x2bab70c
0x0000000002bab6cc: add        x8, sp, #8
0x0000000002bab6d0: add        x0, sp, #0x18
0x0000000002bab6d4: mov        x1, x22
0x0000000002bab6d8: mov        x2, x21
0x0000000002bab6dc: mov        x3, x20
0x0000000002bab6e0: bl         #0x2bad0b4
0x0000000002bab6e4: add        x1, sp, #8
0x0000000002bab6e8: mov        x0, x19
0x0000000002bab6ec: bl         #0x1a230
0x0000000002bab6f0: ldr        x19, [sp, #0x10]
0x0000000002bab6f4: cbz        x19, #0x2bab728
0x0000000002bab6f8: add        x8, x19, #8
0x0000000002bab6fc: ldaxr      x9, [x8]
0x0000000002bab700: sub        x10, x9, #1
0x0000000002bab704: stlxr      w11, x10, [x8]
0x0000000002bab708: cbnz       w11, #0x2bab6fc
0x0000000002bab70c: cbnz       x9, #0x2bab728
0x0000000002bab710: ldr        x8, [x19]
0x0000000002bab714: ldr        x8, [x8, #0x10]
0x0000000002bab718: mov        x0, x19
0x0000000002bab71c: blr        x8
0x0000000002bab720: mov        x0, x19
0x0000000002bab724: bl         #0x4b9808c
0x0000000002bab728: ldp        x29, x30, [sp, #0x40]
0x0000000002bab72c: ldp        x20, x19, [sp, #0x30]
0x0000000002bab730: ldp        x22, x21, [sp, #0x20]
0x0000000002bab734: add        sp, sp, #0x50
0x0000000002bab738: ret        
0x0000000002bab73c: b          #0x2bab740
0x0000000002bab740: mov        x20, x0
0x0000000002bab744: mov        x0, x19
0x0000000002bab748: bl         #0x1df28
0x0000000002bab74c: mov        x0, x20
0x0000000002bab750: bl         #0x4b97984
