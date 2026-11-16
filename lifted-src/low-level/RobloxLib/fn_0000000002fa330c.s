; instruction-faithful ARM64 fallback for RobloxLib::function_2fa330c
0x0000000002fa330c: stp        d9, d8, [sp, #-0x60]!
0x0000000002fa3310: stp        x26, x25, [sp, #0x10]
0x0000000002fa3314: stp        x24, x23, [sp, #0x20]
0x0000000002fa3318: stp        x22, x21, [sp, #0x30]
0x0000000002fa331c: stp        x20, x19, [sp, #0x40]
0x0000000002fa3320: stp        x29, x30, [sp, #0x50]
0x0000000002fa3324: add        x29, sp, #0x50
0x0000000002fa3328: sub        sp, sp, #0x730
0x0000000002fa332c: mov        x20, x1
0x0000000002fa3330: mov        x19, x0
0x0000000002fa3334: bl         #0x47fa170
0x0000000002fa3338: fmov       d8, d0
0x0000000002fa333c: mov        x0, x20
0x0000000002fa3340: bl         #0x2fa3b88
0x0000000002fa3344: mov        x21, x0
0x0000000002fa3348: mov        x22, x1
0x0000000002fa334c: stp        x0, x1, [x29, #-0x60]
0x0000000002fa3350: ldr        w0, [x19, #0x38]
0x0000000002fa3354: bl         #0x2fa4ab0
0x0000000002fa3358: stp        x0, x1, [x29, #-0x70]
0x0000000002fa335c: adrp       x8, #0x61b3000
0x0000000002fa3360: add        x8, x8, #0xd78
0x0000000002fa3364: ldr        x0, [x8]
0x0000000002fa3368: and        w9, w0, #0xff
0x0000000002fa336c: lsr        x10, x0, #8
0x0000000002fa3370: cmp        w9, #6
0x0000000002fa3374: and        w9, w10, #0xff
0x0000000002fa3378: ccmp       w9, #3, #0, hs
0x0000000002fa337c: b.lo       #0x2fa33c4
0x0000000002fa3380: ldr        x1, [x8, #8]
0x0000000002fa3384: adrp       x8, #0x1b000
0x0000000002fa3388: add        x8, x8, #0x884
0x0000000002fa338c: sub        x9, x29, #0x60
0x0000000002fa3390: str        x8, [sp, #0x278]
0x0000000002fa3394: str        x9, [sp, #0x270]
0x0000000002fa3398: sub        x9, x29, #0x70
0x0000000002fa339c: str        x8, [sp, #0x288]
0x0000000002fa33a0: str        x9, [sp, #0x280]
0x0000000002fa33a4: adrp       x3, #0x5437000
0x0000000002fa33a8: add        x3, x3, #0x308
0x0000000002fa33ac: add        x6, sp, #0x270
0x0000000002fa33b0: mov        w2, #3
0x0000000002fa33b4: mov        w4, #0x3d
0x0000000002fa33b8: mov        w5, #0xff
0x0000000002fa33bc: mov        w7, #0
0x0000000002fa33c0: bl         #0x47eec38
0x0000000002fa33c4: ldr        d9, [x19, #8]
0x0000000002fa33c8: adrp       x1, #0x65f3000
0x0000000002fa33cc: add        x1, x1, #0x2b0
0x0000000002fa33d0: add        x24, sp, #0x4e0
0x0000000002fa33d4: add        x0, sp, #0x4e0
0x0000000002fa33d8: bl         #0x2071d8
0x0000000002fa33dc: ldrb       w0, [x19, #0x41]
0x0000000002fa33e0: bl         #0x2fa32cc
0x0000000002fa33e4: mov        x8, x0
0x0000000002fa33e8: cbz        x0, #0x2fa340c
0x0000000002fa33ec: mov        x2, x1
0x0000000002fa33f0: add        x0, sp, #0x270
0x0000000002fa33f4: mov        x1, x8
0x0000000002fa33f8: bl         #0x207c60
0x0000000002fa33fc: ldrb       w10, [sp, #0x287]
0x0000000002fa3400: ldr        x9, [sp, #0x270]
0x0000000002fa3404: ldr        x8, [sp, #0x278]
0x0000000002fa3408: b          #0x2fa3420
0x0000000002fa340c: mov        x9, #0
0x0000000002fa3410: mov        w10, #0
0x0000000002fa3414: str        xzr, [sp, #0x278]
0x0000000002fa3418: str        xzr, [sp, #0x270]
0x0000000002fa341c: str        xzr, [sp, #0x280]
0x0000000002fa3420: sxtb       w11, w10
0x0000000002fa3424: mov        w10, w10
0x0000000002fa3428: cmp        w11, #0
0x0000000002fa342c: add        x11, sp, #0x270
0x0000000002fa3430: csel       x3, x9, x11, lt
0x0000000002fa3434: csel       x4, x8, x10, lt
0x0000000002fa3438: adrp       x1, #0x5214000
0x0000000002fa343c: add        x1, x1, #0x4e9
0x0000000002fa3440: add        x0, x24, #0x58
0x0000000002fa3444: mov        w2, #7
0x0000000002fa3448: mov        w5, #1
0x0000000002fa344c: bl         #0x66f738
0x0000000002fa3450: ldrsb      w8, [sp, #0x287]
0x0000000002fa3454: tbz        w8, #0x1f, #0x2fa3460
0x0000000002fa3458: ldr        x0, [sp, #0x270]
0x0000000002fa345c: bl         #0x47e93a8
0x0000000002fa3460: ldp        x3, x4, [x29, #-0x70]
0x0000000002fa3464: adrp       x1, #0x5211000
0x0000000002fa3468: add        x1, x1, #0xb7f
0x0000000002fa346c: add        x0, x24, #0x58
0x0000000002fa3470: mov        w2, #4
0x0000000002fa3474: mov        w5, #1
0x0000000002fa3478: bl         #0x66f738
0x0000000002fa347c: ldp        x3, x4, [x29, #-0x60]
0x0000000002fa3480: adrp       x1, #0x520e000
0x0000000002fa3484: add        x1, x1, #0x8f4
0x0000000002fa3488: add        x0, x24, #0x58
0x0000000002fa348c: mov        w2, #5
0x0000000002fa3490: mov        w5, #1
0x0000000002fa3494: bl         #0x66f738
0x0000000002fa3498: adrp       x1, #0x520c000
0x0000000002fa349c: add        x1, x1, #0xa35
0x0000000002fa34a0: add        x0, sp, #0x270
0x0000000002fa34a4: bl         #0x18aac
0x0000000002fa34a8: add        x0, x24, #0x58
0x0000000002fa34ac: add        x1, sp, #0x270
0x0000000002fa34b0: bl         #0x671e20
0x0000000002fa34b4: ldrsb      w8, [sp, #0x287]
0x0000000002fa34b8: tbz        w8, #0x1f, #0x2fa34c4
0x0000000002fa34bc: ldr        x0, [sp, #0x270]
0x0000000002fa34c0: bl         #0x47e93a8
0x0000000002fa34c4: add        x0, sp, #0x4e0
0x0000000002fa34c8: bl         #0x67e8b0
0x0000000002fa34cc: adrp       x1, #0x65f3000
0x0000000002fa34d0: add        x1, x1, #0x310
0x0000000002fa34d4: add        x25, sp, #0x270
0x0000000002fa34d8: add        x0, sp, #0x270
0x0000000002fa34dc: bl         #0x254d30
0x0000000002fa34e0: ldrb       w0, [x19, #0x41]
0x0000000002fa34e4: bl         #0x2fa32cc
0x0000000002fa34e8: mov        x8, x0
0x0000000002fa34ec: cbz        x0, #0x2fa350c
0x0000000002fa34f0: mov        x2, x1
0x0000000002fa34f4: add        x0, sp, #0x28
0x0000000002fa34f8: mov        x1, x8
0x0000000002fa34fc: bl         #0x207c60
0x0000000002fa3500: ldrb       w10, [sp, #0x3f]
0x0000000002fa3504: ldp        x9, x8, [sp, #0x28]
0x0000000002fa3508: b          #0x2fa351c
0x0000000002fa350c: mov        x9, #0
0x0000000002fa3510: mov        w10, #0
0x0000000002fa3514: stp        xzr, xzr, [sp, #0x28]
0x0000000002fa3518: str        xzr, [sp, #0x38]
0x0000000002fa351c: sxtb       w11, w10
0x0000000002fa3520: mov        w10, w10
0x0000000002fa3524: cmp        w11, #0
0x0000000002fa3528: add        x11, sp, #0x28
0x0000000002fa352c: csel       x3, x9, x11, lt
0x0000000002fa3530: csel       x4, x8, x10, lt
0x0000000002fa3534: adrp       x1, #0x521c000
0x0000000002fa3538: add        x1, x1, #0x8be
0x0000000002fa353c: add        x0, x25, #0x58
0x0000000002fa3540: mov        w2, #7
0x0000000002fa3544: mov        w5, #1
0x0000000002fa3548: bl         #0x66f738
0x0000000002fa354c: ldrsb      w8, [sp, #0x3f]
0x0000000002fa3550: tbz        w8, #0x1f, #0x2fa355c
0x0000000002fa3554: ldr        x0, [sp, #0x28]
0x0000000002fa3558: bl         #0x47e93a8
0x0000000002fa355c: ldr        w0, [x19, #0x38]
0x0000000002fa3560: bl         #0x2fa4ab0
0x0000000002fa3564: mov        x3, x0
0x0000000002fa3568: mov        x4, x1
0x0000000002fa356c: adrp       x1, #0x5368000
0x0000000002fa3570: add        x1, x1, #0x12d
0x0000000002fa3574: add        x0, x25, #0x58
0x0000000002fa3578: mov        w2, #0xd
0x0000000002fa357c: mov        w5, #1
0x0000000002fa3580: bl         #0x66f738
0x0000000002fa3584: adrp       x8, #0x4bcd000
0x0000000002fa3588: fsub       d0, d8, d9
0x0000000002fa358c: ldr        d8, [x8, #0x7c0]
0x0000000002fa3590: fmul       d0, d0, d8
0x0000000002fa3594: fcvtzu     w23, d0
0x0000000002fa3598: adrp       x1, #0x528e000
0x0000000002fa359c: add        x1, x1, #0xc5
0x0000000002fa35a0: add        x0, x25, #0x58
0x0000000002fa35a4: mov        w2, #0xb
0x0000000002fa35a8: mov        x3, x23
0x0000000002fa35ac: mov        w4, #1
0x0000000002fa35b0: bl         #0x66efe0
0x0000000002fa35b4: mov        x8, #0
0x0000000002fa35b8: sub        x3, x8, w20, sxtw
0x0000000002fa35bc: adrp       x1, #0x524a000
0x0000000002fa35c0: add        x1, x1, #0x132
0x0000000002fa35c4: add        x0, x25, #0x58
0x0000000002fa35c8: mov        w2, #9
0x0000000002fa35cc: mov        w4, #1
0x0000000002fa35d0: bl         #0x66ece8
0x0000000002fa35d4: ldrsw      x3, [x19, #0x10]
0x0000000002fa35d8: adrp       x1, #0x5437000
0x0000000002fa35dc: add        x1, x1, #0x346
0x0000000002fa35e0: add        x0, x25, #0x58
0x0000000002fa35e4: mov        w2, #0xe
0x0000000002fa35e8: mov        w4, #1
0x0000000002fa35ec: bl         #0x66ece8
0x0000000002fa35f0: ldrsw      x3, [x19, #0x14]
0x0000000002fa35f4: adrp       x1, #0x53a9000
0x0000000002fa35f8: add        x1, x1, #0x6d1
0x0000000002fa35fc: add        x0, x25, #0x58
0x0000000002fa3600: mov        w2, #0xd
0x0000000002fa3604: mov        w4, #1
0x0000000002fa3608: bl         #0x66ece8
0x0000000002fa360c: ldrsw      x3, [x19, #0x28]
0x0000000002fa3610: adrp       x1, #0x5437000
0x0000000002fa3614: add        x1, x1, #0x355
0x0000000002fa3618: add        x0, x25, #0x58
0x0000000002fa361c: mov        w2, #0xe
0x0000000002fa3620: mov        w4, #1
0x0000000002fa3624: bl         #0x66ece8
0x0000000002fa3628: ldrsw      x3, [x19, #0x30]
0x0000000002fa362c: adrp       x1, #0x5437000
0x0000000002fa3630: add        x1, x1, #0x364
0x0000000002fa3634: add        x0, x25, #0x58
0x0000000002fa3638: mov        w2, #0x16
0x0000000002fa363c: mov        w4, #1
0x0000000002fa3640: bl         #0x66ece8
0x0000000002fa3644: ldrsw      x3, [x19, #0x34]
0x0000000002fa3648: adrp       x1, #0x5437000
0x0000000002fa364c: add        x1, x1, #0x37b
0x0000000002fa3650: add        x0, x25, #0x58
0x0000000002fa3654: mov        w2, #0x12
0x0000000002fa3658: mov        w4, #1
0x0000000002fa365c: bl         #0x66ece8
0x0000000002fa3660: ldr        d0, [x19, #0x20]
0x0000000002fa3664: fmul       d0, d0, d8
0x0000000002fa3668: fcvtzu     x3, d0
0x0000000002fa366c: adrp       x1, #0x5437000
0x0000000002fa3670: add        x1, x1, #0x38e
0x0000000002fa3674: add        x0, x25, #0x58
0x0000000002fa3678: mov        w2, #8
0x0000000002fa367c: mov        w4, #1
0x0000000002fa3680: bl         #0x66efe0
0x0000000002fa3684: ldrb       w0, [x19, #0x3d]
0x0000000002fa3688: bl         #0x40204d8
0x0000000002fa368c: mov        x3, x0
0x0000000002fa3690: mov        x4, x1
0x0000000002fa3694: adrp       x1, #0x5437000
0x0000000002fa3698: add        x1, x1, #0x397
0x0000000002fa369c: add        x0, x25, #0x58
0x0000000002fa36a0: mov        w2, #0x15
0x0000000002fa36a4: mov        w5, #1
0x0000000002fa36a8: bl         #0x66f738
0x0000000002fa36ac: ldrb       w3, [x19, #0x18]
0x0000000002fa36b0: adrp       x1, #0x5437000
0x0000000002fa36b4: add        x1, x1, #0x3ad
0x0000000002fa36b8: add        x0, x25, #0x58
0x0000000002fa36bc: mov        w2, #9
0x0000000002fa36c0: mov        w4, #1
0x0000000002fa36c4: bl         #0x66ece8
0x0000000002fa36c8: ldrsw      x3, [x19, #0x2c]
0x0000000002fa36cc: adrp       x1, #0x5437000
0x0000000002fa36d0: add        x1, x1, #0x3b7
0x0000000002fa36d4: add        x0, x25, #0x58
0x0000000002fa36d8: mov        w2, #0xc
0x0000000002fa36dc: mov        w4, #1
0x0000000002fa36e0: bl         #0x66ece8
0x0000000002fa36e4: add        x0, sp, #0x270
0x0000000002fa36e8: bl         #0x6851ac
0x0000000002fa36ec: adrp       x1, #0x65f3000
0x0000000002fa36f0: add        x1, x1, #0x2f8
0x0000000002fa36f4: add        x25, sp, #0x28
0x0000000002fa36f8: add        x0, sp, #0x28
0x0000000002fa36fc: bl         #0x2df84c
0x0000000002fa3700: ldrb       w0, [x19, #0x41]
0x0000000002fa3704: bl         #0x2fa32cc
0x0000000002fa3708: mov        x8, x0
0x0000000002fa370c: cbz        x0, #0x2fa372c
0x0000000002fa3710: mov        x2, x1
0x0000000002fa3714: add        x0, sp, #0x10
0x0000000002fa3718: mov        x1, x8
0x0000000002fa371c: bl         #0x207c60
0x0000000002fa3720: ldrb       w10, [sp, #0x27]
0x0000000002fa3724: ldp        x9, x8, [sp, #0x10]
0x0000000002fa3728: b          #0x2fa373c
0x0000000002fa372c: mov        x9, #0
0x0000000002fa3730: mov        w10, #0
0x0000000002fa3734: stp        xzr, xzr, [sp, #0x10]
0x0000000002fa3738: str        xzr, [sp, #0x20]
0x0000000002fa373c: sxtb       w11, w10
0x0000000002fa3740: mov        w10, w10
0x0000000002fa3744: cmp        w11, #0
0x0000000002fa3748: add        x11, sp, #0x10
0x0000000002fa374c: csel       x3, x9, x11, lt
0x0000000002fa3750: csel       x4, x8, x10, lt
0x0000000002fa3754: adrp       x1, #0x5214000
0x0000000002fa3758: add        x1, x1, #0x4e9
0x0000000002fa375c: add        x0, x25, #0x58
0x0000000002fa3760: mov        w2, #7
0x0000000002fa3764: mov        w5, #1
0x0000000002fa3768: bl         #0x66f738
0x0000000002fa376c: ldrsb      w8, [sp, #0x27]
0x0000000002fa3770: tbz        w8, #0x1f, #0x2fa377c
0x0000000002fa3774: ldr        x0, [sp, #0x10]
0x0000000002fa3778: bl         #0x47e93a8
0x0000000002fa377c: adrp       x1, #0x520e000
0x0000000002fa3780: add        x1, x1, #0x8f4
0x0000000002fa3784: add        x0, x25, #0x58
0x0000000002fa3788: mov        w2, #5
0x0000000002fa378c: mov        x3, x21
0x0000000002fa3790: mov        x4, x22
0x0000000002fa3794: mov        w5, #1
0x0000000002fa3798: bl         #0x66f738
0x0000000002fa379c: ldp        x3, x4, [x29, #-0x70]
0x0000000002fa37a0: adrp       x1, #0x521e000
0x0000000002fa37a4: add        x1, x1, #0x3c6
0x0000000002fa37a8: add        x0, x25, #0x58
0x0000000002fa37ac: mov        w2, #6
0x0000000002fa37b0: mov        w5, #1
0x0000000002fa37b4: bl         #0x66f738
0x0000000002fa37b8: ldr        w0, [x19, #0x10]
0x0000000002fa37bc: add        x21, sp, #0x10
0x0000000002fa37c0: add        x8, sp, #0x10
0x0000000002fa37c4: bl         #0x4b98380
0x0000000002fa37c8: ldrb       w8, [sp, #0x27]
0x0000000002fa37cc: sxtb       w9, w8
0x0000000002fa37d0: ldp        x10, x11, [sp, #0x10]
0x0000000002fa37d4: cmp        w9, #0
0x0000000002fa37d8: csel       x3, x10, x21, lt
0x0000000002fa37dc: csel       x4, x11, x8, lt
0x0000000002fa37e0: adrp       x1, #0x5437000
0x0000000002fa37e4: add        x1, x1, #0x3c4
0x0000000002fa37e8: add        x0, x25, #0x58
0x0000000002fa37ec: mov        w2, #0xe
0x0000000002fa37f0: mov        w5, #1
0x0000000002fa37f4: bl         #0x66f738
0x0000000002fa37f8: ldrsb      w8, [sp, #0x27]
0x0000000002fa37fc: tbz        w8, #0x1f, #0x2fa3808
0x0000000002fa3800: ldr        x0, [sp, #0x10]
0x0000000002fa3804: bl         #0x47e93a8
0x0000000002fa3808: ldr        w0, [x19, #0x34]
0x0000000002fa380c: add        x21, sp, #0x10
0x0000000002fa3810: add        x8, sp, #0x10
0x0000000002fa3814: bl         #0x4b98380
0x0000000002fa3818: ldrb       w8, [sp, #0x27]
0x0000000002fa381c: sxtb       w9, w8
0x0000000002fa3820: ldp        x10, x11, [sp, #0x10]
0x0000000002fa3824: cmp        w9, #0
0x0000000002fa3828: csel       x3, x10, x21, lt
0x0000000002fa382c: csel       x4, x11, x8, lt
0x0000000002fa3830: adrp       x1, #0x5330000
0x0000000002fa3834: add        x1, x1, #0xe61
0x0000000002fa3838: add        x0, x25, #0x58
0x0000000002fa383c: mov        w2, #0xe
0x0000000002fa3840: mov        w5, #1
0x0000000002fa3844: bl         #0x66f738
0x0000000002fa3848: ldrsb      w8, [sp, #0x27]
0x0000000002fa384c: tbz        w8, #0x1f, #0x2fa3858
0x0000000002fa3850: ldr        x0, [sp, #0x10]
0x0000000002fa3854: bl         #0x47e93a8
0x0000000002fa3858: ldr        w0, [x19, #0x1c]
0x0000000002fa385c: add        x21, sp, #0x10
0x0000000002fa3860: add        x8, sp, #0x10
0x0000000002fa3864: bl         #0x4b98380
0x0000000002fa3868: ldrb       w8, [sp, #0x27]
0x0000000002fa386c: sxtb       w9, w8
0x0000000002fa3870: ldp        x10, x11, [sp, #0x10]
0x0000000002fa3874: cmp        w9, #0
0x0000000002fa3878: csel       x3, x10, x21, lt
0x0000000002fa387c: csel       x4, x11, x8, lt
0x0000000002fa3880: adrp       x1, #0x5437000
0x0000000002fa3884: add        x1, x1, #0x3d3
0x0000000002fa3888: add        x0, x25, #0x58
0x0000000002fa388c: mov        w2, #7
0x0000000002fa3890: mov        w5, #1
0x0000000002fa3894: bl         #0x66f738
0x0000000002fa3898: ldrsb      w8, [sp, #0x27]
0x0000000002fa389c: tbz        w8, #0x1f, #0x2fa38a8
0x0000000002fa38a0: ldr        x0, [sp, #0x10]
0x0000000002fa38a4: bl         #0x47e93a8
0x0000000002fa38a8: ldr        w0, [x19, #0x14]
0x0000000002fa38ac: add        x21, sp, #0x10
0x0000000002fa38b0: add        x8, sp, #0x10
0x0000000002fa38b4: bl         #0x4b98380
0x0000000002fa38b8: ldrb       w8, [sp, #0x27]
0x0000000002fa38bc: sxtb       w9, w8
0x0000000002fa38c0: ldp        x10, x11, [sp, #0x10]
0x0000000002fa38c4: cmp        w9, #0
0x0000000002fa38c8: csel       x3, x10, x21, lt
0x0000000002fa38cc: csel       x4, x11, x8, lt
0x0000000002fa38d0: adrp       x1, #0x53a9000
0x0000000002fa38d4: add        x1, x1, #0x6ff
0x0000000002fa38d8: add        x0, x25, #0x58
0x0000000002fa38dc: mov        w2, #0xd
0x0000000002fa38e0: mov        w5, #1
0x0000000002fa38e4: bl         #0x66f738
0x0000000002fa38e8: ldrsb      w8, [sp, #0x27]
0x0000000002fa38ec: tbz        w8, #0x1f, #0x2fa38f8
0x0000000002fa38f0: ldr        x0, [sp, #0x10]
0x0000000002fa38f4: bl         #0x47e93a8
0x0000000002fa38f8: ldrb       w8, [x19, #0x3c]
0x0000000002fa38fc: adrp       x9, #0x5216000
0x0000000002fa3900: add        x9, x9, #0x7de
0x0000000002fa3904: adrp       x10, #0x5216000
0x0000000002fa3908: add        x10, x10, #0x7d9
0x0000000002fa390c: cmp        w8, #0
0x0000000002fa3910: csel       x3, x10, x9, ne
0x0000000002fa3914: adrp       x1, #0x5437000
0x0000000002fa3918: add        x1, x1, #0x3db
0x0000000002fa391c: add        x0, x25, #0x58
0x0000000002fa3920: mov        w2, #0xd
0x0000000002fa3924: mov        w4, #1
0x0000000002fa3928: bl         #0x66f9e4
0x0000000002fa392c: ucvtf      d0, w23
0x0000000002fa3930: add        x0, sp, #0x28
0x0000000002fa3934: bl         #0x692dec
0x0000000002fa3938: add        x0, sp, #0x28
0x0000000002fa393c: bl         #0x6931c8
0x0000000002fa3940: cbnz       w20, #0x2fa3a34
0x0000000002fa3944: adrp       x8, #0x6171000
0x0000000002fa3948: ldrb       w8, [x8, #0x8c8]
0x0000000002fa394c: tbnz       w8, #0, #0x2fa3a34
0x0000000002fa3950: stp        xzr, xzr, [sp, #0x10]
0x0000000002fa3954: ldr        x0, [x19, #0x50]
0x0000000002fa3958: cbz        x0, #0x2fa39fc
0x0000000002fa395c: bl         #0x4b98098
0x0000000002fa3960: str        x0, [sp, #0x18]
0x0000000002fa3964: cbz        x0, #0x2fa39fc
0x0000000002fa3968: ldr        x8, [x19, #0x48]
0x0000000002fa396c: str        x8, [sp, #0x10]
0x0000000002fa3970: cbz        x8, #0x2fa39fc
0x0000000002fa3974: add        x0, x8, #0x2d8
0x0000000002fa3978: bl         #0x3e6a3a4
0x0000000002fa397c: cbz        x0, #0x2fa39fc
0x0000000002fa3980: ldr        x21, [x0, #0x7b0]
0x0000000002fa3984: ldr        x20, [x0, #0x7b8]
0x0000000002fa3988: stp        x21, x20, [sp]
0x0000000002fa398c: cbz        x20, #0x2fa39a4
0x0000000002fa3990: add        x8, x20, #8
0x0000000002fa3994: ldxr       x9, [x8]
0x0000000002fa3998: add        x9, x9, #1
0x0000000002fa399c: stxr       w10, x9, [x8]
0x0000000002fa39a0: cbnz       w10, #0x2fa3994
0x0000000002fa39a4: ldr        w1, [x19, #0x38]
0x0000000002fa39a8: mov        x0, x21
0x0000000002fa39ac: bl         #0x2fadd50
0x0000000002fa39b0: ldr        w1, [x19, #0x38]
0x0000000002fa39b4: ldrb       w2, [x19, #0x40]
0x0000000002fa39b8: ldrb       w3, [x19, #0x3c]
0x0000000002fa39bc: mov        x0, x21
0x0000000002fa39c0: mov        x4, x23
0x0000000002fa39c4: bl         #0x2faddac
0x0000000002fa39c8: cbz        x20, #0x2fa39fc
0x0000000002fa39cc: add        x8, x20, #8
0x0000000002fa39d0: ldaxr      x9, [x8]
0x0000000002fa39d4: sub        x10, x9, #1
0x0000000002fa39d8: stlxr      w11, x10, [x8]
0x0000000002fa39dc: cbnz       w11, #0x2fa39d0
0x0000000002fa39e0: cbnz       x9, #0x2fa39fc
0x0000000002fa39e4: ldr        x8, [x20]
0x0000000002fa39e8: ldr        x8, [x8, #0x10]
0x0000000002fa39ec: mov        x0, x20
0x0000000002fa39f0: blr        x8
0x0000000002fa39f4: mov        x0, x20
0x0000000002fa39f8: bl         #0x4b9808c
0x0000000002fa39fc: ldr        x19, [sp, #0x18]
0x0000000002fa3a00: cbz        x19, #0x2fa3a34
0x0000000002fa3a04: add        x8, x19, #8
0x0000000002fa3a08: ldaxr      x9, [x8]
0x0000000002fa3a0c: sub        x10, x9, #1
0x0000000002fa3a10: stlxr      w11, x10, [x8]
0x0000000002fa3a14: cbnz       w11, #0x2fa3a08
0x0000000002fa3a18: cbnz       x9, #0x2fa3a34
0x0000000002fa3a1c: ldr        x8, [x19]
0x0000000002fa3a20: ldr        x8, [x8, #0x10]
0x0000000002fa3a24: mov        x0, x19
0x0000000002fa3a28: blr        x8
0x0000000002fa3a2c: mov        x0, x19
0x0000000002fa3a30: bl         #0x4b9808c
0x0000000002fa3a34: adrp       x1, #0x5c53000
0x0000000002fa3a38: add        x1, x1, #0xe80
0x0000000002fa3a3c: add        x0, sp, #0x28
0x0000000002fa3a40: bl         #0x2ead84
0x0000000002fa3a44: adrp       x1, #0x5c52000
0x0000000002fa3a48: add        x1, x1, #0xe10
0x0000000002fa3a4c: add        x0, sp, #0x270
0x0000000002fa3a50: bl         #0x231f78
0x0000000002fa3a54: adrp       x19, #0x5c51000
0x0000000002fa3a58: add        x19, x19, #0xcd8
0x0000000002fa3a5c: add        x0, x24, #0x58
0x0000000002fa3a60: add        x1, x19, #0x18
0x0000000002fa3a64: bl         #0x207488
0x0000000002fa3a68: add        x0, sp, #0x4e0
0x0000000002fa3a6c: add        x1, x19, #8
0x0000000002fa3a70: bl         #0x20743c
0x0000000002fa3a74: add        sp, sp, #0x730
0x0000000002fa3a78: ldp        x29, x30, [sp, #0x50]
0x0000000002fa3a7c: ldp        x20, x19, [sp, #0x40]
0x0000000002fa3a80: ldp        x22, x21, [sp, #0x30]
0x0000000002fa3a84: ldp        x24, x23, [sp, #0x20]
0x0000000002fa3a88: ldp        x26, x25, [sp, #0x10]
0x0000000002fa3a8c: ldp        d9, d8, [sp], #0x60
0x0000000002fa3a90: ret        
0x0000000002fa3a94: mov        x19, x0
0x0000000002fa3a98: b          #0x2fa3aa8
0x0000000002fa3a9c: mov        x19, x0
0x0000000002fa3aa0: mov        x0, sp
0x0000000002fa3aa4: bl         #0x1df28
0x0000000002fa3aa8: add        x0, sp, #0x10
0x0000000002fa3aac: bl         #0x1df28
0x0000000002fa3ab0: b          #0x2fa3b50
0x0000000002fa3ab4: b          #0x2fa3ad8
0x0000000002fa3ab8: b          #0x2fa3b4c
0x0000000002fa3abc: b          #0x2fa3ad8
0x0000000002fa3ac0: b          #0x2fa3b4c
0x0000000002fa3ac4: b          #0x2fa3ad8
0x0000000002fa3ac8: b          #0x2fa3b4c
0x0000000002fa3acc: b          #0x2fa3ad8
0x0000000002fa3ad0: b          #0x2fa3b4c
0x0000000002fa3ad4: b          #0x2fa3b4c
0x0000000002fa3ad8: mov        x19, x0
0x0000000002fa3adc: ldrsb      w8, [sp, #0x27]
0x0000000002fa3ae0: tbz        w8, #0x1f, #0x2fa3b50
0x0000000002fa3ae4: ldr        x0, [sp, #0x10]
0x0000000002fa3ae8: bl         #0x47e93a8
0x0000000002fa3aec: b          #0x2fa3b50
0x0000000002fa3af0: b          #0x2fa3b64
0x0000000002fa3af4: mov        x19, x0
0x0000000002fa3af8: ldrsb      w8, [sp, #0x3f]
0x0000000002fa3afc: tbz        w8, #0x1f, #0x2fa3b68
0x0000000002fa3b00: ldr        x0, [sp, #0x28]
0x0000000002fa3b04: bl         #0x47e93a8
0x0000000002fa3b08: b          #0x2fa3b68
0x0000000002fa3b0c: b          #0x2fa3b44
0x0000000002fa3b10: b          #0x2fa3b18
0x0000000002fa3b14: b          #0x2fa3b44
0x0000000002fa3b18: mov        x19, x0
0x0000000002fa3b1c: ldrsb      w8, [sp, #0x287]
0x0000000002fa3b20: tbz        w8, #0x1f, #0x2fa3b78
0x0000000002fa3b24: ldr        x0, [sp, #0x270]
0x0000000002fa3b28: bl         #0x47e93a8
0x0000000002fa3b2c: b          #0x2fa3b78
0x0000000002fa3b30: b          #0x2fa3b4c
0x0000000002fa3b34: b          #0x2fa3b64
0x0000000002fa3b38: b          #0x2fa3b44
0x0000000002fa3b3c: b          #0x2fa3b64
0x0000000002fa3b40: b          #0x2fa3b64
0x0000000002fa3b44: mov        x19, x0
0x0000000002fa3b48: b          #0x2fa3b78
0x0000000002fa3b4c: mov        x19, x0
0x0000000002fa3b50: adrp       x1, #0x5c53000
0x0000000002fa3b54: add        x1, x1, #0xe80
0x0000000002fa3b58: add        x0, sp, #0x28
0x0000000002fa3b5c: bl         #0x2ead84
0x0000000002fa3b60: b          #0x2fa3b68
0x0000000002fa3b64: mov        x19, x0
0x0000000002fa3b68: adrp       x1, #0x5c52000
0x0000000002fa3b6c: add        x1, x1, #0xe10
0x0000000002fa3b70: add        x0, sp, #0x270
0x0000000002fa3b74: bl         #0x231f78
0x0000000002fa3b78: add        x0, sp, #0x4e0
0x0000000002fa3b7c: bl         #0x2072a8
0x0000000002fa3b80: mov        x0, x19
0x0000000002fa3b84: bl         #0x4b97984
