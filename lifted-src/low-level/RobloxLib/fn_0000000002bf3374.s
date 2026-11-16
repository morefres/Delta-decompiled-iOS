; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3374
0x0000000002bf3374: sub        sp, sp, #0xf0
0x0000000002bf3378: stp        d13, d12, [sp, #0x60]
0x0000000002bf337c: stp        d11, d10, [sp, #0x70]
0x0000000002bf3380: stp        d9, d8, [sp, #0x80]
0x0000000002bf3384: stp        x28, x27, [sp, #0x90]
0x0000000002bf3388: stp        x26, x25, [sp, #0xa0]
0x0000000002bf338c: stp        x24, x23, [sp, #0xb0]
0x0000000002bf3390: stp        x22, x21, [sp, #0xc0]
0x0000000002bf3394: stp        x20, x19, [sp, #0xd0]
0x0000000002bf3398: stp        x29, x30, [sp, #0xe0]
0x0000000002bf339c: add        x29, sp, #0xe0
0x0000000002bf33a0: mov        x20, x1
0x0000000002bf33a4: mov        x21, x0
0x0000000002bf33a8: ldr        x19, [x0, #0x4d0]
0x0000000002bf33ac: cbnz       x19, #0x2bf33b8
0x0000000002bf33b0: mov        x19, x2
0x0000000002bf33b4: cbz        x2, #0x2bf3614
0x0000000002bf33b8: ldr        x8, [x19]
0x0000000002bf33bc: ldr        x8, [x8, #0x330]
0x0000000002bf33c0: mov        x0, x19
0x0000000002bf33c4: blr        x8
0x0000000002bf33c8: cbz        w0, #0x2bf3614
0x0000000002bf33cc: add        x0, x19, #0x488
0x0000000002bf33d0: bl         #0x29ba780
0x0000000002bf33d4: mov        x25, x0
0x0000000002bf33d8: mov        x24, x1
0x0000000002bf33dc: lsr        x27, x0, #0x20
0x0000000002bf33e0: lsr        x28, x1, #0x20
0x0000000002bf33e4: add        x0, x19, #0x488
0x0000000002bf33e8: bl         #0x29bad14
0x0000000002bf33ec: mov        x23, x0
0x0000000002bf33f0: mov        x22, x1
0x0000000002bf33f4: adrp       x8, #0x6155000
0x0000000002bf33f8: add        x8, x8, #0x7a8
0x0000000002bf33fc: ldrb       w8, [x8]
0x0000000002bf3400: cmp        w8, #1
0x0000000002bf3404: b.ne       #0x2bf341c
0x0000000002bf3408: add        x0, x21, #0xb8
0x0000000002bf340c: bl         #0x29a8dc8
0x0000000002bf3410: fmov       s10, s0
0x0000000002bf3414: fmov       s11, s1
0x0000000002bf3418: b          #0x2bf3420
0x0000000002bf341c: ldp        s10, s11, [x21, #0xfc]
0x0000000002bf3420: fmov       s8, w25
0x0000000002bf3424: fmov       s9, w24
0x0000000002bf3428: adrp       x24, #0x6155000
0x0000000002bf342c: add        x24, x24, #0x790
0x0000000002bf3430: ldrb       w8, [x24]
0x0000000002bf3434: cmp        w8, #1
0x0000000002bf3438: b.ne       #0x2bf3448
0x0000000002bf343c: mov        x0, x21
0x0000000002bf3440: bl         #0x2b7f2a0
0x0000000002bf3444: b          #0x2bf344c
0x0000000002bf3448: ldp        s0, s1, [x21, #0xf4]
0x0000000002bf344c: lsr        x25, x23, #0x20
0x0000000002bf3450: lsr        x26, x22, #0x20
0x0000000002bf3454: fmul       s2, s10, s8
0x0000000002bf3458: fmul       s3, s11, s9
0x0000000002bf345c: fadd       s0, s2, s0
0x0000000002bf3460: fadd       s1, s3, s1
0x0000000002bf3464: scvtf      s2, w27
0x0000000002bf3468: scvtf      s3, w28
0x0000000002bf346c: fadd       s0, s0, s2
0x0000000002bf3470: fadd       s1, s1, s3
0x0000000002bf3474: stp        s0, s1, [sp, #0x58]
0x0000000002bf3478: mov        x0, x21
0x0000000002bf347c: bl         #0x2b7e7b0
0x0000000002bf3480: ldr        q0, [x0]
0x0000000002bf3484: str        q0, [sp, #0x40]
0x0000000002bf3488: ldr        w8, [x0, #0x10]
0x0000000002bf348c: str        w8, [sp, #0x50]
0x0000000002bf3490: ldrb       w8, [x24]
0x0000000002bf3494: cmp        w8, #1
0x0000000002bf3498: b.ne       #0x2bf34ac
0x0000000002bf349c: mov        x0, x19
0x0000000002bf34a0: bl         #0x2b7f2a0
0x0000000002bf34a4: stp        s0, s1, [sp, #0x38]
0x0000000002bf34a8: b          #0x2bf34b4
0x0000000002bf34ac: ldur       x8, [x19, #0xf4]
0x0000000002bf34b0: str        x8, [sp, #0x38]
0x0000000002bf34b4: adrp       x21, #0x6155000
0x0000000002bf34b8: add        x21, x21, #0x7a8
0x0000000002bf34bc: fmov       s12, w23
0x0000000002bf34c0: fmov       s13, w22
0x0000000002bf34c4: ldrb       w8, [x21]
0x0000000002bf34c8: cmp        w8, #1
0x0000000002bf34cc: b.ne       #0x2bf34e4
0x0000000002bf34d0: add        x0, x19, #0xb8
0x0000000002bf34d4: bl         #0x29a8dc8
0x0000000002bf34d8: fmov       s8, s0
0x0000000002bf34dc: fmov       s9, s1
0x0000000002bf34e0: b          #0x2bf34e8
0x0000000002bf34e4: ldp        s8, s9, [x19, #0xfc]
0x0000000002bf34e8: fmul       s10, s10, s12
0x0000000002bf34ec: fmul       s11, s11, s13
0x0000000002bf34f0: scvtf      s12, w25
0x0000000002bf34f4: scvtf      s13, w26
0x0000000002bf34f8: mov        x0, x19
0x0000000002bf34fc: bl         #0x2b7e7b0
0x0000000002bf3500: ldr        q0, [x0]
0x0000000002bf3504: str        q0, [sp, #0x20]
0x0000000002bf3508: ldr        w8, [x0, #0x10]
0x0000000002bf350c: str        w8, [sp, #0x30]
0x0000000002bf3510: ldrb       w8, [x24]
0x0000000002bf3514: cmp        w8, #1
0x0000000002bf3518: b.ne       #0x2bf352c
0x0000000002bf351c: add        x1, sp, #0x58
0x0000000002bf3520: mov        x0, x19
0x0000000002bf3524: bl         #0x2b7f2e4
0x0000000002bf3528: b          #0x2bf3534
0x0000000002bf352c: ldr        x8, [sp, #0x58]
0x0000000002bf3530: stur       x8, [x19, #0xf4]
0x0000000002bf3534: fadd       s0, s10, s12
0x0000000002bf3538: fadd       s1, s11, s13
0x0000000002bf353c: ldrb       w8, [x21]
0x0000000002bf3540: cmp        w8, #1
0x0000000002bf3544: b.ne       #0x2bf3554
0x0000000002bf3548: add        x0, x19, #0xb8
0x0000000002bf354c: bl         #0x29a8dd0
0x0000000002bf3550: b          #0x2bf3558
0x0000000002bf3554: stp        s0, s1, [x19, #0xfc]
0x0000000002bf3558: ldr        q0, [sp, #0x40]
0x0000000002bf355c: str        q0, [sp]
0x0000000002bf3560: ldr        w8, [sp, #0x50]
0x0000000002bf3564: str        w8, [sp, #0x10]
0x0000000002bf3568: add        x0, x19, #0xb8
0x0000000002bf356c: mov        x1, sp
0x0000000002bf3570: bl         #0x29a8cb4
0x0000000002bf3574: ldr        x8, [x19]
0x0000000002bf3578: ldr        x8, [x8, #0x298]
0x0000000002bf357c: mov        x0, x19
0x0000000002bf3580: mov        x1, x20
0x0000000002bf3584: blr        x8
0x0000000002bf3588: ldr        x8, [x19]
0x0000000002bf358c: ldr        x8, [x8, #0x488]
0x0000000002bf3590: mov        x0, x19
0x0000000002bf3594: mov        x1, x20
0x0000000002bf3598: blr        x8
0x0000000002bf359c: ldr        x8, [x19]
0x0000000002bf35a0: ldr        x8, [x8, #0x2a0]
0x0000000002bf35a4: mov        x0, x19
0x0000000002bf35a8: mov        x1, x20
0x0000000002bf35ac: blr        x8
0x0000000002bf35b0: ldrb       w8, [x24]
0x0000000002bf35b4: cmp        w8, #1
0x0000000002bf35b8: b.ne       #0x2bf35cc
0x0000000002bf35bc: add        x1, sp, #0x38
0x0000000002bf35c0: mov        x0, x19
0x0000000002bf35c4: bl         #0x2b7f2e4
0x0000000002bf35c8: b          #0x2bf35d4
0x0000000002bf35cc: ldr        x8, [sp, #0x38]
0x0000000002bf35d0: stur       x8, [x19, #0xf4]
0x0000000002bf35d4: ldrb       w8, [x21]
0x0000000002bf35d8: cmp        w8, #1
0x0000000002bf35dc: b.ne       #0x2bf35f4
0x0000000002bf35e0: add        x0, x19, #0xb8
0x0000000002bf35e4: fmov       s0, s8
0x0000000002bf35e8: fmov       s1, s9
0x0000000002bf35ec: bl         #0x29a8dd0
0x0000000002bf35f0: b          #0x2bf35f8
0x0000000002bf35f4: stp        s8, s9, [x19, #0xfc]
0x0000000002bf35f8: ldr        q0, [sp, #0x20]
0x0000000002bf35fc: str        q0, [sp]
0x0000000002bf3600: ldr        w8, [sp, #0x30]
0x0000000002bf3604: str        w8, [sp, #0x10]
0x0000000002bf3608: add        x0, x19, #0xb8
0x0000000002bf360c: mov        x1, sp
0x0000000002bf3610: bl         #0x29a8cb4
0x0000000002bf3614: ldp        x29, x30, [sp, #0xe0]
0x0000000002bf3618: ldp        x20, x19, [sp, #0xd0]
0x0000000002bf361c: ldp        x22, x21, [sp, #0xc0]
0x0000000002bf3620: ldp        x24, x23, [sp, #0xb0]
0x0000000002bf3624: ldp        x26, x25, [sp, #0xa0]
0x0000000002bf3628: ldp        x28, x27, [sp, #0x90]
0x0000000002bf362c: ldp        d9, d8, [sp, #0x80]
0x0000000002bf3630: ldp        d11, d10, [sp, #0x70]
0x0000000002bf3634: ldp        d13, d12, [sp, #0x60]
0x0000000002bf3638: add        sp, sp, #0xf0
0x0000000002bf363c: ret        
