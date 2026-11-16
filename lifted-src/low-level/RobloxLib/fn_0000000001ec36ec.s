; instruction-faithful ARM64 fallback for RobloxLib::function_1ec36ec
0x0000000001ec36ec: sub        sp, sp, #0x60
0x0000000001ec36f0: stp        x22, x21, [sp, #0x30]
0x0000000001ec36f4: stp        x20, x19, [sp, #0x40]
0x0000000001ec36f8: stp        x29, x30, [sp, #0x50]
0x0000000001ec36fc: add        x29, sp, #0x50
0x0000000001ec3700: mov        x20, x2
0x0000000001ec3704: mov        x21, x1
0x0000000001ec3708: mov        x22, x0
0x0000000001ec370c: mov        w0, #0
0x0000000001ec3710: bl         #0x47e85ac
0x0000000001ec3714: mov        x19, x0
0x0000000001ec3718: add        x8, sp, #0x18
0x0000000001ec371c: mov        x0, x22
0x0000000001ec3720: bl         #0x47f2008
0x0000000001ec3724: add        x8, sp, #8
0x0000000001ec3728: mov        x0, x22
0x0000000001ec372c: bl         #0x47f208c
0x0000000001ec3730: ldr        x0, [sp, #0x20]
0x0000000001ec3734: ldr        x8, [sp, #0x10]
0x0000000001ec3738: cmp        x0, x8
0x0000000001ec373c: b.eq       #0x1ec37ac
0x0000000001ec3740: ldr        x8, [x0, #0x20]
0x0000000001ec3744: cbz        x8, #0x1ec3758
0x0000000001ec3748: ldr        x8, [x0, #8]
0x0000000001ec374c: ldp        s0, s1, [x21]
0x0000000001ec3750: ldrb       w1, [x20]
0x0000000001ec3754: blr        x8
0x0000000001ec3758: ldr        x8, [sp, #0x20]
0x0000000001ec375c: ldr        x9, [x8, #0x10]
0x0000000001ec3760: str        x9, [sp, #0x28]
0x0000000001ec3764: cbz        x9, #0x1ec377c
0x0000000001ec3768: ldaxr      w8, [x9]
0x0000000001ec376c: add        w8, w8, #1
0x0000000001ec3770: stlxr      w10, w8, [x9]
0x0000000001ec3774: cbnz       w10, #0x1ec3768
0x0000000001ec3778: ldp        x8, x9, [sp, #0x20]
0x0000000001ec377c: stp        x9, x8, [sp, #0x20]
0x0000000001ec3780: add        x0, sp, #0x28
0x0000000001ec3784: bl         #0x2d8b4
0x0000000001ec3788: b          #0x1ec3730
0x0000000001ec378c: mov        x22, x0
0x0000000001ec3790: cmp        w1, #1
0x0000000001ec3794: b.ne       #0x1ec37e8
0x0000000001ec3798: mov        x0, x22
0x0000000001ec379c: bl         #0x4b98500
0x0000000001ec37a0: bl         #0x47f21ec
0x0000000001ec37a4: bl         #0x4b98518
0x0000000001ec37a8: b          #0x1ec3758
0x0000000001ec37ac: add        x0, sp, #8
0x0000000001ec37b0: bl         #0x2dda4
0x0000000001ec37b4: add        x0, sp, #0x18
0x0000000001ec37b8: bl         #0x2dda4
0x0000000001ec37bc: mov        x0, x19
0x0000000001ec37c0: bl         #0x47e85ac
0x0000000001ec37c4: ldp        x29, x30, [sp, #0x50]
0x0000000001ec37c8: ldp        x20, x19, [sp, #0x40]
0x0000000001ec37cc: ldp        x22, x21, [sp, #0x30]
0x0000000001ec37d0: add        sp, sp, #0x60
0x0000000001ec37d4: ret        
0x0000000001ec37d8: mov        x22, x0
0x0000000001ec37dc: b          #0x1ec37e8
0x0000000001ec37e0: mov        x22, x0
0x0000000001ec37e4: bl         #0x4b98518
0x0000000001ec37e8: add        x0, sp, #8
0x0000000001ec37ec: bl         #0x2dda4
0x0000000001ec37f0: b          #0x1ec3800
0x0000000001ec37f4: bl         #0x18bd8
0x0000000001ec37f8: bl         #0x18bd8
0x0000000001ec37fc: mov        x22, x0
0x0000000001ec3800: add        x0, sp, #0x18
0x0000000001ec3804: bl         #0x2dda4
0x0000000001ec3808: b          #0x1ec3810
0x0000000001ec380c: mov        x22, x0
0x0000000001ec3810: mov        x0, x19
0x0000000001ec3814: bl         #0x47e85ac
0x0000000001ec3818: mov        x0, x22
0x0000000001ec381c: bl         #0x4b97984
0x0000000001ec3820: bl         #0x18bd8
