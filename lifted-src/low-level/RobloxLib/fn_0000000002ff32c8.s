; instruction-faithful ARM64 fallback for RobloxLib::function_2ff32c8
0x0000000002ff32c8: stp        x28, x27, [sp, #-0x60]!
0x0000000002ff32cc: stp        x26, x25, [sp, #0x10]
0x0000000002ff32d0: stp        x24, x23, [sp, #0x20]
0x0000000002ff32d4: stp        x22, x21, [sp, #0x30]
0x0000000002ff32d8: stp        x20, x19, [sp, #0x40]
0x0000000002ff32dc: stp        x29, x30, [sp, #0x50]
0x0000000002ff32e0: add        x29, sp, #0x50
0x0000000002ff32e4: sub        sp, sp, #0x420
0x0000000002ff32e8: mov        x22, x6
0x0000000002ff32ec: mov        x20, x5
0x0000000002ff32f0: mov        x21, x3
0x0000000002ff32f4: mov        x23, x2
0x0000000002ff32f8: mov        x24, x1
0x0000000002ff32fc: mov        x25, x0
0x0000000002ff3300: mov        x19, x8
0x0000000002ff3304: adrp       x8, #0x5ba4000
0x0000000002ff3308: ldr        x8, [x8, #0x338]
0x0000000002ff330c: ldr        x8, [x8]
0x0000000002ff3310: stur       x8, [x29, #-0x58]
0x0000000002ff3314: add        x1, x2, #2
0x0000000002ff3318: cbz        x6, #0x2ff3354
0x0000000002ff331c: lsl        x8, x22, #1
0x0000000002ff3320: mov        w9, #0x68
0x0000000002ff3324: mov        x10, x20
0x0000000002ff3328: ldrh       w11, [x10]
0x0000000002ff332c: umaddl     x11, w11, w9, x21
0x0000000002ff3330: ldr        x12, [x11]
0x0000000002ff3334: cbz        x12, #0x2ff3348
0x0000000002ff3338: ldr        w11, [x11, #0x10]
0x0000000002ff333c: cbz        w11, #0x2ff3348
0x0000000002ff3340: add        x11, x1, x11
0x0000000002ff3344: add        x1, x11, #2
0x0000000002ff3348: add        x10, x10, #2
0x0000000002ff334c: subs       x8, x8, #2
0x0000000002ff3350: b.ne       #0x2ff3328
0x0000000002ff3354: str        wzr, [sp, #8]
0x0000000002ff3358: add        x2, sp, #8
0x0000000002ff335c: mov        x0, x19
0x0000000002ff3360: bl         #0x2ff55a8
0x0000000002ff3364: ldr        x8, [x25, #8]
0x0000000002ff3368: ldr        w9, [x8, #0x18]
0x0000000002ff336c: ldr        x8, [x19]
0x0000000002ff3370: stp        w9, w23, [x8]
0x0000000002ff3374: cbz        x23, #0x2ff339c
0x0000000002ff3378: mov        w9, #2
0x0000000002ff337c: ldr        w10, [x24], #8
0x0000000002ff3380: add        x25, x9, #1
0x0000000002ff3384: str        w10, [x8, x9, lsl #2]
0x0000000002ff3388: mov        x9, x25
0x0000000002ff338c: subs       x23, x23, #1
0x0000000002ff3390: b.ne       #0x2ff337c
0x0000000002ff3394: cbnz       x22, #0x2ff33a4
0x0000000002ff3398: b          #0x2ff3444
0x0000000002ff339c: mov        w25, #2
0x0000000002ff33a0: cbz        x22, #0x2ff3444
0x0000000002ff33a4: add        x22, x20, x22, lsl #1
0x0000000002ff33a8: add        x8, sp, #8
0x0000000002ff33ac: add        x23, x8, #0x10
0x0000000002ff33b0: mov        w24, #0x68
0x0000000002ff33b4: ldrh       w8, [x20]
0x0000000002ff33b8: umaddl     x26, w8, w24, x21
0x0000000002ff33bc: ldr        x8, [x26]
0x0000000002ff33c0: cbz        x8, #0x2ff3438
0x0000000002ff33c4: ldr        w1, [x26, #0x10]
0x0000000002ff33c8: cbz        w1, #0x2ff3438
0x0000000002ff33cc: ldr        x0, [x26, #8]
0x0000000002ff33d0: add        x8, sp, #8
0x0000000002ff33d4: bl         #0x2ff3a38
0x0000000002ff33d8: ldr        x8, [x26]
0x0000000002ff33dc: ldr        x8, [x8, #8]
0x0000000002ff33e0: ldr        w8, [x8, #0x18]
0x0000000002ff33e4: ldr        x9, [x19]
0x0000000002ff33e8: add        x9, x9, x25, lsl #2
0x0000000002ff33ec: str        w8, [x9]
0x0000000002ff33f0: ldr        w8, [sp, #0x10]
0x0000000002ff33f4: add        x25, x25, #2
0x0000000002ff33f8: str        w8, [x9, #4]
0x0000000002ff33fc: ldr        x0, [sp, #8]
0x0000000002ff3400: cbz        w8, #0x2ff342c
0x0000000002ff3404: mov        x8, #0
0x0000000002ff3408: add        x9, x9, #8
0x0000000002ff340c: mov        x10, x0
0x0000000002ff3410: ldr        w11, [x10], #8
0x0000000002ff3414: str        w11, [x9, x8, lsl #2]
0x0000000002ff3418: add        x8, x8, #1
0x0000000002ff341c: ldr        w11, [sp, #0x10]
0x0000000002ff3420: cmp        x8, x11
0x0000000002ff3424: b.lo       #0x2ff3410
0x0000000002ff3428: add        x25, x25, x8
0x0000000002ff342c: cmp        x0, x23
0x0000000002ff3430: b.eq       #0x2ff3438
0x0000000002ff3434: bl         #0x47e93a8
0x0000000002ff3438: add        x20, x20, #2
0x0000000002ff343c: cmp        x20, x22
0x0000000002ff3440: b.ne       #0x2ff33b4
0x0000000002ff3444: ldur       x8, [x29, #-0x58]
0x0000000002ff3448: adrp       x9, #0x5ba4000
0x0000000002ff344c: ldr        x9, [x9, #0x338]
0x0000000002ff3450: ldr        x9, [x9]
0x0000000002ff3454: cmp        x9, x8
0x0000000002ff3458: b.ne       #0x2ff347c
0x0000000002ff345c: add        sp, sp, #0x420
0x0000000002ff3460: ldp        x29, x30, [sp, #0x50]
0x0000000002ff3464: ldp        x20, x19, [sp, #0x40]
0x0000000002ff3468: ldp        x22, x21, [sp, #0x30]
0x0000000002ff346c: ldp        x24, x23, [sp, #0x20]
0x0000000002ff3470: ldp        x26, x25, [sp, #0x10]
0x0000000002ff3474: ldp        x28, x27, [sp], #0x60
0x0000000002ff3478: ret        
0x0000000002ff347c: bl         #0x4b98620
0x0000000002ff3480: mov        x20, x0
0x0000000002ff3484: b          #0x2ff349c
0x0000000002ff3488: mov        x20, x0
0x0000000002ff348c: ldr        x0, [x19], #0x10
0x0000000002ff3490: cmp        x0, x19
0x0000000002ff3494: b.eq       #0x2ff349c
0x0000000002ff3498: bl         #0x47e93a8
0x0000000002ff349c: mov        x0, x20
0x0000000002ff34a0: bl         #0x4b97984
