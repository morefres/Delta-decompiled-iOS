; instruction-faithful ARM64 fallback for RobloxLib::function_1fe31a4
0x0000000001fe31a4: sub        sp, sp, #0x70
0x0000000001fe31a8: stp        x28, x27, [sp, #0x10]
0x0000000001fe31ac: stp        x26, x25, [sp, #0x20]
0x0000000001fe31b0: stp        x24, x23, [sp, #0x30]
0x0000000001fe31b4: stp        x22, x21, [sp, #0x40]
0x0000000001fe31b8: stp        x20, x19, [sp, #0x50]
0x0000000001fe31bc: stp        x29, x30, [sp, #0x60]
0x0000000001fe31c0: add        x29, sp, #0x60
0x0000000001fe31c4: mov        x19, x1
0x0000000001fe31c8: ldr        w8, [x0]
0x0000000001fe31cc: cmp        w8, #1
0x0000000001fe31d0: b.hi       #0x1fe31e8
0x0000000001fe31d4: cbz        w8, #0x1fe3238
0x0000000001fe31d8: add        x9, x0, #8
0x0000000001fe31dc: add        x26, x0, #0xe8
0x0000000001fe31e0: mov        w10, #4
0x0000000001fe31e4: b          #0x1fe3248
0x0000000001fe31e8: tbnz       w8, #0, #0x1fe3204
0x0000000001fe31ec: ldr        x26, [x0, #8]
0x0000000001fe31f0: ldr        w9, [x0, #0x10]
0x0000000001fe31f4: mov        w10, #0x38
0x0000000001fe31f8: umaddl     x27, w9, w10, x26
0x0000000001fe31fc: cbnz       w9, #0x1fe320c
0x0000000001fe3200: b          #0x1fe3254
0x0000000001fe3204: add        x26, x0, #8
0x0000000001fe3208: add        x27, x0, #0xe8
0x0000000001fe320c: and        w8, w8, #1
0x0000000001fe3210: ldr        w9, [x26]
0x0000000001fe3214: cmn        w9, #2
0x0000000001fe3218: b.lo       #0x1fe322c
0x0000000001fe321c: add        x26, x26, #0x38
0x0000000001fe3220: cmp        x26, x27
0x0000000001fe3224: b.ne       #0x1fe3210
0x0000000001fe3228: mov        x26, x27
0x0000000001fe322c: cbz        w8, #0x1fe3254
0x0000000001fe3230: add        x28, x0, #0xe8
0x0000000001fe3234: b          #0x1fe3264
0x0000000001fe3238: ldr        x9, [x0, #8]
0x0000000001fe323c: ldr        w10, [x0, #0x10]
0x0000000001fe3240: mov        w11, #0x38
0x0000000001fe3244: umaddl     x26, w10, w11, x9
0x0000000001fe3248: mov        w11, #0x38
0x0000000001fe324c: umaddl     x27, w10, w11, x9
0x0000000001fe3250: cbnz       w8, #0x1fe3230
0x0000000001fe3254: ldr        x8, [x0, #8]
0x0000000001fe3258: ldr        w9, [x0, #0x10]
0x0000000001fe325c: mov        w10, #0x38
0x0000000001fe3260: umaddl     x28, w9, w10, x8
0x0000000001fe3264: cmp        x26, x28
0x0000000001fe3268: b.eq       #0x1fe343c
0x0000000001fe326c: mov        x21, #0
0x0000000001fe3270: mov        w20, #0
0x0000000001fe3274: mov        x25, #0
0x0000000001fe3278: ldr        w23, [x26]
0x0000000001fe327c: mov        x0, x23
0x0000000001fe3280: bl         #0x47e87f4
0x0000000001fe3284: mov        x22, x0
0x0000000001fe3288: ldr        x24, [x26, #8]
0x0000000001fe328c: cbz        x24, #0x1fe32a0
0x0000000001fe3290: mov        x0, x24
0x0000000001fe3294: bl         #0x4b99844
0x0000000001fe3298: mov        x2, x0
0x0000000001fe329c: b          #0x1fe32a4
0x0000000001fe32a0: mov        x2, #0
0x0000000001fe32a4: ldur       x8, [x19, #0x58]
0x0000000001fe32a8: ldr        x8, [x8, #8]
0x0000000001fe32ac: add        x0, x19, #0x58
0x0000000001fe32b0: mov        x1, x24
0x0000000001fe32b4: mov        x3, x22
0x0000000001fe32b8: mov        w4, #1
0x0000000001fe32bc: blr        x8
0x0000000001fe32c0: adrp       x8, #0x6147000
0x0000000001fe32c4: add        x8, x8, #0x6a8
0x0000000001fe32c8: ldrb       w8, [x8]
0x0000000001fe32cc: cmp        w8, #1
0x0000000001fe32d0: b.ne       #0x1fe337c
0x0000000001fe32d4: str        w20, [sp, #0xc]
0x0000000001fe32d8: mov        x20, x28
0x0000000001fe32dc: mov        x28, x25
0x0000000001fe32e0: mov        x0, x23
0x0000000001fe32e4: mov        w1, #0
0x0000000001fe32e8: bl         #0x47e8864
0x0000000001fe32ec: mov        x24, x0
0x0000000001fe32f0: ldr        x25, [x26, #0x10]
0x0000000001fe32f4: cbz        x25, #0x1fe3308
0x0000000001fe32f8: mov        x0, x25
0x0000000001fe32fc: bl         #0x4b99844
0x0000000001fe3300: mov        x2, x0
0x0000000001fe3304: b          #0x1fe330c
0x0000000001fe3308: mov        x2, #0
0x0000000001fe330c: ldur       x8, [x19, #0x58]
0x0000000001fe3310: ldr        x8, [x8, #8]
0x0000000001fe3314: add        x0, x19, #0x58
0x0000000001fe3318: mov        x1, x25
0x0000000001fe331c: mov        x3, x24
0x0000000001fe3320: mov        w4, #1
0x0000000001fe3324: blr        x8
0x0000000001fe3328: mov        x0, x23
0x0000000001fe332c: mov        w1, #1
0x0000000001fe3330: bl         #0x47e8864
0x0000000001fe3334: mov        x23, x0
0x0000000001fe3338: ldr        x24, [x26, #0x18]
0x0000000001fe333c: cbz        x24, #0x1fe3350
0x0000000001fe3340: mov        x0, x24
0x0000000001fe3344: bl         #0x4b99844
0x0000000001fe3348: mov        x2, x0
0x0000000001fe334c: b          #0x1fe3354
0x0000000001fe3350: mov        x2, #0
0x0000000001fe3354: mov        x25, x28
0x0000000001fe3358: ldur       x8, [x19, #0x58]
0x0000000001fe335c: ldr        x8, [x8, #8]
0x0000000001fe3360: add        x0, x19, #0x58
0x0000000001fe3364: mov        x1, x24
0x0000000001fe3368: mov        x3, x23
0x0000000001fe336c: mov        w4, #1
0x0000000001fe3370: blr        x8
0x0000000001fe3374: mov        x28, x20
0x0000000001fe3378: ldr        w20, [sp, #0xc]
0x0000000001fe337c: ldrb       w8, [x26, #0x30]
0x0000000001fe3380: cmp        w8, #1
0x0000000001fe3384: b.ne       #0x1fe33d0
0x0000000001fe3388: ldp        x24, x23, [x26, #0x20]
0x0000000001fe338c: cbz        x24, #0x1fe33a0
0x0000000001fe3390: mov        x0, x24
0x0000000001fe3394: bl         #0x4b99844
0x0000000001fe3398: mov        x2, x0
0x0000000001fe339c: b          #0x1fe33a4
0x0000000001fe33a0: mov        x2, #0
0x0000000001fe33a4: ldur       x8, [x19, #0x58]
0x0000000001fe33a8: ldr        x8, [x8, #8]
0x0000000001fe33ac: add        x0, x19, #0x58
0x0000000001fe33b0: mov        x1, x24
0x0000000001fe33b4: mov        x3, x23
0x0000000001fe33b8: mov        w4, #1
0x0000000001fe33bc: blr        x8
0x0000000001fe33c0: tst        w20, #1
0x0000000001fe33c4: csel       x8, x25, xzr, ne
0x0000000001fe33c8: add        x25, x23, x8
0x0000000001fe33cc: csinc      w20, w20, wzr, ne
0x0000000001fe33d0: add        x26, x26, #0x38
0x0000000001fe33d4: cmp        x26, x27
0x0000000001fe33d8: b.eq       #0x1fe33e8
0x0000000001fe33dc: ldr        w8, [x26]
0x0000000001fe33e0: cmn        w8, #2
0x0000000001fe33e4: b.hs       #0x1fe33d0
0x0000000001fe33e8: add        x21, x22, x21
0x0000000001fe33ec: cmp        x26, x28
0x0000000001fe33f0: b.ne       #0x1fe3278
0x0000000001fe33f4: ldur       x8, [x19, #0x58]
0x0000000001fe33f8: ldr        x8, [x8, #8]
0x0000000001fe33fc: adrp       x1, #0x4cda000
0x0000000001fe3400: add        x1, x1, #0x846
0x0000000001fe3404: add        x0, x19, #0x58
0x0000000001fe3408: mov        w2, #0x10
0x0000000001fe340c: mov        x3, x21
0x0000000001fe3410: mov        w4, #1
0x0000000001fe3414: blr        x8
0x0000000001fe3418: tbz        w20, #0, #0x1fe3460
0x0000000001fe341c: ldur       x8, [x19, #0x58]
0x0000000001fe3420: ldr        x8, [x8, #8]
0x0000000001fe3424: adrp       x1, #0x4cda000
0x0000000001fe3428: add        x1, x1, #0x857
0x0000000001fe342c: add        x0, x19, #0x58
0x0000000001fe3430: mov        w2, #0x13
0x0000000001fe3434: mov        x3, x25
0x0000000001fe3438: b          #0x1fe3458
0x0000000001fe343c: ldur       x8, [x19, #0x58]
0x0000000001fe3440: ldr        x8, [x8, #8]
0x0000000001fe3444: adrp       x1, #0x4cda000
0x0000000001fe3448: add        x1, x1, #0x846
0x0000000001fe344c: add        x0, x19, #0x58
0x0000000001fe3450: mov        w2, #0x10
0x0000000001fe3454: mov        x3, #0
0x0000000001fe3458: mov        w4, #1
0x0000000001fe345c: blr        x8
0x0000000001fe3460: bl         #0x46fe608
0x0000000001fe3464: mov        x3, x0
0x0000000001fe3468: ldur       x8, [x19, #0x58]
0x0000000001fe346c: adrp       x1, #0x4cda000
0x0000000001fe3470: add        x1, x1, #0x86b
0x0000000001fe3474: ldr        x5, [x8, #8]
0x0000000001fe3478: add        x0, x19, #0x58
0x0000000001fe347c: mov        w2, #0xc
0x0000000001fe3480: mov        w4, #1
0x0000000001fe3484: ldp        x29, x30, [sp, #0x60]
0x0000000001fe3488: ldp        x20, x19, [sp, #0x50]
0x0000000001fe348c: ldp        x22, x21, [sp, #0x40]
0x0000000001fe3490: ldp        x24, x23, [sp, #0x30]
0x0000000001fe3494: ldp        x26, x25, [sp, #0x20]
0x0000000001fe3498: ldp        x28, x27, [sp, #0x10]
0x0000000001fe349c: add        sp, sp, #0x70
0x0000000001fe34a0: br         x5
