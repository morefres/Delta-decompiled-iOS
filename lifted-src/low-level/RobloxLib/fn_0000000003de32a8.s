; instruction-faithful ARM64 fallback for RobloxLib::function_3de32a8
0x0000000003de32a8: sub        sp, sp, #0x140
0x0000000003de32ac: stp        x28, x27, [sp, #0xe0]
0x0000000003de32b0: stp        x26, x25, [sp, #0xf0]
0x0000000003de32b4: stp        x24, x23, [sp, #0x100]
0x0000000003de32b8: stp        x22, x21, [sp, #0x110]
0x0000000003de32bc: stp        x20, x19, [sp, #0x120]
0x0000000003de32c0: stp        x29, x30, [sp, #0x130]
0x0000000003de32c4: add        x29, sp, #0x130
0x0000000003de32c8: mov        x21, x1
0x0000000003de32cc: mov        x20, x0
0x0000000003de32d0: mov        x19, x8
0x0000000003de32d4: adrp       x8, #0x5ba4000
0x0000000003de32d8: ldr        x8, [x8, #0x338]
0x0000000003de32dc: ldr        x8, [x8]
0x0000000003de32e0: stur       x8, [x29, #-0x60]
0x0000000003de32e4: ldp        x9, x8, [x0, #0x38]
0x0000000003de32e8: sub        x8, x8, x9
0x0000000003de32ec: asr        x8, x8, #3
0x0000000003de32f0: mov        x9, #-0x3333333333333334
0x0000000003de32f4: movk       x9, #0xcccd
0x0000000003de32f8: ldr        x24, [x0, #0x58]
0x0000000003de32fc: mul        x25, x8, x9
0x0000000003de3300: str        wzr, [sp, #0x40]
0x0000000003de3304: add        x8, sp, #0x40
0x0000000003de3308: add        x23, x8, #8
0x0000000003de330c: stp        xzr, xzr, [sp, #0x50]
0x0000000003de3310: str        xzr, [sp, #0x48]
0x0000000003de3314: cmp        x25, #0x40
0x0000000003de3318: stp        x24, x19, [sp, #8]
0x0000000003de331c: str        x25, [sp]
0x0000000003de3320: b.lo       #0x3de3380
0x0000000003de3324: add        x8, sp, #0x60
0x0000000003de3328: mov        x0, x20
0x0000000003de332c: bl         #0x3de3770
0x0000000003de3330: ldr        w8, [sp, #0x60]
0x0000000003de3334: str        w8, [sp, #0x40]
0x0000000003de3338: ldrsb      w8, [sp, #0x5f]
0x0000000003de333c: tbz        w8, #0x1f, #0x3de3348
0x0000000003de3340: ldr        x0, [sp, #0x48]
0x0000000003de3344: bl         #0x47e93a8
0x0000000003de3348: ldur       q0, [sp, #0x68]
0x0000000003de334c: str        q0, [x23]
0x0000000003de3350: ldp        x8, x28, [sp, #0x78]
0x0000000003de3354: str        x8, [x23, #0x10]
0x0000000003de3358: strb       wzr, [sp, #0x7f]
0x0000000003de335c: strb       wzr, [sp, #0x68]
0x0000000003de3360: add        x0, sp, #0x40
0x0000000003de3364: bl         #0xc0ed54
0x0000000003de3368: mov        x22, x0
0x0000000003de336c: ldrsb      w8, [sp, #0x7f]
0x0000000003de3370: tbz        w8, #0x1f, #0x3de3388
0x0000000003de3374: ldr        x0, [sp, #0x68]
0x0000000003de3378: bl         #0x47e93a8
0x0000000003de337c: b          #0x3de3388
0x0000000003de3380: mov        x28, #0
0x0000000003de3384: mov        w22, #1
0x0000000003de3388: mov        w24, #0
0x0000000003de338c: ldp        x9, x8, [x21]
0x0000000003de3390: sub        x10, x8, x9
0x0000000003de3394: asr        x25, x10, #4
0x0000000003de3398: cbz        w22, #0x3de3540
0x0000000003de339c: cmp        x8, x9
0x0000000003de33a0: b.eq       #0x3de3540
0x0000000003de33a4: mov        x26, #0
0x0000000003de33a8: mov        w24, #0
0x0000000003de33ac: mov        w19, #1
0x0000000003de33b0: add        x0, sp, #0x60
0x0000000003de33b4: mov        x1, #0
0x0000000003de33b8: bl         #0x3de15f8
0x0000000003de33bc: strb       wzr, [sp, #0x88]
0x0000000003de33c0: strb       wzr, [sp, #0xa4]
0x0000000003de33c4: strb       wzr, [sp, #0xa8]
0x0000000003de33c8: strb       wzr, [sp, #0xc8]
0x0000000003de33cc: ldr        x8, [x21]
0x0000000003de33d0: lsl        x9, x26, #4
0x0000000003de33d4: ldr        x0, [x8, x9]
0x0000000003de33d8: add        x1, sp, #0x60
0x0000000003de33dc: bl         #0x3de3c58
0x0000000003de33e0: cbz        w0, #0x3de340c
0x0000000003de33e4: add        x1, sp, #0x60
0x0000000003de33e8: mov        x0, x20
0x0000000003de33ec: bl         #0x3de3cdc
0x0000000003de33f0: add        w24, w24, #1
0x0000000003de33f4: ldr        x8, [x21]
0x0000000003de33f8: add        x9, x8, x26, lsl #4
0x0000000003de33fc: ldr        x10, [x9, #8]
0x0000000003de3400: sub        x10, x10, #1
0x0000000003de3404: str        x10, [x9, #8]
0x0000000003de3408: b          #0x3de3418
0x0000000003de340c: ldr        x8, [x21]
0x0000000003de3410: add        x9, x8, x26, lsl #4
0x0000000003de3414: str        xzr, [x9, #8]
0x0000000003de3418: add        x9, x8, x26, lsl #4
0x0000000003de341c: ldr        x10, [x9, #8]
0x0000000003de3420: cbnz       x10, #0x3de3440
0x0000000003de3424: sub        x25, x25, #1
0x0000000003de3428: add        x8, x8, x25, lsl #4
0x0000000003de342c: ldr        x10, [x9]
0x0000000003de3430: ldp        x11, x12, [x8]
0x0000000003de3434: stp        x11, x12, [x9]
0x0000000003de3438: stp        x10, xzr, [x8]
0x0000000003de343c: sub        x26, x26, #1
0x0000000003de3440: ldp        x9, x8, [x20, #0x38]
0x0000000003de3444: sub        x8, x8, x9
0x0000000003de3448: asr        x8, x8, #3
0x0000000003de344c: mov        x9, #-0x3333333333333334
0x0000000003de3450: movk       x9, #0xcccd
0x0000000003de3454: mul        x8, x8, x9
0x0000000003de3458: cmp        x8, #0x40
0x0000000003de345c: b.lo       #0x3de34c8
0x0000000003de3460: add        x8, sp, #0x18
0x0000000003de3464: mov        x0, x20
0x0000000003de3468: bl         #0x3de3770
0x0000000003de346c: ldr        w8, [sp, #0x18]
0x0000000003de3470: str        w8, [sp, #0x40]
0x0000000003de3474: ldrsb      w8, [sp, #0x5f]
0x0000000003de3478: tbz        w8, #0x1f, #0x3de3484
0x0000000003de347c: ldr        x0, [sp, #0x48]
0x0000000003de3480: bl         #0x47e93a8
0x0000000003de3484: add        x8, sp, #0x18
0x0000000003de3488: ldur       q0, [x8, #8]
0x0000000003de348c: str        q0, [x23]
0x0000000003de3490: ldur       x8, [x8, #0x18]
0x0000000003de3494: str        x8, [x23, #0x10]
0x0000000003de3498: strb       wzr, [sp, #0x37]
0x0000000003de349c: strb       wzr, [sp, #0x20]
0x0000000003de34a0: ldr        x27, [sp, #0x38]
0x0000000003de34a4: add        x0, sp, #0x40
0x0000000003de34a8: bl         #0xc0ed54
0x0000000003de34ac: mov        x22, x0
0x0000000003de34b0: ldrsb      w8, [sp, #0x37]
0x0000000003de34b4: tbz        w8, #0x1f, #0x3de34c0
0x0000000003de34b8: ldr        x0, [sp, #0x20]
0x0000000003de34bc: bl         #0x47e93a8
0x0000000003de34c0: add        x28, x27, x28
0x0000000003de34c4: tbz        w22, #0, #0x3de34d4
0x0000000003de34c8: mov        w27, #1
0x0000000003de34cc: mov        x22, x19
0x0000000003de34d0: b          #0x3de34dc
0x0000000003de34d4: mov        w27, #0
0x0000000003de34d8: mov        w22, #0
0x0000000003de34dc: ldrb       w8, [sp, #0xc8]
0x0000000003de34e0: cmp        w8, #1
0x0000000003de34e4: b.ne       #0x3de34f4
0x0000000003de34e8: add        x8, sp, #0x60
0x0000000003de34ec: add        x0, x8, #0x48
0x0000000003de34f0: bl         #0x5c818
0x0000000003de34f4: ldrb       w8, [sp, #0xa4]
0x0000000003de34f8: cmp        w8, #1
0x0000000003de34fc: b.ne       #0x3de350c
0x0000000003de3500: add        x8, sp, #0x60
0x0000000003de3504: add        x0, x8, #0x28
0x0000000003de3508: bl         #0x5c818
0x0000000003de350c: add        x0, sp, #0x60
0x0000000003de3510: bl         #0x3de167c
0x0000000003de3514: add        x26, x26, #1
0x0000000003de3518: cmp        x26, x25
0x0000000003de351c: csel       w8, wzr, w27, hs
0x0000000003de3520: mov        x19, x22
0x0000000003de3524: tbnz       w8, #0, #0x3de33b0
0x0000000003de3528: mov        x26, #0
0x0000000003de352c: cmp        x25, #0
0x0000000003de3530: cset       w8, ne
0x0000000003de3534: and        w8, w22, w8
0x0000000003de3538: mov        w19, #1
0x0000000003de353c: tbnz       w8, #0, #0x3de33b0
0x0000000003de3540: tbz        w22, #0, #0x3de35a0
0x0000000003de3544: ldr        x8, [x20, #0x58]
0x0000000003de3548: ldp        x10, x9, [x20, #0x38]
0x0000000003de354c: sub        x9, x9, x10
0x0000000003de3550: asr        x9, x9, #3
0x0000000003de3554: mov        x10, #-0x3333333333333334
0x0000000003de3558: movk       x10, #0xcccd
0x0000000003de355c: mul        x9, x9, x10
0x0000000003de3560: cmp        x8, x9
0x0000000003de3564: b.hs       #0x3de35a0
0x0000000003de3568: add        x8, sp, #0x60
0x0000000003de356c: mov        x0, x20
0x0000000003de3570: bl         #0x3de3770
0x0000000003de3574: ldr        w8, [sp, #0x60]
0x0000000003de3578: str        w8, [sp, #0x40]
0x0000000003de357c: ldrsb      w8, [sp, #0x5f]
0x0000000003de3580: tbz        w8, #0x1f, #0x3de358c
0x0000000003de3584: ldr        x0, [sp, #0x48]
0x0000000003de3588: bl         #0x47e93a8
0x0000000003de358c: ldur       q0, [sp, #0x68]
0x0000000003de3590: str        q0, [x23]
0x0000000003de3594: ldp        x8, x9, [sp, #0x78]
0x0000000003de3598: str        x8, [x23, #0x10]
0x0000000003de359c: add        x28, x9, x28
0x0000000003de35a0: adrp       x8, #0x6192000
0x0000000003de35a4: add        x8, x8, #0x888
0x0000000003de35a8: ldrb       w8, [x8]
0x0000000003de35ac: cmp        w8, #1
0x0000000003de35b0: b.ne       #0x3de3634
0x0000000003de35b4: adrp       x8, #0x6192000
0x0000000003de35b8: ldr        x0, [x8, #0x648]
0x0000000003de35bc: and        w8, w0, #0xff
0x0000000003de35c0: cmp        w8, #6
0x0000000003de35c4: b.lo       #0x3de3634
0x0000000003de35c8: lsr        x8, x0, #8
0x0000000003de35cc: and        w8, w8, #0xff
0x0000000003de35d0: cmp        w8, #6
0x0000000003de35d4: b.lo       #0x3de3634
0x0000000003de35d8: adrp       x8, #0x6192000
0x0000000003de35dc: ldr        x1, [x8, #0x650]
0x0000000003de35e0: ldp        x9, x8, [x20, #0x38]
0x0000000003de35e4: sub        x8, x8, x9
0x0000000003de35e8: asr        x8, x8, #3
0x0000000003de35ec: mov        x9, #0x3333333333333333
0x0000000003de35f0: ldr        x10, [x20, #0x58]
0x0000000003de35f4: ldp        x11, x12, [sp]
0x0000000003de35f8: add        x11, x11, w24, sxtw
0x0000000003de35fc: add        x12, x12, x28
0x0000000003de3600: sub        x11, x11, x12
0x0000000003de3604: add        x10, x11, x10
0x0000000003de3608: madd       x8, x8, x9, x10
0x0000000003de360c: stp        x28, xzr, [sp, #0x60]
0x0000000003de3610: stp        x8, xzr, [sp, #0x70]
0x0000000003de3614: adrp       x3, #0x54d1000
0x0000000003de3618: add        x3, x3, #0x8d0
0x0000000003de361c: add        x6, sp, #0x60
0x0000000003de3620: mov        w2, #6
0x0000000003de3624: mov        w4, #0x56
0x0000000003de3628: mov        w5, #0x44
0x0000000003de362c: mov        w7, #1
0x0000000003de3630: bl         #0x47eec38
0x0000000003de3634: ldr        x19, [sp, #0x10]
0x0000000003de3638: tbz        w22, #0, #0x3de3660
0x0000000003de363c: ldp        x8, x9, [x20, #0x38]
0x0000000003de3640: cmp        x8, x9
0x0000000003de3644: b.ne       #0x3de3660
0x0000000003de3648: add        x0, sp, #0x40
0x0000000003de364c: bl         #0xc0ed54
0x0000000003de3650: cbz        w0, #0x3de3660
0x0000000003de3654: mov        x23, x19
0x0000000003de3658: str        wzr, [x23], #8
0x0000000003de365c: b          #0x3de36a4
0x0000000003de3660: add        x0, sp, #0x40
0x0000000003de3664: bl         #0xc0ed54
0x0000000003de3668: tbnz       w0, #0, #0x3de367c
0x0000000003de366c: add        x0, sp, #0x40
0x0000000003de3670: bl         #0x498e6c
0x0000000003de3674: cmp        w0, #3
0x0000000003de3678: b.ne       #0x3de368c
0x0000000003de367c: mov        w8, #3
0x0000000003de3680: mov        x23, x19
0x0000000003de3684: str        w8, [x23], #8
0x0000000003de3688: b          #0x3de36a4
0x0000000003de368c: ldr        w8, [sp, #0x40]
0x0000000003de3690: str        w8, [x19]
0x0000000003de3694: ldr        q0, [x23]
0x0000000003de3698: stur       q0, [x19, #8]
0x0000000003de369c: ldr        x8, [x23, #0x10]
0x0000000003de36a0: str        x8, [x19, #0x18]
0x0000000003de36a4: stp        xzr, xzr, [x23, #8]
0x0000000003de36a8: str        xzr, [x23]
0x0000000003de36ac: str        w24, [x19, #0x20]
0x0000000003de36b0: str        x25, [x19, #0x28]
0x0000000003de36b4: ldrsb      w8, [sp, #0x5f]
0x0000000003de36b8: tbz        w8, #0x1f, #0x3de36c4
0x0000000003de36bc: ldr        x0, [sp, #0x48]
0x0000000003de36c0: bl         #0x47e93a8
0x0000000003de36c4: ldur       x8, [x29, #-0x60]
0x0000000003de36c8: adrp       x9, #0x5ba4000
0x0000000003de36cc: ldr        x9, [x9, #0x338]
0x0000000003de36d0: ldr        x9, [x9]
0x0000000003de36d4: cmp        x9, x8
0x0000000003de36d8: b.ne       #0x3de36fc
0x0000000003de36dc: ldp        x29, x30, [sp, #0x130]
0x0000000003de36e0: ldp        x20, x19, [sp, #0x120]
0x0000000003de36e4: ldp        x22, x21, [sp, #0x110]
0x0000000003de36e8: ldp        x24, x23, [sp, #0x100]
0x0000000003de36ec: ldp        x26, x25, [sp, #0xf0]
0x0000000003de36f0: ldp        x28, x27, [sp, #0xe0]
0x0000000003de36f4: add        sp, sp, #0x140
0x0000000003de36f8: ret        
0x0000000003de36fc: bl         #0x4b98620
0x0000000003de3700: b          #0x3de3754
0x0000000003de3704: b          #0x3de3754
0x0000000003de3708: mov        x19, x0
0x0000000003de370c: ldrsb      w8, [sp, #0x7f]
0x0000000003de3710: tbz        w8, #0x1f, #0x3de3758
0x0000000003de3714: ldr        x0, [sp, #0x68]
0x0000000003de3718: bl         #0x47e93a8
0x0000000003de371c: b          #0x3de3758
0x0000000003de3720: b          #0x3de3754
0x0000000003de3724: b          #0x3de3754
0x0000000003de3728: b          #0x3de372c
0x0000000003de372c: mov        x19, x0
0x0000000003de3730: b          #0x3de3748
0x0000000003de3734: mov        x19, x0
0x0000000003de3738: ldrsb      w8, [sp, #0x37]
0x0000000003de373c: tbz        w8, #0x1f, #0x3de3748
0x0000000003de3740: ldr        x0, [sp, #0x20]
0x0000000003de3744: bl         #0x47e93a8
0x0000000003de3748: add        x0, sp, #0x60
0x0000000003de374c: bl         #0x3db5484
0x0000000003de3750: b          #0x3de3758
0x0000000003de3754: mov        x19, x0
0x0000000003de3758: ldrsb      w8, [sp, #0x5f]
0x0000000003de375c: tbz        w8, #0x1f, #0x3de3768
0x0000000003de3760: ldr        x0, [sp, #0x48]
0x0000000003de3764: bl         #0x47e93a8
0x0000000003de3768: mov        x0, x19
0x0000000003de376c: bl         #0x4b97984
