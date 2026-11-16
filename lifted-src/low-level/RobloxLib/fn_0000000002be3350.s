; instruction-faithful ARM64 fallback for RobloxLib::function_2be3350
0x0000000002be3350: sub        sp, sp, #0xc0
0x0000000002be3354: stp        x28, x27, [sp, #0x60]
0x0000000002be3358: stp        x26, x25, [sp, #0x70]
0x0000000002be335c: stp        x24, x23, [sp, #0x80]
0x0000000002be3360: stp        x22, x21, [sp, #0x90]
0x0000000002be3364: stp        x20, x19, [sp, #0xa0]
0x0000000002be3368: stp        x29, x30, [sp, #0xb0]
0x0000000002be336c: add        x29, sp, #0xb0
0x0000000002be3370: mov        x21, x0
0x0000000002be3374: ldr        x0, [x2]
0x0000000002be3378: ldp        w9, w8, [x0, #0xb4]
0x0000000002be337c: cmp        w8, w9
0x0000000002be3380: b.ne       #0x2be382c
0x0000000002be3384: mov        x20, x2
0x0000000002be3388: mov        x19, x1
0x0000000002be338c: str        xzr, [sp, #0x48]
0x0000000002be3390: ldrb       w8, [x0, #0x112]
0x0000000002be3394: cmp        w8, #1
0x0000000002be3398: b.ne       #0x2be33d8
0x0000000002be339c: cbz        x21, #0x2be33c4
0x0000000002be33a0: ldr        x22, [x21, #0x18]
0x0000000002be33a4: bl         #0x2a24490
0x0000000002be33a8: ldrh       w8, [x22, #0x1b8]
0x0000000002be33ac: ldrh       w9, [x0, #0x1b8]
0x0000000002be33b0: sub        w8, w8, w9
0x0000000002be33b4: ldrh       w9, [x0, #0x1ba]
0x0000000002be33b8: ldr        x0, [x20]
0x0000000002be33bc: cmp        w8, w9
0x0000000002be33c0: b.ls       #0x2be33cc
0x0000000002be33c4: bl         #0x23cd700
0x0000000002be33c8: b          #0x2be33d4
0x0000000002be33cc: mov        w1, #1
0x0000000002be33d0: bl         #0x23cd714
0x0000000002be33d4: stp        s0, s1, [sp, #0x48]
0x0000000002be33d8: ldr        x8, [x20]
0x0000000002be33dc: ldr        w8, [x8, #0xb0]
0x0000000002be33e0: and        w8, w8, #0xfffffffe
0x0000000002be33e4: cmp        w8, #2
0x0000000002be33e8: b.ne       #0x2be3404
0x0000000002be33ec: add        x3, sp, #0x48
0x0000000002be33f0: mov        x0, x21
0x0000000002be33f4: mov        x1, x19
0x0000000002be33f8: mov        x2, x20
0x0000000002be33fc: bl         #0x2be38a4
0x0000000002be3400: b          #0x2be382c
0x0000000002be3404: stp        xzr, xzr, [sp, #0x30]
0x0000000002be3408: str        xzr, [sp, #0x40]
0x0000000002be340c: stp        xzr, xzr, [sp, #0x18]
0x0000000002be3410: str        xzr, [sp, #0x28]
0x0000000002be3414: add        x0, x21, #0x510
0x0000000002be3418: mov        x1, x20
0x0000000002be341c: bl         #0x2a796c
0x0000000002be3420: cbz        x0, #0x2be3454
0x0000000002be3424: add        x8, x0, #0x20
0x0000000002be3428: add        x9, sp, #0x30
0x0000000002be342c: cmp        x9, x8
0x0000000002be3430: b.eq       #0x2be3454
0x0000000002be3434: ldp        x1, x2, [x0, #0x20]
0x0000000002be3438: sub        x8, x2, x1
0x0000000002be343c: asr        x8, x8, #3
0x0000000002be3440: mov        x9, #-0x5555555555555556
0x0000000002be3444: movk       x9, #0xaaab
0x0000000002be3448: mul        x3, x8, x9
0x0000000002be344c: add        x0, sp, #0x30
0x0000000002be3450: bl         #0x2be8b08
0x0000000002be3454: strb       wzr, [x21, #0x4e1]
0x0000000002be3458: mov        x0, x21
0x0000000002be345c: bl         #0x235d4a8
0x0000000002be3460: cbz        w0, #0x2be3468
0x0000000002be3464: strb       wzr, [x21, #0x4e0]
0x0000000002be3468: ldp        x22, x27, [x19]
0x0000000002be346c: cmp        x22, x27
0x0000000002be3470: b.eq       #0x2be3784
0x0000000002be3474: mov        w28, #0
0x0000000002be3478: ldr        x23, [sp, #0x38]
0x0000000002be347c: ldr        x8, [sp, #0x30]
0x0000000002be3480: cmp        x8, x23
0x0000000002be3484: b.eq       #0x2be3554
0x0000000002be3488: mov        x23, x8
0x0000000002be348c: ldr        x0, [x23, #8]
0x0000000002be3490: cbz        x0, #0x2be34a8
0x0000000002be3494: bl         #0x4b98098
0x0000000002be3498: mov        x24, x0
0x0000000002be349c: cbz        x0, #0x2be34ac
0x0000000002be34a0: ldr        x26, [x23]
0x0000000002be34a4: b          #0x2be34b0
0x0000000002be34a8: mov        x24, #0
0x0000000002be34ac: mov        x26, #0
0x0000000002be34b0: ldr        x0, [x22, #8]
0x0000000002be34b4: cbz        x0, #0x2be3504
0x0000000002be34b8: bl         #0x4b98098
0x0000000002be34bc: cbz        x0, #0x2be3504
0x0000000002be34c0: mov        x25, x0
0x0000000002be34c4: ldr        x8, [x22]
0x0000000002be34c8: cmp        x26, x8
0x0000000002be34cc: cset       w26, eq
0x0000000002be34d0: add        x8, x0, #8
0x0000000002be34d4: ldaxr      x9, [x8]
0x0000000002be34d8: sub        x10, x9, #1
0x0000000002be34dc: stlxr      w11, x10, [x8]
0x0000000002be34e0: cbnz       w11, #0x2be34d4
0x0000000002be34e4: cbnz       x9, #0x2be350c
0x0000000002be34e8: ldr        x8, [x25]
0x0000000002be34ec: ldr        x8, [x8, #0x10]
0x0000000002be34f0: mov        x0, x25
0x0000000002be34f4: blr        x8
0x0000000002be34f8: mov        x0, x25
0x0000000002be34fc: bl         #0x4b9808c
0x0000000002be3500: b          #0x2be350c
0x0000000002be3504: cmp        x26, #0
0x0000000002be3508: cset       w26, eq
0x0000000002be350c: cbz        x24, #0x2be3540
0x0000000002be3510: add        x8, x24, #8
0x0000000002be3514: ldaxr      x9, [x8]
0x0000000002be3518: sub        x10, x9, #1
0x0000000002be351c: stlxr      w11, x10, [x8]
0x0000000002be3520: cbnz       w11, #0x2be3514
0x0000000002be3524: cbnz       x9, #0x2be3540
0x0000000002be3528: ldr        x8, [x24]
0x0000000002be352c: ldr        x8, [x8, #0x10]
0x0000000002be3530: mov        x0, x24
0x0000000002be3534: blr        x8
0x0000000002be3538: mov        x0, x24
0x0000000002be353c: bl         #0x4b9808c
0x0000000002be3540: tbnz       w26, #0, #0x2be3554
0x0000000002be3544: add        x23, x23, #0x18
0x0000000002be3548: ldr        x8, [sp, #0x38]
0x0000000002be354c: cmp        x23, x8
0x0000000002be3550: b.ne       #0x2be348c
0x0000000002be3554: ldr        x0, [x22, #8]
0x0000000002be3558: cbz        x0, #0x2be3638
0x0000000002be355c: bl         #0x4b98098
0x0000000002be3560: str        x0, [sp, #0x10]
0x0000000002be3564: cbz        x0, #0x2be3638
0x0000000002be3568: mov        x24, x0
0x0000000002be356c: ldr        x25, [x22]
0x0000000002be3570: str        x25, [sp, #8]
0x0000000002be3574: cbz        x25, #0x2be3608
0x0000000002be3578: mov        x0, x21
0x0000000002be357c: bl         #0x3e79b80
0x0000000002be3580: mov        x26, x0
0x0000000002be3584: cbz        x0, #0x2be3608
0x0000000002be3588: ldr        x8, [x25]
0x0000000002be358c: ldr        x8, [x8, #0x468]
0x0000000002be3590: mov        x0, x25
0x0000000002be3594: blr        x8
0x0000000002be3598: orn        w8, w28, w0
0x0000000002be359c: tbnz       w8, #0, #0x2be3608
0x0000000002be35a0: ldr        x28, [x25, #0x18]
0x0000000002be35a4: bl         #0x2a52bf0
0x0000000002be35a8: ldrh       w8, [x28, #0x1b8]
0x0000000002be35ac: ldrh       w9, [x0, #0x1b8]
0x0000000002be35b0: sub        w8, w8, w9
0x0000000002be35b4: ldrh       w9, [x0, #0x1ba]
0x0000000002be35b8: cmp        w8, w9
0x0000000002be35bc: b.hi       #0x2be35c8
0x0000000002be35c0: mov        w8, #1
0x0000000002be35c4: strb       w8, [x21, #0x4e1]
0x0000000002be35c8: add        x0, x26, #0x1f0
0x0000000002be35cc: mov        w1, #0
0x0000000002be35d0: bl         #0x99ce7c
0x0000000002be35d4: mov        x26, x0
0x0000000002be35d8: mov        x0, x21
0x0000000002be35dc: bl         #0x235d4a8
0x0000000002be35e0: cbz        w0, #0x2be3604
0x0000000002be35e4: ldr        x28, [x25, #0x18]
0x0000000002be35e8: bl         #0x29b2a18
0x0000000002be35ec: ldrh       w8, [x28, #0x1b8]
0x0000000002be35f0: ldrh       w9, [x0, #0x1b8]
0x0000000002be35f4: sub        w8, w8, w9
0x0000000002be35f8: ldrh       w9, [x0, #0x1ba]
0x0000000002be35fc: cmp        w8, w9
0x0000000002be3600: b.ls       #0x2be3744
0x0000000002be3604: mov        w28, #1
0x0000000002be3608: add        x8, x24, #8
0x0000000002be360c: ldaxr      x9, [x8]
0x0000000002be3610: sub        x10, x9, #1
0x0000000002be3614: stlxr      w11, x10, [x8]
0x0000000002be3618: cbnz       w11, #0x2be360c
0x0000000002be361c: cbnz       x9, #0x2be3638
0x0000000002be3620: ldr        x8, [x24]
0x0000000002be3624: ldr        x8, [x8, #0x10]
0x0000000002be3628: mov        x0, x24
0x0000000002be362c: blr        x8
0x0000000002be3630: mov        x0, x24
0x0000000002be3634: bl         #0x4b9808c
0x0000000002be3638: ldr        x8, [sp, #0x38]
0x0000000002be363c: cmp        x23, x8
0x0000000002be3640: b.eq       #0x2be36dc
0x0000000002be3644: ldr        x0, [x22, #8]
0x0000000002be3648: cbz        x0, #0x2be36e8
0x0000000002be364c: bl         #0x4b98098
0x0000000002be3650: str        x0, [sp, #0x10]
0x0000000002be3654: cbz        x0, #0x2be36e8
0x0000000002be3658: mov        x24, x0
0x0000000002be365c: ldr        x8, [x22]
0x0000000002be3660: str        x8, [sp, #8]
0x0000000002be3664: cbz        x8, #0x2be36a8
0x0000000002be3668: ldrb       w9, [x22, #0x10]
0x0000000002be366c: tbnz       w9, #0, #0x2be36a8
0x0000000002be3670: ldr        x0, [x20]
0x0000000002be3674: ldr        x8, [x8, #0x5a8]
0x0000000002be3678: str        x8, [sp]
0x0000000002be367c: cbz        x8, #0x2be3690
0x0000000002be3680: ldaxr      w9, [x8]
0x0000000002be3684: add        w9, w9, #1
0x0000000002be3688: stlxr      w10, w9, [x8]
0x0000000002be368c: cbnz       w10, #0x2be3680
0x0000000002be3690: mov        x1, sp
0x0000000002be3694: bl         #0x23cddc4
0x0000000002be3698: mov        x0, sp
0x0000000002be369c: bl         #0x2c998
0x0000000002be36a0: ldr        x24, [sp, #0x10]
0x0000000002be36a4: cbz        x24, #0x2be36e8
0x0000000002be36a8: add        x8, x24, #8
0x0000000002be36ac: ldaxr      x9, [x8]
0x0000000002be36b0: sub        x10, x9, #1
0x0000000002be36b4: stlxr      w11, x10, [x8]
0x0000000002be36b8: cbnz       w11, #0x2be36ac
0x0000000002be36bc: cbnz       x9, #0x2be36e8
0x0000000002be36c0: ldr        x8, [x24]
0x0000000002be36c4: ldr        x8, [x8, #0x10]
0x0000000002be36c8: mov        x0, x24
0x0000000002be36cc: blr        x8
0x0000000002be36d0: mov        x0, x24
0x0000000002be36d4: bl         #0x4b9808c
0x0000000002be36d8: b          #0x2be36e8
0x0000000002be36dc: add        x0, sp, #0x18
0x0000000002be36e0: mov        x1, x22
0x0000000002be36e4: bl         #0x2be4070
0x0000000002be36e8: ldr        x24, [sp, #0x38]
0x0000000002be36ec: cmp        x23, x24
0x0000000002be36f0: b.eq       #0x2be3730
0x0000000002be36f4: add        x0, sp, #0x58
0x0000000002be36f8: add        x1, x23, #0x18
0x0000000002be36fc: mov        x2, x24
0x0000000002be3700: mov        x3, x23
0x0000000002be3704: bl         #0x2be948c
0x0000000002be3708: mov        x24, x1
0x0000000002be370c: ldr        x23, [sp, #0x38]
0x0000000002be3710: cmp        x23, x24
0x0000000002be3714: b.eq       #0x2be372c
0x0000000002be3718: ldur       x0, [x23, #-0x10]
0x0000000002be371c: cbz        x0, #0x2be3724
0x0000000002be3720: bl         #0x4b9808c
0x0000000002be3724: sub        x23, x23, #0x18
0x0000000002be3728: b          #0x2be3710
0x0000000002be372c: str        x24, [sp, #0x38]
0x0000000002be3730: add        x22, x22, #0x18
0x0000000002be3734: mov        x23, x24
0x0000000002be3738: cmp        x22, x27
0x0000000002be373c: b.ne       #0x2be347c
0x0000000002be3740: b          #0x2be3784
0x0000000002be3744: ldr        x8, [x25]
0x0000000002be3748: ldr        x8, [x8, #0x470]
0x0000000002be374c: mov        x0, x25
0x0000000002be3750: blr        x8
0x0000000002be3754: mov        w28, #1
0x0000000002be3758: cbz        w0, #0x2be3608
0x0000000002be375c: cbz        x26, #0x2be3608
0x0000000002be3760: cbz        x25, #0x2be3778
0x0000000002be3764: ldr        x25, [x25, #0x60]
0x0000000002be3768: mov        w28, #1
0x0000000002be376c: cmp        x25, x26
0x0000000002be3770: b.ne       #0x2be3760
0x0000000002be3774: b          #0x2be3608
0x0000000002be3778: mov        w28, #1
0x0000000002be377c: strb       w28, [x21, #0x4e0]
0x0000000002be3780: b          #0x2be3608
0x0000000002be3784: add        x1, sp, #0x30
0x0000000002be3788: add        x3, sp, #0x48
0x0000000002be378c: mov        x2, x20
0x0000000002be3790: bl         #0x2be3bb0
0x0000000002be3794: add        x1, sp, #0x18
0x0000000002be3798: add        x3, sp, #0x48
0x0000000002be379c: mov        x0, x21
0x0000000002be37a0: mov        x2, x20
0x0000000002be37a4: bl         #0x2be3d04
0x0000000002be37a8: ldp        x8, x9, [x19]
0x0000000002be37ac: cmp        x8, x9
0x0000000002be37b0: b.eq       #0x2be3800
0x0000000002be37b4: str        x20, [sp, #0x58]
0x0000000002be37b8: adrp       x2, #0x4bdd000
0x0000000002be37bc: add        x2, x2, #0x500
0x0000000002be37c0: add        x0, x21, #0x510
0x0000000002be37c4: add        x3, sp, #0x58
0x0000000002be37c8: add        x4, sp, #0x57
0x0000000002be37cc: mov        x1, x20
0x0000000002be37d0: bl         #0x2be8870
0x0000000002be37d4: add        x0, x0, #0x20
0x0000000002be37d8: cmp        x0, x19
0x0000000002be37dc: b.eq       #0x2be380c
0x0000000002be37e0: ldp        x1, x2, [x19]
0x0000000002be37e4: sub        x8, x2, x1
0x0000000002be37e8: asr        x8, x8, #3
0x0000000002be37ec: mov        x9, #-0x5555555555555556
0x0000000002be37f0: movk       x9, #0xaaab
0x0000000002be37f4: mul        x3, x8, x9
0x0000000002be37f8: bl         #0x2be8b08
0x0000000002be37fc: b          #0x2be380c
0x0000000002be3800: add        x0, x21, #0x510
0x0000000002be3804: mov        x1, x20
0x0000000002be3808: bl         #0x2be8288
0x0000000002be380c: add        x8, sp, #0x18
0x0000000002be3810: str        x8, [sp, #8]
0x0000000002be3814: add        x0, sp, #8
0x0000000002be3818: bl         #0x911314
0x0000000002be381c: add        x8, sp, #0x30
0x0000000002be3820: str        x8, [sp, #0x18]
0x0000000002be3824: add        x0, sp, #0x18
0x0000000002be3828: bl         #0x911314
0x0000000002be382c: ldp        x29, x30, [sp, #0xb0]
0x0000000002be3830: ldp        x20, x19, [sp, #0xa0]
0x0000000002be3834: ldp        x22, x21, [sp, #0x90]
0x0000000002be3838: ldp        x24, x23, [sp, #0x80]
0x0000000002be383c: ldp        x26, x25, [sp, #0x70]
0x0000000002be3840: ldp        x28, x27, [sp, #0x60]
0x0000000002be3844: add        sp, sp, #0xc0
0x0000000002be3848: ret        
0x0000000002be384c: b          #0x2be3878
0x0000000002be3850: mov        x19, x0
0x0000000002be3854: mov        x0, sp
0x0000000002be3858: bl         #0x2c998
0x0000000002be385c: b          #0x2be386c
0x0000000002be3860: b          #0x2be3868
0x0000000002be3864: b          #0x2be3878
0x0000000002be3868: mov        x19, x0
0x0000000002be386c: add        x0, sp, #8
0x0000000002be3870: bl         #0x1df28
0x0000000002be3874: b          #0x2be387c
0x0000000002be3878: mov        x19, x0
0x0000000002be387c: add        x8, sp, #0x18
0x0000000002be3880: str        x8, [sp, #8]
0x0000000002be3884: add        x0, sp, #8
0x0000000002be3888: bl         #0x911314
0x0000000002be388c: add        x8, sp, #0x30
0x0000000002be3890: str        x8, [sp, #0x18]
0x0000000002be3894: add        x0, sp, #0x18
0x0000000002be3898: bl         #0x911314
0x0000000002be389c: mov        x0, x19
0x0000000002be38a0: bl         #0x4b97984
