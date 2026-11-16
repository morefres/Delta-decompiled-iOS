; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc590
0x0000000003dfc590: sub        sp, sp, #0x90
0x0000000003dfc594: stp        x22, x21, [sp, #0x60]
0x0000000003dfc598: stp        x20, x19, [sp, #0x70]
0x0000000003dfc59c: stp        x29, x30, [sp, #0x80]
0x0000000003dfc5a0: add        x29, sp, #0x80
0x0000000003dfc5a4: adrp       x8, #0x5ba4000
0x0000000003dfc5a8: ldr        x8, [x8, #0x338]
0x0000000003dfc5ac: ldr        x8, [x8]
0x0000000003dfc5b0: stur       x8, [x29, #-0x28]
0x0000000003dfc5b4: ldp        x19, x20, [x0]
0x0000000003dfc5b8: cmp        x19, x20
0x0000000003dfc5bc: b.eq       #0x3dfc644
0x0000000003dfc5c0: mov        x21, sp
0x0000000003dfc5c4: add        x22, sp, #0x20
0x0000000003dfc5c8: add        x0, sp, #0x20
0x0000000003dfc5cc: add        x1, x19, #0x20
0x0000000003dfc5d0: bl         #0x3d7ea9c
0x0000000003dfc5d4: ldr        x8, [sp, #0x40]
0x0000000003dfc5d8: cmp        x8, #8
0x0000000003dfc5dc: b.lo       #0x3dfc630
0x0000000003dfc5e0: ldr        w9, [x19]
0x0000000003dfc5e4: str        w9, [sp]
0x0000000003dfc5e8: ldr        x9, [x19, #0x18]
0x0000000003dfc5ec: ldur       q0, [x19, #8]
0x0000000003dfc5f0: stur       q0, [x21, #8]
0x0000000003dfc5f4: stur       x9, [x21, #0x18]
0x0000000003dfc5f8: stp        xzr, xzr, [x19, #0x10]
0x0000000003dfc5fc: str        xzr, [x19, #8]
0x0000000003dfc600: ldp        x2, x3, [x19, #0x50]
0x0000000003dfc604: ldr        x9, [sp, #0x20]
0x0000000003dfc608: tst        x8, #2
0x0000000003dfc60c: csel       x0, x9, x22, eq
0x0000000003dfc610: and        x8, x8, #0xfffffffffffffff8
0x0000000003dfc614: ldr        x8, [x8]
0x0000000003dfc618: mov        x1, sp
0x0000000003dfc61c: blr        x8
0x0000000003dfc620: ldrsb      w8, [sp, #0x1f]
0x0000000003dfc624: tbz        w8, #0x1f, #0x3dfc630
0x0000000003dfc628: ldr        x0, [sp, #8]
0x0000000003dfc62c: bl         #0x47e93a8
0x0000000003dfc630: add        x0, sp, #0x20
0x0000000003dfc634: bl         #0x3d7eb80
0x0000000003dfc638: add        x19, x19, #0x60
0x0000000003dfc63c: cmp        x19, x20
0x0000000003dfc640: b.ne       #0x3dfc5c8
0x0000000003dfc644: ldur       x8, [x29, #-0x28]
0x0000000003dfc648: adrp       x9, #0x5ba4000
0x0000000003dfc64c: ldr        x9, [x9, #0x338]
0x0000000003dfc650: ldr        x9, [x9]
0x0000000003dfc654: cmp        x9, x8
0x0000000003dfc658: b.ne       #0x3dfc670
0x0000000003dfc65c: ldp        x29, x30, [sp, #0x80]
0x0000000003dfc660: ldp        x20, x19, [sp, #0x70]
0x0000000003dfc664: ldp        x22, x21, [sp, #0x60]
0x0000000003dfc668: add        sp, sp, #0x90
0x0000000003dfc66c: ret        
0x0000000003dfc670: bl         #0x4b98620
0x0000000003dfc674: mov        x19, x0
0x0000000003dfc678: ldrsb      w8, [sp, #0x1f]
0x0000000003dfc67c: tbz        w8, #0x1f, #0x3dfc688
0x0000000003dfc680: ldr        x0, [sp, #8]
0x0000000003dfc684: bl         #0x47e93a8
0x0000000003dfc688: add        x0, sp, #0x20
0x0000000003dfc68c: bl         #0x3d7eb80
0x0000000003dfc690: mov        x0, x19
0x0000000003dfc694: bl         #0x4b97984
