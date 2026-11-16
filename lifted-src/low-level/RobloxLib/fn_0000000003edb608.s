; instruction-faithful ARM64 fallback for RobloxLib::function_3edb608
0x0000000003edb608: sub        sp, sp, #0x60
0x0000000003edb60c: stp        x22, x21, [sp, #0x30]
0x0000000003edb610: stp        x20, x19, [sp, #0x40]
0x0000000003edb614: stp        x29, x30, [sp, #0x50]
0x0000000003edb618: add        x29, sp, #0x50
0x0000000003edb61c: mov        x21, x2
0x0000000003edb620: mov        x19, x1
0x0000000003edb624: mov        x20, x0
0x0000000003edb628: mov        x0, x2
0x0000000003edb62c: bl         #0x4412988
0x0000000003edb630: tbnz       w0, #0, #0x3edb70c
0x0000000003edb634: add        x0, x21, #0x18
0x0000000003edb638: add        x1, sp, #0x28
0x0000000003edb63c: bl         #0x4412dc4
0x0000000003edb640: cbz        w0, #0x3edb660
0x0000000003edb644: ldr        w2, [sp, #0x28]
0x0000000003edb648: ldr        x8, [x20]
0x0000000003edb64c: ldr        x8, [x8, #0x110]
0x0000000003edb650: mov        x0, x20
0x0000000003edb654: mov        x1, x19
0x0000000003edb658: blr        x8
0x0000000003edb65c: tbnz       w0, #0, #0x3edb70c
0x0000000003edb660: add        x0, x21, #0x18
0x0000000003edb664: bl         #0x4412d44
0x0000000003edb668: cbz        w0, #0x3edb70c
0x0000000003edb66c: stp        xzr, xzr, [sp, #0x10]
0x0000000003edb670: str        xzr, [sp, #0x20]
0x0000000003edb674: add        x0, x21, #0x18
0x0000000003edb678: add        x1, sp, #0x10
0x0000000003edb67c: bl         #0x4412d54
0x0000000003edb680: cbz        w0, #0x3edb6fc
0x0000000003edb684: ldr        x0, [x20, #0xc8]
0x0000000003edb688: ldrsb      w8, [sp, #0x27]
0x0000000003edb68c: ldr        x9, [sp, #0x10]
0x0000000003edb690: cmp        w8, #0
0x0000000003edb694: add        x8, sp, #0x10
0x0000000003edb698: csel       x1, x9, x8, lt
0x0000000003edb69c: add        x2, sp, #0xc
0x0000000003edb6a0: bl         #0x440a0e8
0x0000000003edb6a4: cbz        w0, #0x3edb6cc
0x0000000003edb6a8: ldr        w8, [sp, #0xc]
0x0000000003edb6ac: stur       w8, [x29, #-0x24]
0x0000000003edb6b0: ldr        x0, [x20, #0xb8]
0x0000000003edb6b4: ldr        x8, [x0]
0x0000000003edb6b8: ldr        x8, [x8, #0x28]
0x0000000003edb6bc: sub        x2, x29, #0x24
0x0000000003edb6c0: mov        x1, x19
0x0000000003edb6c4: blr        x8
0x0000000003edb6c8: b          #0x3edb6fc
0x0000000003edb6cc: ldrb       w8, [sp, #0x27]
0x0000000003edb6d0: sxtb       w9, w8
0x0000000003edb6d4: ldr        x10, [sp, #0x18]
0x0000000003edb6d8: cmp        w9, #0
0x0000000003edb6dc: csel       x8, x10, x8, lt
0x0000000003edb6e0: cbnz       x8, #0x3edb6fc
0x0000000003edb6e4: ldr        x8, [x20]
0x0000000003edb6e8: ldr        x8, [x8, #0x110]
0x0000000003edb6ec: mov        x0, x20
0x0000000003edb6f0: mov        x1, x19
0x0000000003edb6f4: mov        w2, #0
0x0000000003edb6f8: blr        x8
0x0000000003edb6fc: ldrsb      w8, [sp, #0x27]
0x0000000003edb700: tbz        w8, #0x1f, #0x3edb70c
0x0000000003edb704: ldr        x0, [sp, #0x10]
0x0000000003edb708: bl         #0x47e93a8
0x0000000003edb70c: ldp        x29, x30, [sp, #0x50]
0x0000000003edb710: ldp        x20, x19, [sp, #0x40]
0x0000000003edb714: ldp        x22, x21, [sp, #0x30]
0x0000000003edb718: add        sp, sp, #0x60
0x0000000003edb71c: ret        
0x0000000003edb720: b          #0x3edb724
0x0000000003edb724: mov        x19, x0
0x0000000003edb728: ldrsb      w8, [sp, #0x27]
0x0000000003edb72c: tbz        w8, #0x1f, #0x3edb738
0x0000000003edb730: ldr        x0, [sp, #0x10]
0x0000000003edb734: bl         #0x47e93a8
0x0000000003edb738: mov        x0, x19
0x0000000003edb73c: bl         #0x4b97984
