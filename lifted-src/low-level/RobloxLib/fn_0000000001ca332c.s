; instruction-faithful ARM64 fallback for RobloxLib::function_1ca332c
0x0000000001ca332c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca3330: stp        x22, x21, [sp, #0x10]
0x0000000001ca3334: stp        x20, x19, [sp, #0x20]
0x0000000001ca3338: stp        x29, x30, [sp, #0x30]
0x0000000001ca333c: add        x29, sp, #0x30
0x0000000001ca3340: mov        x20, x1
0x0000000001ca3344: mov        x19, x0
0x0000000001ca3348: adrp       x23, #0x6155000
0x0000000001ca334c: add        x23, x23, #0x8c8
0x0000000001ca3350: ldrb       w22, [x23]
0x0000000001ca3354: adrp       x8, #0x6199000
0x0000000001ca3358: add        x8, x8, #0xb00
0x0000000001ca335c: ldr        x8, [x8]
0x0000000001ca3360: sub        x21, x0, #0xa8
0x0000000001ca3364: mov        x0, x21
0x0000000001ca3368: blr        x8
0x0000000001ca336c: cmp        w22, #1
0x0000000001ca3370: b.ne       #0x1ca3468
0x0000000001ca3374: add        x22, x19, #0x20
0x0000000001ca3378: ldrb       w9, [x19, #0x37]
0x0000000001ca337c: sxtb       w8, w9
0x0000000001ca3380: ldr        x10, [x19, #0x28]
0x0000000001ca3384: cmp        w8, #0
0x0000000001ca3388: csel       x2, x10, x9, lt
0x0000000001ca338c: ldrb       w10, [x20, #0x17]
0x0000000001ca3390: sxtb       w9, w10
0x0000000001ca3394: ldr        x11, [x20, #8]
0x0000000001ca3398: cmp        w9, #0
0x0000000001ca339c: csel       x10, x11, x10, lt
0x0000000001ca33a0: cmp        x2, x10
0x0000000001ca33a4: b.ne       #0x1ca33c8
0x0000000001ca33a8: ldr        x10, [x22]
0x0000000001ca33ac: cmp        w8, #0
0x0000000001ca33b0: csel       x0, x10, x22, lt
0x0000000001ca33b4: ldr        x8, [x20]
0x0000000001ca33b8: cmp        w9, #0
0x0000000001ca33bc: csel       x1, x8, x20, lt
0x0000000001ca33c0: bl         #0x4b98ed8
0x0000000001ca33c4: cbz        w0, #0x1ca34f0
0x0000000001ca33c8: adrp       x8, #0x6199000
0x0000000001ca33cc: add        x8, x8, #0x510
0x0000000001ca33d0: ldrb       w8, [x8]
0x0000000001ca33d4: cmp        w8, #1
0x0000000001ca33d8: b.ne       #0x1ca343c
0x0000000001ca33dc: adrp       x8, #0x65ee000
0x0000000001ca33e0: add        x8, x8, #0xb00
0x0000000001ca33e4: ldrb       w8, [x8]
0x0000000001ca33e8: tbnz       w8, #0, #0x1ca33fc
0x0000000001ca33ec: bl         #0x646b70
0x0000000001ca33f0: tbnz       w0, #0, #0x1ca33fc
0x0000000001ca33f4: bl         #0x646df0
0x0000000001ca33f8: cbz        w0, #0x1ca343c
0x0000000001ca33fc: ldr        x8, [x21]
0x0000000001ca3400: ldr        x8, [x8, #0x98]
0x0000000001ca3404: adrp       x1, #0x6360000
0x0000000001ca3408: add        x1, x1, #0xd08
0x0000000001ca340c: mov        x0, x21
0x0000000001ca3410: mov        w2, #1
0x0000000001ca3414: blr        x8
0x0000000001ca3418: mov        x0, x21
0x0000000001ca341c: bl         #0x418c6d4
0x0000000001ca3420: cbz        x0, #0x1ca343c
0x0000000001ca3424: adrp       x2, #0x6360000
0x0000000001ca3428: add        x2, x2, #0xd08
0x0000000001ca342c: mov        x1, x21
0x0000000001ca3430: mov        x3, x22
0x0000000001ca3434: mov        x4, x20
0x0000000001ca3438: bl         #0x24d5b1c
0x0000000001ca343c: mov        x0, x22
0x0000000001ca3440: mov        x1, x20
0x0000000001ca3444: bl         #0x4b97d5c
0x0000000001ca3448: ldr        x8, [x19]
0x0000000001ca344c: ldr        x1, [x8, #0x18]
0x0000000001ca3450: mov        x0, x19
0x0000000001ca3454: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3458: ldp        x20, x19, [sp, #0x20]
0x0000000001ca345c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3460: ldp        x24, x23, [sp], #0x40
0x0000000001ca3464: br         x1
0x0000000001ca3468: adrp       x8, #0x6199000
0x0000000001ca346c: add        x8, x8, #0x510
0x0000000001ca3470: ldrb       w8, [x8]
0x0000000001ca3474: cmp        w8, #1
0x0000000001ca3478: b.ne       #0x1ca34cc
0x0000000001ca347c: adrp       x8, #0x65ee000
0x0000000001ca3480: add        x8, x8, #0xb00
0x0000000001ca3484: ldrb       w8, [x8]
0x0000000001ca3488: tbnz       w8, #0, #0x1ca349c
0x0000000001ca348c: bl         #0x646b70
0x0000000001ca3490: tbnz       w0, #0, #0x1ca349c
0x0000000001ca3494: bl         #0x646df0
0x0000000001ca3498: cbz        w0, #0x1ca34cc
0x0000000001ca349c: mov        x0, x21
0x0000000001ca34a0: bl         #0x418c6d4
0x0000000001ca34a4: cbz        x0, #0x1ca3594
0x0000000001ca34a8: mov        x22, x0
0x0000000001ca34ac: ldrb       w8, [x0, #0x10]
0x0000000001ca34b0: cmp        w8, #1
0x0000000001ca34b4: b.ne       #0x1ca3504
0x0000000001ca34b8: ldrb       w8, [x23]
0x0000000001ca34bc: cmp        w8, #1
0x0000000001ca34c0: b.ne       #0x1ca351c
0x0000000001ca34c4: add        x23, x19, #0x20
0x0000000001ca34c8: b          #0x1ca3528
0x0000000001ca34cc: ldr        x8, [x19]
0x0000000001ca34d0: ldr        x2, [x8, #0x10]
0x0000000001ca34d4: mov        x0, x19
0x0000000001ca34d8: mov        x1, x20
0x0000000001ca34dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca34e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca34e4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca34e8: ldp        x24, x23, [sp], #0x40
0x0000000001ca34ec: br         x2
0x0000000001ca34f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca34f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca34f8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca34fc: ldp        x24, x23, [sp], #0x40
0x0000000001ca3500: ret        
0x0000000001ca3504: adrp       x2, #0x6360000
0x0000000001ca3508: add        x2, x2, #0xd08
0x0000000001ca350c: mov        x0, x22
0x0000000001ca3510: mov        x1, x21
0x0000000001ca3514: mov        x3, #0
0x0000000001ca3518: b          #0x1ca358c
0x0000000001ca351c: mov        x0, x21
0x0000000001ca3520: bl         #0x240a6c8
0x0000000001ca3524: mov        x23, x0
0x0000000001ca3528: ldrb       w9, [x23, #0x17]
0x0000000001ca352c: sxtb       w8, w9
0x0000000001ca3530: ldr        x10, [x23, #8]
0x0000000001ca3534: cmp        w8, #0
0x0000000001ca3538: csel       x2, x10, x9, lt
0x0000000001ca353c: ldrb       w10, [x20, #0x17]
0x0000000001ca3540: sxtb       w9, w10
0x0000000001ca3544: ldr        x11, [x20, #8]
0x0000000001ca3548: cmp        w9, #0
0x0000000001ca354c: csel       x10, x11, x10, lt
0x0000000001ca3550: cmp        x2, x10
0x0000000001ca3554: b.ne       #0x1ca3578
0x0000000001ca3558: ldr        x10, [x23]
0x0000000001ca355c: cmp        w8, #0
0x0000000001ca3560: csel       x0, x10, x23, lt
0x0000000001ca3564: ldr        x8, [x20]
0x0000000001ca3568: cmp        w9, #0
0x0000000001ca356c: csel       x1, x8, x20, lt
0x0000000001ca3570: bl         #0x4b98ed8
0x0000000001ca3574: cbz        w0, #0x1ca3594
0x0000000001ca3578: adrp       x2, #0x6360000
0x0000000001ca357c: add        x2, x2, #0xd08
0x0000000001ca3580: mov        x0, x22
0x0000000001ca3584: mov        x1, x21
0x0000000001ca3588: mov        x3, x23
0x0000000001ca358c: mov        x4, x20
0x0000000001ca3590: bl         #0x24d5b1c
0x0000000001ca3594: ldr        x8, [x19]
0x0000000001ca3598: ldr        x8, [x8, #0x10]
0x0000000001ca359c: mov        x0, x19
0x0000000001ca35a0: mov        x1, x20
0x0000000001ca35a4: blr        x8
0x0000000001ca35a8: ldur       x8, [x19, #-0xa8]
0x0000000001ca35ac: ldr        x3, [x8, #0x98]
0x0000000001ca35b0: adrp       x1, #0x6360000
0x0000000001ca35b4: add        x1, x1, #0xd08
0x0000000001ca35b8: mov        x0, x21
0x0000000001ca35bc: mov        w2, #1
0x0000000001ca35c0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca35c4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca35c8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca35cc: ldp        x24, x23, [sp], #0x40
0x0000000001ca35d0: br         x3
