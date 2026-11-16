; instruction-faithful ARM64 fallback for RobloxLib::function_1be3350
0x0000000001be3350: sub        sp, sp, #0xa0
0x0000000001be3354: stp        x24, x23, [sp, #0x60]
0x0000000001be3358: stp        x22, x21, [sp, #0x70]
0x0000000001be335c: stp        x20, x19, [sp, #0x80]
0x0000000001be3360: stp        x29, x30, [sp, #0x90]
0x0000000001be3364: add        x29, sp, #0x90
0x0000000001be3368: mov        x19, x2
0x0000000001be336c: mov        x21, x1
0x0000000001be3370: mov        x20, x0
0x0000000001be3374: adrp       x8, #0x5ba4000
0x0000000001be3378: ldr        x8, [x8, #0x338]
0x0000000001be337c: ldr        x8, [x8]
0x0000000001be3380: stur       x8, [x29, #-0x38]
0x0000000001be3384: bl         #0x440f418
0x0000000001be3388: mov        x1, x0
0x0000000001be338c: add        x0, x20, #0x70
0x0000000001be3390: mov        x2, #0
0x0000000001be3394: bl         #0x440e7cc
0x0000000001be3398: mov        x0, x21
0x0000000001be339c: bl         #0x4757498
0x0000000001be33a0: mov        x21, x0
0x0000000001be33a4: bl         #0x44125e0
0x0000000001be33a8: mov        x22, x0
0x0000000001be33ac: ldr        x23, [x20, #0xb8]
0x0000000001be33b0: add        x24, sp, #8
0x0000000001be33b4: cbz        x23, #0x1be33d0
0x0000000001be33b8: bl         #0x44125e0
0x0000000001be33bc: stp        x0, xzr, [sp, #8]
0x0000000001be33c0: add        x0, x24, #8
0x0000000001be33c4: mov        x1, x23
0x0000000001be33c8: bl         #0x8a724
0x0000000001be33cc: b          #0x1be33f0
0x0000000001be33d0: bl         #0x440f418
0x0000000001be33d4: str        x0, [sp, #8]
0x0000000001be33d8: movi       v0.16b, #0
0x0000000001be33dc: stur       q0, [x24, #8]
0x0000000001be33e0: stur       q0, [x24, #0x18]
0x0000000001be33e4: stur       q0, [x24, #0x28]
0x0000000001be33e8: stur       q0, [x24, #0x38]
0x0000000001be33ec: stur       xzr, [x24, #0x48]
0x0000000001be33f0: add        x0, x20, #0x70
0x0000000001be33f4: add        x3, sp, #8
0x0000000001be33f8: mov        x1, x21
0x0000000001be33fc: mov        x2, x22
0x0000000001be3400: mov        x4, #0
0x0000000001be3404: bl         #0x440e748
0x0000000001be3408: ldr        x8, [sp, #0x10]
0x0000000001be340c: cbz        x8, #0x1be3420
0x0000000001be3410: ldr        x8, [x8, #0x10]
0x0000000001be3414: add        x9, sp, #8
0x0000000001be3418: add        x0, x9, #0x10
0x0000000001be341c: blr        x8
0x0000000001be3420: add        x0, x20, #0x70
0x0000000001be3424: mov        x1, x19
0x0000000001be3428: bl         #0x440e8cc
0x0000000001be342c: ldur       x8, [x29, #-0x38]
0x0000000001be3430: adrp       x9, #0x5ba4000
0x0000000001be3434: ldr        x9, [x9, #0x338]
0x0000000001be3438: ldr        x9, [x9]
0x0000000001be343c: cmp        x9, x8
0x0000000001be3440: b.ne       #0x1be345c
0x0000000001be3444: ldp        x29, x30, [sp, #0x90]
0x0000000001be3448: ldp        x20, x19, [sp, #0x80]
0x0000000001be344c: ldp        x22, x21, [sp, #0x70]
0x0000000001be3450: ldp        x24, x23, [sp, #0x60]
0x0000000001be3454: add        sp, sp, #0xa0
0x0000000001be3458: ret        
0x0000000001be345c: bl         #0x4b98620
0x0000000001be3460: b          #0x1be34b0
0x0000000001be3464: mov        x19, x0
0x0000000001be3468: ldr        x8, [sp, #0x10]
0x0000000001be346c: cbz        x8, #0x1be34b8
0x0000000001be3470: ldr        x8, [x8, #0x10]
0x0000000001be3474: add        x9, sp, #8
0x0000000001be3478: add        x0, x9, #0x10
0x0000000001be347c: blr        x8
0x0000000001be3480: b          #0x1be34b8
0x0000000001be3484: b          #0x1be34b0
0x0000000001be3488: mov        x19, x0
0x0000000001be348c: b          #0x1be34b8
0x0000000001be3490: mov        x19, x0
0x0000000001be3494: ldr        x8, [sp, #0x10]
0x0000000001be3498: cbz        x8, #0x1be34b8
0x0000000001be349c: ldr        x8, [x8, #0x10]
0x0000000001be34a0: add        x9, sp, #8
0x0000000001be34a4: add        x0, x9, #0x10
0x0000000001be34a8: blr        x8
0x0000000001be34ac: b          #0x1be34b8
0x0000000001be34b0: mov        x19, x0
0x0000000001be34b4: cbnz       w1, #0x1be34c0
0x0000000001be34b8: mov        x0, x19
0x0000000001be34bc: bl         #0x4b97984
0x0000000001be34c0: mov        x0, x19
0x0000000001be34c4: bl         #0x18bd8
