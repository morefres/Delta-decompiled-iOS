; instruction-faithful ARM64 fallback for RobloxLib::function_1be361c
0x0000000001be361c: sub        sp, sp, #0xb0
0x0000000001be3620: stp        x26, x25, [sp, #0x60]
0x0000000001be3624: stp        x24, x23, [sp, #0x70]
0x0000000001be3628: stp        x22, x21, [sp, #0x80]
0x0000000001be362c: stp        x20, x19, [sp, #0x90]
0x0000000001be3630: stp        x29, x30, [sp, #0xa0]
0x0000000001be3634: add        x29, sp, #0xa0
0x0000000001be3638: mov        x19, x3
0x0000000001be363c: mov        x21, x2
0x0000000001be3640: mov        x22, x1
0x0000000001be3644: mov        x20, x0
0x0000000001be3648: adrp       x8, #0x5ba4000
0x0000000001be364c: ldr        x8, [x8, #0x338]
0x0000000001be3650: ldr        x8, [x8]
0x0000000001be3654: stur       x8, [x29, #-0x48]
0x0000000001be3658: bl         #0x440f418
0x0000000001be365c: mov        x1, x0
0x0000000001be3660: add        x0, x20, #0x70
0x0000000001be3664: mov        x2, #0
0x0000000001be3668: bl         #0x440e7cc
0x0000000001be366c: mov        x0, x22
0x0000000001be3670: bl         #0x4757498
0x0000000001be3674: mov        x22, x0
0x0000000001be3678: bl         #0x44125e0
0x0000000001be367c: mov        x23, x0
0x0000000001be3680: ldr        x24, [x20, #0xb8]
0x0000000001be3684: add        x25, sp, #8
0x0000000001be3688: cbz        x24, #0x1be36a4
0x0000000001be368c: bl         #0x44125e0
0x0000000001be3690: stp        x0, xzr, [sp, #8]
0x0000000001be3694: add        x0, x25, #8
0x0000000001be3698: mov        x1, x24
0x0000000001be369c: bl         #0x8a724
0x0000000001be36a0: b          #0x1be36c4
0x0000000001be36a4: bl         #0x440f418
0x0000000001be36a8: str        x0, [sp, #8]
0x0000000001be36ac: movi       v0.16b, #0
0x0000000001be36b0: stur       q0, [x25, #8]
0x0000000001be36b4: stur       q0, [x25, #0x18]
0x0000000001be36b8: stur       q0, [x25, #0x28]
0x0000000001be36bc: stur       q0, [x25, #0x38]
0x0000000001be36c0: stur       xzr, [x25, #0x48]
0x0000000001be36c4: add        x0, x20, #0x70
0x0000000001be36c8: add        x3, sp, #8
0x0000000001be36cc: mov        x1, x22
0x0000000001be36d0: mov        x2, x23
0x0000000001be36d4: mov        x4, #0
0x0000000001be36d8: bl         #0x440e748
0x0000000001be36dc: ldr        x8, [sp, #0x10]
0x0000000001be36e0: cbz        x8, #0x1be36f4
0x0000000001be36e4: ldr        x8, [x8, #0x10]
0x0000000001be36e8: add        x9, sp, #8
0x0000000001be36ec: add        x0, x9, #0x10
0x0000000001be36f0: blr        x8
0x0000000001be36f4: mov        x0, x21
0x0000000001be36f8: bl         #0x4757498
0x0000000001be36fc: mov        x21, x0
0x0000000001be3700: bl         #0x44125e0
0x0000000001be3704: mov        x22, x0
0x0000000001be3708: ldr        x23, [x20, #0xc0]
0x0000000001be370c: add        x24, sp, #8
0x0000000001be3710: cbz        x23, #0x1be372c
0x0000000001be3714: bl         #0x44125e0
0x0000000001be3718: stp        x0, xzr, [sp, #8]
0x0000000001be371c: add        x0, x24, #8
0x0000000001be3720: mov        x1, x23
0x0000000001be3724: bl         #0x8a724
0x0000000001be3728: b          #0x1be374c
0x0000000001be372c: bl         #0x440f418
0x0000000001be3730: str        x0, [sp, #8]
0x0000000001be3734: movi       v0.16b, #0
0x0000000001be3738: stur       q0, [x24, #8]
0x0000000001be373c: stur       q0, [x24, #0x18]
0x0000000001be3740: stur       q0, [x24, #0x28]
0x0000000001be3744: stur       q0, [x24, #0x38]
0x0000000001be3748: stur       xzr, [x24, #0x48]
0x0000000001be374c: add        x0, x20, #0x70
0x0000000001be3750: add        x3, sp, #8
0x0000000001be3754: mov        x1, x21
0x0000000001be3758: mov        x2, x22
0x0000000001be375c: mov        x4, #0
0x0000000001be3760: bl         #0x440e748
0x0000000001be3764: ldr        x8, [sp, #0x10]
0x0000000001be3768: cbz        x8, #0x1be377c
0x0000000001be376c: ldr        x8, [x8, #0x10]
0x0000000001be3770: add        x9, sp, #8
0x0000000001be3774: add        x0, x9, #0x10
0x0000000001be3778: blr        x8
0x0000000001be377c: add        x0, x20, #0x70
0x0000000001be3780: mov        x1, x19
0x0000000001be3784: bl         #0x440e8cc
0x0000000001be3788: ldur       x8, [x29, #-0x48]
0x0000000001be378c: adrp       x9, #0x5ba4000
0x0000000001be3790: ldr        x9, [x9, #0x338]
0x0000000001be3794: ldr        x9, [x9]
0x0000000001be3798: cmp        x9, x8
0x0000000001be379c: b.ne       #0x1be37bc
0x0000000001be37a0: ldp        x29, x30, [sp, #0xa0]
0x0000000001be37a4: ldp        x20, x19, [sp, #0x90]
0x0000000001be37a8: ldp        x22, x21, [sp, #0x80]
0x0000000001be37ac: ldp        x24, x23, [sp, #0x70]
0x0000000001be37b0: ldp        x26, x25, [sp, #0x60]
0x0000000001be37b4: add        sp, sp, #0xb0
0x0000000001be37b8: ret        
0x0000000001be37bc: bl         #0x4b98620
0x0000000001be37c0: b          #0x1be3854
0x0000000001be37c4: mov        x19, x0
0x0000000001be37c8: ldr        x8, [sp, #0x10]
0x0000000001be37cc: cbz        x8, #0x1be3868
0x0000000001be37d0: ldr        x8, [x8, #0x10]
0x0000000001be37d4: add        x9, sp, #8
0x0000000001be37d8: add        x0, x9, #0x10
0x0000000001be37dc: blr        x8
0x0000000001be37e0: b          #0x1be3868
0x0000000001be37e4: b          #0x1be3854
0x0000000001be37e8: b          #0x1be3854
0x0000000001be37ec: mov        x19, x0
0x0000000001be37f0: ldr        x8, [sp, #0x10]
0x0000000001be37f4: cbz        x8, #0x1be3868
0x0000000001be37f8: ldr        x8, [x8, #0x10]
0x0000000001be37fc: add        x9, sp, #8
0x0000000001be3800: add        x0, x9, #0x10
0x0000000001be3804: blr        x8
0x0000000001be3808: b          #0x1be3868
0x0000000001be380c: b          #0x1be3854
0x0000000001be3810: mov        x19, x0
0x0000000001be3814: ldr        x8, [sp, #0x10]
0x0000000001be3818: cbz        x8, #0x1be3868
0x0000000001be381c: ldr        x8, [x8, #0x10]
0x0000000001be3820: add        x9, sp, #8
0x0000000001be3824: add        x0, x9, #0x10
0x0000000001be3828: blr        x8
0x0000000001be382c: b          #0x1be3868
0x0000000001be3830: b          #0x1be3854
0x0000000001be3834: mov        x19, x0
0x0000000001be3838: ldr        x8, [sp, #0x10]
0x0000000001be383c: cbz        x8, #0x1be3868
0x0000000001be3840: ldr        x8, [x8, #0x10]
0x0000000001be3844: add        x9, sp, #8
0x0000000001be3848: add        x0, x9, #0x10
0x0000000001be384c: blr        x8
0x0000000001be3850: b          #0x1be3868
0x0000000001be3854: mov        x19, x0
0x0000000001be3858: cbz        w1, #0x1be3868
0x0000000001be385c: mov        x0, x19
0x0000000001be3860: bl         #0x18bd8
0x0000000001be3864: mov        x19, x0
0x0000000001be3868: mov        x0, x19
0x0000000001be386c: bl         #0x4b97984
