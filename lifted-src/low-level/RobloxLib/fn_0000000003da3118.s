; instruction-faithful ARM64 fallback for RobloxLib::function_3da3118
0x0000000003da3118: sub        sp, sp, #0x130
0x0000000003da311c: stp        x26, x25, [sp, #0xe0]
0x0000000003da3120: stp        x24, x23, [sp, #0xf0]
0x0000000003da3124: stp        x22, x21, [sp, #0x100]
0x0000000003da3128: stp        x20, x19, [sp, #0x110]
0x0000000003da312c: stp        x29, x30, [sp, #0x120]
0x0000000003da3130: add        x29, sp, #0x120
0x0000000003da3134: mov        x21, x1
0x0000000003da3138: mov        x19, x8
0x0000000003da313c: adrp       x8, #0x5ba4000
0x0000000003da3140: ldr        x8, [x8, #0x338]
0x0000000003da3144: ldr        x8, [x8]
0x0000000003da3148: stur       x8, [x29, #-0x48]
0x0000000003da314c: str        w21, [sp, #0x6c]
0x0000000003da3150: mov        w25, #0x1681
0x0000000003da3154: ldrb       w8, [x0, x25]
0x0000000003da3158: cmp        w8, #1
0x0000000003da315c: b.ne       #0x3da3170
0x0000000003da3160: str        wzr, [x19]
0x0000000003da3164: stp        xzr, xzr, [x19, #0x10]
0x0000000003da3168: str        xzr, [x19, #8]
0x0000000003da316c: b          #0x3da3b0c
0x0000000003da3170: mov        x20, x0
0x0000000003da3174: str        wzr, [sp, #0x48]
0x0000000003da3178: stp        xzr, xzr, [sp, #0x58]
0x0000000003da317c: str        xzr, [sp, #0x50]
0x0000000003da3180: sub        x0, x29, #0x64
0x0000000003da3184: bl         #0x3e23f68
0x0000000003da3188: add        x24, sp, #0x48
0x0000000003da318c: tbnz       w21, #0x10, #0x3da3210
0x0000000003da3190: adrp       x8, #0x6192000
0x0000000003da3194: ldrb       w8, [x8, #0x1a8]
0x0000000003da3198: cmp        w8, #1
0x0000000003da319c: b.ne       #0x3da3240
0x0000000003da31a0: add        x8, sp, #0x70
0x0000000003da31a4: mov        x0, x20
0x0000000003da31a8: bl         #0x3da3d50
0x0000000003da31ac: ldr        w8, [sp, #0x70]
0x0000000003da31b0: str        w8, [sp, #0x48]
0x0000000003da31b4: ldrsb      w8, [sp, #0x67]
0x0000000003da31b8: tbz        w8, #0x1f, #0x3da31c4
0x0000000003da31bc: ldr        x0, [sp, #0x50]
0x0000000003da31c0: bl         #0x47e93a8
0x0000000003da31c4: ldur       q0, [sp, #0x78]
0x0000000003da31c8: stur       q0, [x24, #8]
0x0000000003da31cc: ldr        x8, [sp, #0x88]
0x0000000003da31d0: stur       x8, [x24, #0x18]
0x0000000003da31d4: add        x0, sp, #0x48
0x0000000003da31d8: bl         #0xc0ed54
0x0000000003da31dc: tbz        w0, #0, #0x3da3464
0x0000000003da31e0: ldrsb      w8, [x20, #0x27]
0x0000000003da31e4: tbnz       w8, #0x1f, #0x3da3798
0x0000000003da31e8: cmp        w8, #1
0x0000000003da31ec: b.ne       #0x3da31fc
0x0000000003da31f0: ldurb      w8, [x20, #0x10]
0x0000000003da31f4: cmp        w8, #0x2a
0x0000000003da31f8: b.eq       #0x3da37b0
0x0000000003da31fc: ldur       q0, [x20, #0x10]
0x0000000003da3200: str        q0, [sp, #0x30]
0x0000000003da3204: ldur       x8, [x20, #0x20]
0x0000000003da3208: str        x8, [sp, #0x40]
0x0000000003da320c: b          #0x3da37cc
0x0000000003da3210: ldrsb      w8, [x20, #0x27]
0x0000000003da3214: tbnz       w8, #0x1f, #0x3da3270
0x0000000003da3218: cmp        w8, #1
0x0000000003da321c: b.ne       #0x3da322c
0x0000000003da3220: ldurb      w8, [x20, #0x10]
0x0000000003da3224: cmp        w8, #0x2a
0x0000000003da3228: b.eq       #0x3da3288
0x0000000003da322c: ldur       q0, [x20, #0x10]
0x0000000003da3230: str        q0, [sp, #0x30]
0x0000000003da3234: ldur       x8, [x20, #0x20]
0x0000000003da3238: str        x8, [sp, #0x40]
0x0000000003da323c: b          #0x3da32a4
0x0000000003da3240: ldrsb      w8, [x20, #0x27]
0x0000000003da3244: tbnz       w8, #0x1f, #0x3da355c
0x0000000003da3248: cmp        w8, #1
0x0000000003da324c: b.ne       #0x3da325c
0x0000000003da3250: ldurb      w8, [x20, #0x10]
0x0000000003da3254: cmp        w8, #0x2a
0x0000000003da3258: b.eq       #0x3da3574
0x0000000003da325c: ldur       q0, [x20, #0x10]
0x0000000003da3260: str        q0, [sp, #0x30]
0x0000000003da3264: ldur       x8, [x20, #0x20]
0x0000000003da3268: str        x8, [sp, #0x40]
0x0000000003da326c: b          #0x3da3590
0x0000000003da3270: ldp        x1, x2, [x20, #0x10]
0x0000000003da3274: cmp        x2, #1
0x0000000003da3278: b.ne       #0x3da329c
0x0000000003da327c: ldrb       w8, [x1]
0x0000000003da3280: cmp        w8, #0x2a
0x0000000003da3284: b.ne       #0x3da329c
0x0000000003da3288: adrp       x1, #0x5299000
0x0000000003da328c: add        x1, x1, #0x343
0x0000000003da3290: add        x0, sp, #0x30
0x0000000003da3294: bl         #0x18aac
0x0000000003da3298: b          #0x3da32a4
0x0000000003da329c: add        x0, sp, #0x30
0x0000000003da32a0: bl         #0x23268
0x0000000003da32a4: ldrb       w8, [sp, #0x47]
0x0000000003da32a8: sxtb       w9, w8
0x0000000003da32ac: ldp        x10, x11, [sp, #0x30]
0x0000000003da32b0: cmp        w9, #0
0x0000000003da32b4: add        x9, sp, #0x30
0x0000000003da32b8: csel       x0, x10, x9, lt
0x0000000003da32bc: csel       x1, x11, x8, lt
0x0000000003da32c0: add        x22, sp, #0x70
0x0000000003da32c4: add        x8, sp, #0x70
0x0000000003da32c8: and        w2, w21, #0xffff
0x0000000003da32cc: bl         #0x3e241a8
0x0000000003da32d0: add        x8, sp, #0x48
0x0000000003da32d4: sub        x9, x29, #0x64
0x0000000003da32d8: stp        x8, x9, [sp, #0x20]
0x0000000003da32dc: add        x0, sp, #0x20
0x0000000003da32e0: add        x1, sp, #0x70
0x0000000003da32e4: bl         #0x867460
0x0000000003da32e8: add        x0, x22, #0x20
0x0000000003da32ec: bl         #0x5c818
0x0000000003da32f0: ldrsb      w8, [sp, #0x8f]
0x0000000003da32f4: tbz        w8, #0x1f, #0x3da3300
0x0000000003da32f8: ldr        x0, [sp, #0x78]
0x0000000003da32fc: bl         #0x47e93a8
0x0000000003da3300: ldrsb      w8, [sp, #0x47]
0x0000000003da3304: tbz        w8, #0x1f, #0x3da3310
0x0000000003da3308: ldr        x0, [sp, #0x30]
0x0000000003da330c: bl         #0x47e93a8
0x0000000003da3310: add        x0, sp, #0x48
0x0000000003da3314: bl         #0xc0ed54
0x0000000003da3318: tbz        w0, #0, #0x3da3408
0x0000000003da331c: add        x8, sp, #0x70
0x0000000003da3320: mov        x0, x20
0x0000000003da3324: bl         #0x3da3d50
0x0000000003da3328: ldr        w8, [sp, #0x70]
0x0000000003da332c: str        w8, [sp, #0x48]
0x0000000003da3330: ldrsb      w8, [sp, #0x67]
0x0000000003da3334: tbz        w8, #0x1f, #0x3da3340
0x0000000003da3338: ldr        x0, [sp, #0x50]
0x0000000003da333c: bl         #0x47e93a8
0x0000000003da3340: ldur       q0, [sp, #0x78]
0x0000000003da3344: stur       q0, [x24, #8]
0x0000000003da3348: ldr        x8, [sp, #0x88]
0x0000000003da334c: stur       x8, [x24, #0x18]
0x0000000003da3350: add        x0, sp, #0x48
0x0000000003da3354: bl         #0xc0ed54
0x0000000003da3358: tbz        w0, #0, #0x3da34e0
0x0000000003da335c: adrp       x8, #0x6192000
0x0000000003da3360: ldrb       w8, [x8, #0x250]
0x0000000003da3364: cmp        w8, #0
0x0000000003da3368: mov        w8, #4
0x0000000003da336c: csel       w2, wzr, w8, ne
0x0000000003da3370: add        x8, sp, #0x70
0x0000000003da3374: add        x0, x20, #0x1f0
0x0000000003da3378: sub        x1, x29, #0x64
0x0000000003da337c: bl         #0x3de7818
0x0000000003da3380: ldr        w8, [sp, #0x70]
0x0000000003da3384: str        w8, [sp, #0x48]
0x0000000003da3388: ldrsb      w8, [sp, #0x67]
0x0000000003da338c: tbz        w8, #0x1f, #0x3da3398
0x0000000003da3390: ldr        x0, [sp, #0x50]
0x0000000003da3394: bl         #0x47e93a8
0x0000000003da3398: ldur       q0, [sp, #0x78]
0x0000000003da339c: stur       q0, [x24, #8]
0x0000000003da33a0: ldr        x8, [sp, #0x88]
0x0000000003da33a4: stur       x8, [x24, #0x18]
0x0000000003da33a8: add        x0, sp, #0x48
0x0000000003da33ac: bl         #0xc0ed54
0x0000000003da33b0: tbnz       w0, #0, #0x3da39a8
0x0000000003da33b4: adrp       x8, #0x6192000
0x0000000003da33b8: add        x8, x8, #0x180
0x0000000003da33bc: ldr        x20, [x8]
0x0000000003da33c0: and        w9, w20, #0xff
0x0000000003da33c4: cmp        w9, #6
0x0000000003da33c8: b.lo       #0x3da3ad4
0x0000000003da33cc: and        x9, x20, #0xfc00
0x0000000003da33d0: cbz        x9, #0x3da3ad4
0x0000000003da33d4: ldr        x21, [x8, #8]
0x0000000003da33d8: add        x8, sp, #0x70
0x0000000003da33dc: add        x0, sp, #0x48
0x0000000003da33e0: bl         #0x3e246f8
0x0000000003da33e4: adrp       x3, #0x54ce000
0x0000000003da33e8: add        x3, x3, #0xb3c
0x0000000003da33ec: add        x5, sp, #0x70
0x0000000003da33f0: mov        x0, x20
0x0000000003da33f4: mov        x1, x21
0x0000000003da33f8: mov        w2, #4
0x0000000003da33fc: mov        w4, #0x3e
0x0000000003da3400: bl         #0x2465a0
0x0000000003da3404: b          #0x3da3ac4
0x0000000003da3408: adrp       x8, #0x6192000
0x0000000003da340c: add        x8, x8, #0x180
0x0000000003da3410: ldr        x21, [x8]
0x0000000003da3414: and        w9, w21, #0xff
0x0000000003da3418: cmp        w9, #6
0x0000000003da341c: b.lo       #0x3da3ad4
0x0000000003da3420: and        x9, x21, #0xfc00
0x0000000003da3424: cbz        x9, #0x3da3ad4
0x0000000003da3428: ldr        x22, [x8, #8]
0x0000000003da342c: add        x8, sp, #0x70
0x0000000003da3430: add        x0, sp, #0x48
0x0000000003da3434: bl         #0x3e246f8
0x0000000003da3438: adrp       x3, #0x54ce000
0x0000000003da343c: add        x3, x3, #0xab8
0x0000000003da3440: add        x5, x20, #0x10
0x0000000003da3444: add        x6, sp, #0x6c
0x0000000003da3448: add        x7, sp, #0x70
0x0000000003da344c: mov        x0, x21
0x0000000003da3450: mov        x1, x22
0x0000000003da3454: mov        w2, #4
0x0000000003da3458: mov        w4, #0x42
0x0000000003da345c: bl         #0xd3a3fc
0x0000000003da3460: b          #0x3da3ac4
0x0000000003da3464: adrp       x8, #0x6192000
0x0000000003da3468: add        x8, x8, #0x180
0x0000000003da346c: ldr        x20, [x8]
0x0000000003da3470: and        w9, w20, #0xff
0x0000000003da3474: cmp        w9, #6
0x0000000003da3478: b.lo       #0x3da3ad4
0x0000000003da347c: and        x9, x20, #0xfe00
0x0000000003da3480: cbz        x9, #0x3da3ad4
0x0000000003da3484: ldr        x21, [x8, #8]
0x0000000003da3488: add        x22, sp, #0x70
0x0000000003da348c: add        x8, sp, #0x70
0x0000000003da3490: add        x0, sp, #0x48
0x0000000003da3494: bl         #0x3e246f8
0x0000000003da3498: ldrsb      x8, [sp, #0x87]
0x0000000003da349c: cmp        x8, #0
0x0000000003da34a0: ldp        x9, x10, [sp, #0x70]
0x0000000003da34a4: csel       x9, x9, x22, lt
0x0000000003da34a8: cmp        w8, #0
0x0000000003da34ac: csel       x8, x10, x8, lt
0x0000000003da34b0: stp        x9, x8, [sp, #0x30]
0x0000000003da34b4: adrp       x3, #0x54ce000
0x0000000003da34b8: add        x3, x3, #0xafb
0x0000000003da34bc: add        x6, sp, #0x30
0x0000000003da34c0: mov        x0, x20
0x0000000003da34c4: mov        x1, x21
0x0000000003da34c8: mov        w2, #2
0x0000000003da34cc: mov        w4, #0x40
0x0000000003da34d0: mov        w5, #0xd
0x0000000003da34d4: mov        w7, #1
0x0000000003da34d8: bl         #0x47eec38
0x0000000003da34dc: b          #0x3da3ac4
0x0000000003da34e0: adrp       x8, #0x6192000
0x0000000003da34e4: add        x8, x8, #0x180
0x0000000003da34e8: ldr        x20, [x8]
0x0000000003da34ec: and        w9, w20, #0xff
0x0000000003da34f0: cmp        w9, #6
0x0000000003da34f4: b.lo       #0x3da3ad4
0x0000000003da34f8: and        x9, x20, #0xfc00
0x0000000003da34fc: cbz        x9, #0x3da3ad4
0x0000000003da3500: ldr        x21, [x8, #8]
0x0000000003da3504: add        x22, sp, #0x70
0x0000000003da3508: add        x8, sp, #0x70
0x0000000003da350c: add        x0, sp, #0x48
0x0000000003da3510: bl         #0x3e246f8
0x0000000003da3514: ldrsb      x8, [sp, #0x87]
0x0000000003da3518: cmp        x8, #0
0x0000000003da351c: ldp        x9, x10, [sp, #0x70]
0x0000000003da3520: csel       x9, x9, x22, lt
0x0000000003da3524: cmp        w8, #0
0x0000000003da3528: csel       x8, x10, x8, lt
0x0000000003da352c: stp        x9, x8, [sp, #0x30]
0x0000000003da3530: adrp       x3, #0x54ce000
0x0000000003da3534: add        x3, x3, #0xafb
0x0000000003da3538: add        x6, sp, #0x30
0x0000000003da353c: mov        x0, x20
0x0000000003da3540: mov        x1, x21
0x0000000003da3544: mov        w2, #4
0x0000000003da3548: mov        w4, #0x40
0x0000000003da354c: mov        w5, #0xd
0x0000000003da3550: mov        w7, #1
0x0000000003da3554: bl         #0x47eec38
0x0000000003da3558: b          #0x3da3ac4
0x0000000003da355c: ldp        x1, x2, [x20, #0x10]
0x0000000003da3560: cmp        x2, #1
0x0000000003da3564: b.ne       #0x3da3588
0x0000000003da3568: ldrb       w8, [x1]
0x0000000003da356c: cmp        w8, #0x2a
0x0000000003da3570: b.ne       #0x3da3588
0x0000000003da3574: adrp       x1, #0x5299000
0x0000000003da3578: add        x1, x1, #0x343
0x0000000003da357c: add        x0, sp, #0x30
0x0000000003da3580: bl         #0x18aac
0x0000000003da3584: b          #0x3da3590
0x0000000003da3588: add        x0, sp, #0x30
0x0000000003da358c: bl         #0x23268
0x0000000003da3590: ldrb       w8, [sp, #0x47]
0x0000000003da3594: sxtb       w9, w8
0x0000000003da3598: ldp        x10, x11, [sp, #0x30]
0x0000000003da359c: cmp        w9, #0
0x0000000003da35a0: add        x9, sp, #0x30
0x0000000003da35a4: csel       x0, x10, x9, lt
0x0000000003da35a8: csel       x1, x11, x8, lt
0x0000000003da35ac: mov        x21, x20
0x0000000003da35b0: ldrh       w2, [x21, #0x28]!
0x0000000003da35b4: add        x22, sp, #0x70
0x0000000003da35b8: add        x8, sp, #0x70
0x0000000003da35bc: bl         #0x3e241a8
0x0000000003da35c0: add        x8, sp, #0x48
0x0000000003da35c4: sub        x9, x29, #0x64
0x0000000003da35c8: stp        x8, x9, [sp, #0x20]
0x0000000003da35cc: add        x0, sp, #0x20
0x0000000003da35d0: add        x1, sp, #0x70
0x0000000003da35d4: bl         #0x867460
0x0000000003da35d8: add        x0, x22, #0x20
0x0000000003da35dc: bl         #0x5c818
0x0000000003da35e0: ldrsb      w8, [sp, #0x8f]
0x0000000003da35e4: tbz        w8, #0x1f, #0x3da35f0
0x0000000003da35e8: ldr        x0, [sp, #0x78]
0x0000000003da35ec: bl         #0x47e93a8
0x0000000003da35f0: ldrsb      w8, [sp, #0x47]
0x0000000003da35f4: tbz        w8, #0x1f, #0x3da3600
0x0000000003da35f8: ldr        x0, [sp, #0x30]
0x0000000003da35fc: bl         #0x47e93a8
0x0000000003da3600: add        x0, sp, #0x48
0x0000000003da3604: bl         #0xc0ed54
0x0000000003da3608: tbz        w0, #0, #0x3da36e8
0x0000000003da360c: add        x8, sp, #0x70
0x0000000003da3610: mov        x0, x20
0x0000000003da3614: bl         #0x3da3d50
0x0000000003da3618: ldr        w8, [sp, #0x70]
0x0000000003da361c: str        w8, [sp, #0x48]
0x0000000003da3620: ldrsb      w8, [sp, #0x67]
0x0000000003da3624: tbz        w8, #0x1f, #0x3da3630
0x0000000003da3628: ldr        x0, [sp, #0x50]
0x0000000003da362c: bl         #0x47e93a8
0x0000000003da3630: ldur       q0, [sp, #0x78]
0x0000000003da3634: stur       q0, [x24, #8]
0x0000000003da3638: ldr        x8, [sp, #0x88]
0x0000000003da363c: stur       x8, [x24, #0x18]
0x0000000003da3640: add        x0, sp, #0x48
0x0000000003da3644: bl         #0xc0ed54
0x0000000003da3648: tbz        w0, #0, #0x3da3744
0x0000000003da364c: add        x8, sp, #0x70
0x0000000003da3650: add        x0, x20, #0x1f0
0x0000000003da3654: sub        x1, x29, #0x64
0x0000000003da3658: mov        w2, #0
0x0000000003da365c: bl         #0x3de7818
0x0000000003da3660: ldr        w8, [sp, #0x70]
0x0000000003da3664: str        w8, [sp, #0x48]
0x0000000003da3668: ldrsb      w8, [sp, #0x67]
0x0000000003da366c: tbz        w8, #0x1f, #0x3da3678
0x0000000003da3670: ldr        x0, [sp, #0x50]
0x0000000003da3674: bl         #0x47e93a8
0x0000000003da3678: ldur       q0, [sp, #0x78]
0x0000000003da367c: stur       q0, [x24, #8]
0x0000000003da3680: ldr        x8, [sp, #0x88]
0x0000000003da3684: stur       x8, [x24, #0x18]
0x0000000003da3688: add        x0, sp, #0x48
0x0000000003da368c: bl         #0xc0ed54
0x0000000003da3690: tbnz       w0, #0, #0x3da39a8
0x0000000003da3694: adrp       x8, #0x6192000
0x0000000003da3698: add        x8, x8, #0x180
0x0000000003da369c: ldr        x20, [x8]
0x0000000003da36a0: and        w9, w20, #0xff
0x0000000003da36a4: cmp        w9, #6
0x0000000003da36a8: b.lo       #0x3da3ad4
0x0000000003da36ac: and        x9, x20, #0xfc00
0x0000000003da36b0: cbz        x9, #0x3da3ad4
0x0000000003da36b4: ldr        x21, [x8, #8]
0x0000000003da36b8: add        x8, sp, #0x70
0x0000000003da36bc: add        x0, sp, #0x48
0x0000000003da36c0: bl         #0x3e246f8
0x0000000003da36c4: adrp       x3, #0x54ce000
0x0000000003da36c8: add        x3, x3, #0xb3c
0x0000000003da36cc: add        x5, sp, #0x70
0x0000000003da36d0: mov        x0, x20
0x0000000003da36d4: mov        x1, x21
0x0000000003da36d8: mov        w2, #4
0x0000000003da36dc: mov        w4, #0x3e
0x0000000003da36e0: bl         #0x2465a0
0x0000000003da36e4: b          #0x3da3ac4
0x0000000003da36e8: adrp       x8, #0x6192000
0x0000000003da36ec: add        x8, x8, #0x180
0x0000000003da36f0: ldr        x22, [x8]
0x0000000003da36f4: and        w9, w22, #0xff
0x0000000003da36f8: cmp        w9, #6
0x0000000003da36fc: b.lo       #0x3da3ad4
0x0000000003da3700: and        x9, x22, #0xfc00
0x0000000003da3704: cbz        x9, #0x3da3ad4
0x0000000003da3708: ldr        x23, [x8, #8]
0x0000000003da370c: add        x8, sp, #0x70
0x0000000003da3710: add        x0, sp, #0x48
0x0000000003da3714: bl         #0x3e246f8
0x0000000003da3718: adrp       x3, #0x54ce000
0x0000000003da371c: add        x3, x3, #0xab8
0x0000000003da3720: add        x5, x20, #0x10
0x0000000003da3724: add        x7, sp, #0x70
0x0000000003da3728: mov        x0, x22
0x0000000003da372c: mov        x1, x23
0x0000000003da3730: mov        w2, #4
0x0000000003da3734: mov        w4, #0x42
0x0000000003da3738: mov        x6, x21
0x0000000003da373c: bl         #0xd3a3fc
0x0000000003da3740: b          #0x3da3ac4
0x0000000003da3744: adrp       x8, #0x6192000
0x0000000003da3748: add        x8, x8, #0x180
0x0000000003da374c: ldr        x20, [x8]
0x0000000003da3750: and        w9, w20, #0xff
0x0000000003da3754: cmp        w9, #6
0x0000000003da3758: b.lo       #0x3da3ad4
0x0000000003da375c: and        x9, x20, #0xfc00
0x0000000003da3760: cbz        x9, #0x3da3ad4
0x0000000003da3764: ldr        x21, [x8, #8]
0x0000000003da3768: add        x8, sp, #0x70
0x0000000003da376c: add        x0, sp, #0x48
0x0000000003da3770: bl         #0x3e246f8
0x0000000003da3774: adrp       x3, #0x54ce000
0x0000000003da3778: add        x3, x3, #0xafb
0x0000000003da377c: add        x5, sp, #0x70
0x0000000003da3780: mov        x0, x20
0x0000000003da3784: mov        x1, x21
0x0000000003da3788: mov        w2, #4
0x0000000003da378c: mov        w4, #0x40
0x0000000003da3790: bl         #0x2465a0
0x0000000003da3794: b          #0x3da3ac4
0x0000000003da3798: ldp        x1, x2, [x20, #0x10]
0x0000000003da379c: cmp        x2, #1
0x0000000003da37a0: b.ne       #0x3da37c4
0x0000000003da37a4: ldrb       w8, [x1]
0x0000000003da37a8: cmp        w8, #0x2a
0x0000000003da37ac: b.ne       #0x3da37c4
0x0000000003da37b0: adrp       x1, #0x5299000
0x0000000003da37b4: add        x1, x1, #0x343
0x0000000003da37b8: add        x0, sp, #0x30
0x0000000003da37bc: bl         #0x18aac
0x0000000003da37c0: b          #0x3da37cc
0x0000000003da37c4: add        x0, sp, #0x30
0x0000000003da37c8: bl         #0x23268
0x0000000003da37cc: adrp       x8, #0x6192000
0x0000000003da37d0: ldr        w21, [x8, #0x1c0]
0x0000000003da37d4: adrp       x8, #0x6192000
0x0000000003da37d8: ldr        w22, [x8, #0x1d8]
0x0000000003da37dc: subs       w8, w22, w21
0x0000000003da37e0: b.ge       #0x3da383c
0x0000000003da37e4: adrp       x8, #0x6192000
0x0000000003da37e8: ldr        x0, [x8, #0x180]
0x0000000003da37ec: and        w8, w0, #0xff
0x0000000003da37f0: cmp        w8, #6
0x0000000003da37f4: b.lo       #0x3da38a8
0x0000000003da37f8: lsr        x8, x0, #8
0x0000000003da37fc: and        w8, w8, #0xff
0x0000000003da3800: cmp        w8, #3
0x0000000003da3804: b.lo       #0x3da38a8
0x0000000003da3808: adrp       x8, #0x6192000
0x0000000003da380c: ldr        x1, [x8, #0x188]
0x0000000003da3810: stp        x21, xzr, [sp, #0x70]
0x0000000003da3814: stp        x22, xzr, [sp, #0x80]
0x0000000003da3818: adrp       x3, #0x54ce000
0x0000000003da381c: add        x3, x3, #0xb7b
0x0000000003da3820: add        x6, sp, #0x70
0x0000000003da3824: mov        w2, #3
0x0000000003da3828: mov        w4, #0x60
0x0000000003da382c: mov        w5, #0x11
0x0000000003da3830: mov        w7, #1
0x0000000003da3834: bl         #0x47eec38
0x0000000003da3838: b          #0x3da38a8
0x0000000003da383c: cmp        w21, #1
0x0000000003da3840: b.lt       #0x3da38a8
0x0000000003da3844: cmp        w8, #0x62
0x0000000003da3848: b.gt       #0x3da38a8
0x0000000003da384c: adrp       x9, #0x6192000
0x0000000003da3850: ldr        x0, [x9, #0x180]
0x0000000003da3854: and        w9, w0, #0xff
0x0000000003da3858: cmp        w9, #6
0x0000000003da385c: b.lo       #0x3da38a8
0x0000000003da3860: lsr        x9, x0, #8
0x0000000003da3864: and        w9, w9, #0xff
0x0000000003da3868: cmp        w9, #3
0x0000000003da386c: b.lo       #0x3da38a8
0x0000000003da3870: adrp       x9, #0x6192000
0x0000000003da3874: ldr        x1, [x9, #0x188]
0x0000000003da3878: add        w8, w8, #1
0x0000000003da387c: stp        x21, xzr, [sp, #0x70]
0x0000000003da3880: stp        x22, xzr, [sp, #0x80]
0x0000000003da3884: stp        x8, xzr, [sp, #0x90]
0x0000000003da3888: adrp       x3, #0x54ce000
0x0000000003da388c: add        x3, x3, #0xbdc
0x0000000003da3890: add        x6, sp, #0x70
0x0000000003da3894: mov        w2, #3
0x0000000003da3898: mov        w4, #0x5d
0x0000000003da389c: mov        w5, #0x111
0x0000000003da38a0: mov        w7, #1
0x0000000003da38a4: bl         #0x47eec38
0x0000000003da38a8: mov        x23, x20
0x0000000003da38ac: ldrh       w2, [x23, #0x28]!
0x0000000003da38b0: cmp        w22, w21
0x0000000003da38b4: b.le       #0x3da38ec
0x0000000003da38b8: cmp        w22, #1
0x0000000003da38bc: b.lt       #0x3da38ec
0x0000000003da38c0: cmp        w21, #1
0x0000000003da38c4: b.lt       #0x3da38ec
0x0000000003da38c8: cbnz       w2, #0x3da38ec
0x0000000003da38cc: add        x8, sp, #0x70
0x0000000003da38d0: add        x1, sp, #0x30
0x0000000003da38d4: mov        x0, x20
0x0000000003da38d8: mov        x2, x21
0x0000000003da38dc: mov        x3, x22
0x0000000003da38e0: mov        w4, #0
0x0000000003da38e4: bl         #0x3da2e64
0x0000000003da38e8: b          #0x3da3964
0x0000000003da38ec: ldrb       w8, [sp, #0x47]
0x0000000003da38f0: sxtb       w9, w8
0x0000000003da38f4: ldp        x10, x11, [sp, #0x30]
0x0000000003da38f8: cmp        w9, #0
0x0000000003da38fc: add        x9, sp, #0x30
0x0000000003da3900: csel       x0, x10, x9, lt
0x0000000003da3904: csel       x1, x11, x8, lt
0x0000000003da3908: add        x21, sp, #0x70
0x0000000003da390c: add        x8, sp, #0x70
0x0000000003da3910: bl         #0x3e241a8
0x0000000003da3914: add        x8, sp, #0x48
0x0000000003da3918: sub        x9, x29, #0x64
0x0000000003da391c: stp        x8, x9, [sp, #0x20]
0x0000000003da3920: add        x0, sp, #0x20
0x0000000003da3924: add        x1, sp, #0x70
0x0000000003da3928: bl         #0x867460
0x0000000003da392c: add        x0, x21, #0x20
0x0000000003da3930: bl         #0x5c818
0x0000000003da3934: ldrsb      w8, [sp, #0x8f]
0x0000000003da3938: tbz        w8, #0x1f, #0x3da3944
0x0000000003da393c: ldr        x0, [sp, #0x78]
0x0000000003da3940: bl         #0x47e93a8
0x0000000003da3944: add        x0, sp, #0x48
0x0000000003da3948: bl         #0xc0ed54
0x0000000003da394c: tbz        w0, #0, #0x3da3b94
0x0000000003da3950: add        x8, sp, #0x70
0x0000000003da3954: add        x0, x20, #0x1f0
0x0000000003da3958: sub        x1, x29, #0x64
0x0000000003da395c: mov        w2, #0
0x0000000003da3960: bl         #0x3de7818
0x0000000003da3964: ldr        w8, [sp, #0x70]
0x0000000003da3968: str        w8, [sp, #0x48]
0x0000000003da396c: ldrsb      w8, [sp, #0x67]
0x0000000003da3970: tbz        w8, #0x1f, #0x3da397c
0x0000000003da3974: ldr        x0, [sp, #0x50]
0x0000000003da3978: bl         #0x47e93a8
0x0000000003da397c: ldur       q0, [sp, #0x78]
0x0000000003da3980: stur       q0, [x24, #8]
0x0000000003da3984: ldr        x8, [sp, #0x88]
0x0000000003da3988: stur       x8, [x24, #0x18]
0x0000000003da398c: add        x0, sp, #0x48
0x0000000003da3990: bl         #0xc0ed54
0x0000000003da3994: tbz        w0, #0, #0x3da3b40
0x0000000003da3998: ldrsb      w8, [sp, #0x47]
0x0000000003da399c: tbz        w8, #0x1f, #0x3da39a8
0x0000000003da39a0: ldr        x0, [sp, #0x30]
0x0000000003da39a4: bl         #0x47e93a8
0x0000000003da39a8: add        x8, sp, #0x70
0x0000000003da39ac: add        x0, x20, #0x1f0
0x0000000003da39b0: bl         #0x3de7820
0x0000000003da39b4: ldr        w8, [sp, #0x70]
0x0000000003da39b8: str        w8, [sp, #0x48]
0x0000000003da39bc: ldrsb      w8, [sp, #0x67]
0x0000000003da39c0: tbz        w8, #0x1f, #0x3da39cc
0x0000000003da39c4: ldr        x0, [sp, #0x50]
0x0000000003da39c8: bl         #0x47e93a8
0x0000000003da39cc: ldur       q0, [sp, #0x78]
0x0000000003da39d0: stur       q0, [x24, #8]
0x0000000003da39d4: ldr        x8, [sp, #0x88]
0x0000000003da39d8: stur       x8, [x24, #0x18]
0x0000000003da39dc: add        x0, sp, #0x48
0x0000000003da39e0: bl         #0xc0ed54
0x0000000003da39e4: tbz        w0, #0, #0x3da3a74
0x0000000003da39e8: add        x0, x20, #0x1f0
0x0000000003da39ec: bl         #0x3de7810
0x0000000003da39f0: add        x21, sp, #0x70
0x0000000003da39f4: add        x8, sp, #0x70
0x0000000003da39f8: bl         #0x3e227fc
0x0000000003da39fc: add        x0, x21, #0x20
0x0000000003da3a00: bl         #0x3e24044
0x0000000003da3a04: strh       w0, [x20, #0x1682]
0x0000000003da3a08: add        x0, x21, #0x20
0x0000000003da3a0c: bl         #0x5c818
0x0000000003da3a10: ldrsb      w8, [sp, #0x8f]
0x0000000003da3a14: tbz        w8, #0x1f, #0x3da3a20
0x0000000003da3a18: ldr        x0, [sp, #0x78]
0x0000000003da3a1c: bl         #0x47e93a8
0x0000000003da3a20: mov        w8, #1
0x0000000003da3a24: strb       w8, [x20, x25]
0x0000000003da3a28: ldrb       w8, [x20, #0x128]
0x0000000003da3a2c: cmp        w8, #1
0x0000000003da3a30: b.ne       #0x3da3a3c
0x0000000003da3a34: mov        x0, x20
0x0000000003da3a38: bl         #0x3da3edc
0x0000000003da3a3c: adrp       x8, #0x5f9b000
0x0000000003da3a40: add        x8, x8, #0x580
0x0000000003da3a44: orr        x8, x8, #2
0x0000000003da3a48: str        x20, [sp]
0x0000000003da3a4c: str        x8, [sp, #0x18]
0x0000000003da3a50: add        x0, x20, #0x1f0
0x0000000003da3a54: mov        x1, sp
0x0000000003da3a58: bl         #0x3de7828
0x0000000003da3a5c: mov        x0, sp
0x0000000003da3a60: bl         #0x3da78fc
0x0000000003da3a64: str        wzr, [x19]
0x0000000003da3a68: stp        xzr, xzr, [x19, #0x10]
0x0000000003da3a6c: str        xzr, [x19, #8]
0x0000000003da3a70: b          #0x3da3af4
0x0000000003da3a74: adrp       x8, #0x6192000
0x0000000003da3a78: add        x8, x8, #0x180
0x0000000003da3a7c: ldr        x20, [x8]
0x0000000003da3a80: and        w9, w20, #0xff
0x0000000003da3a84: cmp        w9, #6
0x0000000003da3a88: b.lo       #0x3da3ad4
0x0000000003da3a8c: and        x9, x20, #0xfc00
0x0000000003da3a90: cbz        x9, #0x3da3ad4
0x0000000003da3a94: ldr        x21, [x8, #8]
0x0000000003da3a98: add        x8, sp, #0x70
0x0000000003da3a9c: add        x0, sp, #0x48
0x0000000003da3aa0: bl         #0x3e246f8
0x0000000003da3aa4: adrp       x3, #0x54ce000
0x0000000003da3aa8: add        x3, x3, #0xc3a
0x0000000003da3aac: add        x5, sp, #0x70
0x0000000003da3ab0: mov        x0, x20
0x0000000003da3ab4: mov        x1, x21
0x0000000003da3ab8: mov        w2, #4
0x0000000003da3abc: mov        w4, #0x37
0x0000000003da3ac0: bl         #0x2465a0
0x0000000003da3ac4: ldrsb      w8, [sp, #0x87]
0x0000000003da3ac8: tbz        w8, #0x1f, #0x3da3ad4
0x0000000003da3acc: ldr        x0, [sp, #0x70]
0x0000000003da3ad0: bl         #0x47e93a8
0x0000000003da3ad4: ldr        w8, [sp, #0x48]
0x0000000003da3ad8: str        w8, [x19]
0x0000000003da3adc: ldur       q0, [x24, #8]
0x0000000003da3ae0: stur       q0, [x19, #8]
0x0000000003da3ae4: ldur       x8, [x24, #0x18]
0x0000000003da3ae8: str        x8, [x19, #0x18]
0x0000000003da3aec: stp        xzr, xzr, [x24, #8]
0x0000000003da3af0: stur       xzr, [x24, #0x18]
0x0000000003da3af4: sub        x0, x29, #0x64
0x0000000003da3af8: bl         #0x5c818
0x0000000003da3afc: ldrsb      w8, [sp, #0x67]
0x0000000003da3b00: tbz        w8, #0x1f, #0x3da3b0c
0x0000000003da3b04: ldr        x0, [sp, #0x50]
0x0000000003da3b08: bl         #0x47e93a8
0x0000000003da3b0c: ldur       x8, [x29, #-0x48]
0x0000000003da3b10: adrp       x9, #0x5ba4000
0x0000000003da3b14: ldr        x9, [x9, #0x338]
0x0000000003da3b18: ldr        x9, [x9]
0x0000000003da3b1c: cmp        x9, x8
0x0000000003da3b20: b.ne       #0x3da3c30
0x0000000003da3b24: ldp        x29, x30, [sp, #0x120]
0x0000000003da3b28: ldp        x20, x19, [sp, #0x110]
0x0000000003da3b2c: ldp        x22, x21, [sp, #0x100]
0x0000000003da3b30: ldp        x24, x23, [sp, #0xf0]
0x0000000003da3b34: ldp        x26, x25, [sp, #0xe0]
0x0000000003da3b38: add        sp, sp, #0x130
0x0000000003da3b3c: ret        
0x0000000003da3b40: adrp       x8, #0x6192000
0x0000000003da3b44: add        x8, x8, #0x180
0x0000000003da3b48: ldr        x20, [x8]
0x0000000003da3b4c: and        w9, w20, #0xff
0x0000000003da3b50: cmp        w9, #6
0x0000000003da3b54: b.lo       #0x3da3bfc
0x0000000003da3b58: and        x9, x20, #0xfe00
0x0000000003da3b5c: cbz        x9, #0x3da3bfc
0x0000000003da3b60: ldr        x21, [x8, #8]
0x0000000003da3b64: add        x8, sp, #0x70
0x0000000003da3b68: add        x0, sp, #0x48
0x0000000003da3b6c: bl         #0x3e246f8
0x0000000003da3b70: adrp       x3, #0x54ce000
0x0000000003da3b74: add        x3, x3, #0xb3c
0x0000000003da3b78: add        x5, sp, #0x70
0x0000000003da3b7c: mov        x0, x20
0x0000000003da3b80: mov        x1, x21
0x0000000003da3b84: mov        w2, #2
0x0000000003da3b88: mov        w4, #0x3e
0x0000000003da3b8c: bl         #0x2465a0
0x0000000003da3b90: b          #0x3da3bec
0x0000000003da3b94: adrp       x8, #0x6192000
0x0000000003da3b98: add        x8, x8, #0x180
0x0000000003da3b9c: ldr        x21, [x8]
0x0000000003da3ba0: and        w9, w21, #0xff
0x0000000003da3ba4: cmp        w9, #6
0x0000000003da3ba8: b.lo       #0x3da3bfc
0x0000000003da3bac: and        x9, x21, #0xfe00
0x0000000003da3bb0: cbz        x9, #0x3da3bfc
0x0000000003da3bb4: ldr        x22, [x8, #8]
0x0000000003da3bb8: add        x8, sp, #0x70
0x0000000003da3bbc: add        x0, sp, #0x48
0x0000000003da3bc0: bl         #0x3e246f8
0x0000000003da3bc4: adrp       x3, #0x54ce000
0x0000000003da3bc8: add        x3, x3, #0xab8
0x0000000003da3bcc: add        x5, x20, #0x10
0x0000000003da3bd0: add        x7, sp, #0x70
0x0000000003da3bd4: mov        x0, x21
0x0000000003da3bd8: mov        x1, x22
0x0000000003da3bdc: mov        w2, #2
0x0000000003da3be0: mov        w4, #0x42
0x0000000003da3be4: mov        x6, x23
0x0000000003da3be8: bl         #0xd3a3fc
0x0000000003da3bec: ldrsb      w8, [sp, #0x87]
0x0000000003da3bf0: tbz        w8, #0x1f, #0x3da3bfc
0x0000000003da3bf4: ldr        x0, [sp, #0x70]
0x0000000003da3bf8: bl         #0x47e93a8
0x0000000003da3bfc: ldr        w8, [sp, #0x48]
0x0000000003da3c00: str        w8, [x19]
0x0000000003da3c04: ldur       q0, [x24, #8]
0x0000000003da3c08: stur       q0, [x19, #8]
0x0000000003da3c0c: ldur       x8, [x24, #0x18]
0x0000000003da3c10: str        x8, [x19, #0x18]
0x0000000003da3c14: stp        xzr, xzr, [x24, #8]
0x0000000003da3c18: stur       xzr, [x24, #0x18]
0x0000000003da3c1c: ldrsb      w8, [sp, #0x47]
0x0000000003da3c20: tbz        w8, #0x1f, #0x3da3af4
0x0000000003da3c24: ldr        x0, [sp, #0x30]
0x0000000003da3c28: bl         #0x47e93a8
0x0000000003da3c2c: b          #0x3da3af4
0x0000000003da3c30: bl         #0x4b98620
0x0000000003da3c34: b          #0x3da3cd0
0x0000000003da3c38: b          #0x3da3d2c
0x0000000003da3c3c: b          #0x3da3c48
0x0000000003da3c40: b          #0x3da3d0c
0x0000000003da3c44: b          #0x3da3d0c
0x0000000003da3c48: mov        x19, x0
0x0000000003da3c4c: ldrsb      w8, [sp, #0x87]
0x0000000003da3c50: tbz        w8, #0x1f, #0x3da3d10
0x0000000003da3c54: ldr        x0, [sp, #0x70]
0x0000000003da3c58: bl         #0x47e93a8
0x0000000003da3c5c: b          #0x3da3d10
0x0000000003da3c60: b          #0x3da3d0c
0x0000000003da3c64: b          #0x3da3cd0
0x0000000003da3c68: b          #0x3da3d2c
0x0000000003da3c6c: b          #0x3da3cd0
0x0000000003da3c70: b          #0x3da3d0c
0x0000000003da3c74: b          #0x3da3d2c
0x0000000003da3c78: b          #0x3da3d0c
0x0000000003da3c7c: b          #0x3da3cd0
0x0000000003da3c80: b          #0x3da3d2c
0x0000000003da3c84: b          #0x3da3cd0
0x0000000003da3c88: b          #0x3da3d2c
0x0000000003da3c8c: b          #0x3da3d2c
0x0000000003da3c90: b          #0x3da3cd0
0x0000000003da3c94: b          #0x3da3cd0
0x0000000003da3c98: b          #0x3da3d0c
0x0000000003da3c9c: b          #0x3da3d0c
0x0000000003da3ca0: b          #0x3da3d2c
0x0000000003da3ca4: b          #0x3da3d2c
0x0000000003da3ca8: b          #0x3da3d2c
0x0000000003da3cac: mov        x19, x0
0x0000000003da3cb0: mov        x0, sp
0x0000000003da3cb4: bl         #0x3da78fc
0x0000000003da3cb8: b          #0x3da3d30
0x0000000003da3cbc: mov        x19, x0
0x0000000003da3cc0: add        x0, sp, #0x70
0x0000000003da3cc4: bl         #0xaae774
0x0000000003da3cc8: b          #0x3da3d30
0x0000000003da3ccc: b          #0x3da3d2c
0x0000000003da3cd0: mov        x19, x0
0x0000000003da3cd4: ldrsb      w8, [sp, #0x87]
0x0000000003da3cd8: tbz        w8, #0x1f, #0x3da3d30
0x0000000003da3cdc: ldr        x0, [sp, #0x70]
0x0000000003da3ce0: b          #0x3da3d1c
0x0000000003da3ce4: b          #0x3da3d2c
0x0000000003da3ce8: b          #0x3da3d2c
0x0000000003da3cec: b          #0x3da3d2c
0x0000000003da3cf0: b          #0x3da3d2c
0x0000000003da3cf4: b          #0x3da3d2c
0x0000000003da3cf8: b          #0x3da3d0c
0x0000000003da3cfc: b          #0x3da3d2c
0x0000000003da3d00: b          #0x3da3d0c
0x0000000003da3d04: b          #0x3da3d2c
0x0000000003da3d08: b          #0x3da3d2c
0x0000000003da3d0c: mov        x19, x0
0x0000000003da3d10: ldrsb      w8, [sp, #0x47]
0x0000000003da3d14: tbz        w8, #0x1f, #0x3da3d30
0x0000000003da3d18: ldr        x0, [sp, #0x30]
0x0000000003da3d1c: bl         #0x47e93a8
0x0000000003da3d20: b          #0x3da3d30
0x0000000003da3d24: mov        x19, x0
0x0000000003da3d28: b          #0x3da3d38
0x0000000003da3d2c: mov        x19, x0
0x0000000003da3d30: sub        x0, x29, #0x64
0x0000000003da3d34: bl         #0x5c818
0x0000000003da3d38: ldrsb      w8, [sp, #0x67]
0x0000000003da3d3c: tbz        w8, #0x1f, #0x3da3d48
0x0000000003da3d40: ldr        x0, [sp, #0x50]
0x0000000003da3d44: bl         #0x47e93a8
0x0000000003da3d48: mov        x0, x19
0x0000000003da3d4c: bl         #0x4b97984
