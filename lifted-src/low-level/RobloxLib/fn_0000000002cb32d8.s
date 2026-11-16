; instruction-faithful ARM64 fallback for RobloxLib::function_2cb32d8
0x0000000002cb32d8: sub        sp, sp, #0x100
0x0000000002cb32dc: stp        x22, x21, [sp, #0xd0]
0x0000000002cb32e0: stp        x20, x19, [sp, #0xe0]
0x0000000002cb32e4: stp        x29, x30, [sp, #0xf0]
0x0000000002cb32e8: add        x29, sp, #0xf0
0x0000000002cb32ec: mov        x20, x3
0x0000000002cb32f0: mov        x21, x2
0x0000000002cb32f4: mov        x19, x0
0x0000000002cb32f8: adrp       x8, #0x5ba4000
0x0000000002cb32fc: ldr        x8, [x8, #0x338]
0x0000000002cb3300: ldr        x8, [x8]
0x0000000002cb3304: stur       x8, [x29, #-0x28]
0x0000000002cb3308: stp        xzr, x1, [x29, #-0x50]
0x0000000002cb330c: sub        x8, x29, #0x48
0x0000000002cb3310: stp        xzr, xzr, [x29, #-0x60]
0x0000000002cb3314: sub        x0, x29, #0x60
0x0000000002cb3318: sub        x1, x29, #0x48
0x0000000002cb331c: add        x2, x8, #8
0x0000000002cb3320: mov        w3, #1
0x0000000002cb3324: bl         #0x22f888
0x0000000002cb3328: add        x8, sp, #0x78
0x0000000002cb332c: sub        x0, x29, #0x60
0x0000000002cb3330: bl         #0x1a24e94
0x0000000002cb3334: ldr        x19, [x19, #8]
0x0000000002cb3338: ldur       q0, [sp, #0x78]
0x0000000002cb333c: str        q0, [sp, #0x60]
0x0000000002cb3340: ldr        x8, [sp, #0x88]
0x0000000002cb3344: stp        x8, xzr, [sp, #0x70]
0x0000000002cb3348: stp        xzr, xzr, [sp, #0x80]
0x0000000002cb334c: stur       xzr, [x29, #-0x30]
0x0000000002cb3350: sub        x0, x29, #0x48
0x0000000002cb3354: mov        x1, x21
0x0000000002cb3358: bl         #0x18bf0
0x0000000002cb335c: str        xzr, [sp, #0x58]
0x0000000002cb3360: adrp       x4, #0x5ed8000
0x0000000002cb3364: add        x4, x4, #0xea8
0x0000000002cb3368: adrp       x5, #0x2cb3000
0x0000000002cb336c: add        x5, x5, #0xb5c
0x0000000002cb3370: add        x0, sp, #0x40
0x0000000002cb3374: sub        x3, x29, #0x48
0x0000000002cb3378: mov        w1, #0x20
0x0000000002cb337c: mov        w2, #8
0x0000000002cb3380: bl         #0x190f4
0x0000000002cb3384: str        xzr, [sp, #0x18]
0x0000000002cb3388: mov        x0, sp
0x0000000002cb338c: mov        x1, x20
0x0000000002cb3390: bl         #0x18bf0
0x0000000002cb3394: str        xzr, [sp, #0x38]
0x0000000002cb3398: adrp       x4, #0x5ed8000
0x0000000002cb339c: add        x4, x4, #0xec8
0x0000000002cb33a0: adrp       x5, #0x2cb3000
0x0000000002cb33a4: add        x5, x5, #0xc60
0x0000000002cb33a8: add        x0, sp, #0x20
0x0000000002cb33ac: mov        x3, sp
0x0000000002cb33b0: mov        w1, #0x20
0x0000000002cb33b4: mov        w2, #8
0x0000000002cb33b8: bl         #0x190f4
0x0000000002cb33bc: add        x1, sp, #0x60
0x0000000002cb33c0: add        x4, sp, #0x40
0x0000000002cb33c4: add        x5, sp, #0x20
0x0000000002cb33c8: mov        x0, x19
0x0000000002cb33cc: mov        w2, #0
0x0000000002cb33d0: mov        w3, #0x22
0x0000000002cb33d4: mov        x6, #0
0x0000000002cb33d8: bl         #0x23a9470
0x0000000002cb33dc: add        x0, sp, #0x20
0x0000000002cb33e0: bl         #0x18c70
0x0000000002cb33e4: mov        x0, sp
0x0000000002cb33e8: bl         #0x18c70
0x0000000002cb33ec: add        x0, sp, #0x40
0x0000000002cb33f0: bl         #0x18c70
0x0000000002cb33f4: sub        x0, x29, #0x48
0x0000000002cb33f8: bl         #0x18c70
0x0000000002cb33fc: ldrsb      w8, [sp, #0x77]
0x0000000002cb3400: tbz        w8, #0x1f, #0x2cb340c
0x0000000002cb3404: ldr        x0, [sp, #0x60]
0x0000000002cb3408: bl         #0x47e93a8
0x0000000002cb340c: ldrsb      w8, [sp, #0x8f]
0x0000000002cb3410: tbz        w8, #0x1f, #0x2cb341c
0x0000000002cb3414: ldr        x0, [sp, #0x78]
0x0000000002cb3418: bl         #0x47e93a8
0x0000000002cb341c: ldur       x0, [x29, #-0x60]
0x0000000002cb3420: cbz        x0, #0x2cb342c
0x0000000002cb3424: stur       x0, [x29, #-0x58]
0x0000000002cb3428: bl         #0x47e93a8
0x0000000002cb342c: ldur       x8, [x29, #-0x28]
0x0000000002cb3430: adrp       x9, #0x5ba4000
0x0000000002cb3434: ldr        x9, [x9, #0x338]
0x0000000002cb3438: ldr        x9, [x9]
0x0000000002cb343c: cmp        x9, x8
0x0000000002cb3440: b.ne       #0x2cb3458
0x0000000002cb3444: ldp        x29, x30, [sp, #0xf0]
0x0000000002cb3448: ldp        x20, x19, [sp, #0xe0]
0x0000000002cb344c: ldp        x22, x21, [sp, #0xd0]
0x0000000002cb3450: add        sp, sp, #0x100
0x0000000002cb3454: ret        
0x0000000002cb3458: bl         #0x4b98620
0x0000000002cb345c: mov        x19, x0
0x0000000002cb3460: add        x0, sp, #0x20
0x0000000002cb3464: bl         #0x18c70
0x0000000002cb3468: b          #0x2cb3470
0x0000000002cb346c: mov        x19, x0
0x0000000002cb3470: mov        x0, sp
0x0000000002cb3474: bl         #0x18c70
0x0000000002cb3478: add        x0, sp, #0x40
0x0000000002cb347c: bl         #0x18c70
0x0000000002cb3480: b          #0x2cb3488
0x0000000002cb3484: mov        x19, x0
0x0000000002cb3488: sub        x0, x29, #0x48
0x0000000002cb348c: bl         #0x18c70
0x0000000002cb3490: ldrsb      w8, [sp, #0x77]
0x0000000002cb3494: tbz        w8, #0x1f, #0x2cb34a0
0x0000000002cb3498: ldr        x0, [sp, #0x60]
0x0000000002cb349c: bl         #0x47e93a8
0x0000000002cb34a0: ldrsb      w8, [sp, #0x8f]
0x0000000002cb34a4: tbz        w8, #0x1f, #0x2cb34b8
0x0000000002cb34a8: ldr        x0, [sp, #0x78]
0x0000000002cb34ac: bl         #0x47e93a8
0x0000000002cb34b0: b          #0x2cb34b8
0x0000000002cb34b4: mov        x19, x0
0x0000000002cb34b8: ldur       x0, [x29, #-0x60]
0x0000000002cb34bc: cbz        x0, #0x2cb34d0
0x0000000002cb34c0: stur       x0, [x29, #-0x58]
0x0000000002cb34c4: bl         #0x47e93a8
0x0000000002cb34c8: b          #0x2cb34d0
0x0000000002cb34cc: mov        x19, x0
0x0000000002cb34d0: mov        x0, x19
0x0000000002cb34d4: bl         #0x4b97984
