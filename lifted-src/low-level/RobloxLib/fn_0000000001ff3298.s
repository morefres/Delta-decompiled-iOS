; instruction-faithful ARM64 fallback for RobloxLib::function_1ff3298
0x0000000001ff3298: sub        sp, sp, #0x140
0x0000000001ff329c: stp        x28, x27, [sp, #0xe0]
0x0000000001ff32a0: stp        x26, x25, [sp, #0xf0]
0x0000000001ff32a4: stp        x24, x23, [sp, #0x100]
0x0000000001ff32a8: stp        x22, x21, [sp, #0x110]
0x0000000001ff32ac: stp        x20, x19, [sp, #0x120]
0x0000000001ff32b0: stp        x29, x30, [sp, #0x130]
0x0000000001ff32b4: add        x29, sp, #0x130
0x0000000001ff32b8: mov        x20, x0
0x0000000001ff32bc: ldrb       w8, [x0, #0x179]
0x0000000001ff32c0: cmp        w8, #0
0x0000000001ff32c4: mov        w8, #0x180
0x0000000001ff32c8: mov        w9, #0x190
0x0000000001ff32cc: csel       x23, x9, x8, ne
0x0000000001ff32d0: adrp       x8, #0x63c6000
0x0000000001ff32d4: add        x8, x8, #0xd40
0x0000000001ff32d8: ldarb      w8, [x8]
0x0000000001ff32dc: adrp       x19, #0x63c6000
0x0000000001ff32e0: tbz        w8, #0, #0x1ff3a98
0x0000000001ff32e4: ldr        x1, [x19, #0xd38]
0x0000000001ff32e8: movi       v0.16b, #0
0x0000000001ff32ec: stp        q0, q0, [sp, #0x60]
0x0000000001ff32f0: mov        x8, #-1
0x0000000001ff32f4: stp        xzr, x8, [sp, #0x80]
0x0000000001ff32f8: stp        q0, q0, [sp, #0x90]
0x0000000001ff32fc: str        q0, [sp, #0xb0]
0x0000000001ff3300: str        wzr, [sp, #0xc0]
0x0000000001ff3304: stp        xzr, xzr, [sp, #0xc8]
0x0000000001ff3308: add        x0, sp, #0x60
0x0000000001ff330c: mov        x2, #-1
0x0000000001ff3310: mov        x3, #0
0x0000000001ff3314: mov        w4, #0
0x0000000001ff3318: bl         #0x477d320
0x0000000001ff331c: adrp       x8, #0x65f4000
0x0000000001ff3320: add        x8, x8, #0x1c
0x0000000001ff3324: ldr        w0, [x8]
0x0000000001ff3328: bl         #0x47e85ac
0x0000000001ff332c: mov        x19, x0
0x0000000001ff3330: ldrb       w8, [x20, #0x1a0]
0x0000000001ff3334: tbz        w8, #0, #0x1ff3340
0x0000000001ff3338: mov        w21, #-0x7fffffff
0x0000000001ff333c: b          #0x1ff33f8
0x0000000001ff3340: ldr        x22, [x20, #0x210]
0x0000000001ff3344: add        x0, x20, #0x68
0x0000000001ff3348: bl         #0x2f36760
0x0000000001ff334c: mov        x21, x0
0x0000000001ff3350: ldr        w0, [x20, #0x258]
0x0000000001ff3354: bl         #0x3115460
0x0000000001ff3358: subs       x22, x22, x21
0x0000000001ff335c: cneg       x8, x22, mi
0x0000000001ff3360: adrp       x9, #0x6148000
0x0000000001ff3364: ldrsw      x9, [x9, #0x210]
0x0000000001ff3368: add        x9, x9, w0, sxtw
0x0000000001ff336c: cmp        x8, x9
0x0000000001ff3370: b.le       #0x1ff342c
0x0000000001ff3374: adrp       x8, #0x6148000
0x0000000001ff3378: ldr        x0, [x8, #0x180]
0x0000000001ff337c: and        w8, w0, #0xff
0x0000000001ff3380: cmp        w8, #6
0x0000000001ff3384: b.lo       #0x1ff33c8
0x0000000001ff3388: lsr        x8, x0, #8
0x0000000001ff338c: and        w8, w8, #0xff
0x0000000001ff3390: cmp        w8, #3
0x0000000001ff3394: b.lo       #0x1ff33c8
0x0000000001ff3398: adrp       x8, #0x6148000
0x0000000001ff339c: ldr        x1, [x8, #0x188]
0x0000000001ff33a0: ldr        x8, [x20, #0x210]
0x0000000001ff33a4: stp        x8, xzr, [sp, #0x20]
0x0000000001ff33a8: adrp       x3, #0x5383000
0x0000000001ff33ac: add        x3, x3, #0x146
0x0000000001ff33b0: add        x6, sp, #0x20
0x0000000001ff33b4: mov        w2, #3
0x0000000001ff33b8: mov        w4, #0x33
0x0000000001ff33bc: mov        w5, #3
0x0000000001ff33c0: mov        w7, #1
0x0000000001ff33c4: bl         #0x47eec38
0x0000000001ff33c8: ldr        d0, [x20, #0x210]
0x0000000001ff33cc: scvtf      d0, d0
0x0000000001ff33d0: adrp       x8, #0x4bcd000
0x0000000001ff33d4: ldr        d1, [x8, #0x7c0]
0x0000000001ff33d8: fdiv       d0, d0, d1
0x0000000001ff33dc: ldr        d1, [x20, #0x1d0]
0x0000000001ff33e0: fsub       d0, d0, d1
0x0000000001ff33e4: mov        x0, x20
0x0000000001ff33e8: mov        w1, #0
0x0000000001ff33ec: bl         #0x1fed084
0x0000000001ff33f0: mov        w21, #2
0x0000000001ff33f4: movk       w21, #0x8000, lsl #16
0x0000000001ff33f8: mov        x0, x19
0x0000000001ff33fc: bl         #0x47e85ac
0x0000000001ff3400: add        x0, sp, #0x60
0x0000000001ff3404: bl         #0x2649c4
0x0000000001ff3408: mov        x0, x21
0x0000000001ff340c: ldp        x29, x30, [sp, #0x130]
0x0000000001ff3410: ldp        x20, x19, [sp, #0x120]
0x0000000001ff3414: ldp        x22, x21, [sp, #0x110]
0x0000000001ff3418: ldp        x24, x23, [sp, #0x100]
0x0000000001ff341c: ldp        x26, x25, [sp, #0xf0]
0x0000000001ff3420: ldp        x28, x27, [sp, #0xe0]
0x0000000001ff3424: add        sp, sp, #0x140
0x0000000001ff3428: ret        
0x0000000001ff342c: ldr        x24, [x20, #0x328]
0x0000000001ff3430: cbz        x24, #0x1ff3450
0x0000000001ff3434: add        x21, x24, #0x50
0x0000000001ff3438: mov        x0, x21
0x0000000001ff343c: bl         #0x10372c
0x0000000001ff3440: ldr        x8, [x24, #0x48]
0x0000000001ff3444: stlrb      wzr, [x21]
0x0000000001ff3448: cmp        x8, #0
0x0000000001ff344c: cset       w24, eq
0x0000000001ff3450: ldr        x25, [x20, #0x338]
0x0000000001ff3454: cbz        x25, #0x1ff3478
0x0000000001ff3458: add        x21, x25, #0x50
0x0000000001ff345c: mov        x0, x21
0x0000000001ff3460: bl         #0x10372c
0x0000000001ff3464: ldr        x8, [x25, #0x48]
0x0000000001ff3468: stlrb      wzr, [x21]
0x0000000001ff346c: cmp        x8, #0
0x0000000001ff3470: cset       w8, eq
0x0000000001ff3474: orr        w24, w8, w24
0x0000000001ff3478: ldrb       w8, [x20, #0x218]
0x0000000001ff347c: cmp        w8, #1
0x0000000001ff3480: b.ne       #0x1ff34a4
0x0000000001ff3484: ldr        w0, [x20, #0x258]
0x0000000001ff3488: bl         #0x3115460
0x0000000001ff348c: cmp        x22, w0, sxtw
0x0000000001ff3490: cset       w8, gt
0x0000000001ff3494: bic        w8, w8, w24
0x0000000001ff3498: tbnz       w8, #0, #0x1ff381c
0x0000000001ff349c: ldrb       w8, [x20, #0x218]
0x0000000001ff34a0: tbnz       w8, #0, #0x1ff34d0
0x0000000001ff34a4: ldr        w0, [x20, #0x258]
0x0000000001ff34a8: bl         #0x311543c
0x0000000001ff34ac: cmp        x22, w0, sxtw
0x0000000001ff34b0: cset       w8, ge
0x0000000001ff34b4: bic        w8, w8, w24
0x0000000001ff34b8: tbnz       w8, #0, #0x1ff34c8
0x0000000001ff34bc: mov        w8, #1
0x0000000001ff34c0: strb       w8, [x20, #0x218]
0x0000000001ff34c4: b          #0x1ff34d0
0x0000000001ff34c8: ldrb       w8, [x20, #0x218]
0x0000000001ff34cc: tbz        w8, #0, #0x1ff33f0
0x0000000001ff34d0: add        x8, sp, #0x50
0x0000000001ff34d4: bl         #0x1fc89fc
0x0000000001ff34d8: ldr        x0, [x20, x23]
0x0000000001ff34dc: ldp        x9, x8, [sp, #0x50]
0x0000000001ff34e0: stp        x9, x8, [sp, #0x40]
0x0000000001ff34e4: cbz        x8, #0x1ff34fc
0x0000000001ff34e8: add        x8, x8, #8
0x0000000001ff34ec: ldxr       x9, [x8]
0x0000000001ff34f0: add        x9, x9, #1
0x0000000001ff34f4: stxr       w10, x9, [x8]
0x0000000001ff34f8: cbnz       w10, #0x1ff34ec
0x0000000001ff34fc: ldr        x8, [x0]
0x0000000001ff3500: ldr        x8, [x8, #0x20]
0x0000000001ff3504: add        x1, sp, #0x40
0x0000000001ff3508: blr        x8
0x0000000001ff350c: mov        x21, x0
0x0000000001ff3510: ldr        x22, [sp, #0x48]
0x0000000001ff3514: cbz        x22, #0x1ff3548
0x0000000001ff3518: add        x8, x22, #8
0x0000000001ff351c: ldaxr      x9, [x8]
0x0000000001ff3520: sub        x10, x9, #1
0x0000000001ff3524: stlxr      w11, x10, [x8]
0x0000000001ff3528: cbnz       w11, #0x1ff351c
0x0000000001ff352c: cbnz       x9, #0x1ff3548
0x0000000001ff3530: ldr        x8, [x22]
0x0000000001ff3534: ldr        x8, [x8, #0x10]
0x0000000001ff3538: mov        x0, x22
0x0000000001ff353c: blr        x8
0x0000000001ff3540: mov        x0, x22
0x0000000001ff3544: bl         #0x4b9808c
0x0000000001ff3548: add        x24, x20, #0x338
0x0000000001ff354c: mov        w8, #-0x7fffffff
0x0000000001ff3550: cmp        w21, w8
0x0000000001ff3554: b.eq       #0x1ff3864
0x0000000001ff3558: mov        w8, #2
0x0000000001ff355c: movk       w8, #0x8000, lsl #16
0x0000000001ff3560: cmp        w21, w8
0x0000000001ff3564: b.eq       #0x1ff3924
0x0000000001ff3568: cbnz       w21, #0x1ff382c
0x0000000001ff356c: mov        x0, x20
0x0000000001ff3570: bl         #0x1fed624
0x0000000001ff3574: str        x0, [sp, #0x20]
0x0000000001ff3578: add        x1, sp, #0x20
0x0000000001ff357c: mov        x0, x20
0x0000000001ff3580: bl         #0x1fed5b8
0x0000000001ff3584: ldr        w8, [x20, #0x1bc]
0x0000000001ff3588: ldr        w9, [x20, #0x1c4]
0x0000000001ff358c: cmp        w8, w9
0x0000000001ff3590: b.ne       #0x1ff35a4
0x0000000001ff3594: ldr        w8, [x20, #0x1b8]
0x0000000001ff3598: ldr        w9, [x20, #0x1c0]
0x0000000001ff359c: cmp        w8, w9
0x0000000001ff35a0: b.eq       #0x1ff35b4
0x0000000001ff35a4: ldr        x0, [x20, #0x2c0]
0x0000000001ff35a8: adrp       x1, #0x4cda000
0x0000000001ff35ac: add        x1, x1, #0xb64
0x0000000001ff35b0: bl         #0x1fa5840
0x0000000001ff35b4: adrp       x25, #0x6148000
0x0000000001ff35b8: add        x25, x25, #0x190
0x0000000001ff35bc: ldp        x21, x22, [x25]
0x0000000001ff35c0: and        w9, w21, #0xff
0x0000000001ff35c4: ubfx       w8, w21, #8, #8
0x0000000001ff35c8: cmp        w9, #6
0x0000000001ff35cc: b.lo       #0x1ff362c
0x0000000001ff35d0: cmp        w8, #3
0x0000000001ff35d4: b.lo       #0x1ff362c
0x0000000001ff35d8: add        x26, sp, #0x20
0x0000000001ff35dc: add        x8, sp, #0x20
0x0000000001ff35e0: add        x1, sp, #0x50
0x0000000001ff35e4: mov        x0, x20
0x0000000001ff35e8: bl         #0x1ff4300
0x0000000001ff35ec: ldrsb      w8, [sp, #0x37]
0x0000000001ff35f0: ldr        x9, [sp, #0x20]
0x0000000001ff35f4: cmp        w8, #0
0x0000000001ff35f8: csel       x3, x9, x26, lt
0x0000000001ff35fc: adrp       x2, #0x5383000
0x0000000001ff3600: add        x2, x2, #0x19e
0x0000000001ff3604: mov        x0, x21
0x0000000001ff3608: mov        x1, x22
0x0000000001ff360c: bl         #0x47ef268
0x0000000001ff3610: ldrsb      w8, [sp, #0x37]
0x0000000001ff3614: tbz        w8, #0x1f, #0x1ff3620
0x0000000001ff3618: ldr        x0, [sp, #0x20]
0x0000000001ff361c: bl         #0x47e93a8
0x0000000001ff3620: ldp        x21, x22, [x25]
0x0000000001ff3624: and        w9, w21, #0xff
0x0000000001ff3628: ubfx       w8, w21, #8, #8
0x0000000001ff362c: cmp        w9, #6
0x0000000001ff3630: b.lo       #0x1ff3680
0x0000000001ff3634: cmp        w8, #3
0x0000000001ff3638: b.lo       #0x1ff3680
0x0000000001ff363c: add        x25, sp, #0x20
0x0000000001ff3640: add        x8, sp, #0x20
0x0000000001ff3644: mov        x0, x20
0x0000000001ff3648: bl         #0x1ff47b4
0x0000000001ff364c: ldrsb      w8, [sp, #0x37]
0x0000000001ff3650: ldr        x9, [sp, #0x20]
0x0000000001ff3654: cmp        w8, #0
0x0000000001ff3658: csel       x3, x9, x25, lt
0x0000000001ff365c: adrp       x2, #0x5383000
0x0000000001ff3660: add        x2, x2, #0x19e
0x0000000001ff3664: mov        x0, x21
0x0000000001ff3668: mov        x1, x22
0x0000000001ff366c: bl         #0x47ef268
0x0000000001ff3670: ldrsb      w8, [sp, #0x37]
0x0000000001ff3674: tbz        w8, #0x1f, #0x1ff3680
0x0000000001ff3678: ldr        x0, [sp, #0x20]
0x0000000001ff367c: bl         #0x47e93a8
0x0000000001ff3680: ldr        x8, [x20, x23]
0x0000000001ff3684: ldr        x9, [sp, #0x50]
0x0000000001ff3688: ldrsw      x10, [x9, #0x98]
0x0000000001ff368c: ldr        x8, [x8, #0x20]
0x0000000001ff3690: add        x22, x8, x10, lsl #5
0x0000000001ff3694: ldr        x0, [x9, #8]
0x0000000001ff3698: add        x1, x22, #0x10
0x0000000001ff369c: bl         #0x30ff8f8
0x0000000001ff36a0: mov        x21, x0
0x0000000001ff36a4: str        x0, [x20, #0x210]
0x0000000001ff36a8: ldr        x8, [sp, #0x50]
0x0000000001ff36ac: ldrb       w8, [x8, #0x9d]
0x0000000001ff36b0: tbnz       w8, #1, #0x1ff3960
0x0000000001ff36b4: ldrb       w3, [x20, #0x200]
0x0000000001ff36b8: cmp        w3, #1
0x0000000001ff36bc: b.ne       #0x1ff3714
0x0000000001ff36c0: adrp       x8, #0x6148000
0x0000000001ff36c4: ldr        x0, [x8, #0x180]
0x0000000001ff36c8: and        w8, w0, #0xff
0x0000000001ff36cc: cmp        w8, #6
0x0000000001ff36d0: b.lo       #0x1ff3704
0x0000000001ff36d4: lsr        x8, x0, #8
0x0000000001ff36d8: and        w8, w8, #0xff
0x0000000001ff36dc: cmp        w8, #3
0x0000000001ff36e0: b.lo       #0x1ff3704
0x0000000001ff36e4: adrp       x8, #0x6148000
0x0000000001ff36e8: ldr        x1, [x8, #0x188]
0x0000000001ff36ec: ldrsw      x4, [x20, #0x1e8]
0x0000000001ff36f0: sxtw       x5, w21
0x0000000001ff36f4: ldpsw      x6, x7, [x22, #0x10]
0x0000000001ff36f8: adrp       x2, #0x5383000
0x0000000001ff36fc: add        x2, x2, #0x1fd
0x0000000001ff3700: bl         #0x47ee85c
0x0000000001ff3704: ldr        x8, [x20, #0x1e8]
0x0000000001ff3708: cmp        x21, x8
0x0000000001ff370c: b.lt       #0x1ff3714
0x0000000001ff3710: strb       wzr, [x20, #0x200]
0x0000000001ff3714: adrp       x8, #0x6148000
0x0000000001ff3718: ldr        x0, [x8, #0x180]
0x0000000001ff371c: and        w9, w0, #0xff
0x0000000001ff3720: ldr        x8, [sp, #0x50]
0x0000000001ff3724: cmp        w9, #6
0x0000000001ff3728: b.lo       #0x1ff3788
0x0000000001ff372c: lsr        x9, x0, #8
0x0000000001ff3730: and        w9, w9, #0xff
0x0000000001ff3734: cmp        w9, #3
0x0000000001ff3738: b.lo       #0x1ff3788
0x0000000001ff373c: adrp       x9, #0x6148000
0x0000000001ff3740: ldr        x1, [x9, #0x188]
0x0000000001ff3744: ldr        w9, [x8, #0x98]
0x0000000001ff3748: adrp       x10, #0x521f000
0x0000000001ff374c: add        x10, x10, #0xf06
0x0000000001ff3750: adrp       x11, #0x537d000
0x0000000001ff3754: add        x11, x11, #0xa57
0x0000000001ff3758: ldr        w12, [x20, #0x1bc]
0x0000000001ff375c: cmp        w9, w12
0x0000000001ff3760: csel       x9, x11, x10, eq
0x0000000001ff3764: ldrb       w10, [x20, #0x200]
0x0000000001ff3768: ldr        x11, [x20, #0x1e8]
0x0000000001ff376c: ldr        x8, [x8, #8]
0x0000000001ff3770: stp        x11, x8, [sp, #0x10]
0x0000000001ff3774: stp        x9, x10, [sp]
0x0000000001ff3778: adrp       x2, #0x5383000
0x0000000001ff377c: add        x2, x2, #0x270
0x0000000001ff3780: bl         #0x47eec08
0x0000000001ff3784: ldr        x8, [sp, #0x50]
0x0000000001ff3788: ldr        x0, [x8, #8]
0x0000000001ff378c: ldr        x9, [x20, x23]
0x0000000001ff3790: ldrsw      x8, [x8, #0x98]
0x0000000001ff3794: ldr        x9, [x9, #0x20]
0x0000000001ff3798: add        x8, x9, x8, lsl #5
0x0000000001ff379c: ldr        x1, [x8, #0x10]
0x0000000001ff37a0: mov        x2, #1
0x0000000001ff37a4: movk       x2, #0xca00, lsl #32
0x0000000001ff37a8: movk       x2, #0x3b9a, lsl #48
0x0000000001ff37ac: bl         #0x30ff8c4
0x0000000001ff37b0: ldr        x22, [sp, #0x50]
0x0000000001ff37b4: str        x0, [x22, #8]
0x0000000001ff37b8: ldr        w8, [x22, #0x98]
0x0000000001ff37bc: ldr        w9, [x20, #0x1bc]
0x0000000001ff37c0: cmp        w8, w9
0x0000000001ff37c4: b.ne       #0x1ff37e4
0x0000000001ff37c8: cmn        w9, #1
0x0000000001ff37cc: b.eq       #0x1ff37e4
0x0000000001ff37d0: add        x21, x20, #0x328
0x0000000001ff37d4: ldr        x9, [x21]
0x0000000001ff37d8: cbz        x9, #0x1ff37e4
0x0000000001ff37dc: ldrb       w9, [x20, #0x200]
0x0000000001ff37e0: tbz        w9, #0, #0x1ff39e4
0x0000000001ff37e4: mov        w21, #0
0x0000000001ff37e8: ldr        w9, [x20, #0x1b8]
0x0000000001ff37ec: cmp        w8, w9
0x0000000001ff37f0: b.ne       #0x1ff3924
0x0000000001ff37f4: cmn        w9, #1
0x0000000001ff37f8: b.eq       #0x1ff3924
0x0000000001ff37fc: ldr        x8, [x24]
0x0000000001ff3800: cbz        x8, #0x1ff3a90
0x0000000001ff3804: adrp       x1, #0x4cda000
0x0000000001ff3808: add        x1, x1, #0x910
0x0000000001ff380c: bl         #0x30ff8f8
0x0000000001ff3810: ldr        x8, [x20, #0x208]
0x0000000001ff3814: mov        x21, x24
0x0000000001ff3818: b          #0x1ff39f4
0x0000000001ff381c: mov        w21, #2
0x0000000001ff3820: movk       w21, #0x8000, lsl #16
0x0000000001ff3824: strb       wzr, [x20, #0x218]
0x0000000001ff3828: b          #0x1ff33f8
0x0000000001ff382c: adrp       x8, #0x61b3000
0x0000000001ff3830: add        x8, x8, #0xd88
0x0000000001ff3834: ldr        x0, [x8]
0x0000000001ff3838: and        w9, w0, #0xff
0x0000000001ff383c: lsr        x10, x0, #8
0x0000000001ff3840: cmp        w9, #6
0x0000000001ff3844: and        w9, w10, #0xff
0x0000000001ff3848: ccmp       w9, #3, #0, hs
0x0000000001ff384c: b.lo       #0x1ff3864
0x0000000001ff3850: ldr        x1, [x8, #8]
0x0000000001ff3854: adrp       x2, #0x5383000
0x0000000001ff3858: add        x2, x2, #0x17a
0x0000000001ff385c: mov        x3, #0
0x0000000001ff3860: bl         #0x47ee848
0x0000000001ff3864: mov        w8, #1
0x0000000001ff3868: strb       w8, [x20, #0x1a0]
0x0000000001ff386c: ldr        x0, [x20, #0x328]
0x0000000001ff3870: cbz        x0, #0x1ff38b8
0x0000000001ff3874: stp        xzr, xzr, [sp, #0x20]
0x0000000001ff3878: add        x1, sp, #0x20
0x0000000001ff387c: bl         #0x1f71d1c
0x0000000001ff3880: ldr        x21, [sp, #0x28]
0x0000000001ff3884: cbz        x21, #0x1ff38b8
0x0000000001ff3888: add        x8, x21, #8
0x0000000001ff388c: ldaxr      x9, [x8]
0x0000000001ff3890: sub        x10, x9, #1
0x0000000001ff3894: stlxr      w11, x10, [x8]
0x0000000001ff3898: cbnz       w11, #0x1ff388c
0x0000000001ff389c: cbnz       x9, #0x1ff38b8
0x0000000001ff38a0: ldr        x8, [x21]
0x0000000001ff38a4: ldr        x8, [x8, #0x10]
0x0000000001ff38a8: mov        x0, x21
0x0000000001ff38ac: blr        x8
0x0000000001ff38b0: mov        x0, x21
0x0000000001ff38b4: bl         #0x4b9808c
0x0000000001ff38b8: ldr        x0, [x24]
0x0000000001ff38bc: cbz        x0, #0x1ff3904
0x0000000001ff38c0: stp        xzr, xzr, [sp, #0x20]
0x0000000001ff38c4: add        x1, sp, #0x20
0x0000000001ff38c8: bl         #0x1f71d1c
0x0000000001ff38cc: ldr        x21, [sp, #0x28]
0x0000000001ff38d0: cbz        x21, #0x1ff3904
0x0000000001ff38d4: add        x8, x21, #8
0x0000000001ff38d8: ldaxr      x9, [x8]
0x0000000001ff38dc: sub        x10, x9, #1
0x0000000001ff38e0: stlxr      w11, x10, [x8]
0x0000000001ff38e4: cbnz       w11, #0x1ff38d8
0x0000000001ff38e8: cbnz       x9, #0x1ff3904
0x0000000001ff38ec: ldr        x8, [x21]
0x0000000001ff38f0: ldr        x8, [x8, #0x10]
0x0000000001ff38f4: mov        x0, x21
0x0000000001ff38f8: blr        x8
0x0000000001ff38fc: mov        x0, x21
0x0000000001ff3900: bl         #0x4b9808c
0x0000000001ff3904: strb       wzr, [x20, #0x200]
0x0000000001ff3908: ldr        d0, [x20, #0x1c8]
0x0000000001ff390c: adrp       x8, #0x4bcd000
0x0000000001ff3910: ldr        d1, [x8, #0x7c0]
0x0000000001ff3914: fmul       d0, d0, d1
0x0000000001ff3918: fcvtzs     x8, d0
0x0000000001ff391c: str        x8, [x20, #0x210]
0x0000000001ff3920: mov        w21, #-0x7fffffff
0x0000000001ff3924: ldr        x20, [sp, #0x58]
0x0000000001ff3928: cbz        x20, #0x1ff33f8
0x0000000001ff392c: add        x8, x20, #8
0x0000000001ff3930: ldaxr      x9, [x8]
0x0000000001ff3934: sub        x10, x9, #1
0x0000000001ff3938: stlxr      w11, x10, [x8]
0x0000000001ff393c: cbnz       w11, #0x1ff3930
0x0000000001ff3940: cbnz       x9, #0x1ff33f8
0x0000000001ff3944: ldr        x8, [x20]
0x0000000001ff3948: ldr        x8, [x8, #0x10]
0x0000000001ff394c: mov        x0, x20
0x0000000001ff3950: blr        x8
0x0000000001ff3954: mov        x0, x20
0x0000000001ff3958: bl         #0x4b9808c
0x0000000001ff395c: b          #0x1ff33f8
0x0000000001ff3960: adrp       x8, #0x6148000
0x0000000001ff3964: ldr        x0, [x8, #0x180]
0x0000000001ff3968: and        w8, w0, #0xff
0x0000000001ff396c: cmp        w8, #6
0x0000000001ff3970: b.lo       #0x1ff39b4
0x0000000001ff3974: lsr        x8, x0, #8
0x0000000001ff3978: and        w8, w8, #0xff
0x0000000001ff397c: cmp        w8, #3
0x0000000001ff3980: b.lo       #0x1ff39b4
0x0000000001ff3984: adrp       x8, #0x6148000
0x0000000001ff3988: ldr        x1, [x8, #0x188]
0x0000000001ff398c: stp        x21, xzr, [sp, #0x20]
0x0000000001ff3990: adrp       x3, #0x5383000
0x0000000001ff3994: add        x3, x3, #0x1c1
0x0000000001ff3998: add        x6, sp, #0x20
0x0000000001ff399c: mov        w2, #3
0x0000000001ff39a0: mov        w4, #0x3b
0x0000000001ff39a4: mov        w5, #3
0x0000000001ff39a8: mov        w7, #1
0x0000000001ff39ac: bl         #0x47eec38
0x0000000001ff39b0: ldr        x21, [x20, #0x210]
0x0000000001ff39b4: scvtf      d0, x21
0x0000000001ff39b8: adrp       x8, #0x4bcd000
0x0000000001ff39bc: ldr        d1, [x8, #0x7c0]
0x0000000001ff39c0: fdiv       d0, d0, d1
0x0000000001ff39c4: ldr        d1, [x20, #0x1d0]
0x0000000001ff39c8: fsub       d0, d0, d1
0x0000000001ff39cc: mov        x0, x20
0x0000000001ff39d0: mov        w1, #0
0x0000000001ff39d4: bl         #0x1fed084
0x0000000001ff39d8: mov        w21, #2
0x0000000001ff39dc: movk       w21, #0x8000, lsl #16
0x0000000001ff39e0: b          #0x1ff3924
0x0000000001ff39e4: adrp       x1, #0x4cda000
0x0000000001ff39e8: add        x1, x1, #0x910
0x0000000001ff39ec: bl         #0x30ff8f8
0x0000000001ff39f0: ldr        x8, [x20, #0x208]
0x0000000001ff39f4: cmp        x0, x8
0x0000000001ff39f8: b.ge       #0x1ff3a08
0x0000000001ff39fc: ldr        w8, [x22, #0x9c]
0x0000000001ff3a00: orr        w8, w8, #4
0x0000000001ff3a04: str        w8, [x22, #0x9c]
0x0000000001ff3a08: ldr        x0, [x21]
0x0000000001ff3a0c: add        x1, sp, #0x50
0x0000000001ff3a10: bl         #0x1f71d1c
0x0000000001ff3a14: cbz        w0, #0x1ff3a84
0x0000000001ff3a18: mov        w21, #0
0x0000000001ff3a1c: adrp       x8, #0x6148000
0x0000000001ff3a20: add        x8, x8, #0x170
0x0000000001ff3a24: ldr        x20, [x8]
0x0000000001ff3a28: and        w9, w20, #0xff
0x0000000001ff3a2c: cmp        w9, #6
0x0000000001ff3a30: b.lo       #0x1ff3924
0x0000000001ff3a34: and        x9, x20, #0xfe00
0x0000000001ff3a38: cbz        x9, #0x1ff3924
0x0000000001ff3a3c: ldr        x21, [x8, #8]
0x0000000001ff3a40: ldr        x22, [sp, #0x50]
0x0000000001ff3a44: add        x8, sp, #0x20
0x0000000001ff3a48: bl         #0x30fe0ec
0x0000000001ff3a4c: adrp       x3, #0x5383000
0x0000000001ff3a50: add        x3, x3, #0x2c0
0x0000000001ff3a54: add        x5, x22, #8
0x0000000001ff3a58: add        x6, sp, #0x20
0x0000000001ff3a5c: mov        x0, x20
0x0000000001ff3a60: mov        x1, x21
0x0000000001ff3a64: mov        w2, #2
0x0000000001ff3a68: mov        w4, #0x49
0x0000000001ff3a6c: bl         #0x22f250
0x0000000001ff3a70: ldrsb      w8, [sp, #0x37]
0x0000000001ff3a74: tbz        w8, #0x1f, #0x1ff3a90
0x0000000001ff3a78: ldr        x0, [sp, #0x20]
0x0000000001ff3a7c: bl         #0x47e93a8
0x0000000001ff3a80: b          #0x1ff3a90
0x0000000001ff3a84: ldr        x1, [sp, #0x50]
0x0000000001ff3a88: mov        x0, x20
0x0000000001ff3a8c: bl         #0x1ff4908
0x0000000001ff3a90: mov        w21, #0
0x0000000001ff3a94: b          #0x1ff3924
0x0000000001ff3a98: adrp       x0, #0x63c6000
0x0000000001ff3a9c: add        x0, x0, #0xd40
0x0000000001ff3aa0: bl         #0x428c
0x0000000001ff3aa4: cbz        w0, #0x1ff32e4
0x0000000001ff3aa8: adrp       x8, #0x520e000
0x0000000001ff3aac: add        x8, x8, #0x2b
0x0000000001ff3ab0: add        x8, x8, #0xd7, lsl #12
0x0000000001ff3ab4: add        x8, x8, #0x71c
0x0000000001ff3ab8: str        x8, [sp, #0x60]
0x0000000001ff3abc: ldr        x8, [sp, #0x60]
0x0000000001ff3ac0: adrp       x9, #0x5380000
0x0000000001ff3ac4: add        x9, x9, #0x470
0x0000000001ff3ac8: add        x9, x9, #0x37, lsl #12
0x0000000001ff3acc: add        x9, x9, #0x59f
0x0000000001ff3ad0: str        x9, [sp, #0x60]
0x0000000001ff3ad4: ldr        x9, [sp, #0x60]
0x0000000001ff3ad8: sub        x8, x8, #0xd7, lsl #12
0x0000000001ff3adc: sub        x0, x8, #0x71c
0x0000000001ff3ae0: sub        x8, x9, #0x37, lsl #12
0x0000000001ff3ae4: sub        x1, x8, #0x59f
0x0000000001ff3ae8: mov        w2, #-1
0x0000000001ff3aec: mov        w3, #0xff
0x0000000001ff3af0: bl         #0x477d018
0x0000000001ff3af4: str        x0, [x19, #0xd38]
0x0000000001ff3af8: adrp       x0, #0x63c6000
0x0000000001ff3afc: add        x0, x0, #0xd40
0x0000000001ff3b00: bl         #0x43e8
0x0000000001ff3b04: b          #0x1ff32e4
0x0000000001ff3b08: mov        x20, x0
0x0000000001ff3b0c: adrp       x0, #0x63c6000
0x0000000001ff3b10: add        x0, x0, #0xd40
0x0000000001ff3b14: bl         #0x4450
0x0000000001ff3b18: b          #0x1ff3bb0
0x0000000001ff3b1c: b          #0x1ff3b34
0x0000000001ff3b20: b          #0x1ff3b68
0x0000000001ff3b24: b          #0x1ff3b68
0x0000000001ff3b28: b          #0x1ff3b68
0x0000000001ff3b2c: b          #0x1ff3b34
0x0000000001ff3b30: b          #0x1ff3b68
0x0000000001ff3b34: mov        x20, x0
0x0000000001ff3b38: ldrsb      w8, [sp, #0x37]
0x0000000001ff3b3c: tbz        w8, #0x1f, #0x1ff3b7c
0x0000000001ff3b40: ldr        x0, [sp, #0x20]
0x0000000001ff3b44: bl         #0x47e93a8
0x0000000001ff3b48: b          #0x1ff3b7c
0x0000000001ff3b4c: b          #0x1ff3b68
0x0000000001ff3b50: b          #0x1ff3b68
0x0000000001ff3b54: b          #0x1ff3b5c
0x0000000001ff3b58: b          #0x1ff3b68
0x0000000001ff3b5c: mov        x20, x0
0x0000000001ff3b60: add        x0, sp, #0x20
0x0000000001ff3b64: b          #0x1ff3b78
0x0000000001ff3b68: mov        x20, x0
0x0000000001ff3b6c: b          #0x1ff3b7c
0x0000000001ff3b70: mov        x20, x0
0x0000000001ff3b74: add        x0, sp, #0x40
0x0000000001ff3b78: bl         #0x1df28
0x0000000001ff3b7c: add        x0, sp, #0x50
0x0000000001ff3b80: bl         #0x1df28
0x0000000001ff3b84: b          #0x1ff3ba0
0x0000000001ff3b88: b          #0x1ff3b9c
0x0000000001ff3b8c: b          #0x1ff3b9c
0x0000000001ff3b90: bl         #0x18bd8
0x0000000001ff3b94: mov        x20, x0
0x0000000001ff3b98: b          #0x1ff3ba8
0x0000000001ff3b9c: mov        x20, x0
0x0000000001ff3ba0: mov        x0, x19
0x0000000001ff3ba4: bl         #0x47e85ac
0x0000000001ff3ba8: add        x0, sp, #0x60
0x0000000001ff3bac: bl         #0x2649c4
0x0000000001ff3bb0: mov        x0, x20
0x0000000001ff3bb4: bl         #0x4b97984
0x0000000001ff3bb8: bl         #0x18bd8
