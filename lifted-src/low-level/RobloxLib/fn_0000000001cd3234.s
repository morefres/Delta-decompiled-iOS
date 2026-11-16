; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3234
0x0000000001cd3234: sub        sp, sp, #0xf0
0x0000000001cd3238: stp        x20, x19, [sp, #0xd0]
0x0000000001cd323c: stp        x29, x30, [sp, #0xe0]
0x0000000001cd3240: add        x29, sp, #0xe0
0x0000000001cd3244: adrp       x8, #0x5ba4000
0x0000000001cd3248: ldr        x8, [x8, #0x338]
0x0000000001cd324c: ldr        x8, [x8]
0x0000000001cd3250: stur       x8, [x29, #-0x18]
0x0000000001cd3254: movi       v0.16b, #0
0x0000000001cd3258: stp        q0, q0, [sp, #0x80]
0x0000000001cd325c: stp        q0, q0, [sp, #0x60]
0x0000000001cd3260: stp        q0, q0, [sp, #0x40]
0x0000000001cd3264: adrp       x0, #0x6367000
0x0000000001cd3268: add        x0, x0, #0xc0
0x0000000001cd326c: adrp       x1, #0x2464000
0x0000000001cd3270: add        x1, x1, #0x9d8
0x0000000001cd3274: adrp       x3, #0x5371000
0x0000000001cd3278: add        x3, x3, #0x5e3
0x0000000001cd327c: adrp       x4, #0x5214000
0x0000000001cd3280: add        x4, x4, #0xc1d
0x0000000001cd3284: add        x6, sp, #0x70
0x0000000001cd3288: add        x7, sp, #0x40
0x0000000001cd328c: mov        x2, #0
0x0000000001cd3290: mov        x5, #0x8000000000000
0x0000000001cd3294: bl         #0x1cd1b94
0x0000000001cd3298: ldr        x0, [sp, #0x58]
0x0000000001cd329c: cbz        x0, #0x1cd32a8
0x0000000001cd32a0: str        x0, [sp, #0x60]
0x0000000001cd32a4: bl         #0x47e93a8
0x0000000001cd32a8: ldr        x0, [sp, #0x40]
0x0000000001cd32ac: cbz        x0, #0x1cd32b8
0x0000000001cd32b0: str        x0, [sp, #0x48]
0x0000000001cd32b4: bl         #0x47e93a8
0x0000000001cd32b8: adrp       x0, #0x1cd0000
0x0000000001cd32bc: add        x0, x0, #0x4c8
0x0000000001cd32c0: adrp       x1, #0x6367000
0x0000000001cd32c4: add        x1, x1, #0xc0
0x0000000001cd32c8: adrp       x2, #0
0x0000000001cd32cc: add        x2, x2, #0
0x0000000001cd32d0: bl         #0x4b984dc
0x0000000001cd32d4: movi       v0.16b, #0
0x0000000001cd32d8: stp        q0, q0, [sp, #0x80]
0x0000000001cd32dc: str        q0, [sp, #0x70]
0x0000000001cd32e0: sturb      wzr, [x29, #-0x28]
0x0000000001cd32e4: sturb      wzr, [x29, #-0x20]
0x0000000001cd32e8: sub        x8, x29, #0x28
0x0000000001cd32ec: stp        xzr, xzr, [sp, #0x30]
0x0000000001cd32f0: str        xzr, [sp, #0x28]
0x0000000001cd32f4: mov        w19, #1
0x0000000001cd32f8: add        x0, sp, #0x28
0x0000000001cd32fc: sub        x1, x29, #0x28
0x0000000001cd3300: add        x2, x8, #0x10
0x0000000001cd3304: mov        w3, #1
0x0000000001cd3308: bl         #0x93118
0x0000000001cd330c: adrp       x8, #0x536b000
0x0000000001cd3310: add        x8, x8, #0x400
0x0000000001cd3314: stur       x8, [x29, #-0x38]
0x0000000001cd3318: sturb      w19, [x29, #-0x30]
0x0000000001cd331c: sub        x8, x29, #0x38
0x0000000001cd3320: stp        xzr, xzr, [sp, #0x18]
0x0000000001cd3324: str        xzr, [sp, #0x10]
0x0000000001cd3328: add        x0, sp, #0x10
0x0000000001cd332c: sub        x1, x29, #0x38
0x0000000001cd3330: add        x2, x8, #0x10
0x0000000001cd3334: mov        w3, #1
0x0000000001cd3338: bl         #0x93118
0x0000000001cd333c: add        x0, sp, #0x40
0x0000000001cd3340: add        x1, sp, #0x28
0x0000000001cd3344: add        x2, sp, #0x10
0x0000000001cd3348: bl         #0x8bf00
0x0000000001cd334c: adrp       x0, #0x6367000
0x0000000001cd3350: add        x0, x0, #0x180
0x0000000001cd3354: adrp       x1, #0x2465000
0x0000000001cd3358: add        x1, x1, #0x138
0x0000000001cd335c: adrp       x3, #0x5371000
0x0000000001cd3360: add        x3, x3, #0x5fe
0x0000000001cd3364: adrp       x4, #0x524e000
0x0000000001cd3368: add        x4, x4, #0xade
0x0000000001cd336c: add        x6, sp, #0x70
0x0000000001cd3370: add        x7, sp, #0x40
0x0000000001cd3374: mov        x2, #0
0x0000000001cd3378: mov        x5, #0x8000000000000
0x0000000001cd337c: bl         #0x1cd1dd8
0x0000000001cd3380: ldr        x0, [sp, #0x58]
0x0000000001cd3384: cbz        x0, #0x1cd3390
0x0000000001cd3388: str        x0, [sp, #0x60]
0x0000000001cd338c: bl         #0x47e93a8
0x0000000001cd3390: ldr        x0, [sp, #0x40]
0x0000000001cd3394: cbz        x0, #0x1cd33a0
0x0000000001cd3398: str        x0, [sp, #0x48]
0x0000000001cd339c: bl         #0x47e93a8
0x0000000001cd33a0: ldr        x0, [sp, #0x10]
0x0000000001cd33a4: cbz        x0, #0x1cd33b0
0x0000000001cd33a8: str        x0, [sp, #0x18]
0x0000000001cd33ac: bl         #0x47e93a8
0x0000000001cd33b0: ldr        x0, [sp, #0x28]
0x0000000001cd33b4: cbz        x0, #0x1cd33c0
0x0000000001cd33b8: str        x0, [sp, #0x30]
0x0000000001cd33bc: bl         #0x47e93a8
0x0000000001cd33c0: adrp       x0, #0x1cd0000
0x0000000001cd33c4: add        x0, x0, #0x4fc
0x0000000001cd33c8: adrp       x1, #0x6367000
0x0000000001cd33cc: add        x1, x1, #0x180
0x0000000001cd33d0: adrp       x2, #0
0x0000000001cd33d4: add        x2, x2, #0
0x0000000001cd33d8: bl         #0x4b984dc
0x0000000001cd33dc: movi       v0.16b, #0
0x0000000001cd33e0: stp        q0, q0, [sp, #0x80]
0x0000000001cd33e4: str        q0, [sp, #0x70]
0x0000000001cd33e8: sturb      wzr, [x29, #-0x28]
0x0000000001cd33ec: sturb      wzr, [x29, #-0x20]
0x0000000001cd33f0: sub        x8, x29, #0x28
0x0000000001cd33f4: stp        xzr, xzr, [sp, #0x30]
0x0000000001cd33f8: str        xzr, [sp, #0x28]
0x0000000001cd33fc: mov        w19, #1
0x0000000001cd3400: add        x0, sp, #0x28
0x0000000001cd3404: sub        x1, x29, #0x28
0x0000000001cd3408: add        x2, x8, #0x10
0x0000000001cd340c: mov        w3, #1
0x0000000001cd3410: bl         #0x93118
0x0000000001cd3414: adrp       x8, #0x536b000
0x0000000001cd3418: add        x8, x8, #0x53d
0x0000000001cd341c: stur       x8, [x29, #-0x38]
0x0000000001cd3420: sturb      w19, [x29, #-0x30]
0x0000000001cd3424: sub        x8, x29, #0x38
0x0000000001cd3428: stp        xzr, xzr, [sp, #0x18]
0x0000000001cd342c: str        xzr, [sp, #0x10]
0x0000000001cd3430: add        x0, sp, #0x10
0x0000000001cd3434: sub        x1, x29, #0x38
0x0000000001cd3438: add        x2, x8, #0x10
0x0000000001cd343c: mov        w3, #1
0x0000000001cd3440: bl         #0x93118
0x0000000001cd3444: add        x0, sp, #0x40
0x0000000001cd3448: add        x1, sp, #0x28
0x0000000001cd344c: add        x2, sp, #0x10
0x0000000001cd3450: bl         #0x8bf00
0x0000000001cd3454: adrp       x0, #0x6367000
0x0000000001cd3458: add        x0, x0, #0x238
0x0000000001cd345c: adrp       x1, #0x2466000
0x0000000001cd3460: add        x1, x1, #0x878
0x0000000001cd3464: adrp       x3, #0x5371000
0x0000000001cd3468: add        x3, x3, #0x61b
0x0000000001cd346c: adrp       x4, #0x524e000
0x0000000001cd3470: add        x4, x4, #0xade
0x0000000001cd3474: add        x6, sp, #0x70
0x0000000001cd3478: add        x7, sp, #0x40
0x0000000001cd347c: mov        x2, #0
0x0000000001cd3480: mov        x5, #0x1000000000000000
0x0000000001cd3484: bl         #0x1cd2004
0x0000000001cd3488: ldr        x0, [sp, #0x58]
0x0000000001cd348c: cbz        x0, #0x1cd3498
0x0000000001cd3490: str        x0, [sp, #0x60]
0x0000000001cd3494: bl         #0x47e93a8
0x0000000001cd3498: ldr        x0, [sp, #0x40]
0x0000000001cd349c: cbz        x0, #0x1cd34a8
0x0000000001cd34a0: str        x0, [sp, #0x48]
0x0000000001cd34a4: bl         #0x47e93a8
0x0000000001cd34a8: ldr        x0, [sp, #0x10]
0x0000000001cd34ac: cbz        x0, #0x1cd34b8
0x0000000001cd34b0: str        x0, [sp, #0x18]
0x0000000001cd34b4: bl         #0x47e93a8
0x0000000001cd34b8: ldr        x0, [sp, #0x28]
0x0000000001cd34bc: cbz        x0, #0x1cd34c8
0x0000000001cd34c0: str        x0, [sp, #0x30]
0x0000000001cd34c4: bl         #0x47e93a8
0x0000000001cd34c8: adrp       x0, #0x1cd0000
0x0000000001cd34cc: add        x0, x0, #0x564
0x0000000001cd34d0: adrp       x1, #0x6367000
0x0000000001cd34d4: add        x1, x1, #0x238
0x0000000001cd34d8: adrp       x2, #0
0x0000000001cd34dc: add        x2, x2, #0
0x0000000001cd34e0: bl         #0x4b984dc
0x0000000001cd34e4: movi       v0.16b, #0
0x0000000001cd34e8: stp        q0, q0, [sp, #0x80]
0x0000000001cd34ec: stp        q0, q0, [sp, #0x60]
0x0000000001cd34f0: stp        q0, q0, [sp, #0x40]
0x0000000001cd34f4: add        x8, sp, #0x40
0x0000000001cd34f8: str        x8, [sp]
0x0000000001cd34fc: adrp       x0, #0x6367000
0x0000000001cd3500: add        x0, x0, #0x2f0
0x0000000001cd3504: adrp       x1, #0x2466000
0x0000000001cd3508: add        x1, x1, #0xe6c
0x0000000001cd350c: adrp       x3, #0x5371000
0x0000000001cd3510: add        x3, x3, #0x647
0x0000000001cd3514: adrp       x4, #0x5240000
0x0000000001cd3518: add        x4, x4, #0x774
0x0000000001cd351c: adrp       x5, #0x5213000
0x0000000001cd3520: add        x5, x5, #0x183
0x0000000001cd3524: add        x7, sp, #0x70
0x0000000001cd3528: mov        x2, #0
0x0000000001cd352c: mov        x6, #0x8000000000000
0x0000000001cd3530: bl         #0x1cd2230
0x0000000001cd3534: ldr        x0, [sp, #0x58]
0x0000000001cd3538: cbz        x0, #0x1cd3544
0x0000000001cd353c: str        x0, [sp, #0x60]
0x0000000001cd3540: bl         #0x47e93a8
0x0000000001cd3544: ldr        x0, [sp, #0x40]
0x0000000001cd3548: cbz        x0, #0x1cd3554
0x0000000001cd354c: str        x0, [sp, #0x48]
0x0000000001cd3550: bl         #0x47e93a8
0x0000000001cd3554: adrp       x0, #0x1cd0000
0x0000000001cd3558: add        x0, x0, #0x5cc
0x0000000001cd355c: adrp       x1, #0x6367000
0x0000000001cd3560: add        x1, x1, #0x2f0
0x0000000001cd3564: adrp       x2, #0
0x0000000001cd3568: add        x2, x2, #0
0x0000000001cd356c: bl         #0x4b984dc
0x0000000001cd3570: movi       v0.16b, #0
0x0000000001cd3574: stp        q0, q0, [sp, #0x80]
0x0000000001cd3578: stp        q0, q0, [sp, #0x60]
0x0000000001cd357c: stp        q0, q0, [sp, #0x40]
0x0000000001cd3580: add        x8, sp, #0x40
0x0000000001cd3584: str        x8, [sp]
0x0000000001cd3588: adrp       x0, #0x6367000
0x0000000001cd358c: add        x0, x0, #0x3b8
0x0000000001cd3590: adrp       x1, #0x2467000
0x0000000001cd3594: add        x1, x1, #0xad8
0x0000000001cd3598: adrp       x3, #0x5371000
0x0000000001cd359c: add        x3, x3, #0x66b
0x0000000001cd35a0: adrp       x4, #0x5240000
0x0000000001cd35a4: add        x4, x4, #0x774
0x0000000001cd35a8: adrp       x5, #0x5213000
0x0000000001cd35ac: add        x5, x5, #0x183
0x0000000001cd35b0: add        x7, sp, #0x70
0x0000000001cd35b4: mov        x2, #0
0x0000000001cd35b8: mov        x6, #0x8000000000000
0x0000000001cd35bc: bl         #0x1cd2230
0x0000000001cd35c0: ldr        x0, [sp, #0x58]
0x0000000001cd35c4: cbz        x0, #0x1cd35d0
0x0000000001cd35c8: str        x0, [sp, #0x60]
0x0000000001cd35cc: bl         #0x47e93a8
0x0000000001cd35d0: ldr        x0, [sp, #0x40]
0x0000000001cd35d4: cbz        x0, #0x1cd35e0
0x0000000001cd35d8: str        x0, [sp, #0x48]
0x0000000001cd35dc: bl         #0x47e93a8
0x0000000001cd35e0: adrp       x0, #0x1cd0000
0x0000000001cd35e4: add        x0, x0, #0x5cc
0x0000000001cd35e8: adrp       x1, #0x6367000
0x0000000001cd35ec: add        x1, x1, #0x3b8
0x0000000001cd35f0: adrp       x2, #0
0x0000000001cd35f4: add        x2, x2, #0
0x0000000001cd35f8: bl         #0x4b984dc
0x0000000001cd35fc: movi       v0.16b, #0
0x0000000001cd3600: stp        q0, q0, [sp, #0x80]
0x0000000001cd3604: stp        q0, q0, [sp, #0x60]
0x0000000001cd3608: stp        q0, q0, [sp, #0x40]
0x0000000001cd360c: adrp       x0, #0x6367000
0x0000000001cd3610: add        x0, x0, #0x480
0x0000000001cd3614: adrp       x1, #0x2468000
0x0000000001cd3618: add        x1, x1, #0x53c
0x0000000001cd361c: adrp       x3, #0x5371000
0x0000000001cd3620: add        x3, x3, #0x682
0x0000000001cd3624: adrp       x4, #0x523e000
0x0000000001cd3628: add        x4, x4, #0x76e
0x0000000001cd362c: add        x6, sp, #0x70
0x0000000001cd3630: add        x7, sp, #0x40
0x0000000001cd3634: mov        x2, #0
0x0000000001cd3638: mov        x5, #0x8000000000000
0x0000000001cd363c: bl         #0x1cd2578
0x0000000001cd3640: ldr        x0, [sp, #0x58]
0x0000000001cd3644: cbz        x0, #0x1cd3650
0x0000000001cd3648: str        x0, [sp, #0x60]
0x0000000001cd364c: bl         #0x47e93a8
0x0000000001cd3650: ldr        x0, [sp, #0x40]
0x0000000001cd3654: cbz        x0, #0x1cd3660
0x0000000001cd3658: str        x0, [sp, #0x48]
0x0000000001cd365c: bl         #0x47e93a8
0x0000000001cd3660: adrp       x0, #0x1cd0000
0x0000000001cd3664: add        x0, x0, #0x620
0x0000000001cd3668: adrp       x1, #0x6367000
0x0000000001cd366c: add        x1, x1, #0x480
0x0000000001cd3670: adrp       x2, #0
0x0000000001cd3674: add        x2, x2, #0
0x0000000001cd3678: bl         #0x4b984dc
0x0000000001cd367c: str        wzr, [sp, #0x48]
0x0000000001cd3680: str        xzr, [sp, #0x40]
0x0000000001cd3684: stp        xzr, xzr, [sp, #0x50]
0x0000000001cd3688: ldp        q0, q1, [sp, #0x40]
0x0000000001cd368c: stp        q0, q1, [sp, #0x70]
0x0000000001cd3690: adrp       x19, #0x613a000
0x0000000001cd3694: add        x19, x19, #0xb70
0x0000000001cd3698: adrp       x2, #0x5371000
0x0000000001cd369c: add        x2, x2, #0x69d
0x0000000001cd36a0: adrp       x3, #0x524e000
0x0000000001cd36a4: add        x3, x3, #0xade
0x0000000001cd36a8: add        x5, sp, #0x70
0x0000000001cd36ac: mov        x0, x19
0x0000000001cd36b0: mov        w1, #0xa8
0x0000000001cd36b4: mov        w4, #0x10
0x0000000001cd36b8: bl         #0x1cd27bc
0x0000000001cd36bc: adrp       x8, #0x5d7f000
0x0000000001cd36c0: add        x8, x8, #0x8e8
0x0000000001cd36c4: str        x8, [x19]
0x0000000001cd36c8: str        xzr, [x19, #0x98]
0x0000000001cd36cc: strb       wzr, [x19, #0xa0]
0x0000000001cd36d0: adrp       x0, #0x1cd0000
0x0000000001cd36d4: add        x0, x0, #0x654
0x0000000001cd36d8: adrp       x2, #0
0x0000000001cd36dc: add        x2, x2, #0
0x0000000001cd36e0: mov        x1, x19
0x0000000001cd36e4: bl         #0x4b984dc
0x0000000001cd36e8: adrp       x0, #0x6367000
0x0000000001cd36ec: add        x0, x0, #0x540
0x0000000001cd36f0: adrp       x2, #0x1cd0000
0x0000000001cd36f4: add        x2, x2, #0x6bc
0x0000000001cd36f8: mov        w1, #6
0x0000000001cd36fc: bl         #0x47d3d98
0x0000000001cd3700: adrp       x0, #0x6367000
0x0000000001cd3704: add        x0, x0, #0x7a0
0x0000000001cd3708: adrp       x1, #0x1cd0000
0x0000000001cd370c: add        x1, x1, #0x864
0x0000000001cd3710: bl         #0x4408bd0
0x0000000001cd3714: ldur       x8, [x29, #-0x18]
0x0000000001cd3718: adrp       x9, #0x5ba4000
0x0000000001cd371c: ldr        x9, [x9, #0x338]
0x0000000001cd3720: ldr        x9, [x9]
0x0000000001cd3724: cmp        x9, x8
0x0000000001cd3728: b.ne       #0x1cd373c
0x0000000001cd372c: ldp        x29, x30, [sp, #0xe0]
0x0000000001cd3730: ldp        x20, x19, [sp, #0xd0]
0x0000000001cd3734: add        sp, sp, #0xf0
0x0000000001cd3738: ret        
0x0000000001cd373c: bl         #0x4b98620
0x0000000001cd3740: b          #0x1cd3798
0x0000000001cd3744: b          #0x1cd3798
0x0000000001cd3748: b          #0x1cd3798
0x0000000001cd374c: b          #0x1cd3758
0x0000000001cd3750: b          #0x1cd3768
0x0000000001cd3754: b          #0x1cd3780
0x0000000001cd3758: mov        x19, x0
0x0000000001cd375c: add        x0, sp, #0x40
0x0000000001cd3760: bl         #0x19500
0x0000000001cd3764: b          #0x1cd376c
0x0000000001cd3768: mov        x19, x0
0x0000000001cd376c: ldr        x0, [sp, #0x10]
0x0000000001cd3770: cbz        x0, #0x1cd3784
0x0000000001cd3774: str        x0, [sp, #0x18]
0x0000000001cd3778: bl         #0x47e93a8
0x0000000001cd377c: b          #0x1cd3784
0x0000000001cd3780: mov        x19, x0
0x0000000001cd3784: ldr        x0, [sp, #0x28]
0x0000000001cd3788: cbz        x0, #0x1cd37ac
0x0000000001cd378c: str        x0, [sp, #0x30]
0x0000000001cd3790: bl         #0x47e93a8
0x0000000001cd3794: b          #0x1cd37ac
0x0000000001cd3798: mov        x19, x0
0x0000000001cd379c: add        x0, sp, #0x40
0x0000000001cd37a0: bl         #0x19500
0x0000000001cd37a4: b          #0x1cd37ac
0x0000000001cd37a8: mov        x19, x0
0x0000000001cd37ac: mov        x0, x19
0x0000000001cd37b0: bl         #0x4b97984
