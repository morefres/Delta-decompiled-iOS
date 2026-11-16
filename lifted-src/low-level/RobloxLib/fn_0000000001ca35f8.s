; instruction-faithful ARM64 fallback for RobloxLib::function_1ca35f8
0x0000000001ca35f8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca35fc: stp        x22, x21, [sp, #0x10]
0x0000000001ca3600: stp        x20, x19, [sp, #0x20]
0x0000000001ca3604: stp        x29, x30, [sp, #0x30]
0x0000000001ca3608: add        x29, sp, #0x30
0x0000000001ca360c: mov        x20, x1
0x0000000001ca3610: mov        x19, x0
0x0000000001ca3614: adrp       x23, #0x6155000
0x0000000001ca3618: add        x23, x23, #0x8c8
0x0000000001ca361c: ldrb       w22, [x23]
0x0000000001ca3620: adrp       x8, #0x6199000
0x0000000001ca3624: add        x8, x8, #0xb00
0x0000000001ca3628: ldr        x8, [x8]
0x0000000001ca362c: sub        x21, x0, #0xa8
0x0000000001ca3630: mov        x0, x21
0x0000000001ca3634: blr        x8
0x0000000001ca3638: cmp        w22, #1
0x0000000001ca363c: b.ne       #0x1ca3734
0x0000000001ca3640: add        x22, x19, #0x38
0x0000000001ca3644: ldrb       w9, [x19, #0x4f]
0x0000000001ca3648: sxtb       w8, w9
0x0000000001ca364c: ldr        x10, [x19, #0x40]
0x0000000001ca3650: cmp        w8, #0
0x0000000001ca3654: csel       x2, x10, x9, lt
0x0000000001ca3658: ldrb       w10, [x20, #0x17]
0x0000000001ca365c: sxtb       w9, w10
0x0000000001ca3660: ldr        x11, [x20, #8]
0x0000000001ca3664: cmp        w9, #0
0x0000000001ca3668: csel       x10, x11, x10, lt
0x0000000001ca366c: cmp        x2, x10
0x0000000001ca3670: b.ne       #0x1ca3694
0x0000000001ca3674: ldr        x10, [x22]
0x0000000001ca3678: cmp        w8, #0
0x0000000001ca367c: csel       x0, x10, x22, lt
0x0000000001ca3680: ldr        x8, [x20]
0x0000000001ca3684: cmp        w9, #0
0x0000000001ca3688: csel       x1, x8, x20, lt
0x0000000001ca368c: bl         #0x4b98ed8
0x0000000001ca3690: cbz        w0, #0x1ca37bc
0x0000000001ca3694: adrp       x8, #0x6199000
0x0000000001ca3698: add        x8, x8, #0x510
0x0000000001ca369c: ldrb       w8, [x8]
0x0000000001ca36a0: cmp        w8, #1
0x0000000001ca36a4: b.ne       #0x1ca3708
0x0000000001ca36a8: adrp       x8, #0x65ee000
0x0000000001ca36ac: add        x8, x8, #0xb00
0x0000000001ca36b0: ldrb       w8, [x8]
0x0000000001ca36b4: tbnz       w8, #0, #0x1ca36c8
0x0000000001ca36b8: bl         #0x646b70
0x0000000001ca36bc: tbnz       w0, #0, #0x1ca36c8
0x0000000001ca36c0: bl         #0x646df0
0x0000000001ca36c4: cbz        w0, #0x1ca3708
0x0000000001ca36c8: ldr        x8, [x21]
0x0000000001ca36cc: ldr        x8, [x8, #0x98]
0x0000000001ca36d0: adrp       x1, #0x6360000
0x0000000001ca36d4: add        x1, x1, #0xdd0
0x0000000001ca36d8: mov        x0, x21
0x0000000001ca36dc: mov        w2, #1
0x0000000001ca36e0: blr        x8
0x0000000001ca36e4: mov        x0, x21
0x0000000001ca36e8: bl         #0x418c6d4
0x0000000001ca36ec: cbz        x0, #0x1ca3708
0x0000000001ca36f0: adrp       x2, #0x6360000
0x0000000001ca36f4: add        x2, x2, #0xdd0
0x0000000001ca36f8: mov        x1, x21
0x0000000001ca36fc: mov        x3, x22
0x0000000001ca3700: mov        x4, x20
0x0000000001ca3704: bl         #0x24d5b1c
0x0000000001ca3708: mov        x0, x22
0x0000000001ca370c: mov        x1, x20
0x0000000001ca3710: bl         #0x4b97d5c
0x0000000001ca3714: ldr        x8, [x19]
0x0000000001ca3718: ldr        x1, [x8, #0x28]
0x0000000001ca371c: mov        x0, x19
0x0000000001ca3720: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3724: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3728: ldp        x22, x21, [sp, #0x10]
0x0000000001ca372c: ldp        x24, x23, [sp], #0x40
0x0000000001ca3730: br         x1
0x0000000001ca3734: adrp       x8, #0x6199000
0x0000000001ca3738: add        x8, x8, #0x510
0x0000000001ca373c: ldrb       w8, [x8]
0x0000000001ca3740: cmp        w8, #1
0x0000000001ca3744: b.ne       #0x1ca3798
0x0000000001ca3748: adrp       x8, #0x65ee000
0x0000000001ca374c: add        x8, x8, #0xb00
0x0000000001ca3750: ldrb       w8, [x8]
0x0000000001ca3754: tbnz       w8, #0, #0x1ca3768
0x0000000001ca3758: bl         #0x646b70
0x0000000001ca375c: tbnz       w0, #0, #0x1ca3768
0x0000000001ca3760: bl         #0x646df0
0x0000000001ca3764: cbz        w0, #0x1ca3798
0x0000000001ca3768: mov        x0, x21
0x0000000001ca376c: bl         #0x418c6d4
0x0000000001ca3770: cbz        x0, #0x1ca3860
0x0000000001ca3774: mov        x22, x0
0x0000000001ca3778: ldrb       w8, [x0, #0x10]
0x0000000001ca377c: cmp        w8, #1
0x0000000001ca3780: b.ne       #0x1ca37d0
0x0000000001ca3784: ldrb       w8, [x23]
0x0000000001ca3788: cmp        w8, #1
0x0000000001ca378c: b.ne       #0x1ca37e8
0x0000000001ca3790: add        x23, x19, #0x38
0x0000000001ca3794: b          #0x1ca37f4
0x0000000001ca3798: ldr        x8, [x19]
0x0000000001ca379c: ldr        x2, [x8, #0x20]
0x0000000001ca37a0: mov        x0, x19
0x0000000001ca37a4: mov        x1, x20
0x0000000001ca37a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca37ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ca37b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca37b4: ldp        x24, x23, [sp], #0x40
0x0000000001ca37b8: br         x2
0x0000000001ca37bc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca37c0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca37c4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca37c8: ldp        x24, x23, [sp], #0x40
0x0000000001ca37cc: ret        
0x0000000001ca37d0: adrp       x2, #0x6360000
0x0000000001ca37d4: add        x2, x2, #0xdd0
0x0000000001ca37d8: mov        x0, x22
0x0000000001ca37dc: mov        x1, x21
0x0000000001ca37e0: mov        x3, #0
0x0000000001ca37e4: b          #0x1ca3858
0x0000000001ca37e8: mov        x0, x21
0x0000000001ca37ec: bl         #0x240a310
0x0000000001ca37f0: mov        x23, x0
0x0000000001ca37f4: ldrb       w9, [x23, #0x17]
0x0000000001ca37f8: sxtb       w8, w9
0x0000000001ca37fc: ldr        x10, [x23, #8]
0x0000000001ca3800: cmp        w8, #0
0x0000000001ca3804: csel       x2, x10, x9, lt
0x0000000001ca3808: ldrb       w10, [x20, #0x17]
0x0000000001ca380c: sxtb       w9, w10
0x0000000001ca3810: ldr        x11, [x20, #8]
0x0000000001ca3814: cmp        w9, #0
0x0000000001ca3818: csel       x10, x11, x10, lt
0x0000000001ca381c: cmp        x2, x10
0x0000000001ca3820: b.ne       #0x1ca3844
0x0000000001ca3824: ldr        x10, [x23]
0x0000000001ca3828: cmp        w8, #0
0x0000000001ca382c: csel       x0, x10, x23, lt
0x0000000001ca3830: ldr        x8, [x20]
0x0000000001ca3834: cmp        w9, #0
0x0000000001ca3838: csel       x1, x8, x20, lt
0x0000000001ca383c: bl         #0x4b98ed8
0x0000000001ca3840: cbz        w0, #0x1ca3860
0x0000000001ca3844: adrp       x2, #0x6360000
0x0000000001ca3848: add        x2, x2, #0xdd0
0x0000000001ca384c: mov        x0, x22
0x0000000001ca3850: mov        x1, x21
0x0000000001ca3854: mov        x3, x23
0x0000000001ca3858: mov        x4, x20
0x0000000001ca385c: bl         #0x24d5b1c
0x0000000001ca3860: ldr        x8, [x19]
0x0000000001ca3864: ldr        x8, [x8, #0x20]
0x0000000001ca3868: mov        x0, x19
0x0000000001ca386c: mov        x1, x20
0x0000000001ca3870: blr        x8
0x0000000001ca3874: ldur       x8, [x19, #-0xa8]
0x0000000001ca3878: ldr        x3, [x8, #0x98]
0x0000000001ca387c: adrp       x1, #0x6360000
0x0000000001ca3880: add        x1, x1, #0xdd0
0x0000000001ca3884: mov        x0, x21
0x0000000001ca3888: mov        w2, #1
0x0000000001ca388c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3890: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3894: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3898: ldp        x24, x23, [sp], #0x40
0x0000000001ca389c: br         x3
