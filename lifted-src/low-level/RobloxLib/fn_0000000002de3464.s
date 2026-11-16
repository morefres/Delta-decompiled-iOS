; instruction-faithful ARM64 fallback for RobloxLib::function_2de3464
0x0000000002de3464: stp        x28, x27, [sp, #-0x60]!
0x0000000002de3468: stp        x26, x25, [sp, #0x10]
0x0000000002de346c: stp        x24, x23, [sp, #0x20]
0x0000000002de3470: stp        x22, x21, [sp, #0x30]
0x0000000002de3474: stp        x20, x19, [sp, #0x40]
0x0000000002de3478: stp        x29, x30, [sp, #0x50]
0x0000000002de347c: add        x29, sp, #0x50
0x0000000002de3480: sub        sp, sp, #0x280
0x0000000002de3484: mov        x22, x1
0x0000000002de3488: mov        x21, x0
0x0000000002de348c: mov        x20, x8
0x0000000002de3490: mov        w0, #0x108
0x0000000002de3494: bl         #0x47e9370
0x0000000002de3498: mov        x19, x0
0x0000000002de349c: ldr        x23, [x21, #0x20]
0x0000000002de34a0: cbz        x23, #0x2de34b4
0x0000000002de34a4: ldr        x8, [x23]
0x0000000002de34a8: ldr        x8, [x8]
0x0000000002de34ac: mov        x0, x23
0x0000000002de34b0: blr        x8
0x0000000002de34b4: ldp        x26, x24, [x21, #0x28]
0x0000000002de34b8: cbz        x24, #0x2de34cc
0x0000000002de34bc: ldr        x8, [x24]
0x0000000002de34c0: ldr        x8, [x8]
0x0000000002de34c4: mov        x0, x24
0x0000000002de34c8: blr        x8
0x0000000002de34cc: ldr        x25, [x21, #0x38]
0x0000000002de34d0: cbz        x25, #0x2de34e4
0x0000000002de34d4: ldr        x8, [x25]
0x0000000002de34d8: ldr        x8, [x8]
0x0000000002de34dc: mov        x0, x25
0x0000000002de34e0: blr        x8
0x0000000002de34e4: adrp       x8, #0x5ee0000
0x0000000002de34e8: add        x8, x8, #0x9e8
0x0000000002de34ec: add        x9, x8, #0xf0
0x0000000002de34f0: mov        x21, x19
0x0000000002de34f4: str        x9, [x21, #8]!
0x0000000002de34f8: str        x8, [x19]
0x0000000002de34fc: stp        x23, xzr, [x19, #0x10]
0x0000000002de3500: stp        x26, x24, [x19, #0x20]
0x0000000002de3504: str        x25, [x19, #0x30]
0x0000000002de3508: mov        w0, #0x28
0x0000000002de350c: bl         #0x47e9370
0x0000000002de3510: stp        xzr, xzr, [x0, #8]
0x0000000002de3514: adrp       x8, #0x5ee0000
0x0000000002de3518: add        x8, x8, #0xbd8
0x0000000002de351c: str        x8, [x0]
0x0000000002de3520: str        xzr, [x0, #0x20]
0x0000000002de3524: mov        x8, x0
0x0000000002de3528: str        xzr, [x8, #0x18]!
0x0000000002de352c: stp        x8, x0, [x19, #0x38]
0x0000000002de3530: strb       wzr, [x19, #0x48]
0x0000000002de3534: adrp       x1, #0x5425000
0x0000000002de3538: add        x1, x1, #0x245
0x0000000002de353c: add        x0, x19, #0x50
0x0000000002de3540: bl         #0x69813c
0x0000000002de3544: str        xzr, [x19, #0x70]
0x0000000002de3548: str        xzr, [x19, #0x90]
0x0000000002de354c: movi       v0.16b, #0
0x0000000002de3550: stp        q0, q0, [x19, #0xb0]
0x0000000002de3554: str        q0, [x19, #0xd0]
0x0000000002de3558: str        xzr, [x19, #0xe0]
0x0000000002de355c: adrp       x1, #0x5425000
0x0000000002de3560: add        x1, x1, #0x24d
0x0000000002de3564: add        x0, x19, #0xe8
0x0000000002de3568: bl         #0x69813c
0x0000000002de356c: stp        xzr, xzr, [x19, #0xf0]
0x0000000002de3570: str        xzr, [x19, #0x100]
0x0000000002de3574: add        x0, sp, #0xf0
0x0000000002de3578: bl         #0x34d71ac
0x0000000002de357c: ldp        x23, x24, [x22]
0x0000000002de3580: cmp        x23, x24
0x0000000002de3584: b.eq       #0x2de35e0
0x0000000002de3588: add        x25, sp, #0x40
0x0000000002de358c: add        x0, sp, #0x40
0x0000000002de3590: bl         #0x34d6d80
0x0000000002de3594: add        x0, x25, #0x18
0x0000000002de3598: mov        x1, x23
0x0000000002de359c: bl         #0x2166cc
0x0000000002de35a0: add        x22, x23, #0x18
0x0000000002de35a4: add        x0, x25, #0x30
0x0000000002de35a8: mov        x1, x22
0x0000000002de35ac: bl         #0x4b97d5c
0x0000000002de35b0: add        x22, x22, #0x18
0x0000000002de35b4: add        x0, x25, #0x48
0x0000000002de35b8: mov        x1, x22
0x0000000002de35bc: bl         #0x4b97d5c
0x0000000002de35c0: add        x0, sp, #0xf0
0x0000000002de35c4: add        x1, sp, #0x40
0x0000000002de35c8: bl         #0x2dd7668
0x0000000002de35cc: add        x0, sp, #0x40
0x0000000002de35d0: bl         #0x34d7030
0x0000000002de35d4: add        x23, x22, #0x18
0x0000000002de35d8: cmp        x23, x24
0x0000000002de35dc: b.ne       #0x2de358c
0x0000000002de35e0: ldr        x22, [x19, #0x10]
0x0000000002de35e4: add        x0, sp, #0x40
0x0000000002de35e8: mov        x1, x21
0x0000000002de35ec: bl         #0x34d7410
0x0000000002de35f0: ldr        x8, [x22]
0x0000000002de35f4: ldr        x9, [x8, #0x28]
0x0000000002de35f8: add        x8, sp, #8
0x0000000002de35fc: add        x1, sp, #0xf0
0x0000000002de3600: add        x2, sp, #0x40
0x0000000002de3604: mov        x0, x22
0x0000000002de3608: blr        x9
0x0000000002de360c: add        x0, sp, #0x40
0x0000000002de3610: bl         #0x34d7554
0x0000000002de3614: ldr        w23, [sp, #8]
0x0000000002de3618: cbz        w23, #0x2de3678
0x0000000002de361c: adrp       x8, #0x616c000
0x0000000002de3620: add        x8, x8, #0xe10
0x0000000002de3624: ldr        x21, [x8]
0x0000000002de3628: and        w9, w21, #0xff
0x0000000002de362c: cmp        w9, #6
0x0000000002de3630: b.lo       #0x2de3698
0x0000000002de3634: and        x9, x21, #0xfe00
0x0000000002de3638: cbz        x9, #0x2de3698
0x0000000002de363c: ldr        x22, [x8, #8]
0x0000000002de3640: add        x0, sp, #8
0x0000000002de3644: bl         #0x34d7d14
0x0000000002de3648: stp        x0, xzr, [x29, #-0x60]
0x0000000002de364c: adrp       x3, #0x5425000
0x0000000002de3650: add        x3, x3, #0x8fc
0x0000000002de3654: sub        x6, x29, #0x60
0x0000000002de3658: mov        x0, x21
0x0000000002de365c: mov        x1, x22
0x0000000002de3660: mov        w2, #2
0x0000000002de3664: mov        w4, #0x3d
0x0000000002de3668: mov        w5, #0xc
0x0000000002de366c: mov        w7, #1
0x0000000002de3670: bl         #0x47eec38
0x0000000002de3674: b          #0x2de3698
0x0000000002de3678: ldr        x8, [sp, #0x30]
0x0000000002de367c: str        xzr, [sp, #0x30]
0x0000000002de3680: ldr        x0, [x19, #0x18]
0x0000000002de3684: str        x8, [x19, #0x18]
0x0000000002de3688: cbz        x0, #0x2de3698
0x0000000002de368c: ldr        x8, [x0]
0x0000000002de3690: ldr        x8, [x8, #8]
0x0000000002de3694: blr        x8
0x0000000002de3698: ldrb       w8, [sp, #0x38]
0x0000000002de369c: cmp        w8, #1
0x0000000002de36a0: b.ne       #0x2de36b8
0x0000000002de36a4: ldr        x0, [sp, #0x30]
0x0000000002de36a8: cbz        x0, #0x2de36b8
0x0000000002de36ac: ldr        x8, [x0]
0x0000000002de36b0: ldr        x8, [x8, #8]
0x0000000002de36b4: blr        x8
0x0000000002de36b8: ldrsb      w8, [sp, #0x27]
0x0000000002de36bc: tbz        w8, #0x1f, #0x2de36c8
0x0000000002de36c0: ldr        x0, [sp, #0x10]
0x0000000002de36c4: bl         #0x47e93a8
0x0000000002de36c8: add        x0, sp, #0xf0
0x0000000002de36cc: bl         #0x34d740c
0x0000000002de36d0: cbz        w23, #0x2de36e8
0x0000000002de36d4: ldr        x8, [x19]
0x0000000002de36d8: ldr        x8, [x8, #8]
0x0000000002de36dc: mov        x0, x19
0x0000000002de36e0: blr        x8
0x0000000002de36e4: mov        x19, #0
0x0000000002de36e8: str        x19, [x20]
0x0000000002de36ec: add        sp, sp, #0x280
0x0000000002de36f0: ldp        x29, x30, [sp, #0x50]
0x0000000002de36f4: ldp        x20, x19, [sp, #0x40]
0x0000000002de36f8: ldp        x22, x21, [sp, #0x30]
0x0000000002de36fc: ldp        x24, x23, [sp, #0x20]
0x0000000002de3700: ldp        x26, x25, [sp, #0x10]
0x0000000002de3704: ldp        x28, x27, [sp], #0x60
0x0000000002de3708: ret        
0x0000000002de370c: bl         #0x18bd8
0x0000000002de3710: bl         #0x18bd8
0x0000000002de3714: mov        x20, x0
0x0000000002de3718: add        x0, sp, #8
0x0000000002de371c: bl         #0x2dd76f0
0x0000000002de3720: b          #0x2de3810
0x0000000002de3724: mov        x20, x0
0x0000000002de3728: cbz        x24, #0x2de3748
0x0000000002de372c: ldr        x8, [x24]
0x0000000002de3730: ldr        x8, [x8, #8]
0x0000000002de3734: mov        x0, x24
0x0000000002de3738: blr        x8
0x0000000002de373c: b          #0x2de3748
0x0000000002de3740: bl         #0x18bd8
0x0000000002de3744: mov        x20, x0
0x0000000002de3748: cbz        x23, #0x2de37e0
0x0000000002de374c: ldr        x8, [x23]
0x0000000002de3750: ldr        x8, [x8, #8]
0x0000000002de3754: mov        x0, x23
0x0000000002de3758: blr        x8
0x0000000002de375c: b          #0x2de37e0
0x0000000002de3760: bl         #0x18bd8
0x0000000002de3764: mov        x20, x0
0x0000000002de3768: b          #0x2de37e0
0x0000000002de376c: mov        x20, x0
0x0000000002de3770: add        x0, sp, #0x40
0x0000000002de3774: bl         #0x34d7554
0x0000000002de3778: b          #0x2de3810
0x0000000002de377c: b          #0x2de37fc
0x0000000002de3780: mov        x20, x0
0x0000000002de3784: b          #0x2de3818
0x0000000002de3788: mov        x20, x0
0x0000000002de378c: cbz        x25, #0x2de37a4
0x0000000002de3790: ldr        x8, [x25]
0x0000000002de3794: ldr        x8, [x8, #8]
0x0000000002de3798: mov        x0, x25
0x0000000002de379c: blr        x8
0x0000000002de37a0: ldr        x24, [x19, #0x28]
0x0000000002de37a4: cbz        x24, #0x2de37b8
0x0000000002de37a8: ldr        x8, [x24]
0x0000000002de37ac: ldr        x8, [x8, #8]
0x0000000002de37b0: mov        x0, x24
0x0000000002de37b4: blr        x8
0x0000000002de37b8: ldr        x0, [x19, #0x18]
0x0000000002de37bc: cbz        x0, #0x2de37cc
0x0000000002de37c0: ldr        x8, [x0]
0x0000000002de37c4: ldr        x8, [x8, #8]
0x0000000002de37c8: blr        x8
0x0000000002de37cc: ldr        x0, [x19, #0x10]
0x0000000002de37d0: cbz        x0, #0x2de37e0
0x0000000002de37d4: ldr        x8, [x0]
0x0000000002de37d8: ldr        x8, [x8, #8]
0x0000000002de37dc: blr        x8
0x0000000002de37e0: mov        x0, x19
0x0000000002de37e4: bl         #0x47e93a8
0x0000000002de37e8: b          #0x2de3828
0x0000000002de37ec: bl         #0x18bd8
0x0000000002de37f0: bl         #0x18bd8
0x0000000002de37f4: bl         #0x18bd8
0x0000000002de37f8: bl         #0x18bd8
0x0000000002de37fc: mov        x20, x0
0x0000000002de3800: b          #0x2de3810
0x0000000002de3804: mov        x20, x0
0x0000000002de3808: add        x0, sp, #0x40
0x0000000002de380c: bl         #0x34d7030
0x0000000002de3810: add        x0, sp, #0xf0
0x0000000002de3814: bl         #0x34d740c
0x0000000002de3818: ldr        x8, [x19]
0x0000000002de381c: ldr        x8, [x8, #8]
0x0000000002de3820: mov        x0, x19
0x0000000002de3824: blr        x8
0x0000000002de3828: mov        x0, x20
0x0000000002de382c: bl         #0x4b97984
