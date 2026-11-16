; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3350
0x0000000002ef3350: stp        x28, x27, [sp, #-0x50]!
0x0000000002ef3354: stp        x24, x23, [sp, #0x10]
0x0000000002ef3358: stp        x22, x21, [sp, #0x20]
0x0000000002ef335c: stp        x20, x19, [sp, #0x30]
0x0000000002ef3360: stp        x29, x30, [sp, #0x40]
0x0000000002ef3364: add        x29, sp, #0x40
0x0000000002ef3368: sub        sp, sp, #0x260
0x0000000002ef336c: mov        x19, x0
0x0000000002ef3370: mov        x8, #0
0x0000000002ef3374: str        wzr, [sp]
0x0000000002ef3378: mov        x9, sp
0x0000000002ef337c: add        x10, x9, #8
0x0000000002ef3380: movi       v0.16b, #0
0x0000000002ef3384: stp        q0, q0, [x10, #0x100]
0x0000000002ef3388: stp        q0, q0, [x10, #0x120]
0x0000000002ef338c: stp        q0, q0, [x10, #0x140]
0x0000000002ef3390: stp        q0, q0, [x10, #0x160]
0x0000000002ef3394: stp        q0, q0, [x10, #0x180]
0x0000000002ef3398: str        q0, [x10, #0x1a0]
0x0000000002ef339c: stur       q0, [sp, #8]
0x0000000002ef33a0: stur       q0, [sp, #0x18]
0x0000000002ef33a4: stur       q0, [sp, #0x28]
0x0000000002ef33a8: stur       q0, [sp, #0x38]
0x0000000002ef33ac: stur       q0, [sp, #0x48]
0x0000000002ef33b0: stur       q0, [sp, #0x58]
0x0000000002ef33b4: stur       q0, [sp, #0x68]
0x0000000002ef33b8: stur       q0, [sp, #0x78]
0x0000000002ef33bc: stur       q0, [x9, #0x88]
0x0000000002ef33c0: stur       q0, [x9, #0x98]
0x0000000002ef33c4: stur       q0, [x9, #0xa8]
0x0000000002ef33c8: stur       q0, [x9, #0xb8]
0x0000000002ef33cc: stur       q0, [x9, #0xc8]
0x0000000002ef33d0: stur       q0, [x9, #0xd8]
0x0000000002ef33d4: stur       q0, [x9, #0xe8]
0x0000000002ef33d8: adrp       x10, #0x4bdb000
0x0000000002ef33dc: ldr        d1, [x10, #0xb30]
0x0000000002ef33e0: mov        w10, #0x42f00000
0x0000000002ef33e4: stur       q0, [x9, #0xf8]
0x0000000002ef33e8: add        x11, x9, x8
0x0000000002ef33ec: stur       q0, [x11, #0x18]
0x0000000002ef33f0: stur       q0, [x11, #8]
0x0000000002ef33f4: str        w10, [x11, #0x28]
0x0000000002ef33f8: stur       d1, [x11, #0x2c]
0x0000000002ef33fc: add        x8, x8, #0x30
0x0000000002ef3400: str        wzr, [x11, #0x34]
0x0000000002ef3404: cmp        x8, #0x1b0
0x0000000002ef3408: b.ne       #0x2ef33e8
0x0000000002ef340c: mov        x21, sp
0x0000000002ef3410: str        wzr, [sp, #0x1b8]
0x0000000002ef3414: add        x20, x21, #0x1b8
0x0000000002ef3418: mov        w8, #0x1ff
0x0000000002ef341c: add        x9, x21, #0x1c8
0x0000000002ef3420: movi       v0.16b, #0
0x0000000002ef3424: stp        q0, q0, [x9]
0x0000000002ef3428: stp        q0, q0, [x9, #0x20]
0x0000000002ef342c: stp        q0, q0, [x9, #0x40]
0x0000000002ef3430: stp        q0, q0, [x9, #0x60]
0x0000000002ef3434: str        q0, [x9, #0x80]
0x0000000002ef3438: str        x8, [sp, #0x1c0]
0x0000000002ef343c: str        xzr, [sp, #0x258]
0x0000000002ef3440: ldr        s0, [sp]
0x0000000002ef3444: add        x22, x19, #0x1b0
0x0000000002ef3448: mov        w23, #0x1b0
0x0000000002ef344c: str        s0, [x19, #0x198]
0x0000000002ef3450: add        x24, x21, x23
0x0000000002ef3454: sub        x8, x24, #0x1a8
0x0000000002ef3458: ldr        q0, [x8]
0x0000000002ef345c: sub        x9, x24, #0x1a0
0x0000000002ef3460: str        xzr, [x9]
0x0000000002ef3464: str        xzr, [x8]
0x0000000002ef3468: ldur       x0, [x22, #-8]
0x0000000002ef346c: stur       q0, [x22, #-0x10]
0x0000000002ef3470: cbz        x0, #0x2ef3478
0x0000000002ef3474: bl         #0x4b9808c
0x0000000002ef3478: sub        x8, x24, #0x198
0x0000000002ef347c: ldp        q0, q1, [x8]
0x0000000002ef3480: stp        q0, q1, [x22], #0x30
0x0000000002ef3484: add        x23, x23, #0x30
0x0000000002ef3488: cmp        x23, #0x360
0x0000000002ef348c: b.ne       #0x2ef3450
0x0000000002ef3490: ldp        q0, q1, [x20, #0x80]
0x0000000002ef3494: stp        q0, q1, [x19, #0x3d0]
0x0000000002ef3498: ldr        x8, [x20, #0xa0]
0x0000000002ef349c: str        x8, [x19, #0x3f0]
0x0000000002ef34a0: ldp        q0, q1, [x20, #0x40]
0x0000000002ef34a4: stp        q0, q1, [x19, #0x390]
0x0000000002ef34a8: ldp        q1, q0, [x20, #0x60]
0x0000000002ef34ac: stp        q1, q0, [x19, #0x3b0]
0x0000000002ef34b0: ldp        q0, q1, [x20]
0x0000000002ef34b4: stp        q0, q1, [x19, #0x350]
0x0000000002ef34b8: ldp        q1, q0, [x20, #0x20]
0x0000000002ef34bc: mov        w20, #0x190
0x0000000002ef34c0: mov        x21, sp
0x0000000002ef34c4: stp        q1, q0, [x19, #0x370]
0x0000000002ef34c8: ldr        x0, [x21, x20]
0x0000000002ef34cc: cbz        x0, #0x2ef34d4
0x0000000002ef34d0: bl         #0x4b9808c
0x0000000002ef34d4: sub        x20, x20, #0x30
0x0000000002ef34d8: cmn        x20, #0x20
0x0000000002ef34dc: b.ne       #0x2ef34c8
0x0000000002ef34e0: add        sp, sp, #0x260
0x0000000002ef34e4: ldp        x29, x30, [sp, #0x40]
0x0000000002ef34e8: ldp        x20, x19, [sp, #0x30]
0x0000000002ef34ec: ldp        x22, x21, [sp, #0x20]
0x0000000002ef34f0: ldp        x24, x23, [sp, #0x10]
0x0000000002ef34f4: ldp        x28, x27, [sp], #0x50
0x0000000002ef34f8: ret        
