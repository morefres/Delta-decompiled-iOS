; instruction-faithful ARM64 fallback for RobloxLib::function_3ec329c
0x0000000003ec329c: sub        sp, sp, #0x150
0x0000000003ec32a0: stp        x20, x19, [sp, #0x130]
0x0000000003ec32a4: stp        x29, x30, [sp, #0x140]
0x0000000003ec32a8: add        x29, sp, #0x140
0x0000000003ec32ac: adrp       x8, #0x5ba4000
0x0000000003ec32b0: ldr        x8, [x8, #0x338]
0x0000000003ec32b4: ldr        x8, [x8]
0x0000000003ec32b8: stur       x8, [x29, #-0x18]
0x0000000003ec32bc: str        xzr, [sp, #0x48]
0x0000000003ec32c0: mov        w8, #1
0x0000000003ec32c4: strb       w8, [sp, #0x50]
0x0000000003ec32c8: stur       wzr, [sp, #0x51]
0x0000000003ec32cc: movi       v0.16b, #0
0x0000000003ec32d0: stur       q0, [sp, #0x58]
0x0000000003ec32d4: stur       q0, [sp, #0x68]
0x0000000003ec32d8: stp        q0, q0, [sp, #0x20]
0x0000000003ec32dc: str        q0, [sp, #0x10]
0x0000000003ec32e0: adrp       x0, #0x64a5000
0x0000000003ec32e4: add        x0, x0, #0x618
0x0000000003ec32e8: adrp       x1, #0x2ab000
0x0000000003ec32ec: add        x1, x1, #0x428
0x0000000003ec32f0: adrp       x3, #0x54dc000
0x0000000003ec32f4: add        x3, x3, #0x1b2
0x0000000003ec32f8: adrp       x4, #0x54dc000
0x0000000003ec32fc: add        x4, x4, #0x1c7
0x0000000003ec3300: add        x6, sp, #0x48
0x0000000003ec3304: add        x7, sp, #0x10
0x0000000003ec3308: mov        x2, #0
0x0000000003ec330c: mov        x5, #0
0x0000000003ec3310: bl         #0x3ec2530
0x0000000003ec3314: ldr        x0, [sp, #0x28]
0x0000000003ec3318: cbz        x0, #0x3ec3324
0x0000000003ec331c: str        x0, [sp, #0x30]
0x0000000003ec3320: bl         #0x47e93a8
0x0000000003ec3324: ldr        x0, [sp, #0x10]
0x0000000003ec3328: cbz        x0, #0x3ec3334
0x0000000003ec332c: str        x0, [sp, #0x18]
0x0000000003ec3330: bl         #0x47e93a8
0x0000000003ec3334: adrp       x0, #0x3ec1000
0x0000000003ec3338: add        x0, x0, #0x2e4
0x0000000003ec333c: adrp       x1, #0x64a5000
0x0000000003ec3340: add        x1, x1, #0x618
0x0000000003ec3344: adrp       x2, #0
0x0000000003ec3348: add        x2, x2, #0
0x0000000003ec334c: bl         #0x4b984dc
0x0000000003ec3350: str        xzr, [sp, #0x48]
0x0000000003ec3354: mov        w8, #1
0x0000000003ec3358: strb       w8, [sp, #0x50]
0x0000000003ec335c: stur       wzr, [sp, #0x51]
0x0000000003ec3360: movi       v0.16b, #0
0x0000000003ec3364: stur       q0, [sp, #0x58]
0x0000000003ec3368: stur       q0, [sp, #0x68]
0x0000000003ec336c: stp        q0, q0, [sp, #0x20]
0x0000000003ec3370: str        q0, [sp, #0x10]
0x0000000003ec3374: adrp       x0, #0x64a5000
0x0000000003ec3378: add        x0, x0, #0x6d8
0x0000000003ec337c: adrp       x1, #0x2ab000
0x0000000003ec3380: add        x1, x1, #0x580
0x0000000003ec3384: adrp       x3, #0x54dc000
0x0000000003ec3388: add        x3, x3, #0x1ce
0x0000000003ec338c: adrp       x4, #0x54dc000
0x0000000003ec3390: add        x4, x4, #0x1c7
0x0000000003ec3394: add        x6, sp, #0x48
0x0000000003ec3398: add        x7, sp, #0x10
0x0000000003ec339c: mov        x2, #0
0x0000000003ec33a0: mov        x5, #0
0x0000000003ec33a4: bl         #0x3ec2530
0x0000000003ec33a8: ldr        x0, [sp, #0x28]
0x0000000003ec33ac: cbz        x0, #0x3ec33b8
0x0000000003ec33b0: str        x0, [sp, #0x30]
0x0000000003ec33b4: bl         #0x47e93a8
0x0000000003ec33b8: add        x19, sp, #0x48
0x0000000003ec33bc: ldr        x0, [sp, #0x10]
0x0000000003ec33c0: cbz        x0, #0x3ec33cc
0x0000000003ec33c4: str        x0, [sp, #0x18]
0x0000000003ec33c8: bl         #0x47e93a8
0x0000000003ec33cc: adrp       x0, #0x3ec1000
0x0000000003ec33d0: add        x0, x0, #0x2e4
0x0000000003ec33d4: adrp       x1, #0x64a5000
0x0000000003ec33d8: add        x1, x1, #0x6d8
0x0000000003ec33dc: adrp       x2, #0
0x0000000003ec33e0: add        x2, x2, #0
0x0000000003ec33e4: bl         #0x4b984dc
0x0000000003ec33e8: stur       wzr, [sp, #0x4f]
0x0000000003ec33ec: str        xzr, [sp, #0x48]
0x0000000003ec33f0: mov        w8, #1
0x0000000003ec33f4: strb       w8, [sp, #0x53]
0x0000000003ec33f8: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec33fc: str        xzr, [sp, #0x58]
0x0000000003ec3400: mov        w9, #0xffff
0x0000000003ec3404: str        w9, [sp, #0x70]
0x0000000003ec3408: mov        w9, #0x1f00
0x0000000003ec340c: strh       w9, [sp, #0x74]
0x0000000003ec3410: strb       w8, [sp, #0x76]
0x0000000003ec3414: stur       xzr, [sp, #0x77]
0x0000000003ec3418: str        xzr, [sp, #0x80]
0x0000000003ec341c: str        wzr, [sp, #0x88]
0x0000000003ec3420: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec3424: str        xzr, [sp, #0x90]
0x0000000003ec3428: mov        w10, #0x12
0x0000000003ec342c: str        w10, [sp, #0xa8]
0x0000000003ec3430: strh       w9, [sp, #0xac]
0x0000000003ec3434: strb       w8, [sp, #0xae]
0x0000000003ec3438: stur       xzr, [x19, #0x67]
0x0000000003ec343c: str        wzr, [sp, #0xc0]
0x0000000003ec3440: str        xzr, [sp, #0xb8]
0x0000000003ec3444: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec3448: str        xzr, [sp, #0xc8]
0x0000000003ec344c: mov        w10, #0x18ffff
0x0000000003ec3450: str        w10, [sp, #0xe0]
0x0000000003ec3454: strh       w9, [sp, #0xe4]
0x0000000003ec3458: strb       w8, [sp, #0xe6]
0x0000000003ec345c: stur       xzr, [x19, #0x9f]
0x0000000003ec3460: add        x0, sp, #0x10
0x0000000003ec3464: add        x1, sp, #0x48
0x0000000003ec3468: mov        w2, #3
0x0000000003ec346c: bl         #0x1aa94
0x0000000003ec3470: str        xzr, [sp]
0x0000000003ec3474: adrp       x0, #0x64a5000
0x0000000003ec3478: add        x0, x0, #0x798
0x0000000003ec347c: adrp       x1, #0x520d000
0x0000000003ec3480: add        x1, x1, #0x3eb
0x0000000003ec3484: adrp       x2, #0x5307000
0x0000000003ec3488: add        x2, x2, #0x863
0x0000000003ec348c: adrp       x3, #0x3ec1000
0x0000000003ec3490: add        x3, x3, #0x320
0x0000000003ec3494: adrp       x5, #0x3ec1000
0x0000000003ec3498: add        x5, x5, #0x328
0x0000000003ec349c: add        x7, sp, #0x10
0x0000000003ec34a0: mov        x4, #0
0x0000000003ec34a4: mov        x6, #0
0x0000000003ec34a8: bl         #0x3ec2774
0x0000000003ec34ac: adrp       x0, #0x3ec1000
0x0000000003ec34b0: add        x0, x0, #0x464
0x0000000003ec34b4: adrp       x1, #0x64a5000
0x0000000003ec34b8: add        x1, x1, #0x798
0x0000000003ec34bc: adrp       x2, #0
0x0000000003ec34c0: add        x2, x2, #0
0x0000000003ec34c4: bl         #0x4b984dc
0x0000000003ec34c8: stur       wzr, [sp, #0x4f]
0x0000000003ec34cc: str        xzr, [sp, #0x48]
0x0000000003ec34d0: mov        w8, #1
0x0000000003ec34d4: strb       w8, [sp, #0x53]
0x0000000003ec34d8: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec34dc: str        xzr, [sp, #0x58]
0x0000000003ec34e0: mov        w9, #0xffff
0x0000000003ec34e4: str        w9, [sp, #0x70]
0x0000000003ec34e8: mov        w9, #0x1f00
0x0000000003ec34ec: strh       w9, [sp, #0x74]
0x0000000003ec34f0: strb       w8, [sp, #0x76]
0x0000000003ec34f4: stur       xzr, [sp, #0x77]
0x0000000003ec34f8: str        xzr, [sp, #0x80]
0x0000000003ec34fc: str        wzr, [sp, #0x88]
0x0000000003ec3500: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec3504: str        xzr, [sp, #0x90]
0x0000000003ec3508: mov        w10, #0x13
0x0000000003ec350c: str        w10, [sp, #0xa8]
0x0000000003ec3510: strh       w9, [sp, #0xac]
0x0000000003ec3514: strb       w8, [sp, #0xae]
0x0000000003ec3518: stur       xzr, [x19, #0x67]
0x0000000003ec351c: str        wzr, [sp, #0xc0]
0x0000000003ec3520: str        xzr, [sp, #0xb8]
0x0000000003ec3524: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec3528: str        xzr, [sp, #0xc8]
0x0000000003ec352c: mov        w10, #0x19ffff
0x0000000003ec3530: str        w10, [sp, #0xe0]
0x0000000003ec3534: strh       w9, [sp, #0xe4]
0x0000000003ec3538: strb       w8, [sp, #0xe6]
0x0000000003ec353c: stur       xzr, [x19, #0x9f]
0x0000000003ec3540: add        x0, sp, #0x10
0x0000000003ec3544: add        x1, sp, #0x48
0x0000000003ec3548: mov        w2, #3
0x0000000003ec354c: bl         #0x1aa94
0x0000000003ec3550: str        xzr, [sp]
0x0000000003ec3554: adrp       x0, #0x64a5000
0x0000000003ec3558: add        x0, x0, #0x858
0x0000000003ec355c: adrp       x1, #0x520d000
0x0000000003ec3560: add        x1, x1, #0x3f7
0x0000000003ec3564: adrp       x2, #0x5307000
0x0000000003ec3568: add        x2, x2, #0x863
0x0000000003ec356c: adrp       x3, #0x3ec1000
0x0000000003ec3570: add        x3, x3, #0x4ac
0x0000000003ec3574: adrp       x5, #0x3ec1000
0x0000000003ec3578: add        x5, x5, #0x4b4
0x0000000003ec357c: add        x7, sp, #0x10
0x0000000003ec3580: mov        x4, #0
0x0000000003ec3584: mov        x6, #0
0x0000000003ec3588: bl         #0x3ec2774
0x0000000003ec358c: adrp       x0, #0x3ec1000
0x0000000003ec3590: add        x0, x0, #0x464
0x0000000003ec3594: adrp       x1, #0x64a5000
0x0000000003ec3598: add        x1, x1, #0x858
0x0000000003ec359c: adrp       x2, #0
0x0000000003ec35a0: add        x2, x2, #0
0x0000000003ec35a4: bl         #0x4b984dc
0x0000000003ec35a8: stur       wzr, [sp, #0x4f]
0x0000000003ec35ac: str        xzr, [sp, #0x48]
0x0000000003ec35b0: mov        w8, #1
0x0000000003ec35b4: strb       w8, [sp, #0x53]
0x0000000003ec35b8: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec35bc: str        xzr, [sp, #0x58]
0x0000000003ec35c0: mov        w9, #0xffff
0x0000000003ec35c4: str        w9, [sp, #0x70]
0x0000000003ec35c8: mov        w9, #0x1f00
0x0000000003ec35cc: strh       w9, [sp, #0x74]
0x0000000003ec35d0: strb       w8, [sp, #0x76]
0x0000000003ec35d4: stur       xzr, [sp, #0x77]
0x0000000003ec35d8: str        xzr, [sp, #0x80]
0x0000000003ec35dc: str        wzr, [sp, #0x88]
0x0000000003ec35e0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec35e4: str        xzr, [sp, #0x90]
0x0000000003ec35e8: mov        w10, #0x14
0x0000000003ec35ec: str        w10, [sp, #0xa8]
0x0000000003ec35f0: strh       w9, [sp, #0xac]
0x0000000003ec35f4: strb       w8, [sp, #0xae]
0x0000000003ec35f8: stur       xzr, [x19, #0x67]
0x0000000003ec35fc: str        wzr, [sp, #0xc0]
0x0000000003ec3600: str        xzr, [sp, #0xb8]
0x0000000003ec3604: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec3608: str        xzr, [sp, #0xc8]
0x0000000003ec360c: mov        w10, #0x1bffff
0x0000000003ec3610: str        w10, [sp, #0xe0]
0x0000000003ec3614: strh       w9, [sp, #0xe4]
0x0000000003ec3618: strb       w8, [sp, #0xe6]
0x0000000003ec361c: stur       xzr, [x19, #0x9f]
0x0000000003ec3620: add        x0, sp, #0x10
0x0000000003ec3624: add        x1, sp, #0x48
0x0000000003ec3628: mov        w2, #3
0x0000000003ec362c: bl         #0x1aa94
0x0000000003ec3630: str        xzr, [sp]
0x0000000003ec3634: adrp       x0, #0x64a5000
0x0000000003ec3638: add        x0, x0, #0x918
0x0000000003ec363c: adrp       x1, #0x5226000
0x0000000003ec3640: add        x1, x1, #0xdd2
0x0000000003ec3644: adrp       x2, #0x520d000
0x0000000003ec3648: add        x2, x2, #0xdf
0x0000000003ec364c: adrp       x3, #0x3ec1000
0x0000000003ec3650: add        x3, x3, #0x5f0
0x0000000003ec3654: adrp       x5, #0x3ec1000
0x0000000003ec3658: add        x5, x5, #0x5f8
0x0000000003ec365c: add        x7, sp, #0x10
0x0000000003ec3660: mov        x4, #0
0x0000000003ec3664: mov        x6, #0
0x0000000003ec3668: bl         #0x3ec2a38
0x0000000003ec366c: adrp       x0, #0x3ec1000
0x0000000003ec3670: add        x0, x0, #0x704
0x0000000003ec3674: adrp       x1, #0x64a5000
0x0000000003ec3678: add        x1, x1, #0x918
0x0000000003ec367c: adrp       x2, #0
0x0000000003ec3680: add        x2, x2, #0
0x0000000003ec3684: bl         #0x4b984dc
0x0000000003ec3688: str        wzr, [sp, #0x50]
0x0000000003ec368c: str        xzr, [sp, #0x48]
0x0000000003ec3690: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec3694: str        xzr, [sp, #0x58]
0x0000000003ec3698: mov        w8, #0xffff
0x0000000003ec369c: str        w8, [sp, #0x70]
0x0000000003ec36a0: mov        w9, #0x1500
0x0000000003ec36a4: strh       w9, [sp, #0x74]
0x0000000003ec36a8: mov        w9, #1
0x0000000003ec36ac: strb       w9, [sp, #0x76]
0x0000000003ec36b0: stur       xzr, [sp, #0x77]
0x0000000003ec36b4: str        xzr, [sp, #0x80]
0x0000000003ec36b8: stur       wzr, [sp, #0x87]
0x0000000003ec36bc: strb       w9, [sp, #0x8b]
0x0000000003ec36c0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec36c4: str        xzr, [sp, #0x90]
0x0000000003ec36c8: str        w8, [sp, #0xa8]
0x0000000003ec36cc: mov        w8, #0x1f00
0x0000000003ec36d0: strh       w8, [sp, #0xac]
0x0000000003ec36d4: strb       w9, [sp, #0xae]
0x0000000003ec36d8: stur       xzr, [x19, #0x67]
0x0000000003ec36dc: str        wzr, [sp, #0xc0]
0x0000000003ec36e0: str        xzr, [sp, #0xb8]
0x0000000003ec36e4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec36e8: str        xzr, [sp, #0xc8]
0x0000000003ec36ec: mov        w10, #0x15
0x0000000003ec36f0: str        w10, [sp, #0xe0]
0x0000000003ec36f4: strh       w8, [sp, #0xe4]
0x0000000003ec36f8: strb       w9, [sp, #0xe6]
0x0000000003ec36fc: stur       xzr, [x19, #0x9f]
0x0000000003ec3700: str        xzr, [sp, #0xf0]
0x0000000003ec3704: str        wzr, [sp, #0xf8]
0x0000000003ec3708: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec370c: str        xzr, [sp, #0x100]
0x0000000003ec3710: mov        w10, #0x17ffff
0x0000000003ec3714: str        w10, [sp, #0x118]
0x0000000003ec3718: strh       w8, [sp, #0x11c]
0x0000000003ec371c: strb       w9, [sp, #0x11e]
0x0000000003ec3720: stur       xzr, [x19, #0xd7]
0x0000000003ec3724: add        x0, sp, #0x10
0x0000000003ec3728: add        x1, sp, #0x48
0x0000000003ec372c: mov        w2, #4
0x0000000003ec3730: bl         #0x1aa94
0x0000000003ec3734: adrp       x0, #0x64a5000
0x0000000003ec3738: add        x0, x0, #0x9e0
0x0000000003ec373c: adrp       x1, #0x520d000
0x0000000003ec3740: add        x1, x1, #0x4b1
0x0000000003ec3744: adrp       x2, #0x520d000
0x0000000003ec3748: add        x2, x2, #0xdf
0x0000000003ec374c: adrp       x3, #0x3ec1000
0x0000000003ec3750: add        x3, x3, #0x778
0x0000000003ec3754: add        x6, sp, #0x10
0x0000000003ec3758: mov        x4, #0
0x0000000003ec375c: mov        x5, #0
0x0000000003ec3760: mov        x7, #0
0x0000000003ec3764: bl         #0x3ec2cd0
0x0000000003ec3768: adrp       x0, #0x3ec1000
0x0000000003ec376c: add        x0, x0, #0x704
0x0000000003ec3770: adrp       x1, #0x64a5000
0x0000000003ec3774: add        x1, x1, #0x9e0
0x0000000003ec3778: adrp       x2, #0
0x0000000003ec377c: add        x2, x2, #0
0x0000000003ec3780: bl         #0x4b984dc
0x0000000003ec3784: str        wzr, [sp, #0x50]
0x0000000003ec3788: str        xzr, [sp, #0x48]
0x0000000003ec378c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec3790: str        xzr, [sp, #0x58]
0x0000000003ec3794: mov        w8, #0x16
0x0000000003ec3798: str        w8, [sp, #0x70]
0x0000000003ec379c: mov        w8, #0x1f00
0x0000000003ec37a0: strh       w8, [sp, #0x74]
0x0000000003ec37a4: mov        w9, #1
0x0000000003ec37a8: strb       w9, [sp, #0x76]
0x0000000003ec37ac: stur       xzr, [sp, #0x77]
0x0000000003ec37b0: str        xzr, [sp, #0x80]
0x0000000003ec37b4: str        wzr, [sp, #0x88]
0x0000000003ec37b8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec37bc: str        xzr, [sp, #0x90]
0x0000000003ec37c0: mov        w10, #0x1affff
0x0000000003ec37c4: str        w10, [sp, #0xa8]
0x0000000003ec37c8: strh       w8, [sp, #0xac]
0x0000000003ec37cc: strb       w9, [sp, #0xae]
0x0000000003ec37d0: stur       xzr, [x19, #0x67]
0x0000000003ec37d4: add        x0, sp, #0x10
0x0000000003ec37d8: add        x1, sp, #0x48
0x0000000003ec37dc: mov        w2, #2
0x0000000003ec37e0: bl         #0x1aa94
0x0000000003ec37e4: str        xzr, [sp]
0x0000000003ec37e8: adrp       x0, #0x64a5000
0x0000000003ec37ec: add        x0, x0, #0xaa8
0x0000000003ec37f0: adrp       x1, #0x5210000
0x0000000003ec37f4: add        x1, x1, #0xe37
0x0000000003ec37f8: adrp       x2, #0x5210000
0x0000000003ec37fc: add        x2, x2, #0xc41
0x0000000003ec3800: adrp       x3, #0x3ec1000
0x0000000003ec3804: add        x3, x3, #0x780
0x0000000003ec3808: adrp       x5, #0x3ec1000
0x0000000003ec380c: add        x5, x5, #0x788
0x0000000003ec3810: add        x7, sp, #0x10
0x0000000003ec3814: mov        x4, #0
0x0000000003ec3818: mov        x6, #0
0x0000000003ec381c: bl         #0x3ec2f24
0x0000000003ec3820: adrp       x0, #0x3ec1000
0x0000000003ec3824: add        x0, x0, #0x8b8
0x0000000003ec3828: adrp       x1, #0x64a5000
0x0000000003ec382c: add        x1, x1, #0xaa8
0x0000000003ec3830: adrp       x2, #0
0x0000000003ec3834: add        x2, x2, #0
0x0000000003ec3838: bl         #0x4b984dc
0x0000000003ec383c: str        wzr, [sp, #0x50]
0x0000000003ec3840: str        xzr, [sp, #0x48]
0x0000000003ec3844: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec3848: str        xzr, [sp, #0x58]
0x0000000003ec384c: mov        w8, #0x17
0x0000000003ec3850: str        w8, [sp, #0x70]
0x0000000003ec3854: mov        w8, #0x1f00
0x0000000003ec3858: strh       w8, [sp, #0x74]
0x0000000003ec385c: mov        w9, #1
0x0000000003ec3860: strb       w9, [sp, #0x76]
0x0000000003ec3864: stur       xzr, [sp, #0x77]
0x0000000003ec3868: str        xzr, [sp, #0x80]
0x0000000003ec386c: str        wzr, [sp, #0x88]
0x0000000003ec3870: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec3874: str        xzr, [sp, #0x90]
0x0000000003ec3878: mov        w10, #0x1cffff
0x0000000003ec387c: str        w10, [sp, #0xa8]
0x0000000003ec3880: strh       w8, [sp, #0xac]
0x0000000003ec3884: strb       w9, [sp, #0xae]
0x0000000003ec3888: stur       xzr, [x19, #0x67]
0x0000000003ec388c: add        x0, sp, #0x10
0x0000000003ec3890: add        x1, sp, #0x48
0x0000000003ec3894: mov        w2, #2
0x0000000003ec3898: bl         #0x1aa94
0x0000000003ec389c: str        xzr, [sp]
0x0000000003ec38a0: adrp       x0, #0x64a5000
0x0000000003ec38a4: add        x0, x0, #0xb70
0x0000000003ec38a8: adrp       x1, #0x5212000
0x0000000003ec38ac: add        x1, x1, #0xdab
0x0000000003ec38b0: adrp       x2, #0x5210000
0x0000000003ec38b4: add        x2, x2, #0xc41
0x0000000003ec38b8: adrp       x3, #0x3ec1000
0x0000000003ec38bc: add        x3, x3, #0x92c
0x0000000003ec38c0: adrp       x5, #0x3ec1000
0x0000000003ec38c4: add        x5, x5, #0x934
0x0000000003ec38c8: add        x7, sp, #0x10
0x0000000003ec38cc: mov        x4, #0
0x0000000003ec38d0: mov        x6, #0
0x0000000003ec38d4: bl         #0x3ec2a38
0x0000000003ec38d8: adrp       x0, #0x3ec1000
0x0000000003ec38dc: add        x0, x0, #0x704
0x0000000003ec38e0: adrp       x1, #0x64a5000
0x0000000003ec38e4: add        x1, x1, #0xb70
0x0000000003ec38e8: adrp       x2, #0
0x0000000003ec38ec: add        x2, x2, #0
0x0000000003ec38f0: bl         #0x4b984dc
0x0000000003ec38f4: adrp       x0, #0x64a5000
0x0000000003ec38f8: add        x0, x0, #0xc38
0x0000000003ec38fc: adrp       x2, #0x3ec1000
0x0000000003ec3900: add        x2, x2, #0xe00
0x0000000003ec3904: mov        w1, #6
0x0000000003ec3908: bl         #0x47d3d98
0x0000000003ec390c: adrp       x0, #0x64a5000
0x0000000003ec3910: add        x0, x0, #0xe90
0x0000000003ec3914: adrp       x1, #0x3ec1000
0x0000000003ec3918: add        x1, x1, #0xf88
0x0000000003ec391c: bl         #0x4408bd0
0x0000000003ec3920: ldur       x8, [x29, #-0x18]
0x0000000003ec3924: adrp       x9, #0x5ba4000
0x0000000003ec3928: ldr        x9, [x9, #0x338]
0x0000000003ec392c: ldr        x9, [x9]
0x0000000003ec3930: cmp        x9, x8
0x0000000003ec3934: b.ne       #0x3ec3948
0x0000000003ec3938: ldp        x29, x30, [sp, #0x140]
0x0000000003ec393c: ldp        x20, x19, [sp, #0x130]
0x0000000003ec3940: add        sp, sp, #0x150
0x0000000003ec3944: ret        
0x0000000003ec3948: bl         #0x4b98620
0x0000000003ec394c: b          #0x3ec3950
0x0000000003ec3950: mov        x19, x0
0x0000000003ec3954: add        x0, sp, #0x10
0x0000000003ec3958: bl         #0x19500
0x0000000003ec395c: b          #0x3ec3964
0x0000000003ec3960: mov        x19, x0
0x0000000003ec3964: mov        x0, x19
0x0000000003ec3968: bl         #0x4b97984
