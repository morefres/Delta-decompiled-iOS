; instruction-faithful ARM64 fallback for RobloxLib::function_3af317c
0x0000000003af317c: stp        x28, x27, [sp, #-0x60]!
0x0000000003af3180: stp        x26, x25, [sp, #0x10]
0x0000000003af3184: stp        x24, x23, [sp, #0x20]
0x0000000003af3188: stp        x22, x21, [sp, #0x30]
0x0000000003af318c: stp        x20, x19, [sp, #0x40]
0x0000000003af3190: stp        x29, x30, [sp, #0x50]
0x0000000003af3194: add        x29, sp, #0x50
0x0000000003af3198: mov        w9, #0x9cd0
0x0000000003af319c: adrp       x16, #0x5ba4000
0x0000000003af31a0: ldr        x16, [x16, #0x328]
0x0000000003af31a4: blr        x16
0x0000000003af31a8: sub        sp, sp, #9, lsl #12
0x0000000003af31ac: sub        sp, sp, #0xcd0
0x0000000003af31b0: str        x3, [sp, #0x10]
0x0000000003af31b4: mov        x23, x2
0x0000000003af31b8: mov        x21, x0
0x0000000003af31bc: adrp       x8, #0x5ba4000
0x0000000003af31c0: ldr        x8, [x8, #0x338]
0x0000000003af31c4: ldr        x8, [x8]
0x0000000003af31c8: stur       x8, [x29, #-0x68]
0x0000000003af31cc: str        w1, [sp, #0x1a0]
0x0000000003af31d0: adrp       x8, #0x6493000
0x0000000003af31d4: add        x8, x8, #0x358
0x0000000003af31d8: ldarb      w8, [x8]
0x0000000003af31dc: adrp       x20, #0x6493000
0x0000000003af31e0: tbz        w8, #0, #0x3af3850
0x0000000003af31e4: add        x19, sp, #0x90
0x0000000003af31e8: ldr        x1, [x20, #0x350]
0x0000000003af31ec: movi       v0.16b, #0
0x0000000003af31f0: stp        q0, q0, [x19, #0x90]
0x0000000003af31f4: mov        x8, #-1
0x0000000003af31f8: stp        xzr, x8, [sp, #0x140]
0x0000000003af31fc: stp        q0, q0, [x19, #0xc0]
0x0000000003af3200: str        q0, [x19, #0xe0]
0x0000000003af3204: str        wzr, [sp, #0x180]
0x0000000003af3208: stp        xzr, xzr, [sp, #0x188]
0x0000000003af320c: add        x0, sp, #0x120
0x0000000003af3210: mov        x2, #-1
0x0000000003af3214: mov        x3, #0
0x0000000003af3218: mov        w4, #0
0x0000000003af321c: bl         #0x477d320
0x0000000003af3220: ldr        x8, [x23]
0x0000000003af3224: str        x8, [sp, #8]
0x0000000003af3228: movi       v0.16b, #0
0x0000000003af322c: stp        q0, q0, [x19, #0x60]
0x0000000003af3230: mov        w8, #0x3f800000
0x0000000003af3234: str        w8, [sp, #0x110]
0x0000000003af3238: stp        q0, q0, [x19, #0x30]
0x0000000003af323c: str        w8, [sp, #0xe0]
0x0000000003af3240: str        q0, [x19, #0x10]
0x0000000003af3244: str        q0, [sp, #0x90]
0x0000000003af3248: str        w8, [sp, #0xb0]
0x0000000003af324c: stp        q0, q0, [sp, #0x60]
0x0000000003af3250: str        w8, [sp, #0x80]
0x0000000003af3254: add        x0, sp, #2, lsl #12
0x0000000003af3258: add        x0, x0, #0xdd0
0x0000000003af325c: bl         #0x3af5278
0x0000000003af3260: mov        w8, #0x2da8
0x0000000003af3264: add        x20, x21, x8
0x0000000003af3268: str        x20, [sp, #0x50]
0x0000000003af326c: mov        w8, #1
0x0000000003af3270: strb       w8, [sp, #0x58]
0x0000000003af3274: mov        x0, x20
0x0000000003af3278: bl         #0x6983d8
0x0000000003af327c: str        xzr, [sp, #0x1b0]
0x0000000003af3280: bl         #0x47fa170
0x0000000003af3284: add        x27, sp, #0x1b0
0x0000000003af3288: str        d0, [sp, #0x1b8]
0x0000000003af328c: add        x28, sp, #0x1b0
0x0000000003af3290: movi       v1.16b, #0
0x0000000003af3294: stp        q1, q1, [x19, #0x130]
0x0000000003af3298: adrp       x8, #0x4cd9000
0x0000000003af329c: ldr        q0, [x8, #0xd90]
0x0000000003af32a0: stp        q1, q0, [x19, #0x150]
0x0000000003af32a4: adrp       x8, #0x4f88000
0x0000000003af32a8: ldr        q0, [x8, #0xe90]
0x0000000003af32ac: str        q0, [x19, #0x170]
0x0000000003af32b0: strh       wzr, [sp, #0x210]
0x0000000003af32b4: add        x22, x28, #0x68
0x0000000003af32b8: bl         #0x695394
0x0000000003af32bc: str        x0, [sp, #0x238]
0x0000000003af32c0: movi       v0.16b, #0
0x0000000003af32c4: stur       q0, [x27, #0x68]
0x0000000003af32c8: stur       q0, [x27, #0x78]
0x0000000003af32cc: strh       wzr, [sp, #0x240]
0x0000000003af32d0: strb       wzr, [sp, #0x242]
0x0000000003af32d4: mov        x8, #-0x8000000000000000
0x0000000003af32d8: str        x8, [sp, #0x248]
0x0000000003af32dc: adrp       x8, #0x4bcf000
0x0000000003af32e0: ldr        d0, [x8, #0xa40]
0x0000000003af32e4: str        d0, [sp, #0x250]
0x0000000003af32e8: mov        w8, #0xa8
0x0000000003af32ec: mov        x9, #-0x1000
0x0000000003af32f0: str        x9, [x28, x8]
0x0000000003af32f4: add        x8, x8, #0xf8
0x0000000003af32f8: cmp        x8, #0x868
0x0000000003af32fc: b.ne       #0x3af32f0
0x0000000003af3300: add        x19, sp, #0x1b0
0x0000000003af3304: strb       wzr, [sp, #0xa18]
0x0000000003af3308: add        x8, x19, #0x86c
0x0000000003af330c: str        xzr, [x8]
0x0000000003af3310: mov        w26, #0x2c50
0x0000000003af3314: add        x8, sp, #0x1a0
0x0000000003af3318: str        x8, [sp, #0x1a8]
0x0000000003af331c: adrp       x2, #0x4bdd000
0x0000000003af3320: add        x2, x2, #0x500
0x0000000003af3324: add        x0, x21, x26
0x0000000003af3328: add        x1, sp, #0x1a0
0x0000000003af332c: add        x3, sp, #0x1a8
0x0000000003af3330: add        x4, sp, #0x48
0x0000000003af3334: bl         #0x3af8c84
0x0000000003af3338: mov        x24, x0
0x0000000003af333c: ldr        x1, [x0, #0x18]
0x0000000003af3340: str        xzr, [x0, #0x18]
0x0000000003af3344: add        x0, sp, #0x1b0
0x0000000003af3348: bl         #0x2f3628
0x0000000003af334c: ldr        x8, [x24, #0x20]
0x0000000003af3350: str        x8, [sp, #0x1b8]
0x0000000003af3354: ldrsb      w8, [sp, #0x1d7]
0x0000000003af3358: tbz        w8, #0x1f, #0x3af3364
0x0000000003af335c: ldr        x0, [sp, #0x1c0]
0x0000000003af3360: bl         #0x47e93a8
0x0000000003af3364: ldur       q0, [x24, #0x28]
0x0000000003af3368: stur       q0, [x28, #0x10]
0x0000000003af336c: ldur       x8, [x24, #0x38]
0x0000000003af3370: stur       x8, [x28, #0x20]
0x0000000003af3374: strb       wzr, [x24, #0x3f]
0x0000000003af3378: strb       wzr, [x24, #0x28]
0x0000000003af337c: ldrsb      w8, [sp, #0x1ef]
0x0000000003af3380: tbz        w8, #0x1f, #0x3af338c
0x0000000003af3384: ldr        x0, [sp, #0x1d8]
0x0000000003af3388: bl         #0x47e93a8
0x0000000003af338c: ldr        q0, [x24, #0x40]
0x0000000003af3390: stur       q0, [x28, #0x28]
0x0000000003af3394: ldr        x8, [x24, #0x50]
0x0000000003af3398: stur       x8, [x28, #0x38]
0x0000000003af339c: strb       wzr, [x24, #0x57]
0x0000000003af33a0: strb       wzr, [x24, #0x40]
0x0000000003af33a4: ldur       q0, [x24, #0x58]
0x0000000003af33a8: ldur       q1, [x24, #0x68]
0x0000000003af33ac: ldrh       w8, [x24, #0x78]
0x0000000003af33b0: sturh      w8, [x28, #0x60]
0x0000000003af33b4: stp        q0, q1, [x28, #0x40]
0x0000000003af33b8: add        x1, x24, #0x80
0x0000000003af33bc: mov        x0, x22
0x0000000003af33c0: bl         #0x3afb220
0x0000000003af33c4: ldur       q0, [x24, #0xa8]
0x0000000003af33c8: stur       q0, [x28, #0x90]
0x0000000003af33cc: add        x0, x28, #0xa0
0x0000000003af33d0: add        x1, x24, #0xb8
0x0000000003af33d4: bl         #0x3af61c0
0x0000000003af33d8: add        x19, x19, #0x868
0x0000000003af33dc: ldr        x8, [x24, #0x880]
0x0000000003af33e0: str        x8, [x19]
0x0000000003af33e4: ldr        w8, [x24, #0x888]
0x0000000003af33e8: str        w8, [x19, #8]
0x0000000003af33ec: mov        w0, #0x7f8
0x0000000003af33f0: bl         #0x47e9370
0x0000000003af33f4: mov        x24, x0
0x0000000003af33f8: mov        x1, x23
0x0000000003af33fc: ldr        x8, [x1], #8
0x0000000003af3400: mov        x25, x0
0x0000000003af3404: str        x8, [x25], #8
0x0000000003af3408: mov        x0, x25
0x0000000003af340c: bl         #0x3af98e4
0x0000000003af3410: add        x0, x24, #0x30
0x0000000003af3414: add        x1, x23, #0x30
0x0000000003af3418: bl         #0x3af9884
0x0000000003af341c: ldr        w1, [sp, #0x1a0]
0x0000000003af3420: stp        x24, xzr, [sp, #0x40]
0x0000000003af3424: add        x2, sp, #0x40
0x0000000003af3428: add        x3, x21, x26
0x0000000003af342c: mov        x0, x21
0x0000000003af3430: bl         #0x3aeffd4
0x0000000003af3434: mov        x23, x0
0x0000000003af3438: add        x0, sp, #0x40
0x0000000003af343c: mov        x1, #0
0x0000000003af3440: bl         #0x2f3628
0x0000000003af3444: mov        w8, #0x2ca0
0x0000000003af3448: add        x8, x21, x8
0x0000000003af344c: add        x9, sp, #0x90
0x0000000003af3450: cmp        x9, x8
0x0000000003af3454: b.eq       #0x3af3470
0x0000000003af3458: ldr        s0, [x21, #0x2cc0]
0x0000000003af345c: str        s0, [sp, #0xb0]
0x0000000003af3460: ldr        x1, [x21, #0x2cb0]
0x0000000003af3464: add        x0, sp, #0x90
0x0000000003af3468: mov        x2, #0
0x0000000003af346c: bl         #0x3afdd8c
0x0000000003af3470: mov        w8, #0x2e70
0x0000000003af3474: add        x8, x21, x8
0x0000000003af3478: add        x9, sp, #0xc0
0x0000000003af347c: cmp        x9, x8
0x0000000003af3480: b.eq       #0x3af349c
0x0000000003af3484: ldr        s0, [x21, #0x2e90]
0x0000000003af3488: str        s0, [sp, #0xe0]
0x0000000003af348c: ldr        x1, [x21, #0x2e80]
0x0000000003af3490: add        x0, sp, #0xc0
0x0000000003af3494: mov        x2, #0
0x0000000003af3498: bl         #0x3afd4d8
0x0000000003af349c: cbnz       w23, #0x3af36b0
0x0000000003af34a0: add        x1, sp, #2, lsl #12
0x0000000003af34a4: add        x1, x1, #0xdd0
0x0000000003af34a8: mov        x0, x21
0x0000000003af34ac: bl         #0x3af0fc8
0x0000000003af34b0: add        x25, sp, #0x1a0
0x0000000003af34b4: str        x25, [sp, #0x1a8]
0x0000000003af34b8: adrp       x2, #0x4bdd000
0x0000000003af34bc: add        x2, x2, #0x500
0x0000000003af34c0: add        x0, x21, x26
0x0000000003af34c4: add        x1, sp, #0x1a0
0x0000000003af34c8: add        x3, sp, #0x1a8
0x0000000003af34cc: add        x4, sp, #0x1a7
0x0000000003af34d0: bl         #0x3af8c84
0x0000000003af34d4: mov        x24, x0
0x0000000003af34d8: mov        w8, #0x2c78
0x0000000003af34dc: str        x25, [sp, #0x1a8]
0x0000000003af34e0: adrp       x2, #0x4bdd000
0x0000000003af34e4: add        x2, x2, #0x500
0x0000000003af34e8: add        x0, x21, x8
0x0000000003af34ec: add        x1, sp, #0x1a0
0x0000000003af34f0: add        x3, sp, #0x1a8
0x0000000003af34f4: add        x4, sp, #0x1a7
0x0000000003af34f8: bl         #0x3af8c84
0x0000000003af34fc: mov        x25, x0
0x0000000003af3500: ldr        x1, [x24, #0x18]
0x0000000003af3504: str        xzr, [x24, #0x18]
0x0000000003af3508: add        x0, x0, #0x18
0x0000000003af350c: bl         #0x2f3628
0x0000000003af3510: ldr        x8, [x24, #0x20]
0x0000000003af3514: str        x8, [x25, #0x20]
0x0000000003af3518: ldrsb      w8, [x25, #0x3f]
0x0000000003af351c: tbz        w8, #0x1f, #0x3af3528
0x0000000003af3520: ldur       x0, [x25, #0x28]
0x0000000003af3524: bl         #0x47e93a8
0x0000000003af3528: ldur       q0, [x24, #0x28]
0x0000000003af352c: ldur       x8, [x24, #0x38]
0x0000000003af3530: stur       x8, [x25, #0x38]
0x0000000003af3534: stur       q0, [x25, #0x28]
0x0000000003af3538: strb       wzr, [x24, #0x3f]
0x0000000003af353c: strb       wzr, [x24, #0x28]
0x0000000003af3540: ldrsb      w8, [x25, #0x57]
0x0000000003af3544: tbz        w8, #0x1f, #0x3af3550
0x0000000003af3548: ldur       x0, [x25, #0x40]
0x0000000003af354c: bl         #0x47e93a8
0x0000000003af3550: ldr        q0, [x24, #0x40]
0x0000000003af3554: ldr        x8, [x24, #0x50]
0x0000000003af3558: stur       x8, [x25, #0x50]
0x0000000003af355c: stur       q0, [x25, #0x40]
0x0000000003af3560: strb       wzr, [x24, #0x57]
0x0000000003af3564: strb       wzr, [x24, #0x40]
0x0000000003af3568: ldur       q0, [x24, #0x58]
0x0000000003af356c: ldur       q1, [x24, #0x68]
0x0000000003af3570: ldrh       w8, [x24, #0x78]
0x0000000003af3574: strh       w8, [x25, #0x78]
0x0000000003af3578: stur       q1, [x25, #0x68]
0x0000000003af357c: stur       q0, [x25, #0x58]
0x0000000003af3580: add        x0, x25, #0x80
0x0000000003af3584: add        x1, x24, #0x80
0x0000000003af3588: bl         #0x3afb220
0x0000000003af358c: ldur       q0, [x24, #0xa8]
0x0000000003af3590: stur       q0, [x25, #0xa8]
0x0000000003af3594: add        x0, x25, #0xb8
0x0000000003af3598: add        x1, x24, #0xb8
0x0000000003af359c: bl         #0x3af61c0
0x0000000003af35a0: ldr        x8, [x24, #0x880]
0x0000000003af35a4: ldr        w9, [x24, #0x888]
0x0000000003af35a8: str        w9, [x25, #0x888]
0x0000000003af35ac: str        x8, [x25, #0x880]
0x0000000003af35b0: add        x8, sp, #0x1a0
0x0000000003af35b4: str        x8, [sp, #0x1a8]
0x0000000003af35b8: adrp       x2, #0x4bdd000
0x0000000003af35bc: add        x2, x2, #0x500
0x0000000003af35c0: add        x0, x21, x26
0x0000000003af35c4: add        x1, sp, #0x1a0
0x0000000003af35c8: add        x3, sp, #0x1a8
0x0000000003af35cc: add        x4, sp, #0x1a7
0x0000000003af35d0: bl         #0x3af8c84
0x0000000003af35d4: mov        x21, x0
0x0000000003af35d8: ldr        x1, [sp, #0x1b0]
0x0000000003af35dc: str        xzr, [sp, #0x1b0]
0x0000000003af35e0: add        x0, x0, #0x18
0x0000000003af35e4: bl         #0x2f3628
0x0000000003af35e8: ldr        x8, [sp, #0x1b8]
0x0000000003af35ec: str        x8, [x21, #0x20]
0x0000000003af35f0: ldrsb      w8, [x21, #0x3f]
0x0000000003af35f4: tbz        w8, #0x1f, #0x3af3600
0x0000000003af35f8: ldur       x0, [x21, #0x28]
0x0000000003af35fc: bl         #0x47e93a8
0x0000000003af3600: ldur       x8, [x28, #0x20]
0x0000000003af3604: stur       x8, [x21, #0x38]
0x0000000003af3608: ldur       q0, [x28, #0x10]
0x0000000003af360c: stur       q0, [x21, #0x28]
0x0000000003af3610: strb       wzr, [sp, #0x1d7]
0x0000000003af3614: strb       wzr, [sp, #0x1c0]
0x0000000003af3618: ldrsb      w8, [x21, #0x57]
0x0000000003af361c: tbz        w8, #0x1f, #0x3af3628
0x0000000003af3620: ldur       x0, [x21, #0x40]
0x0000000003af3624: bl         #0x47e93a8
0x0000000003af3628: ldur       q0, [x28, #0x28]
0x0000000003af362c: stur       q0, [x21, #0x40]
0x0000000003af3630: ldur       x8, [x28, #0x38]
0x0000000003af3634: stur       x8, [x21, #0x50]
0x0000000003af3638: strb       wzr, [sp, #0x1ef]
0x0000000003af363c: strb       wzr, [sp, #0x1d8]
0x0000000003af3640: ldurh      w8, [x28, #0x60]
0x0000000003af3644: ldp        q1, q0, [x28, #0x40]
0x0000000003af3648: stur       q1, [x21, #0x58]
0x0000000003af364c: stur       q0, [x21, #0x68]
0x0000000003af3650: strh       w8, [x21, #0x78]
0x0000000003af3654: add        x0, x21, #0x80
0x0000000003af3658: cmp        x0, x22
0x0000000003af365c: b.eq       #0x3af368c
0x0000000003af3660: bl         #0x3af6ccc
0x0000000003af3664: ldr        x8, [sp, #0x238]
0x0000000003af3668: str        x8, [x21, #0xa0]
0x0000000003af366c: ldr        d0, [sp, #0x218]
0x0000000003af3670: str        d0, [x21, #0x80]
0x0000000003af3674: ldr        d0, [sp, #0x230]
0x0000000003af3678: str        d0, [x21, #0x98]
0x0000000003af367c: ldr        q0, [x27, #0x70]
0x0000000003af3680: stur       q0, [x21, #0x88]
0x0000000003af3684: movi       v0.16b, #0
0x0000000003af3688: stp        q0, q0, [x22]
0x0000000003af368c: ldur       q0, [x28, #0x90]
0x0000000003af3690: stur       q0, [x21, #0xa8]
0x0000000003af3694: add        x0, x21, #0xb8
0x0000000003af3698: add        x1, x28, #0xa0
0x0000000003af369c: bl         #0x3af61c0
0x0000000003af36a0: ldr        x8, [x19]
0x0000000003af36a4: str        x8, [x21, #0x880]
0x0000000003af36a8: ldr        w8, [x19, #8]
0x0000000003af36ac: str        w8, [x21, #0x888]
0x0000000003af36b0: add        x0, sp, #0x48
0x0000000003af36b4: mov        x1, #0
0x0000000003af36b8: bl         #0x2f3628
0x0000000003af36bc: add        x0, x28, #0xa0
0x0000000003af36c0: bl         #0x3af53ac
0x0000000003af36c4: mov        x0, x22
0x0000000003af36c8: bl         #0x3af6ccc
0x0000000003af36cc: ldrsb      w8, [sp, #0x1ef]
0x0000000003af36d0: tbz        w8, #0x1f, #0x3af36dc
0x0000000003af36d4: ldr        x0, [sp, #0x1d8]
0x0000000003af36d8: bl         #0x47e93a8
0x0000000003af36dc: ldrsb      w8, [sp, #0x1d7]
0x0000000003af36e0: add        x22, sp, #2, lsl #12
0x0000000003af36e4: add        x22, x22, #0xdd0
0x0000000003af36e8: tbz        w8, #0x1f, #0x3af36f4
0x0000000003af36ec: ldr        x0, [sp, #0x1c0]
0x0000000003af36f0: bl         #0x47e93a8
0x0000000003af36f4: add        x0, sp, #0x1b0
0x0000000003af36f8: mov        x1, #0
0x0000000003af36fc: bl         #0x2f3628
0x0000000003af3700: mov        x0, x20
0x0000000003af3704: bl         #0x6984e8
0x0000000003af3708: cbz        w23, #0x3af371c
0x0000000003af370c: mov        x21, #0
0x0000000003af3710: mov        x19, #0
0x0000000003af3714: mov        x20, #0
0x0000000003af3718: b          #0x3af37b4
0x0000000003af371c: adrp       x8, #0x6190000
0x0000000003af3720: ldr        w1, [x8, #0x980]
0x0000000003af3724: add        x8, sp, #0x1b0
0x0000000003af3728: add        x0, sp, #2, lsl #12
0x0000000003af372c: add        x0, x0, #0xdd0
0x0000000003af3730: bl         #0x3b2a768
0x0000000003af3734: ldp        x21, x19, [sp, #8]
0x0000000003af3738: cbz        x19, #0x3af3760
0x0000000003af373c: add        x0, sp, #0x18
0x0000000003af3740: add        x1, sp, #0x60
0x0000000003af3744: bl         #0x3afe014
0x0000000003af3748: add        x1, sp, #0x1b0
0x0000000003af374c: add        x3, sp, #0x18
0x0000000003af3750: mov        x2, x19
0x0000000003af3754: bl         #0x3af2f20
0x0000000003af3758: add        x0, sp, #0x18
0x0000000003af375c: bl         #0x18a9c8
0x0000000003af3760: ldp        x8, x9, [sp, #0x1b0]
0x0000000003af3764: cmp        x8, x9
0x0000000003af3768: b.eq       #0x3af3790
0x0000000003af376c: ldr        w10, [sp, #0x1a0]
0x0000000003af3770: ldr        w11, [x8]
0x0000000003af3774: cmp        w11, w10
0x0000000003af3778: b.eq       #0x3af378c
0x0000000003af377c: add        x8, x8, #0x60
0x0000000003af3780: cmp        x8, x9
0x0000000003af3784: b.ne       #0x3af3770
0x0000000003af3788: b          #0x3af3790
0x0000000003af378c: ldr        x21, [x8, #0x28]
0x0000000003af3790: and        x20, x21, #0xffffffffffffff00
0x0000000003af3794: add        x19, sp, #0x1b0
0x0000000003af3798: add        x0, x19, #0x18
0x0000000003af379c: bl         #0x3af73c4
0x0000000003af37a0: str        x19, [sp, #0x50]
0x0000000003af37a4: add        x0, sp, #0x50
0x0000000003af37a8: bl         #0x3af7350
0x0000000003af37ac: and        x21, x21, #0xff
0x0000000003af37b0: mov        w19, #1
0x0000000003af37b4: ldr        x0, [x22, #0x6ee0]
0x0000000003af37b8: cbz        x0, #0x3af37c8
0x0000000003af37bc: ldr        x8, [x0]
0x0000000003af37c0: ldr        x8, [x8, #0x10]
0x0000000003af37c4: blr        x8
0x0000000003af37c8: mov        w8, #0x2c10
0x0000000003af37cc: add        x22, sp, #2, lsl #12
0x0000000003af37d0: add        x22, x22, #0xdd0
0x0000000003af37d4: add        x0, x22, x8
0x0000000003af37d8: bl         #0x3af5310
0x0000000003af37dc: add        x0, x22, #8
0x0000000003af37e0: bl         #0x3af73c4
0x0000000003af37e4: add        x0, sp, #0x60
0x0000000003af37e8: bl         #0x18a9c8
0x0000000003af37ec: add        x0, sp, #0x90
0x0000000003af37f0: bl         #0x2f3714
0x0000000003af37f4: add        x0, sp, #0xc0
0x0000000003af37f8: bl         #0x8ef9c
0x0000000003af37fc: add        x0, sp, #0xf0
0x0000000003af3800: bl         #0x3af8208
0x0000000003af3804: add        x0, sp, #0x120
0x0000000003af3808: bl         #0x2649c4
0x0000000003af380c: ldur       x8, [x29, #-0x68]
0x0000000003af3810: adrp       x9, #0x5ba4000
0x0000000003af3814: ldr        x9, [x9, #0x338]
0x0000000003af3818: ldr        x9, [x9]
0x0000000003af381c: cmp        x9, x8
0x0000000003af3820: b.ne       #0x3af38c0
0x0000000003af3824: orr        x0, x20, x21
0x0000000003af3828: mov        x1, x19
0x0000000003af382c: add        sp, sp, #9, lsl #12
0x0000000003af3830: add        sp, sp, #0xcd0
0x0000000003af3834: ldp        x29, x30, [sp, #0x50]
0x0000000003af3838: ldp        x20, x19, [sp, #0x40]
0x0000000003af383c: ldp        x22, x21, [sp, #0x30]
0x0000000003af3840: ldp        x24, x23, [sp, #0x20]
0x0000000003af3844: ldp        x26, x25, [sp, #0x10]
0x0000000003af3848: ldp        x28, x27, [sp], #0x60
0x0000000003af384c: ret        
0x0000000003af3850: adrp       x0, #0x6493000
0x0000000003af3854: add        x0, x0, #0x358
0x0000000003af3858: bl         #0x428c
0x0000000003af385c: cbz        w0, #0x3af31e4
0x0000000003af3860: adrp       x8, #0x54c5000
0x0000000003af3864: add        x8, x8, #0x237
0x0000000003af3868: add        x8, x8, #0x8b, lsl #12
0x0000000003af386c: add        x8, x8, #0x18e
0x0000000003af3870: str        x8, [sp, #0x2dd0]
0x0000000003af3874: ldr        x8, [sp, #0x2dd0]
0x0000000003af3878: adrp       x9, #0x54c5000
0x0000000003af387c: add        x9, x9, #0x2a1
0x0000000003af3880: add        x9, x9, #0x83, lsl #12
0x0000000003af3884: add        x9, x9, #0xde1
0x0000000003af3888: str        x9, [sp, #0x2dd0]
0x0000000003af388c: ldr        x9, [sp, #0x2dd0]
0x0000000003af3890: sub        x8, x8, #0x8b, lsl #12
0x0000000003af3894: sub        x0, x8, #0x18e
0x0000000003af3898: sub        x8, x9, #0x83, lsl #12
0x0000000003af389c: sub        x1, x8, #0xde1
0x0000000003af38a0: mov        w2, #-1
0x0000000003af38a4: mov        w3, #0xff
0x0000000003af38a8: bl         #0x477d018
0x0000000003af38ac: str        x0, [x20, #0x350]
0x0000000003af38b0: adrp       x0, #0x6493000
0x0000000003af38b4: add        x0, x0, #0x358
0x0000000003af38b8: bl         #0x43e8
0x0000000003af38bc: b          #0x3af31e4
0x0000000003af38c0: bl         #0x4b98620
0x0000000003af38c4: mov        x19, x0
0x0000000003af38c8: adrp       x0, #0x6493000
0x0000000003af38cc: add        x0, x0, #0x358
0x0000000003af38d0: bl         #0x4450
0x0000000003af38d4: b          #0x3af39d0
0x0000000003af38d8: mov        x19, x0
0x0000000003af38dc: add        x0, sp, #0x18
0x0000000003af38e0: bl         #0x18a9c8
0x0000000003af38e4: b          #0x3af38ec
0x0000000003af38e8: mov        x19, x0
0x0000000003af38ec: add        x0, sp, #0x1b0
0x0000000003af38f0: bl         #0x3aeefa8
0x0000000003af38f4: b          #0x3af399c
0x0000000003af38f8: b          #0x3af395c
0x0000000003af38fc: b          #0x3af3900
0x0000000003af3900: mov        x19, x0
0x0000000003af3904: cbz        w1, #0x3af39d0
0x0000000003af3908: mov        x0, x19
0x0000000003af390c: bl         #0x18bd8
0x0000000003af3910: mov        x19, x0
0x0000000003af3914: add        x0, sp, #0x40
0x0000000003af3918: mov        x1, #0
0x0000000003af391c: bl         #0x2f3628
0x0000000003af3920: b          #0x3af3980
0x0000000003af3924: mov        x19, x0
0x0000000003af3928: mov        x0, x25
0x0000000003af392c: bl         #0x2f3714
0x0000000003af3930: b          #0x3af3938
0x0000000003af3934: mov        x19, x0
0x0000000003af3938: mov        x0, x24
0x0000000003af393c: bl         #0x47e93a8
0x0000000003af3940: b          #0x3af398c
0x0000000003af3944: b          #0x3af3974
0x0000000003af3948: mov        x19, x0
0x0000000003af394c: add        x0, sp, #0x1b0
0x0000000003af3950: mov        x1, #0
0x0000000003af3954: bl         #0x2f3628
0x0000000003af3958: b          #0x3af3994
0x0000000003af395c: mov        x19, x0
0x0000000003af3960: b          #0x3af399c
0x0000000003af3964: mov        x19, x0
0x0000000003af3968: b          #0x3af39a8
0x0000000003af396c: mov        x19, x0
0x0000000003af3970: b          #0x3af39d0
0x0000000003af3974: mov        x19, x0
0x0000000003af3978: b          #0x3af398c
0x0000000003af397c: mov        x19, x0
0x0000000003af3980: add        x0, sp, #0x48
0x0000000003af3984: mov        x1, #0
0x0000000003af3988: bl         #0x2f3628
0x0000000003af398c: add        x0, sp, #0x1b0
0x0000000003af3990: bl         #0x3af13f0
0x0000000003af3994: add        x0, sp, #0x50
0x0000000003af3998: bl         #0x50804
0x0000000003af399c: add        x0, sp, #2, lsl #12
0x0000000003af39a0: add        x0, x0, #0xdd0
0x0000000003af39a4: bl         #0x3aeef5c
0x0000000003af39a8: add        x0, sp, #0x60
0x0000000003af39ac: bl         #0x18a9c8
0x0000000003af39b0: add        x0, sp, #0x90
0x0000000003af39b4: bl         #0x2f3714
0x0000000003af39b8: add        x0, sp, #0xc0
0x0000000003af39bc: bl         #0x8ef9c
0x0000000003af39c0: add        x0, sp, #0xf0
0x0000000003af39c4: bl         #0x3af8208
0x0000000003af39c8: add        x0, sp, #0x120
0x0000000003af39cc: bl         #0x2649c4
0x0000000003af39d0: mov        x0, x19
0x0000000003af39d4: bl         #0x4b97984
