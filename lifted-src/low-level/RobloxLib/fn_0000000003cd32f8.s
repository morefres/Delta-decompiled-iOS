; instruction-faithful ARM64 fallback for RobloxLib::function_3cd32f8
0x0000000003cd32f8: sub        sp, sp, #0xe0
0x0000000003cd32fc: stp        x28, x27, [sp, #0x80]
0x0000000003cd3300: stp        x26, x25, [sp, #0x90]
0x0000000003cd3304: stp        x24, x23, [sp, #0xa0]
0x0000000003cd3308: stp        x22, x21, [sp, #0xb0]
0x0000000003cd330c: stp        x20, x19, [sp, #0xc0]
0x0000000003cd3310: stp        x29, x30, [sp, #0xd0]
0x0000000003cd3314: add        x29, sp, #0xd0
0x0000000003cd3318: mov        x26, x7
0x0000000003cd331c: mov        x25, x6
0x0000000003cd3320: mov        x24, x5
0x0000000003cd3324: mov        x23, x4
0x0000000003cd3328: str        x3, [sp, #0x10]
0x0000000003cd332c: str        x2, [sp, #0x20]
0x0000000003cd3330: mov        x27, x0
0x0000000003cd3334: ldr        x8, [x29, #0x18]
0x0000000003cd3338: ldr        w20, [x0, #0x2c]
0x0000000003cd333c: ldr        w22, [x0, #0x38]
0x0000000003cd3340: ldp        w21, w19, [x1, #0x2c]
0x0000000003cd3344: str        x1, [sp, #0x18]
0x0000000003cd3348: mul        w1, w19, w21
0x0000000003cd334c: mul        w2, w5, w4
0x0000000003cd3350: str        x8, [sp, #8]
0x0000000003cd3354: ldr        x6, [x8, #0x10]
0x0000000003cd3358: str        xzr, [sp, #0x78]
0x0000000003cd335c: stp        xzr, xzr, [sp, #0x40]
0x0000000003cd3360: str        xzr, [sp, #0x38]
0x0000000003cd3364: str        wzr, [sp, #0x50]
0x0000000003cd3368: stp        xzr, xzr, [sp, #0x60]
0x0000000003cd336c: str        xzr, [sp, #0x58]
0x0000000003cd3370: str        wzr, [sp, #0x70]
0x0000000003cd3374: add        x0, sp, #0x38
0x0000000003cd3378: mov        x3, x22
0x0000000003cd337c: mov        w4, #4
0x0000000003cd3380: mov        w5, #1
0x0000000003cd3384: bl         #0x3c54e34
0x0000000003cd3388: cmp        w22, #1
0x0000000003cd338c: b.lt       #0x3cd36d8
0x0000000003cd3390: cmp        w24, #1
0x0000000003cd3394: b.lt       #0x3cd36d8
0x0000000003cd3398: cmp        w23, #1
0x0000000003cd339c: b.lt       #0x3cd36d8
0x0000000003cd33a0: cmp        w19, #1
0x0000000003cd33a4: b.lt       #0x3cd36d8
0x0000000003cd33a8: ldp        w9, w8, [x29, #0x10]
0x0000000003cd33ac: mul        w0, w20, w8
0x0000000003cd33b0: mul        w1, w21, w9
0x0000000003cd33b4: sub        w13, w0, w1
0x0000000003cd33b8: ldrsw      x14, [x27, #0x2c]
0x0000000003cd33bc: ldr        x8, [x27]
0x0000000003cd33c0: ldr        x10, [x27, #0x40]
0x0000000003cd33c4: ldr        x15, [x27, #0x10]
0x0000000003cd33c8: mul        x10, x10, x15
0x0000000003cd33cc: str        x10, [sp, #0x30]
0x0000000003cd33d0: ldr        x10, [sp, #0x78]
0x0000000003cd33d4: ldr        x11, [sp, #0x38]
0x0000000003cd33d8: str        x11, [sp, #0x28]
0x0000000003cd33dc: ldr        x11, [sp, #0x48]
0x0000000003cd33e0: mul        x11, x10, x11
0x0000000003cd33e4: sxtw       x12, w9
0x0000000003cd33e8: lsl        w10, w9, #1
0x0000000003cd33ec: mul        x2, x15, x14
0x0000000003cd33f0: sxtw       x14, w10
0x0000000003cd33f4: sxtw       x13, w13
0x0000000003cd33f8: cmp        w21, #4
0x0000000003cd33fc: b.lt       #0x3cd3548
0x0000000003cd3400: mov        x15, #0
0x0000000003cd3404: add        w10, w10, w9
0x0000000003cd3408: sxtw       x16, w10
0x0000000003cd340c: lsl        w9, w9, #2
0x0000000003cd3410: sxtw       x9, w9
0x0000000003cd3414: and        w17, w21, #0x7ffffffc
0x0000000003cd3418: sxtw       x0, w25
0x0000000003cd341c: sxtw       x10, w26
0x0000000003cd3420: mov        w1, w24
0x0000000003cd3424: mul        x2, x2, x10
0x0000000003cd3428: orr        w3, w17, #1
0x0000000003cd342c: lsl        x4, x9, #2
0x0000000003cd3430: lsl        x5, x14, #2
0x0000000003cd3434: lsl        x6, x12, #2
0x0000000003cd3438: mov        w7, w23
0x0000000003cd343c: b          #0x3cd344c
0x0000000003cd3440: add        x15, x15, #1
0x0000000003cd3444: cmp        x15, x22
0x0000000003cd3448: b.eq       #0x3cd36d8
0x0000000003cd344c: mov        x23, #0
0x0000000003cd3450: ldr        x9, [sp, #0x30]
0x0000000003cd3454: mul        x9, x9, x15
0x0000000003cd3458: add        x24, x8, x9
0x0000000003cd345c: ldr        x9, [sp, #0x28]
0x0000000003cd3460: madd       x25, x11, x15, x9
0x0000000003cd3464: b          #0x3cd3474
0x0000000003cd3468: add        x23, x23, #1
0x0000000003cd346c: cmp        x23, x1
0x0000000003cd3470: b.eq       #0x3cd3440
0x0000000003cd3474: mov        x26, #0
0x0000000003cd3478: madd       x27, x23, x2, x24
0x0000000003cd347c: b          #0x3cd348c
0x0000000003cd3480: add        x26, x26, #1
0x0000000003cd3484: cmp        x26, x7
0x0000000003cd3488: b.eq       #0x3cd3468
0x0000000003cd348c: mov        w30, #0
0x0000000003cd3490: mul        x9, x26, x0
0x0000000003cd3494: add        x28, x27, x9, lsl #2
0x0000000003cd3498: b          #0x3cd34ac
0x0000000003cd349c: add        x28, x28, x13, lsl #2
0x0000000003cd34a0: add        w30, w30, #1
0x0000000003cd34a4: cmp        w30, w19
0x0000000003cd34a8: b.eq       #0x3cd3480
0x0000000003cd34ac: add        x10, x28, x4
0x0000000003cd34b0: mov        w9, #3
0x0000000003cd34b4: mov        x20, x10
0x0000000003cd34b8: ldr        s0, [x28]
0x0000000003cd34bc: str        s0, [x25]
0x0000000003cd34c0: ldr        s0, [x28, x12, lsl #2]
0x0000000003cd34c4: str        s0, [x25, #4]
0x0000000003cd34c8: ldr        s0, [x28, x14, lsl #2]
0x0000000003cd34cc: str        s0, [x25, #8]
0x0000000003cd34d0: ldr        s0, [x28, x16, lsl #2]
0x0000000003cd34d4: str        s0, [x25, #0xc]
0x0000000003cd34d8: add        x25, x25, #0x10
0x0000000003cd34dc: add        w9, w9, #4
0x0000000003cd34e0: add        x28, x28, x4
0x0000000003cd34e4: add        x10, x10, x4
0x0000000003cd34e8: cmp        w9, w21
0x0000000003cd34ec: b.lt       #0x3cd34b4
0x0000000003cd34f0: mov        x9, x17
0x0000000003cd34f4: cmp        w3, w21
0x0000000003cd34f8: b.ge       #0x3cd3528
0x0000000003cd34fc: ldr        s0, [x20]
0x0000000003cd3500: str        s0, [x25]
0x0000000003cd3504: ldr        s0, [x20, x12, lsl #2]
0x0000000003cd3508: str        s0, [x25, #4]
0x0000000003cd350c: add        x25, x25, #8
0x0000000003cd3510: add        w10, w9, #3
0x0000000003cd3514: add        w9, w9, #2
0x0000000003cd3518: add        x20, x20, x5
0x0000000003cd351c: mov        x28, x20
0x0000000003cd3520: cmp        w10, w21
0x0000000003cd3524: b.lt       #0x3cd34fc
0x0000000003cd3528: subs       w9, w21, w9
0x0000000003cd352c: b.le       #0x3cd349c
0x0000000003cd3530: ldr        s0, [x28]
0x0000000003cd3534: str        s0, [x25], #4
0x0000000003cd3538: add        x28, x28, x6
0x0000000003cd353c: subs       w9, w9, #1
0x0000000003cd3540: b.ne       #0x3cd3530
0x0000000003cd3544: b          #0x3cd349c
0x0000000003cd3548: cmp        w21, #1
0x0000000003cd354c: b.le       #0x3cd3644
0x0000000003cd3550: mov        x15, #0
0x0000000003cd3554: and        w16, w21, #0x7ffffffe
0x0000000003cd3558: sxtw       x17, w25
0x0000000003cd355c: sxtw       x9, w26
0x0000000003cd3560: mov        w0, w24
0x0000000003cd3564: mul        x1, x2, x9
0x0000000003cd3568: lsl        x14, x14, #2
0x0000000003cd356c: and        w2, w21, #0x80000001
0x0000000003cd3570: lsl        x3, x12, #2
0x0000000003cd3574: mov        w4, w23
0x0000000003cd3578: b          #0x3cd3588
0x0000000003cd357c: add        x15, x15, #1
0x0000000003cd3580: cmp        x15, x22
0x0000000003cd3584: b.eq       #0x3cd36d8
0x0000000003cd3588: mov        x5, #0
0x0000000003cd358c: ldr        x9, [sp, #0x30]
0x0000000003cd3590: mul        x9, x9, x15
0x0000000003cd3594: add        x6, x8, x9
0x0000000003cd3598: ldr        x9, [sp, #0x28]
0x0000000003cd359c: madd       x7, x11, x15, x9
0x0000000003cd35a0: b          #0x3cd35b0
0x0000000003cd35a4: add        x5, x5, #1
0x0000000003cd35a8: cmp        x5, x0
0x0000000003cd35ac: b.eq       #0x3cd357c
0x0000000003cd35b0: mov        x23, #0
0x0000000003cd35b4: madd       x24, x5, x1, x6
0x0000000003cd35b8: b          #0x3cd35c8
0x0000000003cd35bc: add        x23, x23, #1
0x0000000003cd35c0: cmp        x23, x4
0x0000000003cd35c4: b.eq       #0x3cd35a4
0x0000000003cd35c8: mov        w25, #0
0x0000000003cd35cc: mul        x9, x23, x17
0x0000000003cd35d0: add        x26, x24, x9, lsl #2
0x0000000003cd35d4: b          #0x3cd35e8
0x0000000003cd35d8: add        x26, x26, x13, lsl #2
0x0000000003cd35dc: add        w25, w25, #1
0x0000000003cd35e0: cmp        w25, w19
0x0000000003cd35e4: b.eq       #0x3cd35bc
0x0000000003cd35e8: add        x10, x26, x14
0x0000000003cd35ec: mov        w9, #1
0x0000000003cd35f0: mov        x20, x10
0x0000000003cd35f4: ldr        s0, [x26]
0x0000000003cd35f8: str        s0, [x7]
0x0000000003cd35fc: ldr        s0, [x26, x12, lsl #2]
0x0000000003cd3600: str        s0, [x7, #4]
0x0000000003cd3604: add        x7, x7, #8
0x0000000003cd3608: add        w9, w9, #2
0x0000000003cd360c: add        x26, x26, x14
0x0000000003cd3610: add        x10, x10, x14
0x0000000003cd3614: cmp        w9, w21
0x0000000003cd3618: b.lt       #0x3cd35f0
0x0000000003cd361c: mov        x9, x2
0x0000000003cd3620: cmp        w21, w16
0x0000000003cd3624: b.le       #0x3cd35d8
0x0000000003cd3628: ldr        s0, [x20]
0x0000000003cd362c: str        s0, [x7], #4
0x0000000003cd3630: add        x26, x20, x3
0x0000000003cd3634: mov        x20, x26
0x0000000003cd3638: subs       w9, w9, #1
0x0000000003cd363c: b.ne       #0x3cd3628
0x0000000003cd3640: b          #0x3cd35d8
0x0000000003cd3644: b.lt       #0x3cd36d8
0x0000000003cd3648: mov        x13, #0
0x0000000003cd364c: sxtw       x9, w26
0x0000000003cd3650: mov        w14, w24
0x0000000003cd3654: mul        x15, x2, x9
0x0000000003cd3658: mov        w16, w23
0x0000000003cd365c: sbfiz      x17, x25, #2, #0x20
0x0000000003cd3660: lsl        x9, x12, #2
0x0000000003cd3664: add        x9, x9, w0, sxtw #2
0x0000000003cd3668: sub        x12, x9, w1, sxtw #2
0x0000000003cd366c: mov        x0, #0
0x0000000003cd3670: mul        x9, x11, x13
0x0000000003cd3674: ldr        x10, [sp, #0x28]
0x0000000003cd3678: add        x1, x10, x9
0x0000000003cd367c: mov        x2, x8
0x0000000003cd3680: mov        x3, #0
0x0000000003cd3684: mov        x4, x2
0x0000000003cd3688: mov        x9, x4
0x0000000003cd368c: mov        x10, x19
0x0000000003cd3690: ldr        s0, [x9]
0x0000000003cd3694: str        s0, [x1], #4
0x0000000003cd3698: add        x9, x9, x12
0x0000000003cd369c: subs       w10, w10, #1
0x0000000003cd36a0: b.ne       #0x3cd3690
0x0000000003cd36a4: add        x3, x3, #1
0x0000000003cd36a8: add        x4, x4, x17
0x0000000003cd36ac: cmp        x3, x16
0x0000000003cd36b0: b.ne       #0x3cd3688
0x0000000003cd36b4: add        x0, x0, #1
0x0000000003cd36b8: add        x2, x2, x15
0x0000000003cd36bc: cmp        x0, x14
0x0000000003cd36c0: b.ne       #0x3cd3680
0x0000000003cd36c4: add        x13, x13, #1
0x0000000003cd36c8: ldr        x9, [sp, #0x30]
0x0000000003cd36cc: add        x8, x8, x9
0x0000000003cd36d0: cmp        x13, x22
0x0000000003cd36d4: b.ne       #0x3cd366c
0x0000000003cd36d8: ldp        x8, x9, [sp, #8]
0x0000000003cd36dc: ldr        x3, [x9]
0x0000000003cd36e0: ldr        x4, [x8, #0x10]
0x0000000003cd36e4: add        x0, sp, #0x38
0x0000000003cd36e8: ldp        x1, x2, [sp, #0x18]
0x0000000003cd36ec: bl         #0x3cf8144
0x0000000003cd36f0: ldr        x8, [sp, #0x40]
0x0000000003cd36f4: cbz        x8, #0x3cd3730
0x0000000003cd36f8: ldr        w9, [x8]
0x0000000003cd36fc: subs       w9, w9, #1
0x0000000003cd3700: str        w9, [x8]
0x0000000003cd3704: b.ne       #0x3cd3730
0x0000000003cd3708: ldr        x0, [sp, #0x58]
0x0000000003cd370c: ldr        x1, [sp, #0x38]
0x0000000003cd3710: cbz        x0, #0x3cd3724
0x0000000003cd3714: ldr        x8, [x0]
0x0000000003cd3718: ldr        x8, [x8, #0x18]
0x0000000003cd371c: blr        x8
0x0000000003cd3720: b          #0x3cd3730
0x0000000003cd3724: cbz        x1, #0x3cd3730
0x0000000003cd3728: ldur       x0, [x1, #-8]
0x0000000003cd372c: bl         #0x4b98b00
0x0000000003cd3730: ldp        x29, x30, [sp, #0xd0]
0x0000000003cd3734: ldp        x20, x19, [sp, #0xc0]
0x0000000003cd3738: ldp        x22, x21, [sp, #0xb0]
0x0000000003cd373c: ldp        x24, x23, [sp, #0xa0]
0x0000000003cd3740: ldp        x26, x25, [sp, #0x90]
0x0000000003cd3744: ldp        x28, x27, [sp, #0x80]
0x0000000003cd3748: add        sp, sp, #0xe0
0x0000000003cd374c: ret        
0x0000000003cd3750: bl         #0x18bd8
0x0000000003cd3754: mov        x19, x0
0x0000000003cd3758: ldr        x8, [sp, #0x40]
0x0000000003cd375c: cbz        x8, #0x3cd379c
0x0000000003cd3760: ldr        w9, [x8]
0x0000000003cd3764: subs       w9, w9, #1
0x0000000003cd3768: str        w9, [x8]
0x0000000003cd376c: b.ne       #0x3cd379c
0x0000000003cd3770: ldr        x0, [sp, #0x58]
0x0000000003cd3774: ldr        x1, [sp, #0x38]
0x0000000003cd3778: cbnz       x0, #0x3cd3790
0x0000000003cd377c: cbz        x1, #0x3cd379c
0x0000000003cd3780: ldur       x0, [x1, #-8]
0x0000000003cd3784: bl         #0x4b98b00
0x0000000003cd3788: mov        x0, x19
0x0000000003cd378c: bl         #0x4b97984
0x0000000003cd3790: ldr        x8, [x0]
0x0000000003cd3794: ldr        x8, [x8, #0x18]
0x0000000003cd3798: blr        x8
0x0000000003cd379c: mov        x0, x19
0x0000000003cd37a0: bl         #0x4b97984
0x0000000003cd37a4: bl         #0x18bd8
