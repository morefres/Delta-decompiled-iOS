; instruction-faithful ARM64 fallback for RobloxLib::function_2fd335c
0x0000000002fd335c: sub        sp, sp, #0x130
0x0000000002fd3360: stp        x24, x23, [sp, #0xf0]
0x0000000002fd3364: stp        x22, x21, [sp, #0x100]
0x0000000002fd3368: stp        x20, x19, [sp, #0x110]
0x0000000002fd336c: stp        x29, x30, [sp, #0x120]
0x0000000002fd3370: add        x29, sp, #0x120
0x0000000002fd3374: mov        x20, x2
0x0000000002fd3378: mov        x22, x1
0x0000000002fd337c: mov        x21, x0
0x0000000002fd3380: mov        x19, x8
0x0000000002fd3384: adrp       x8, #0x5ba4000
0x0000000002fd3388: ldr        x8, [x8, #0x338]
0x0000000002fd338c: ldr        x8, [x8]
0x0000000002fd3390: stur       x8, [x29, #-0x38]
0x0000000002fd3394: ldrb       w8, [x2, #0x10]
0x0000000002fd3398: tbnz       w8, #0, #0x2fd3430
0x0000000002fd339c: bl         #0x40b1be8
0x0000000002fd33a0: cbz        w0, #0x2fd33b0
0x0000000002fd33a4: add        x8, sp, #0x40
0x0000000002fd33a8: bl         #0x40b1a8c
0x0000000002fd33ac: b          #0x2fd33d0
0x0000000002fd33b0: ldrsb      w9, [x21, #0x17]
0x0000000002fd33b4: mov        x8, x21
0x0000000002fd33b8: tbz        w9, #0x1f, #0x2fd33c0
0x0000000002fd33bc: ldr        x8, [x21]
0x0000000002fd33c0: str        x8, [sp, #0x30]
0x0000000002fd33c4: add        x8, sp, #0x40
0x0000000002fd33c8: add        x0, sp, #0x30
0x0000000002fd33cc: bl         #0x319004
0x0000000002fd33d0: ldrb       w8, [x20, #0x10]
0x0000000002fd33d4: tbz        w8, #0, #0x2fd3420
0x0000000002fd33d8: add        x1, sp, #0x40
0x0000000002fd33dc: mov        x0, x20
0x0000000002fd33e0: bl         #0x1a230
0x0000000002fd33e4: ldr        x23, [sp, #0x48]
0x0000000002fd33e8: cbz        x23, #0x2fd3430
0x0000000002fd33ec: add        x8, x23, #8
0x0000000002fd33f0: ldaxr      x9, [x8]
0x0000000002fd33f4: sub        x10, x9, #1
0x0000000002fd33f8: stlxr      w11, x10, [x8]
0x0000000002fd33fc: cbnz       w11, #0x2fd33f0
0x0000000002fd3400: cbnz       x9, #0x2fd3430
0x0000000002fd3404: ldr        x8, [x23]
0x0000000002fd3408: ldr        x8, [x8, #0x10]
0x0000000002fd340c: mov        x0, x23
0x0000000002fd3410: blr        x8
0x0000000002fd3414: mov        x0, x23
0x0000000002fd3418: bl         #0x4b9808c
0x0000000002fd341c: b          #0x2fd3430
0x0000000002fd3420: ldr        q0, [sp, #0x40]
0x0000000002fd3424: str        q0, [x20]
0x0000000002fd3428: mov        w8, #1
0x0000000002fd342c: strb       w8, [x20, #0x10]
0x0000000002fd3430: ldrsb      w8, [x21, #0x17]
0x0000000002fd3434: mov        x1, x21
0x0000000002fd3438: tbz        w8, #0x1f, #0x2fd3440
0x0000000002fd343c: ldr        x1, [x21]
0x0000000002fd3440: add        x0, sp, #0x30
0x0000000002fd3444: bl         #0x2fd3980
0x0000000002fd3448: adrp       x8, #0x6197000
0x0000000002fd344c: add        x8, x8, #0xc10
0x0000000002fd3450: ldrb       w8, [x8]
0x0000000002fd3454: cmp        w8, #1
0x0000000002fd3458: b.ne       #0x2fd3540
0x0000000002fd345c: ldrb       w8, [x20, #0x21]
0x0000000002fd3460: cmp        w8, #1
0x0000000002fd3464: b.ne       #0x2fd3630
0x0000000002fd3468: ldrsb      w8, [x21, #0x17]
0x0000000002fd346c: mov        x1, x21
0x0000000002fd3470: tbz        w8, #0x1f, #0x2fd3478
0x0000000002fd3474: ldr        x1, [x21]
0x0000000002fd3478: ldp        x9, x8, [x20]
0x0000000002fd347c: cbz        x8, #0x2fd3494
0x0000000002fd3480: add        x10, x8, #8
0x0000000002fd3484: ldxr       x11, [x10]
0x0000000002fd3488: add        x11, x11, #1
0x0000000002fd348c: stxr       w12, x11, [x10]
0x0000000002fd3490: cbnz       w12, #0x2fd3484
0x0000000002fd3494: stp        x9, x8, [sp, #0x20]
0x0000000002fd3498: add        x0, sp, #0x40
0x0000000002fd349c: add        x2, sp, #0x20
0x0000000002fd34a0: bl         #0x2fd3e50
0x0000000002fd34a4: ldr        q0, [sp, #0x40]
0x0000000002fd34a8: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd34ac: ldr        x23, [sp, #0x38]
0x0000000002fd34b0: str        q0, [sp, #0x30]
0x0000000002fd34b4: cbz        x23, #0x2fd34e8
0x0000000002fd34b8: add        x8, x23, #8
0x0000000002fd34bc: ldaxr      x9, [x8]
0x0000000002fd34c0: sub        x10, x9, #1
0x0000000002fd34c4: stlxr      w11, x10, [x8]
0x0000000002fd34c8: cbnz       w11, #0x2fd34bc
0x0000000002fd34cc: cbnz       x9, #0x2fd34e8
0x0000000002fd34d0: ldr        x8, [x23]
0x0000000002fd34d4: ldr        x8, [x8, #0x10]
0x0000000002fd34d8: mov        x0, x23
0x0000000002fd34dc: blr        x8
0x0000000002fd34e0: mov        x0, x23
0x0000000002fd34e4: bl         #0x4b9808c
0x0000000002fd34e8: ldr        x23, [sp, #0x48]
0x0000000002fd34ec: cbz        x23, #0x2fd3520
0x0000000002fd34f0: add        x8, x23, #8
0x0000000002fd34f4: ldaxr      x9, [x8]
0x0000000002fd34f8: sub        x10, x9, #1
0x0000000002fd34fc: stlxr      w11, x10, [x8]
0x0000000002fd3500: cbnz       w11, #0x2fd34f4
0x0000000002fd3504: cbnz       x9, #0x2fd3520
0x0000000002fd3508: ldr        x8, [x23]
0x0000000002fd350c: ldr        x8, [x8, #0x10]
0x0000000002fd3510: mov        x0, x23
0x0000000002fd3514: blr        x8
0x0000000002fd3518: mov        x0, x23
0x0000000002fd351c: bl         #0x4b9808c
0x0000000002fd3520: ldr        x23, [sp, #0x28]
0x0000000002fd3524: cbz        x23, #0x2fd3630
0x0000000002fd3528: add        x8, x23, #8
0x0000000002fd352c: ldaxr      x9, [x8]
0x0000000002fd3530: sub        x10, x9, #1
0x0000000002fd3534: stlxr      w11, x10, [x8]
0x0000000002fd3538: cbnz       w11, #0x2fd352c
0x0000000002fd353c: b          #0x2fd3614
0x0000000002fd3540: ldrsb      w8, [x21, #0x17]
0x0000000002fd3544: mov        x1, x21
0x0000000002fd3548: tbz        w8, #0x1f, #0x2fd3550
0x0000000002fd354c: ldr        x1, [x21]
0x0000000002fd3550: ldp        x9, x8, [x20]
0x0000000002fd3554: cbz        x8, #0x2fd356c
0x0000000002fd3558: add        x10, x8, #8
0x0000000002fd355c: ldxr       x11, [x10]
0x0000000002fd3560: add        x11, x11, #1
0x0000000002fd3564: stxr       w12, x11, [x10]
0x0000000002fd3568: cbnz       w12, #0x2fd355c
0x0000000002fd356c: stp        x9, x8, [sp, #0x10]
0x0000000002fd3570: add        x0, sp, #0x40
0x0000000002fd3574: add        x2, sp, #0x10
0x0000000002fd3578: bl         #0x2fd3e50
0x0000000002fd357c: ldr        q0, [sp, #0x40]
0x0000000002fd3580: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd3584: ldr        x23, [sp, #0x38]
0x0000000002fd3588: str        q0, [sp, #0x30]
0x0000000002fd358c: cbz        x23, #0x2fd35c0
0x0000000002fd3590: add        x8, x23, #8
0x0000000002fd3594: ldaxr      x9, [x8]
0x0000000002fd3598: sub        x10, x9, #1
0x0000000002fd359c: stlxr      w11, x10, [x8]
0x0000000002fd35a0: cbnz       w11, #0x2fd3594
0x0000000002fd35a4: cbnz       x9, #0x2fd35c0
0x0000000002fd35a8: ldr        x8, [x23]
0x0000000002fd35ac: ldr        x8, [x8, #0x10]
0x0000000002fd35b0: mov        x0, x23
0x0000000002fd35b4: blr        x8
0x0000000002fd35b8: mov        x0, x23
0x0000000002fd35bc: bl         #0x4b9808c
0x0000000002fd35c0: ldr        x23, [sp, #0x48]
0x0000000002fd35c4: cbz        x23, #0x2fd35f8
0x0000000002fd35c8: add        x8, x23, #8
0x0000000002fd35cc: ldaxr      x9, [x8]
0x0000000002fd35d0: sub        x10, x9, #1
0x0000000002fd35d4: stlxr      w11, x10, [x8]
0x0000000002fd35d8: cbnz       w11, #0x2fd35cc
0x0000000002fd35dc: cbnz       x9, #0x2fd35f8
0x0000000002fd35e0: ldr        x8, [x23]
0x0000000002fd35e4: ldr        x8, [x8, #0x10]
0x0000000002fd35e8: mov        x0, x23
0x0000000002fd35ec: blr        x8
0x0000000002fd35f0: mov        x0, x23
0x0000000002fd35f4: bl         #0x4b9808c
0x0000000002fd35f8: ldr        x23, [sp, #0x18]
0x0000000002fd35fc: cbz        x23, #0x2fd3630
0x0000000002fd3600: add        x8, x23, #8
0x0000000002fd3604: ldaxr      x9, [x8]
0x0000000002fd3608: sub        x10, x9, #1
0x0000000002fd360c: stlxr      w11, x10, [x8]
0x0000000002fd3610: cbnz       w11, #0x2fd3604
0x0000000002fd3614: cbnz       x9, #0x2fd3630
0x0000000002fd3618: ldr        x8, [x23]
0x0000000002fd361c: ldr        x8, [x8, #0x10]
0x0000000002fd3620: mov        x0, x23
0x0000000002fd3624: blr        x8
0x0000000002fd3628: mov        x0, x23
0x0000000002fd362c: bl         #0x4b9808c
0x0000000002fd3630: ldr        x8, [sp, #0x30]
0x0000000002fd3634: add        x8, x8, #0x9c
0x0000000002fd3638: mov        w9, #1
0x0000000002fd363c: ldaxrb     w10, [x8]
0x0000000002fd3640: stlxrb     w11, w9, [x8]
0x0000000002fd3644: cbnz       w11, #0x2fd363c
0x0000000002fd3648: tbnz       w10, #0, #0x2fd37dc
0x0000000002fd364c: ldp        x23, x8, [sp, #0x30]
0x0000000002fd3650: cbz        x8, #0x2fd3668
0x0000000002fd3654: add        x9, x8, #8
0x0000000002fd3658: ldxr       x10, [x9]
0x0000000002fd365c: add        x10, x10, #1
0x0000000002fd3660: stxr       w11, x10, [x9]
0x0000000002fd3664: cbnz       w11, #0x2fd3658
0x0000000002fd3668: stp        x23, x8, [x19]
0x0000000002fd366c: mov        w0, #0x48
0x0000000002fd3670: bl         #0x47e9370
0x0000000002fd3674: ldr        x8, [x22]
0x0000000002fd3678: str        xzr, [x22]
0x0000000002fd367c: stp        x8, x23, [x0]
0x0000000002fd3680: ldr        x8, [sp, #0x38]
0x0000000002fd3684: str        x8, [x0, #0x10]
0x0000000002fd3688: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd368c: ldr        q0, [x20]
0x0000000002fd3690: stur       q0, [x0, #0x18]
0x0000000002fd3694: stp        xzr, xzr, [x20]
0x0000000002fd3698: ldr        q0, [x21]
0x0000000002fd369c: stur       q0, [x0, #0x28]
0x0000000002fd36a0: ldr        x8, [x21, #0x10]
0x0000000002fd36a4: stp        xzr, xzr, [x21, #8]
0x0000000002fd36a8: str        xzr, [x21]
0x0000000002fd36ac: stp        x8, xzr, [x0, #0x38]
0x0000000002fd36b0: str        x0, [sp, #8]
0x0000000002fd36b4: bl         #0x40b1be8
0x0000000002fd36b8: cbz        w0, #0x2fd36ec
0x0000000002fd36bc: bl         #0x40b1b04
0x0000000002fd36c0: cbz        x0, #0x2fd36ec
0x0000000002fd36c4: mov        x22, x0
0x0000000002fd36c8: mov        w0, #0x28
0x0000000002fd36cc: bl         #0x47e9370
0x0000000002fd36d0: mov        x21, x0
0x0000000002fd36d4: mov        x1, x22
0x0000000002fd36d8: bl         #0x31b7a0
0x0000000002fd36dc: ldr        x8, [sp, #8]
0x0000000002fd36e0: add        x0, x8, #0x40
0x0000000002fd36e4: mov        x1, x21
0x0000000002fd36e8: bl         #0x31bb88
0x0000000002fd36ec: ldr        x8, [sp, #8]
0x0000000002fd36f0: add        x19, x8, #0x28
0x0000000002fd36f4: ldrsb      w9, [x8, #0x3f]
0x0000000002fd36f8: tbz        w9, #0x1f, #0x2fd3700
0x0000000002fd36fc: ldr        x19, [x19]
0x0000000002fd3700: stp        x8, xzr, [sp]
0x0000000002fd3704: add        x0, sp, #0x40
0x0000000002fd3708: mov        x1, sp
0x0000000002fd370c: bl         #0x2fd38fc
0x0000000002fd3710: ldr        x3, [x20, #0x18]
0x0000000002fd3714: ldrsb      w4, [x20, #0x20]
0x0000000002fd3718: adrp       x8, #0x4bdf000
0x0000000002fd371c: add        x8, x8, #0x480
0x0000000002fd3720: ldr        x5, [x8]
0x0000000002fd3724: sub        x0, x29, #0x40
0x0000000002fd3728: add        x2, sp, #0x40
0x0000000002fd372c: mov        x1, x19
0x0000000002fd3730: mov        w6, #0
0x0000000002fd3734: bl         #0x699220
0x0000000002fd3738: bl         #0x6992e8
0x0000000002fd373c: sub        x0, x29, #0x40
0x0000000002fd3740: bl         #0x6991e0
0x0000000002fd3744: add        x0, sp, #0x40
0x0000000002fd3748: bl         #0x6961e8
0x0000000002fd374c: ldr        x1, [sp]
0x0000000002fd3750: str        xzr, [sp]
0x0000000002fd3754: cbz        x1, #0x2fd3760
0x0000000002fd3758: mov        x0, sp
0x0000000002fd375c: bl         #0x1500484
0x0000000002fd3760: ldr        x1, [sp, #8]
0x0000000002fd3764: str        xzr, [sp, #8]
0x0000000002fd3768: cbz        x1, #0x2fd3774
0x0000000002fd376c: add        x0, sp, #8
0x0000000002fd3770: bl         #0x1500484
0x0000000002fd3774: ldr        x19, [sp, #0x38]
0x0000000002fd3778: cbz        x19, #0x2fd37ac
0x0000000002fd377c: add        x8, x19, #8
0x0000000002fd3780: ldaxr      x9, [x8]
0x0000000002fd3784: sub        x10, x9, #1
0x0000000002fd3788: stlxr      w11, x10, [x8]
0x0000000002fd378c: cbnz       w11, #0x2fd3780
0x0000000002fd3790: cbnz       x9, #0x2fd37ac
0x0000000002fd3794: ldr        x8, [x19]
0x0000000002fd3798: ldr        x8, [x8, #0x10]
0x0000000002fd379c: mov        x0, x19
0x0000000002fd37a0: blr        x8
0x0000000002fd37a4: mov        x0, x19
0x0000000002fd37a8: bl         #0x4b9808c
0x0000000002fd37ac: ldur       x8, [x29, #-0x38]
0x0000000002fd37b0: adrp       x9, #0x5ba4000
0x0000000002fd37b4: ldr        x9, [x9, #0x338]
0x0000000002fd37b8: ldr        x9, [x9]
0x0000000002fd37bc: cmp        x9, x8
0x0000000002fd37c0: b.ne       #0x2fd37f0
0x0000000002fd37c4: ldp        x29, x30, [sp, #0x120]
0x0000000002fd37c8: ldp        x20, x19, [sp, #0x110]
0x0000000002fd37cc: ldp        x22, x21, [sp, #0x100]
0x0000000002fd37d0: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd37d4: add        sp, sp, #0x130
0x0000000002fd37d8: ret        
0x0000000002fd37dc: adrp       x1, #0x5222000
0x0000000002fd37e0: add        x1, x1, #0xfb6
0x0000000002fd37e4: mov        w0, #0
0x0000000002fd37e8: bl         #0x47eced4
0x0000000002fd37ec: brk        #1
0x0000000002fd37f0: bl         #0x4b98620
0x0000000002fd37f4: mov        x20, x0
0x0000000002fd37f8: b          #0x2fd3844
0x0000000002fd37fc: mov        x20, x0
0x0000000002fd3800: mov        x0, x21
0x0000000002fd3804: bl         #0x47e93a8
0x0000000002fd3808: b          #0x2fd3810
0x0000000002fd380c: mov        x20, x0
0x0000000002fd3810: ldr        x1, [sp, #8]
0x0000000002fd3814: str        xzr, [sp, #8]
0x0000000002fd3818: cbz        x1, #0x2fd382c
0x0000000002fd381c: add        x0, sp, #8
0x0000000002fd3820: bl         #0x1500484
0x0000000002fd3824: b          #0x2fd382c
0x0000000002fd3828: mov        x20, x0
0x0000000002fd382c: mov        x0, x19
0x0000000002fd3830: bl         #0x1df28
0x0000000002fd3834: b          #0x2fd383c
0x0000000002fd3838: mov        x20, x0
0x0000000002fd383c: add        x0, sp, #0x30
0x0000000002fd3840: bl         #0x1df28
0x0000000002fd3844: mov        x0, x20
0x0000000002fd3848: bl         #0x4b97984
