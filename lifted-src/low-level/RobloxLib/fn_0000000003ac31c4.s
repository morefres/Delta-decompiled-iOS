; instruction-faithful ARM64 fallback for RobloxLib::function_3ac31c4
0x0000000003ac31c4: sub        sp, sp, #0xd0
0x0000000003ac31c8: stp        d13, d12, [sp, #0x40]
0x0000000003ac31cc: stp        d11, d10, [sp, #0x50]
0x0000000003ac31d0: stp        d9, d8, [sp, #0x60]
0x0000000003ac31d4: stp        x28, x27, [sp, #0x70]
0x0000000003ac31d8: stp        x26, x25, [sp, #0x80]
0x0000000003ac31dc: stp        x24, x23, [sp, #0x90]
0x0000000003ac31e0: stp        x22, x21, [sp, #0xa0]
0x0000000003ac31e4: stp        x20, x19, [sp, #0xb0]
0x0000000003ac31e8: stp        x29, x30, [sp, #0xc0]
0x0000000003ac31ec: add        x29, sp, #0xc0
0x0000000003ac31f0: mov        x21, x2
0x0000000003ac31f4: mov        x23, x0
0x0000000003ac31f8: mov        x19, x8
0x0000000003ac31fc: ldr        x24, [x2, #8]
0x0000000003ac3200: adrp       x20, #0x4df7000
0x0000000003ac3204: cmp        x24, #1
0x0000000003ac3208: b.lt       #0x3ac3348
0x0000000003ac320c: mov        x22, x1
0x0000000003ac3210: ldr        x8, [x21]
0x0000000003ac3214: mov        x28, x23
0x0000000003ac3218: ldr        x25, [x23]
0x0000000003ac321c: add        x26, x8, #8
0x0000000003ac3220: fmov       d10, xzr
0x0000000003ac3224: mov        w23, #0xc
0x0000000003ac3228: fmov       d11, #0.50000000
0x0000000003ac322c: ldr        d12, [x20, #0xc60]
0x0000000003ac3230: mov        x27, x24
0x0000000003ac3234: fmov       d9, xzr
0x0000000003ac3238: ldpsw      x8, x9, [x26, #-8]
0x0000000003ac323c: smaddl     x8, w8, w23, x25
0x0000000003ac3240: ldr        d0, [x8], #8
0x0000000003ac3244: smaddl     x9, w9, w23, x25
0x0000000003ac3248: ldr        d1, [x9], #8
0x0000000003ac324c: ldrsw      x10, [x26]
0x0000000003ac3250: smaddl     x10, w10, w23, x25
0x0000000003ac3254: ldr        d2, [x10]
0x0000000003ac3258: ldr        s3, [x10, #8]
0x0000000003ac325c: fsub       v1.2s, v1.2s, v0.2s
0x0000000003ac3260: fsub       v0.2s, v2.2s, v0.2s
0x0000000003ac3264: rev64      v2.2s, v0.2s
0x0000000003ac3268: ld1        {v3.s}[1], [x9]
0x0000000003ac326c: ld1r       {v4.2s}, [x8]
0x0000000003ac3270: fmul       v5.2s, v1.2s, v2.2s
0x0000000003ac3274: mov        v2.s[0], v1.s[1]
0x0000000003ac3278: fsub       v3.2s, v3.2s, v4.2s
0x0000000003ac327c: fmul       v2.2s, v2.2s, v3.2s
0x0000000003ac3280: ext        v0.8b, v0.8b, v1.8b, #4
0x0000000003ac3284: rev64      v1.2s, v3.2s
0x0000000003ac3288: fmul       v0.2s, v1.2s, v0.2s
0x0000000003ac328c: fsub       v0.2s, v2.2s, v0.2s
0x0000000003ac3290: dup        v1.2s, v5.s[1]
0x0000000003ac3294: fsub       v1.2s, v5.2s, v1.2s
0x0000000003ac3298: fmul       v0.2s, v0.2s, v0.2s
0x0000000003ac329c: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ac32a0: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ac32a4: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ac32a8: fsqrt      s0, s0
0x0000000003ac32ac: fcvt       d0, s0
0x0000000003ac32b0: fmul       d0, d0, d11
0x0000000003ac32b4: fcmp       d0, d12
0x0000000003ac32b8: fcsel      d8, d12, d0, mi
0x0000000003ac32bc: fmov       d0, d8
0x0000000003ac32c0: bl         #0x4b98db8
0x0000000003ac32c4: fadd       d10, d10, d0
0x0000000003ac32c8: fadd       d9, d9, d8
0x0000000003ac32cc: add        x26, x26, #0xc
0x0000000003ac32d0: subs       x27, x27, #1
0x0000000003ac32d4: b.ne       #0x3ac3238
0x0000000003ac32d8: ldr        x8, [x22, #8]
0x0000000003ac32dc: cmp        x8, #1
0x0000000003ac32e0: b.lt       #0x3ac3358
0x0000000003ac32e4: ldr        x9, [x21]
0x0000000003ac32e8: ldr        x8, [x22]
0x0000000003ac32ec: add        x9, x9, #8
0x0000000003ac32f0: fmov       d8, xzr
0x0000000003ac32f4: fmov       d0, #0.50000000
0x0000000003ac32f8: mov        x23, x28
0x0000000003ac32fc: ldpsw      x10, x11, [x9, #-8]
0x0000000003ac3300: ldr        d1, [x8, x10, lsl #3]
0x0000000003ac3304: ldr        d2, [x8, x11, lsl #3]
0x0000000003ac3308: ldrsw      x10, [x9]
0x0000000003ac330c: ldr        d3, [x8, x10, lsl #3]
0x0000000003ac3310: fsub       v3.2s, v3.2s, v1.2s
0x0000000003ac3314: rev64      v3.2s, v3.2s
0x0000000003ac3318: fsub       v1.2s, v2.2s, v1.2s
0x0000000003ac331c: fmul       v1.2s, v1.2s, v3.2s
0x0000000003ac3320: dup        v2.2s, v1.s[1]
0x0000000003ac3324: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ac3328: fabs       s1, s1
0x0000000003ac332c: fcvt       d1, s1
0x0000000003ac3330: fmul       d1, d1, d0
0x0000000003ac3334: fadd       d8, d8, d1
0x0000000003ac3338: add        x9, x9, #0xc
0x0000000003ac333c: subs       x24, x24, #1
0x0000000003ac3340: b.ne       #0x3ac32fc
0x0000000003ac3344: b          #0x3ac3360
0x0000000003ac3348: fmov       d10, xzr
0x0000000003ac334c: fmov       d9, xzr
0x0000000003ac3350: fmov       d8, xzr
0x0000000003ac3354: b          #0x3ac3360
0x0000000003ac3358: fmov       d8, xzr
0x0000000003ac335c: mov        x23, x28
0x0000000003ac3360: movi       d0, #0000000000000000
0x0000000003ac3364: str        d0, [sp, #0x20]
0x0000000003ac3368: str        wzr, [sp, #0x28]
0x0000000003ac336c: str        d0, [sp, #0x10]
0x0000000003ac3370: str        wzr, [sp, #0x18]
0x0000000003ac3374: ldr        x22, [x23, #8]
0x0000000003ac3378: subs       x24, x22, #1
0x0000000003ac337c: b.lt       #0x3ac3578
0x0000000003ac3380: stp        x23, x21, [sp]
0x0000000003ac3384: ldr        x25, [x23]
0x0000000003ac3388: add        x8, sp, #0x20
0x0000000003ac338c: neg        x9, x8, lsr #2
0x0000000003ac3390: and        x23, x9, #2
0x0000000003ac3394: eor        x27, x23, #2
0x0000000003ac3398: add        x26, x27, x23
0x0000000003ac339c: ubfx       x28, x9, #1, #1
0x0000000003ac33a0: tbnz       w9, #1, #0x3ac33d8
0x0000000003ac33a4: add        x20, x25, x28, lsl #3
0x0000000003ac33a8: add        x21, x8, x28, lsl #3
0x0000000003ac33ac: str        x20, [sp, #0x30]
0x0000000003ac33b0: add        x0, sp, #0x30
0x0000000003ac33b4: add        x1, sp, #0x2f
0x0000000003ac33b8: mov        x2, x22
0x0000000003ac33bc: bl         #0x3acb3f4
0x0000000003ac33c0: str        d0, [x21], #8
0x0000000003ac33c4: add        x23, x23, #2
0x0000000003ac33c8: add        x20, x20, #8
0x0000000003ac33cc: cmp        x23, x26
0x0000000003ac33d0: b.lo       #0x3ac33ac
0x0000000003ac33d4: b          #0x3ac341c
0x0000000003ac33d8: mov        x9, #0
0x0000000003ac33dc: add        x10, x25, #0xc
0x0000000003ac33e0: ldr        s0, [x25, x9, lsl #2]
0x0000000003ac33e4: cmp        x22, #1
0x0000000003ac33e8: b.eq       #0x3ac3408
0x0000000003ac33ec: mov        x11, x10
0x0000000003ac33f0: mov        x12, x24
0x0000000003ac33f4: ldr        s1, [x11], #0xc
0x0000000003ac33f8: fcmp       s1, s0
0x0000000003ac33fc: fcsel      s0, s1, s0, mi
0x0000000003ac3400: subs       x12, x12, #1
0x0000000003ac3404: b.ne       #0x3ac33f4
0x0000000003ac3408: str        s0, [x8, x9, lsl #2]
0x0000000003ac340c: add        x9, x9, #1
0x0000000003ac3410: add        x10, x10, #4
0x0000000003ac3414: cmp        x9, x23
0x0000000003ac3418: b.ne       #0x3ac33e0
0x0000000003ac341c: cmp        x26, #2
0x0000000003ac3420: ldr        x23, [sp]
0x0000000003ac3424: b.hi       #0x3ac3478
0x0000000003ac3428: lsl        x8, x28, #3
0x0000000003ac342c: add        x8, x8, x27, lsl #2
0x0000000003ac3430: add        x8, x8, x25
0x0000000003ac3434: add        x8, x8, #0xc
0x0000000003ac3438: add        x9, sp, #0x20
0x0000000003ac343c: ldr        s0, [x25, x26, lsl #2]
0x0000000003ac3440: cmp        x22, #1
0x0000000003ac3444: b.eq       #0x3ac3464
0x0000000003ac3448: mov        x10, x8
0x0000000003ac344c: mov        x11, x24
0x0000000003ac3450: ldr        s1, [x10], #0xc
0x0000000003ac3454: fcmp       s1, s0
0x0000000003ac3458: fcsel      s0, s1, s0, mi
0x0000000003ac345c: subs       x11, x11, #1
0x0000000003ac3460: b.ne       #0x3ac3450
0x0000000003ac3464: str        s0, [x9, x26, lsl #2]
0x0000000003ac3468: add        x26, x26, #1
0x0000000003ac346c: add        x8, x8, #4
0x0000000003ac3470: cmp        x26, #3
0x0000000003ac3474: b.ne       #0x3ac343c
0x0000000003ac3478: ldp        x24, x22, [x23]
0x0000000003ac347c: add        x8, sp, #0x10
0x0000000003ac3480: neg        x9, x8, lsr #2
0x0000000003ac3484: and        x28, x9, #2
0x0000000003ac3488: eor        x26, x28, #2
0x0000000003ac348c: add        x25, x26, x28
0x0000000003ac3490: ubfx       x27, x9, #1, #1
0x0000000003ac3494: tbnz       w9, #1, #0x3ac34cc
0x0000000003ac3498: add        x20, x24, x27, lsl #3
0x0000000003ac349c: add        x21, x8, x27, lsl #3
0x0000000003ac34a0: str        x20, [sp, #0x30]
0x0000000003ac34a4: add        x0, sp, #0x30
0x0000000003ac34a8: add        x1, sp, #0x2f
0x0000000003ac34ac: mov        x2, x22
0x0000000003ac34b0: bl         #0x3acb484
0x0000000003ac34b4: str        d0, [x21], #8
0x0000000003ac34b8: add        x28, x28, #2
0x0000000003ac34bc: add        x20, x20, #8
0x0000000003ac34c0: cmp        x28, x25
0x0000000003ac34c4: b.lo       #0x3ac34a0
0x0000000003ac34c8: b          #0x3ac3514
0x0000000003ac34cc: mov        x9, #0
0x0000000003ac34d0: sub        x10, x22, #1
0x0000000003ac34d4: add        x11, x24, #0xc
0x0000000003ac34d8: ldr        s0, [x24, x9, lsl #2]
0x0000000003ac34dc: cmp        x22, #2
0x0000000003ac34e0: b.lt       #0x3ac3500
0x0000000003ac34e4: mov        x12, x11
0x0000000003ac34e8: mov        x13, x10
0x0000000003ac34ec: ldr        s1, [x12], #0xc
0x0000000003ac34f0: fcmp       s0, s1
0x0000000003ac34f4: fcsel      s0, s1, s0, mi
0x0000000003ac34f8: subs       x13, x13, #1
0x0000000003ac34fc: b.ne       #0x3ac34ec
0x0000000003ac3500: str        s0, [x8, x9, lsl #2]
0x0000000003ac3504: add        x9, x9, #1
0x0000000003ac3508: add        x11, x11, #4
0x0000000003ac350c: cmp        x9, x28
0x0000000003ac3510: b.ne       #0x3ac34d8
0x0000000003ac3514: cmp        x25, #2
0x0000000003ac3518: adrp       x20, #0x4df7000
0x0000000003ac351c: ldr        x21, [sp, #8]
0x0000000003ac3520: b.hi       #0x3ac3578
0x0000000003ac3524: sub        x8, x22, #1
0x0000000003ac3528: lsl        x9, x27, #3
0x0000000003ac352c: add        x9, x9, x26, lsl #2
0x0000000003ac3530: add        x9, x9, x24
0x0000000003ac3534: add        x9, x9, #0xc
0x0000000003ac3538: add        x10, sp, #0x10
0x0000000003ac353c: ldr        s0, [x24, x25, lsl #2]
0x0000000003ac3540: cmp        x22, #2
0x0000000003ac3544: b.lt       #0x3ac3564
0x0000000003ac3548: mov        x11, x9
0x0000000003ac354c: mov        x12, x8
0x0000000003ac3550: ldr        s1, [x11], #0xc
0x0000000003ac3554: fcmp       s0, s1
0x0000000003ac3558: fcsel      s0, s1, s0, mi
0x0000000003ac355c: subs       x12, x12, #1
0x0000000003ac3560: b.ne       #0x3ac3550
0x0000000003ac3564: str        s0, [x10, x25, lsl #2]
0x0000000003ac3568: add        x25, x25, #1
0x0000000003ac356c: add        x9, x9, #4
0x0000000003ac3570: cmp        x25, #3
0x0000000003ac3574: b.ne       #0x3ac353c
0x0000000003ac3578: ldr        x8, [x23, #8]
0x0000000003ac357c: ldr        w9, [x21, #8]
0x0000000003ac3580: stp        w8, w9, [x19]
0x0000000003ac3584: ucvtf      d0, w9
0x0000000003ac3588: fdiv       d1, d9, d0
0x0000000003ac358c: fcvt       s1, d1
0x0000000003ac3590: str        s1, [x19, #8]
0x0000000003ac3594: fdiv       d0, d10, d0
0x0000000003ac3598: bl         #0x4b98a04
0x0000000003ac359c: fcvt       s0, d0
0x0000000003ac35a0: fcvt       s1, d9
0x0000000003ac35a4: stp        s0, s1, [x19, #0xc]
0x0000000003ac35a8: fmov       s0, wzr
0x0000000003ac35ac: ldr        d1, [x20, #0xc60]
0x0000000003ac35b0: fcmp       d8, d1
0x0000000003ac35b4: b.le       #0x3ac35c0
0x0000000003ac35b8: fdiv       d0, d8, d9
0x0000000003ac35bc: fcvt       s0, d0
0x0000000003ac35c0: str        s0, [x19, #0x14]
0x0000000003ac35c4: ldr        d0, [sp, #0x20]
0x0000000003ac35c8: add        x8, sp, #0x20
0x0000000003ac35cc: add        x8, x8, #8
0x0000000003ac35d0: ld1        {v0.s}[2], [x8]
0x0000000003ac35d4: add        x8, sp, #0x10
0x0000000003ac35d8: ld1        {v0.s}[3], [x8]
0x0000000003ac35dc: stur       q0, [x19, #0x18]
0x0000000003ac35e0: ldur       d0, [sp, #0x14]
0x0000000003ac35e4: str        d0, [x19, #0x28]
0x0000000003ac35e8: ldp        x29, x30, [sp, #0xc0]
0x0000000003ac35ec: ldp        x20, x19, [sp, #0xb0]
0x0000000003ac35f0: ldp        x22, x21, [sp, #0xa0]
0x0000000003ac35f4: ldp        x24, x23, [sp, #0x90]
0x0000000003ac35f8: ldp        x26, x25, [sp, #0x80]
0x0000000003ac35fc: ldp        x28, x27, [sp, #0x70]
0x0000000003ac3600: ldp        d9, d8, [sp, #0x60]
0x0000000003ac3604: ldp        d11, d10, [sp, #0x50]
0x0000000003ac3608: ldp        d13, d12, [sp, #0x40]
0x0000000003ac360c: add        sp, sp, #0xd0
0x0000000003ac3610: ret        
