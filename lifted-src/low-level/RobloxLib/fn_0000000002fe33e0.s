; instruction-faithful ARM64 fallback for RobloxLib::function_2fe33e0
0x0000000002fe33e0: sub        sp, sp, #0xf0
0x0000000002fe33e4: stp        x28, x27, [sp, #0x90]
0x0000000002fe33e8: stp        x26, x25, [sp, #0xa0]
0x0000000002fe33ec: stp        x24, x23, [sp, #0xb0]
0x0000000002fe33f0: stp        x22, x21, [sp, #0xc0]
0x0000000002fe33f4: stp        x20, x19, [sp, #0xd0]
0x0000000002fe33f8: stp        x29, x30, [sp, #0xe0]
0x0000000002fe33fc: add        x29, sp, #0xe0
0x0000000002fe3400: mov        x20, x3
0x0000000002fe3404: mov        x21, x2
0x0000000002fe3408: mov        x19, x1
0x0000000002fe340c: mov        x23, x0
0x0000000002fe3410: adrp       x8, #0x5ba4000
0x0000000002fe3414: ldr        x8, [x8, #0x338]
0x0000000002fe3418: ldr        x8, [x8]
0x0000000002fe341c: stur       x8, [x29, #-0x58]
0x0000000002fe3420: ldr        x22, [x0, #8]
0x0000000002fe3424: ldrsb      w8, [x22, #0x17]
0x0000000002fe3428: tbz        w8, #0x1f, #0x2fe3430
0x0000000002fe342c: ldr        x22, [x22]
0x0000000002fe3430: ldr        x8, [x19, #0x18]
0x0000000002fe3434: ldr        x24, [x8, #8]
0x0000000002fe3438: ldrsb      w8, [x24, #0x17]
0x0000000002fe343c: tbz        w8, #0x1f, #0x2fe3444
0x0000000002fe3440: ldr        x24, [x24]
0x0000000002fe3444: mov        x0, x21
0x0000000002fe3448: bl         #0x41a6a2c
0x0000000002fe344c: sub        w25, w0, w20
0x0000000002fe3450: ldp        x26, x27, [x23, #0xa8]
0x0000000002fe3454: ldr        x4, [x23, #0xb8]
0x0000000002fe3458: add        x8, sp, #8
0x0000000002fe345c: mov        x0, x21
0x0000000002fe3460: mov        x1, x20
0x0000000002fe3464: mov        w2, #1
0x0000000002fe3468: mov        x3, x25
0x0000000002fe346c: mov        x5, x22
0x0000000002fe3470: mov        x6, x24
0x0000000002fe3474: bl         #0x17ee480
0x0000000002fe3478: ldr        x4, [x23, #0xc0]
0x0000000002fe347c: add        x8, sp, #0x38
0x0000000002fe3480: mov        x0, x21
0x0000000002fe3484: mov        x1, x20
0x0000000002fe3488: mov        w2, #2
0x0000000002fe348c: mov        x3, x25
0x0000000002fe3490: mov        x5, x22
0x0000000002fe3494: mov        x6, x24
0x0000000002fe3498: bl         #0x17f023c
0x0000000002fe349c: stp        x27, x19, [sp, #0x28]
0x0000000002fe34a0: str        x26, [sp, #0x20]
0x0000000002fe34a4: add        x0, sp, #0x20
0x0000000002fe34a8: add        x1, sp, #0x30
0x0000000002fe34ac: add        x2, sp, #8
0x0000000002fe34b0: add        x3, sp, #0x38
0x0000000002fe34b4: bl         #0x2fe3578
0x0000000002fe34b8: ldr        x8, [sp, #0x40]
0x0000000002fe34bc: cbz        x8, #0x2fe34d0
0x0000000002fe34c0: ldr        x8, [x8, #0x10]
0x0000000002fe34c4: add        x9, sp, #0x38
0x0000000002fe34c8: add        x0, x9, #0x10
0x0000000002fe34cc: blr        x8
0x0000000002fe34d0: ldrsb      w8, [sp, #0x1f]
0x0000000002fe34d4: tbz        w8, #0x1f, #0x2fe34e0
0x0000000002fe34d8: ldr        x0, [sp, #8]
0x0000000002fe34dc: bl         #0x47e93a8
0x0000000002fe34e0: ldur       x8, [x29, #-0x58]
0x0000000002fe34e4: adrp       x9, #0x5ba4000
0x0000000002fe34e8: ldr        x9, [x9, #0x338]
0x0000000002fe34ec: ldr        x9, [x9]
0x0000000002fe34f0: cmp        x9, x8
0x0000000002fe34f4: b.ne       #0x2fe351c
0x0000000002fe34f8: mov        w0, #0
0x0000000002fe34fc: ldp        x29, x30, [sp, #0xe0]
0x0000000002fe3500: ldp        x20, x19, [sp, #0xd0]
0x0000000002fe3504: ldp        x22, x21, [sp, #0xc0]
0x0000000002fe3508: ldp        x24, x23, [sp, #0xb0]
0x0000000002fe350c: ldp        x26, x25, [sp, #0xa0]
0x0000000002fe3510: ldp        x28, x27, [sp, #0x90]
0x0000000002fe3514: add        sp, sp, #0xf0
0x0000000002fe3518: ret        
0x0000000002fe351c: bl         #0x4b98620
0x0000000002fe3520: b          #0x2fe3544
0x0000000002fe3524: mov        x19, x0
0x0000000002fe3528: ldr        x8, [sp, #0x40]
0x0000000002fe352c: cbz        x8, #0x2fe3558
0x0000000002fe3530: ldr        x8, [x8, #0x10]
0x0000000002fe3534: add        x9, sp, #0x38
0x0000000002fe3538: add        x0, x9, #0x10
0x0000000002fe353c: blr        x8
0x0000000002fe3540: b          #0x2fe3558
0x0000000002fe3544: mov        x19, x0
0x0000000002fe3548: cbz        w1, #0x2fe3570
0x0000000002fe354c: mov        x0, x19
0x0000000002fe3550: bl         #0x18bd8
0x0000000002fe3554: mov        x19, x0
0x0000000002fe3558: ldrsb      w8, [sp, #0x1f]
0x0000000002fe355c: tbz        w8, #0x1f, #0x2fe3570
0x0000000002fe3560: ldr        x0, [sp, #8]
0x0000000002fe3564: bl         #0x47e93a8
0x0000000002fe3568: b          #0x2fe3570
0x0000000002fe356c: mov        x19, x0
0x0000000002fe3570: mov        x0, x19
0x0000000002fe3574: bl         #0x4b97984
