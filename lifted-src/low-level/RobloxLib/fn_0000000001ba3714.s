; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3714
0x0000000001ba3714: sub        sp, sp, #0x40
0x0000000001ba3718: stp        x22, x21, [sp, #0x10]
0x0000000001ba371c: stp        x20, x19, [sp, #0x20]
0x0000000001ba3720: stp        x29, x30, [sp, #0x30]
0x0000000001ba3724: add        x29, sp, #0x30
0x0000000001ba3728: mov        x21, x1
0x0000000001ba372c: mov        x19, x0
0x0000000001ba3730: strb       w1, [sp, #0xf]
0x0000000001ba3734: adrp       x8, #0x6199000
0x0000000001ba3738: add        x8, x8, #0xb00
0x0000000001ba373c: ldr        x8, [x8]
0x0000000001ba3740: sub        x20, x0, #0xb0
0x0000000001ba3744: mov        x0, x20
0x0000000001ba3748: blr        x8
0x0000000001ba374c: adrp       x8, #0x6199000
0x0000000001ba3750: add        x8, x8, #0x510
0x0000000001ba3754: ldrb       w8, [x8]
0x0000000001ba3758: cmp        w8, #1
0x0000000001ba375c: b.ne       #0x1ba37cc
0x0000000001ba3760: adrp       x8, #0x65ee000
0x0000000001ba3764: add        x8, x8, #0xb00
0x0000000001ba3768: ldrb       w8, [x8]
0x0000000001ba376c: tbnz       w8, #0, #0x1ba3780
0x0000000001ba3770: bl         #0x646b70
0x0000000001ba3774: tbnz       w0, #0, #0x1ba3780
0x0000000001ba3778: bl         #0x646df0
0x0000000001ba377c: cbz        w0, #0x1ba37cc
0x0000000001ba3780: mov        x0, x20
0x0000000001ba3784: bl         #0x418c6d4
0x0000000001ba3788: cbz        x0, #0x1ba380c
0x0000000001ba378c: mov        x22, x0
0x0000000001ba3790: ldrb       w8, [x0, #0x10]
0x0000000001ba3794: cmp        w8, #1
0x0000000001ba3798: b.ne       #0x1ba37f0
0x0000000001ba379c: mov        x0, x20
0x0000000001ba37a0: bl         #0x22cc594
0x0000000001ba37a4: strb       w0, [sp, #0xe]
0x0000000001ba37a8: cmp        w0, w21
0x0000000001ba37ac: b.eq       #0x1ba380c
0x0000000001ba37b0: adrp       x2, #0x6336000
0x0000000001ba37b4: add        x2, x2, #0x6a8
0x0000000001ba37b8: add        x3, sp, #0xe
0x0000000001ba37bc: add        x4, sp, #0xf
0x0000000001ba37c0: mov        x0, x22
0x0000000001ba37c4: mov        x1, x20
0x0000000001ba37c8: b          #0x1ba3808
0x0000000001ba37cc: ldr        x8, [x19]
0x0000000001ba37d0: ldr        x2, [x8, #8]
0x0000000001ba37d4: mov        x0, x19
0x0000000001ba37d8: mov        x1, x21
0x0000000001ba37dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ba37e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ba37e4: ldp        x22, x21, [sp, #0x10]
0x0000000001ba37e8: add        sp, sp, #0x40
0x0000000001ba37ec: br         x2
0x0000000001ba37f0: adrp       x2, #0x6336000
0x0000000001ba37f4: add        x2, x2, #0x6a8
0x0000000001ba37f8: add        x4, sp, #0xf
0x0000000001ba37fc: mov        x0, x22
0x0000000001ba3800: mov        x1, x20
0x0000000001ba3804: mov        x3, #0
0x0000000001ba3808: bl         #0x24d6368
0x0000000001ba380c: ldrb       w1, [sp, #0xf]
0x0000000001ba3810: ldr        x8, [x19]
0x0000000001ba3814: ldr        x8, [x8, #8]
0x0000000001ba3818: mov        x0, x19
0x0000000001ba381c: blr        x8
0x0000000001ba3820: ldur       x8, [x19, #-0xb0]
0x0000000001ba3824: ldr        x8, [x8, #0x98]
0x0000000001ba3828: adrp       x1, #0x6336000
0x0000000001ba382c: add        x1, x1, #0x6a8
0x0000000001ba3830: mov        x0, x20
0x0000000001ba3834: mov        w2, #1
0x0000000001ba3838: blr        x8
0x0000000001ba383c: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3840: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3844: ldp        x22, x21, [sp, #0x10]
0x0000000001ba3848: add        sp, sp, #0x40
0x0000000001ba384c: ret        
