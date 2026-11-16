; instruction-faithful ARM64 fallback for RobloxLib::function_3aab614
0x0000000003aab614: stp        x26, x25, [sp, #-0x50]!
0x0000000003aab618: stp        x24, x23, [sp, #0x10]
0x0000000003aab61c: stp        x22, x21, [sp, #0x20]
0x0000000003aab620: stp        x20, x19, [sp, #0x30]
0x0000000003aab624: stp        x29, x30, [sp, #0x40]
0x0000000003aab628: add        x29, sp, #0x40
0x0000000003aab62c: mov        x19, x0
0x0000000003aab630: ldr        x8, [x0]
0x0000000003aab634: ldr        w9, [x0, #8]
0x0000000003aab638: add        x9, x8, x9, lsl #4
0x0000000003aab63c: cmp        x9, x1
0x0000000003aab640: b.eq       #0x3aab708
0x0000000003aab644: sub        x23, x1, x8
0x0000000003aab648: mov        x0, x19
0x0000000003aab64c: mov        x1, x2
0x0000000003aab650: mov        w2, #1
0x0000000003aab654: bl         #0x3aab794
0x0000000003aab658: mov        x21, x0
0x0000000003aab65c: ldr        x22, [x19]
0x0000000003aab660: ldr        w8, [x19, #8]
0x0000000003aab664: add        x9, x22, w8, uxtw #4
0x0000000003aab668: mov        x10, x9
0x0000000003aab66c: ldr        x11, [x10, #-0x10]!
0x0000000003aab670: add        x20, x22, x23
0x0000000003aab674: str        xzr, [x10]
0x0000000003aab678: ldur       x12, [x9, #-8]
0x0000000003aab67c: stp        x11, x12, [x9]
0x0000000003aab680: cmp        x10, x20
0x0000000003aab684: b.eq       #0x3aab6c0
0x0000000003aab688: lsl        x24, x8, #4
0x0000000003aab68c: add        x23, x23, #0x10
0x0000000003aab690: add        x25, x22, x24
0x0000000003aab694: sub        x0, x25, #0x10
0x0000000003aab698: ldur       x1, [x25, #-0x20]
0x0000000003aab69c: stur       xzr, [x25, #-0x20]
0x0000000003aab6a0: bl         #0x3aab518
0x0000000003aab6a4: ldur       x8, [x25, #-0x18]
0x0000000003aab6a8: stur       x8, [x25, #-8]
0x0000000003aab6ac: sub        x22, x22, #0x10
0x0000000003aab6b0: add        x23, x23, #0x10
0x0000000003aab6b4: cmp        x24, x23
0x0000000003aab6b8: b.ne       #0x3aab690
0x0000000003aab6bc: ldr        w8, [x19, #8]
0x0000000003aab6c0: cmn        w8, #1
0x0000000003aab6c4: b.eq       #0x3aab740
0x0000000003aab6c8: add        w8, w8, #1
0x0000000003aab6cc: str        w8, [x19, #8]
0x0000000003aab6d0: ldr        x9, [x19]
0x0000000003aab6d4: add        x8, x9, w8, uxtw #4
0x0000000003aab6d8: cmp        x21, x8
0x0000000003aab6dc: ccmp       x21, x20, #0, lo
0x0000000003aab6e0: mov        w8, #0x10
0x0000000003aab6e4: csel       x8, x8, xzr, hs
0x0000000003aab6e8: add        x19, x21, x8
0x0000000003aab6ec: ldr        x1, [x19]
0x0000000003aab6f0: str        xzr, [x19]
0x0000000003aab6f4: mov        x0, x20
0x0000000003aab6f8: bl         #0x3aab518
0x0000000003aab6fc: ldr        x8, [x19, #8]
0x0000000003aab700: str        x8, [x20, #8]
0x0000000003aab704: b          #0x3aab724
0x0000000003aab708: mov        x0, x19
0x0000000003aab70c: mov        x1, x2
0x0000000003aab710: bl         #0x3aab744
0x0000000003aab714: ldr        x8, [x19]
0x0000000003aab718: ldr        w9, [x19, #8]
0x0000000003aab71c: add        x8, x8, x9, lsl #4
0x0000000003aab720: sub        x20, x8, #0x10
0x0000000003aab724: mov        x0, x20
0x0000000003aab728: ldp        x29, x30, [sp, #0x40]
0x0000000003aab72c: ldp        x20, x19, [sp, #0x30]
0x0000000003aab730: ldp        x22, x21, [sp, #0x20]
0x0000000003aab734: ldp        x24, x23, [sp, #0x10]
0x0000000003aab738: ldp        x26, x25, [sp], #0x50
0x0000000003aab73c: ret        
0x0000000003aab740: bl         #0x4b0e10c
