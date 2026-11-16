; instruction-faithful ARM64 fallback for RobloxLib::function_1ded31c
0x0000000001ded31c: sub        sp, sp, #0x60
0x0000000001ded320: stp        x22, x21, [sp, #0x30]
0x0000000001ded324: stp        x20, x19, [sp, #0x40]
0x0000000001ded328: stp        x29, x30, [sp, #0x50]
0x0000000001ded32c: add        x29, sp, #0x50
0x0000000001ded330: mov        x21, x2
0x0000000001ded334: mov        x19, x1
0x0000000001ded338: mov        x20, x0
0x0000000001ded33c: mov        x0, x2
0x0000000001ded340: bl         #0x4412988
0x0000000001ded344: tbnz       w0, #0, #0x1ded420
0x0000000001ded348: add        x0, x21, #0x18
0x0000000001ded34c: add        x1, sp, #0x28
0x0000000001ded350: bl         #0x4412dc4
0x0000000001ded354: cbz        w0, #0x1ded374
0x0000000001ded358: ldr        w2, [sp, #0x28]
0x0000000001ded35c: ldr        x8, [x20]
0x0000000001ded360: ldr        x8, [x8, #0x110]
0x0000000001ded364: mov        x0, x20
0x0000000001ded368: mov        x1, x19
0x0000000001ded36c: blr        x8
0x0000000001ded370: tbnz       w0, #0, #0x1ded420
0x0000000001ded374: add        x0, x21, #0x18
0x0000000001ded378: bl         #0x4412d44
0x0000000001ded37c: cbz        w0, #0x1ded420
0x0000000001ded380: stp        xzr, xzr, [sp, #0x10]
0x0000000001ded384: str        xzr, [sp, #0x20]
0x0000000001ded388: add        x0, x21, #0x18
0x0000000001ded38c: add        x1, sp, #0x10
0x0000000001ded390: bl         #0x4412d54
0x0000000001ded394: cbz        w0, #0x1ded410
0x0000000001ded398: ldr        x0, [x20, #0xc8]
0x0000000001ded39c: ldrsb      w8, [sp, #0x27]
0x0000000001ded3a0: ldr        x9, [sp, #0x10]
0x0000000001ded3a4: cmp        w8, #0
0x0000000001ded3a8: add        x8, sp, #0x10
0x0000000001ded3ac: csel       x1, x9, x8, lt
0x0000000001ded3b0: add        x2, sp, #0xc
0x0000000001ded3b4: bl         #0x440a0e8
0x0000000001ded3b8: cbz        w0, #0x1ded3e0
0x0000000001ded3bc: ldr        w8, [sp, #0xc]
0x0000000001ded3c0: stur       w8, [x29, #-0x24]
0x0000000001ded3c4: ldr        x0, [x20, #0xb8]
0x0000000001ded3c8: ldr        x8, [x0]
0x0000000001ded3cc: ldr        x8, [x8, #0x28]
0x0000000001ded3d0: sub        x2, x29, #0x24
0x0000000001ded3d4: mov        x1, x19
0x0000000001ded3d8: blr        x8
0x0000000001ded3dc: b          #0x1ded410
0x0000000001ded3e0: ldrb       w8, [sp, #0x27]
0x0000000001ded3e4: sxtb       w9, w8
0x0000000001ded3e8: ldr        x10, [sp, #0x18]
0x0000000001ded3ec: cmp        w9, #0
0x0000000001ded3f0: csel       x8, x10, x8, lt
0x0000000001ded3f4: cbnz       x8, #0x1ded410
0x0000000001ded3f8: ldr        x8, [x20]
0x0000000001ded3fc: ldr        x8, [x8, #0x110]
0x0000000001ded400: mov        x0, x20
0x0000000001ded404: mov        x1, x19
0x0000000001ded408: mov        w2, #0
0x0000000001ded40c: blr        x8
0x0000000001ded410: ldrsb      w8, [sp, #0x27]
0x0000000001ded414: tbz        w8, #0x1f, #0x1ded420
0x0000000001ded418: ldr        x0, [sp, #0x10]
0x0000000001ded41c: bl         #0x47e93a8
0x0000000001ded420: ldp        x29, x30, [sp, #0x50]
0x0000000001ded424: ldp        x20, x19, [sp, #0x40]
0x0000000001ded428: ldp        x22, x21, [sp, #0x30]
0x0000000001ded42c: add        sp, sp, #0x60
0x0000000001ded430: ret        
0x0000000001ded434: b          #0x1ded438
0x0000000001ded438: mov        x19, x0
0x0000000001ded43c: ldrsb      w8, [sp, #0x27]
0x0000000001ded440: tbz        w8, #0x1f, #0x1ded44c
0x0000000001ded444: ldr        x0, [sp, #0x10]
0x0000000001ded448: bl         #0x47e93a8
0x0000000001ded44c: mov        x0, x19
0x0000000001ded450: bl         #0x4b97984
