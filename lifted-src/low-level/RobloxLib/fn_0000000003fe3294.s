; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3294
0x0000000003fe3294: sub        sp, sp, #0x40
0x0000000003fe3298: stp        x22, x21, [sp, #0x10]
0x0000000003fe329c: stp        x20, x19, [sp, #0x20]
0x0000000003fe32a0: stp        x29, x30, [sp, #0x30]
0x0000000003fe32a4: add        x29, sp, #0x30
0x0000000003fe32a8: mov        x19, x0
0x0000000003fe32ac: add        x21, x0, #0x15c
0x0000000003fe32b0: str        x2, [sp, #8]
0x0000000003fe32b4: add        x2, sp, #8
0x0000000003fe32b8: bl         #0x3fe356c
0x0000000003fe32bc: str        wzr, [x0, #0x158]
0x0000000003fe32c0: adrp       x8, #0x5005000
0x0000000003fe32c4: ldr        q0, [x8, #0x7d0]
0x0000000003fe32c8: adrp       x8, #0x5005000
0x0000000003fe32cc: ldr        q1, [x8, #0x7e0]
0x0000000003fe32d0: stp        q0, q1, [x21]
0x0000000003fe32d4: adrp       x8, #0x4d31000
0x0000000003fe32d8: ldr        d0, [x8, #0x2e0]
0x0000000003fe32dc: str        d0, [x21, #0x20]
0x0000000003fe32e0: str        wzr, [x0, #0x184]
0x0000000003fe32e4: adrp       x8, #0x5fed000
0x0000000003fe32e8: add        x8, x8, #0x7e0
0x0000000003fe32ec: strh       wzr, [x0, #0x188]
0x0000000003fe32f0: add        x9, x8, #0x10
0x0000000003fe32f4: str        x9, [x0]
0x0000000003fe32f8: add        x9, x8, #0x3c8
0x0000000003fe32fc: str        x9, [x0, #0x98]
0x0000000003fe3300: add        x9, x8, #0x410
0x0000000003fe3304: add        x10, x8, #0x430
0x0000000003fe3308: stp        x9, x10, [x0, #0xa8]
0x0000000003fe330c: add        x8, x8, #0x488
0x0000000003fe3310: str        x8, [x0, #0x150]
0x0000000003fe3314: movi       v0.16b, #0
0x0000000003fe3318: stp        q0, q0, [x0, #0x190]
0x0000000003fe331c: adrp       x8, #0x6196000
0x0000000003fe3320: add        x8, x8, #0x800
0x0000000003fe3324: ldr        s0, [x8]
0x0000000003fe3328: scvtf      s0, s0
0x0000000003fe332c: add        x0, x0, #0x150
0x0000000003fe3330: bl         #0x3f40140
0x0000000003fe3334: mov        w0, #0x138
0x0000000003fe3338: bl         #0x47e9370
0x0000000003fe333c: mov        x20, x0
0x0000000003fe3340: mov        x1, #0
0x0000000003fe3344: mov        x2, #0
0x0000000003fe3348: bl         #0x3f996a0
0x0000000003fe334c: ldr        x0, [x19, #0x190]
0x0000000003fe3350: str        x20, [x19, #0x190]
0x0000000003fe3354: cbz        x0, #0x3fe3368
0x0000000003fe3358: ldr        x8, [x0]
0x0000000003fe335c: ldr        x8, [x8, #8]
0x0000000003fe3360: blr        x8
0x0000000003fe3364: ldr        x20, [x19, #0x190]
0x0000000003fe3368: mov        x0, x19
0x0000000003fe336c: mov        x1, x20
0x0000000003fe3370: bl         #0x2ad33c
0x0000000003fe3374: mov        w0, #0xe0
0x0000000003fe3378: bl         #0x47e9370
0x0000000003fe337c: mov        x20, x0
0x0000000003fe3380: mov        x1, #0
0x0000000003fe3384: mov        x2, #0
0x0000000003fe3388: bl         #0x16d8198
0x0000000003fe338c: ldr        x0, [x19, #0x198]
0x0000000003fe3390: str        x20, [x19, #0x198]
0x0000000003fe3394: cbz        x0, #0x3fe33a8
0x0000000003fe3398: ldr        x8, [x0]
0x0000000003fe339c: ldr        x8, [x8, #8]
0x0000000003fe33a0: blr        x8
0x0000000003fe33a4: ldr        x20, [x19, #0x198]
0x0000000003fe33a8: ldr        d0, [x21, #8]
0x0000000003fe33ac: rev64      v0.2s, v0.2s
0x0000000003fe33b0: mvni       v1.2s, #0x80, lsl #16
0x0000000003fe33b4: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000003fe33b8: bit        v0.8b, v1.8b, v2.8b
0x0000000003fe33bc: fneg       v1.2s, v1.2s
0x0000000003fe33c0: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000003fe33c4: bit        v0.8b, v1.8b, v2.8b
0x0000000003fe33c8: str        d0, [x20, #0xd0]
0x0000000003fe33cc: ldr        s0, [x19, #0x184]
0x0000000003fe33d0: str        s0, [x20, #0xd8]
0x0000000003fe33d4: mov        w0, #0xd8
0x0000000003fe33d8: bl         #0x47e9370
0x0000000003fe33dc: mov        x20, x0
0x0000000003fe33e0: mov        x1, #0
0x0000000003fe33e4: mov        x2, #0
0x0000000003fe33e8: bl         #0x3fe55e4
0x0000000003fe33ec: ldr        x0, [x19, #0x1a0]
0x0000000003fe33f0: str        x20, [x19, #0x1a0]
0x0000000003fe33f4: cbz        x0, #0x3fe3408
0x0000000003fe33f8: ldr        x8, [x0]
0x0000000003fe33fc: ldr        x8, [x8, #8]
0x0000000003fe3400: blr        x8
0x0000000003fe3404: ldr        x20, [x19, #0x1a0]
0x0000000003fe3408: ldr        s0, [x19, #0x170]
0x0000000003fe340c: mov        w8, #-0x800001
0x0000000003fe3410: fmov       s1, w8
0x0000000003fe3414: fcmp       s0, s1
0x0000000003fe3418: fcsel      s0, s1, s0, mi
0x0000000003fe341c: mov        w8, #0x7f7fffff
0x0000000003fe3420: fmov       s1, w8
0x0000000003fe3424: fcmp       s0, s1
0x0000000003fe3428: fcsel      s0, s1, s0, gt
0x0000000003fe342c: str        s0, [x20, #0xcc]
0x0000000003fe3430: ldr        d0, [x19, #0x178]
0x0000000003fe3434: rev64      v0.2s, v0.2s
0x0000000003fe3438: stur       d0, [x20, #0xc4]
0x0000000003fe343c: ldr        s0, [x19, #0x15c]
0x0000000003fe3440: fmov       s1, #0.25000000
0x0000000003fe3444: fmul       s1, s0, s1
0x0000000003fe3448: fmul       s1, s0, s1
0x0000000003fe344c: stp        s1, s0, [x20, #0xd0]
0x0000000003fe3450: mov        w0, #0xc8
0x0000000003fe3454: bl         #0x47e9370
0x0000000003fe3458: mov        x20, x0
0x0000000003fe345c: mov        x1, #0
0x0000000003fe3460: mov        x2, #0
0x0000000003fe3464: mov        w3, #0
0x0000000003fe3468: bl         #0x16d043c
0x0000000003fe346c: ldr        x0, [x19, #0x1a8]
0x0000000003fe3470: str        x20, [x19, #0x1a8]
0x0000000003fe3474: cbz        x0, #0x3fe3488
0x0000000003fe3478: ldr        x8, [x0]
0x0000000003fe347c: ldr        x8, [x8, #8]
0x0000000003fe3480: blr        x8
0x0000000003fe3484: ldr        x20, [x19, #0x1a8]
0x0000000003fe3488: ldr        s0, [x19, #0x180]
0x0000000003fe348c: ldr        s1, [x19, #0x160]
0x0000000003fe3490: fabd       s0, s0, s1
0x0000000003fe3494: fmov       s1, #0.50000000
0x0000000003fe3498: fmul       s0, s0, s1
0x0000000003fe349c: str        s0, [x20, #0xb8]
0x0000000003fe34a0: ldr        s0, [x19, #0x16c]
0x0000000003fe34a4: str        s0, [x20, #0xc0]
0x0000000003fe34a8: mov        x0, x19
0x0000000003fe34ac: ldp        x29, x30, [sp, #0x30]
0x0000000003fe34b0: ldp        x20, x19, [sp, #0x20]
0x0000000003fe34b4: ldp        x22, x21, [sp, #0x10]
0x0000000003fe34b8: add        sp, sp, #0x40
0x0000000003fe34bc: ret        
0x0000000003fe34c0: b          #0x3fe34d8
0x0000000003fe34c4: b          #0x3fe34f0
0x0000000003fe34c8: b          #0x3fe34d8
0x0000000003fe34cc: b          #0x3fe34f0
0x0000000003fe34d0: b          #0x3fe34d8
0x0000000003fe34d4: b          #0x3fe34f0
0x0000000003fe34d8: mov        x8, x20
0x0000000003fe34dc: mov        x20, x0
0x0000000003fe34e0: mov        x0, x8
0x0000000003fe34e4: bl         #0x47e93a8
0x0000000003fe34e8: b          #0x3fe34f4
0x0000000003fe34ec: b          #0x3fe34f0
0x0000000003fe34f0: mov        x20, x0
0x0000000003fe34f4: ldr        x0, [x19, #0x1a8]
0x0000000003fe34f8: str        xzr, [x19, #0x1a8]
0x0000000003fe34fc: cbz        x0, #0x3fe350c
0x0000000003fe3500: ldr        x8, [x0]
0x0000000003fe3504: ldr        x8, [x8, #8]
0x0000000003fe3508: blr        x8
0x0000000003fe350c: ldr        x0, [x19, #0x1a0]
0x0000000003fe3510: str        xzr, [x19, #0x1a0]
0x0000000003fe3514: cbz        x0, #0x3fe3524
0x0000000003fe3518: ldr        x8, [x0]
0x0000000003fe351c: ldr        x8, [x8, #8]
0x0000000003fe3520: blr        x8
0x0000000003fe3524: ldr        x0, [x19, #0x198]
0x0000000003fe3528: str        xzr, [x19, #0x198]
0x0000000003fe352c: cbz        x0, #0x3fe353c
0x0000000003fe3530: ldr        x8, [x0]
0x0000000003fe3534: ldr        x8, [x8, #8]
0x0000000003fe3538: blr        x8
0x0000000003fe353c: ldr        x0, [x19, #0x190]
0x0000000003fe3540: str        xzr, [x19, #0x190]
0x0000000003fe3544: cbz        x0, #0x3fe3554
0x0000000003fe3548: ldr        x8, [x0]
0x0000000003fe354c: ldr        x8, [x8, #8]
0x0000000003fe3550: blr        x8
0x0000000003fe3554: add        x0, x19, #0x150
0x0000000003fe3558: bl         #0x3f40130
0x0000000003fe355c: mov        x0, x19
0x0000000003fe3560: bl         #0x2aad50
0x0000000003fe3564: mov        x0, x20
0x0000000003fe3568: bl         #0x4b97984
