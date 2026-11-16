; instruction-faithful ARM64 fallback for RobloxLib::function_1ba32d0
0x0000000001ba32d0: sub        sp, sp, #0xf0
0x0000000001ba32d4: stp        x20, x19, [sp, #0xd0]
0x0000000001ba32d8: stp        x29, x30, [sp, #0xe0]
0x0000000001ba32dc: add        x29, sp, #0xe0
0x0000000001ba32e0: adrp       x8, #0x5ba4000
0x0000000001ba32e4: ldr        x8, [x8, #0x338]
0x0000000001ba32e8: ldr        x8, [x8]
0x0000000001ba32ec: stur       x8, [x29, #-0x18]
0x0000000001ba32f0: movi       v0.16b, #0
0x0000000001ba32f4: stp        q0, q0, [sp, #0x60]
0x0000000001ba32f8: str        q0, [sp, #0x50]
0x0000000001ba32fc: stp        q0, q0, [sp, #0x20]
0x0000000001ba3300: str        q0, [sp, #0x10]
0x0000000001ba3304: add        x8, sp, #0x10
0x0000000001ba3308: adrp       x0, #0x6335000
0x0000000001ba330c: add        x0, x0, #0xd48
0x0000000001ba3310: adrp       x1, #0x22cb000
0x0000000001ba3314: add        x1, x1, #0x5cc
0x0000000001ba3318: adrp       x3, #0x536e000
0x0000000001ba331c: add        x3, x3, #0x5e0
0x0000000001ba3320: adrp       x4, #0x52a5000
0x0000000001ba3324: add        x4, x4, #0x5b0
0x0000000001ba3328: str        x8, [sp]
0x0000000001ba332c: adrp       x5, #0x536e000
0x0000000001ba3330: add        x5, x5, #0x5e8
0x0000000001ba3334: fmov       d0, #10.00000000
0x0000000001ba3338: add        x7, sp, #0x50
0x0000000001ba333c: mov        x2, #0
0x0000000001ba3340: mov        x6, #0
0x0000000001ba3344: bl         #0x1ba27d4
0x0000000001ba3348: ldr        x0, [sp, #0x28]
0x0000000001ba334c: cbz        x0, #0x1ba3358
0x0000000001ba3350: str        x0, [sp, #0x30]
0x0000000001ba3354: bl         #0x47e93a8
0x0000000001ba3358: ldr        x0, [sp, #0x10]
0x0000000001ba335c: cbz        x0, #0x1ba3368
0x0000000001ba3360: str        x0, [sp, #0x18]
0x0000000001ba3364: bl         #0x47e93a8
0x0000000001ba3368: adrp       x0, #0x1ba1000
0x0000000001ba336c: add        x0, x0, #0xd6c
0x0000000001ba3370: adrp       x1, #0x6335000
0x0000000001ba3374: add        x1, x1, #0xd48
0x0000000001ba3378: adrp       x2, #0
0x0000000001ba337c: add        x2, x2, #0
0x0000000001ba3380: bl         #0x4b984dc
0x0000000001ba3384: movi       v0.16b, #0
0x0000000001ba3388: stp        q0, q0, [sp, #0x60]
0x0000000001ba338c: str        q0, [sp, #0x50]
0x0000000001ba3390: stp        q0, q0, [sp, #0x20]
0x0000000001ba3394: str        q0, [sp, #0x10]
0x0000000001ba3398: adrp       x0, #0x6335000
0x0000000001ba339c: add        x0, x0, #0xe10
0x0000000001ba33a0: adrp       x1, #0x22cb000
0x0000000001ba33a4: add        x1, x1, #0x6f0
0x0000000001ba33a8: adrp       x3, #0x536e000
0x0000000001ba33ac: add        x3, x3, #0x5f1
0x0000000001ba33b0: adrp       x4, #0x5228000
0x0000000001ba33b4: add        x4, x4, #0x27a
0x0000000001ba33b8: add        x6, sp, #0x50
0x0000000001ba33bc: add        x7, sp, #0x10
0x0000000001ba33c0: mov        x2, #0
0x0000000001ba33c4: mov        w5, #2
0x0000000001ba33c8: bl         #0x1ba2b34
0x0000000001ba33cc: ldr        x0, [sp, #0x28]
0x0000000001ba33d0: cbz        x0, #0x1ba33dc
0x0000000001ba33d4: str        x0, [sp, #0x30]
0x0000000001ba33d8: bl         #0x47e93a8
0x0000000001ba33dc: ldr        x0, [sp, #0x10]
0x0000000001ba33e0: cbz        x0, #0x1ba33ec
0x0000000001ba33e4: str        x0, [sp, #0x18]
0x0000000001ba33e8: bl         #0x47e93a8
0x0000000001ba33ec: adrp       x0, #0x1ba1000
0x0000000001ba33f0: add        x0, x0, #0xdb4
0x0000000001ba33f4: adrp       x1, #0x6335000
0x0000000001ba33f8: add        x1, x1, #0xe10
0x0000000001ba33fc: adrp       x2, #0
0x0000000001ba3400: add        x2, x2, #0
0x0000000001ba3404: bl         #0x4b984dc
0x0000000001ba3408: movi       v0.16b, #0
0x0000000001ba340c: stp        q0, q0, [sp, #0x60]
0x0000000001ba3410: str        q0, [sp, #0x50]
0x0000000001ba3414: stp        q0, q0, [sp, #0x20]
0x0000000001ba3418: str        q0, [sp, #0x10]
0x0000000001ba341c: add        x8, sp, #0x10
0x0000000001ba3420: adrp       x0, #0x6335000
0x0000000001ba3424: add        x0, x0, #0xed0
0x0000000001ba3428: adrp       x1, #0x22cb000
0x0000000001ba342c: add        x1, x1, #0x5cc
0x0000000001ba3430: adrp       x3, #0x536e000
0x0000000001ba3434: add        x3, x3, #0x603
0x0000000001ba3438: adrp       x4, #0x52a5000
0x0000000001ba343c: add        x4, x4, #0x5b0
0x0000000001ba3440: str        x8, [sp]
0x0000000001ba3444: adrp       x5, #0x536e000
0x0000000001ba3448: add        x5, x5, #0x5e8
0x0000000001ba344c: fmov       d0, #10.00000000
0x0000000001ba3450: add        x7, sp, #0x50
0x0000000001ba3454: mov        x2, #0
0x0000000001ba3458: mov        x6, #0
0x0000000001ba345c: bl         #0x1ba27d4
0x0000000001ba3460: ldr        x0, [sp, #0x28]
0x0000000001ba3464: cbz        x0, #0x1ba3470
0x0000000001ba3468: str        x0, [sp, #0x30]
0x0000000001ba346c: bl         #0x47e93a8
0x0000000001ba3470: ldr        x0, [sp, #0x10]
0x0000000001ba3474: cbz        x0, #0x1ba3480
0x0000000001ba3478: str        x0, [sp, #0x18]
0x0000000001ba347c: bl         #0x47e93a8
0x0000000001ba3480: adrp       x0, #0x1ba1000
0x0000000001ba3484: add        x0, x0, #0xd6c
0x0000000001ba3488: adrp       x1, #0x6335000
0x0000000001ba348c: add        x1, x1, #0xed0
0x0000000001ba3490: adrp       x2, #0
0x0000000001ba3494: add        x2, x2, #0
0x0000000001ba3498: bl         #0x4b984dc
0x0000000001ba349c: str        wzr, [sp, #0x58]
0x0000000001ba34a0: str        xzr, [sp, #0x50]
0x0000000001ba34a4: stp        xzr, xzr, [sp, #0x68]
0x0000000001ba34a8: str        xzr, [sp, #0x60]
0x0000000001ba34ac: mov        w8, #0x12
0x0000000001ba34b0: str        w8, [sp, #0x78]
0x0000000001ba34b4: mov        w8, #0x1f00
0x0000000001ba34b8: strh       w8, [sp, #0x7c]
0x0000000001ba34bc: mov        w9, #1
0x0000000001ba34c0: strb       w9, [sp, #0x7e]
0x0000000001ba34c4: stur       xzr, [sp, #0x7f]
0x0000000001ba34c8: str        xzr, [sp, #0x88]
0x0000000001ba34cc: str        wzr, [sp, #0x90]
0x0000000001ba34d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ba34d4: str        xzr, [sp, #0x98]
0x0000000001ba34d8: mov        w10, #0x17ffff
0x0000000001ba34dc: str        w10, [sp, #0xb0]
0x0000000001ba34e0: strh       w8, [sp, #0xb4]
0x0000000001ba34e4: strb       w9, [sp, #0xb6]
0x0000000001ba34e8: stur       xzr, [sp, #0xb7]
0x0000000001ba34ec: add        x0, sp, #0x10
0x0000000001ba34f0: add        x1, sp, #0x50
0x0000000001ba34f4: mov        w2, #2
0x0000000001ba34f8: bl         #0x1aa94
0x0000000001ba34fc: mov        w8, #0x8000
0x0000000001ba3500: stp        xzr, x8, [sp]
0x0000000001ba3504: adrp       x0, #0x6335000
0x0000000001ba3508: add        x0, x0, #0xf98
0x0000000001ba350c: adrp       x1, #0x536e000
0x0000000001ba3510: add        x1, x1, #0x60b
0x0000000001ba3514: adrp       x2, #0x520c000
0x0000000001ba3518: add        x2, x2, #0xc69
0x0000000001ba351c: adrp       x3, #0x1ba1000
0x0000000001ba3520: add        x3, x3, #0xdf0
0x0000000001ba3524: adrp       x5, #0x1ba1000
0x0000000001ba3528: add        x5, x5, #0xdf8
0x0000000001ba352c: add        x7, sp, #0x10
0x0000000001ba3530: mov        x4, #0
0x0000000001ba3534: mov        x6, #0
0x0000000001ba3538: bl         #0x1ba2d78
0x0000000001ba353c: adrp       x0, #0x1ba1000
0x0000000001ba3540: add        x0, x0, #0xf18
0x0000000001ba3544: adrp       x1, #0x6335000
0x0000000001ba3548: add        x1, x1, #0xf98
0x0000000001ba354c: adrp       x2, #0
0x0000000001ba3550: add        x2, x2, #0
0x0000000001ba3554: bl         #0x4b984dc
0x0000000001ba3558: adrp       x0, #0x6336000
0x0000000001ba355c: add        x0, x0, #0x60
0x0000000001ba3560: adrp       x2, #0x1ba2000
0x0000000001ba3564: add        x2, x2, #0xdc
0x0000000001ba3568: mov        w1, #6
0x0000000001ba356c: bl         #0x47d3d98
0x0000000001ba3570: adrp       x0, #0x6336000
0x0000000001ba3574: add        x0, x0, #0x2b8
0x0000000001ba3578: adrp       x1, #0x1ba2000
0x0000000001ba357c: add        x1, x1, #0x260
0x0000000001ba3580: bl         #0x4408bd0
0x0000000001ba3584: ldur       x8, [x29, #-0x18]
0x0000000001ba3588: adrp       x9, #0x5ba4000
0x0000000001ba358c: ldr        x9, [x9, #0x338]
0x0000000001ba3590: ldr        x9, [x9]
0x0000000001ba3594: cmp        x9, x8
0x0000000001ba3598: b.ne       #0x1ba35ac
0x0000000001ba359c: ldp        x29, x30, [sp, #0xe0]
0x0000000001ba35a0: ldp        x20, x19, [sp, #0xd0]
0x0000000001ba35a4: add        sp, sp, #0xf0
0x0000000001ba35a8: ret        
0x0000000001ba35ac: bl         #0x4b98620
0x0000000001ba35b0: b          #0x1ba35b8
0x0000000001ba35b4: b          #0x1ba35b8
0x0000000001ba35b8: mov        x19, x0
0x0000000001ba35bc: add        x0, sp, #0x10
0x0000000001ba35c0: bl         #0x19500
0x0000000001ba35c4: b          #0x1ba35cc
0x0000000001ba35c8: mov        x19, x0
0x0000000001ba35cc: mov        x0, x19
0x0000000001ba35d0: bl         #0x4b97984
