; instruction-faithful ARM64 fallback for RobloxLib::function_1ea36bc
0x0000000001ea36bc: sub        sp, sp, #0x60
0x0000000001ea36c0: stp        x22, x21, [sp, #0x30]
0x0000000001ea36c4: stp        x20, x19, [sp, #0x40]
0x0000000001ea36c8: stp        x29, x30, [sp, #0x50]
0x0000000001ea36cc: add        x29, sp, #0x50
0x0000000001ea36d0: mov        x21, x2
0x0000000001ea36d4: mov        x19, x1
0x0000000001ea36d8: mov        x20, x0
0x0000000001ea36dc: mov        x0, x2
0x0000000001ea36e0: bl         #0x4412988
0x0000000001ea36e4: tbnz       w0, #0, #0x1ea37c0
0x0000000001ea36e8: add        x0, x21, #0x18
0x0000000001ea36ec: add        x1, sp, #0x28
0x0000000001ea36f0: bl         #0x4412dc4
0x0000000001ea36f4: cbz        w0, #0x1ea3714
0x0000000001ea36f8: ldr        w2, [sp, #0x28]
0x0000000001ea36fc: ldr        x8, [x20]
0x0000000001ea3700: ldr        x8, [x8, #0x110]
0x0000000001ea3704: mov        x0, x20
0x0000000001ea3708: mov        x1, x19
0x0000000001ea370c: blr        x8
0x0000000001ea3710: tbnz       w0, #0, #0x1ea37c0
0x0000000001ea3714: add        x0, x21, #0x18
0x0000000001ea3718: bl         #0x4412d44
0x0000000001ea371c: cbz        w0, #0x1ea37c0
0x0000000001ea3720: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea3724: str        xzr, [sp, #0x20]
0x0000000001ea3728: add        x0, x21, #0x18
0x0000000001ea372c: add        x1, sp, #0x10
0x0000000001ea3730: bl         #0x4412d54
0x0000000001ea3734: cbz        w0, #0x1ea37b0
0x0000000001ea3738: ldr        x0, [x20, #0xc8]
0x0000000001ea373c: ldrsb      w8, [sp, #0x27]
0x0000000001ea3740: ldr        x9, [sp, #0x10]
0x0000000001ea3744: cmp        w8, #0
0x0000000001ea3748: add        x8, sp, #0x10
0x0000000001ea374c: csel       x1, x9, x8, lt
0x0000000001ea3750: add        x2, sp, #0xc
0x0000000001ea3754: bl         #0x440a0e8
0x0000000001ea3758: cbz        w0, #0x1ea3780
0x0000000001ea375c: ldr        w8, [sp, #0xc]
0x0000000001ea3760: stur       w8, [x29, #-0x24]
0x0000000001ea3764: ldr        x0, [x20, #0xb8]
0x0000000001ea3768: ldr        x8, [x0]
0x0000000001ea376c: ldr        x8, [x8, #0x28]
0x0000000001ea3770: sub        x2, x29, #0x24
0x0000000001ea3774: mov        x1, x19
0x0000000001ea3778: blr        x8
0x0000000001ea377c: b          #0x1ea37b0
0x0000000001ea3780: ldrb       w8, [sp, #0x27]
0x0000000001ea3784: sxtb       w9, w8
0x0000000001ea3788: ldr        x10, [sp, #0x18]
0x0000000001ea378c: cmp        w9, #0
0x0000000001ea3790: csel       x8, x10, x8, lt
0x0000000001ea3794: cbnz       x8, #0x1ea37b0
0x0000000001ea3798: ldr        x8, [x20]
0x0000000001ea379c: ldr        x8, [x8, #0x110]
0x0000000001ea37a0: mov        x0, x20
0x0000000001ea37a4: mov        x1, x19
0x0000000001ea37a8: mov        w2, #0
0x0000000001ea37ac: blr        x8
0x0000000001ea37b0: ldrsb      w8, [sp, #0x27]
0x0000000001ea37b4: tbz        w8, #0x1f, #0x1ea37c0
0x0000000001ea37b8: ldr        x0, [sp, #0x10]
0x0000000001ea37bc: bl         #0x47e93a8
0x0000000001ea37c0: ldp        x29, x30, [sp, #0x50]
0x0000000001ea37c4: ldp        x20, x19, [sp, #0x40]
0x0000000001ea37c8: ldp        x22, x21, [sp, #0x30]
0x0000000001ea37cc: add        sp, sp, #0x60
0x0000000001ea37d0: ret        
0x0000000001ea37d4: b          #0x1ea37d8
0x0000000001ea37d8: mov        x19, x0
0x0000000001ea37dc: ldrsb      w8, [sp, #0x27]
0x0000000001ea37e0: tbz        w8, #0x1f, #0x1ea37ec
0x0000000001ea37e4: ldr        x0, [sp, #0x10]
0x0000000001ea37e8: bl         #0x47e93a8
0x0000000001ea37ec: mov        x0, x19
0x0000000001ea37f0: bl         #0x4b97984
