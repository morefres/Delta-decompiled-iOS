; instruction-faithful ARM64 fallback for RobloxLib::function_2cd334c
0x0000000002cd334c: stp        d9, d8, [sp, #-0x70]!
0x0000000002cd3350: stp        x28, x27, [sp, #0x10]
0x0000000002cd3354: stp        x26, x25, [sp, #0x20]
0x0000000002cd3358: stp        x24, x23, [sp, #0x30]
0x0000000002cd335c: stp        x22, x21, [sp, #0x40]
0x0000000002cd3360: stp        x20, x19, [sp, #0x50]
0x0000000002cd3364: stp        x29, x30, [sp, #0x60]
0x0000000002cd3368: add        x29, sp, #0x60
0x0000000002cd336c: sub        sp, sp, #0x190
0x0000000002cd3370: mov        x19, x1
0x0000000002cd3374: mov        x20, x0
0x0000000002cd3378: adrp       x8, #0x5ba4000
0x0000000002cd337c: ldr        x8, [x8, #0x338]
0x0000000002cd3380: ldr        x8, [x8]
0x0000000002cd3384: stur       x8, [x29, #-0x70]
0x0000000002cd3388: bl         #0x3a3c3d4
0x0000000002cd338c: mov        x8, #0
0x0000000002cd3390: sub        x21, x0, #1
0x0000000002cd3394: mov        w9, #8
0x0000000002cd3398: lsl        x9, x9, x21
0x0000000002cd339c: ucvtf      s0, x9
0x0000000002cd33a0: str        q0, [sp, #0x20]
0x0000000002cd33a4: dup        v0.4s, v0.s[0]
0x0000000002cd33a8: str        q0, [sp, #0x10]
0x0000000002cd33ac: str        q0, [sp, #0x70]
0x0000000002cd33b0: ldr        x9, [x20, #0x10]
0x0000000002cd33b4: ldr        x9, [x9]
0x0000000002cd33b8: ldr        x22, [x9, x21, lsl #3]
0x0000000002cd33bc: ldr        q0, [x19, #0x10]
0x0000000002cd33c0: str        d0, [sp, #0x60]
0x0000000002cd33c4: add        x9, sp, #0x60
0x0000000002cd33c8: add        x10, x9, #8
0x0000000002cd33cc: st1        {v0.s}[2], [x10]
0x0000000002cd33d0: add        x10, sp, #0xb0
0x0000000002cd33d4: add        x10, x10, #0x10
0x0000000002cd33d8: stp        x20, x10, [sp]
0x0000000002cd33dc: str        x10, [sp, #0xb0]
0x0000000002cd33e0: adrp       x10, #0x4bcf000
0x0000000002cd33e4: ldr        d0, [x10, #8]
0x0000000002cd33e8: str        d0, [sp, #0xb8]
0x0000000002cd33ec: add        x10, sp, #0xa4
0x0000000002cd33f0: add        x11, sp, #0x98
0x0000000002cd33f4: ldr        s0, [x9, x8]
0x0000000002cd33f8: fcmp       s0, #0.0
0x0000000002cd33fc: csetm      w12, mi
0x0000000002cd3400: str        w12, [x10, x8]
0x0000000002cd3404: cset       w12, gt
0x0000000002cd3408: str        w12, [x11, x8]
0x0000000002cd340c: add        x8, x8, #4
0x0000000002cd3410: cmp        x8, #0xc
0x0000000002cd3414: b.ne       #0x2cd33f4
0x0000000002cd3418: ldp        w24, w25, [sp, #0xa4]
0x0000000002cd341c: ldp        w26, w27, [sp, #0x98]
0x0000000002cd3420: ldr        w28, [sp, #0xac]
0x0000000002cd3424: mov        w23, #1
0x0000000002cd3428: ldr        w20, [sp, #0xa0]
0x0000000002cd342c: str        w24, [sp, #0x48]
0x0000000002cd3430: mov        x8, x24
0x0000000002cd3434: cmp        w24, w26
0x0000000002cd3438: b.gt       #0x2cd34e8
0x0000000002cd343c: str        w25, [sp, #0x38]
0x0000000002cd3440: mov        x9, x25
0x0000000002cd3444: cmp        w25, w27
0x0000000002cd3448: b.gt       #0x2cd34d4
0x0000000002cd344c: str        w28, [sp, #0x8c]
0x0000000002cd3450: mov        x8, x28
0x0000000002cd3454: cmp        w28, w20
0x0000000002cd3458: b.gt       #0x2cd34bc
0x0000000002cd345c: ldr        w9, [sp, #0x48]
0x0000000002cd3460: cmp        w9, #0
0x0000000002cd3464: cneg       w9, w9, mi
0x0000000002cd3468: ldr        w10, [sp, #0x38]
0x0000000002cd346c: cmp        w10, #0
0x0000000002cd3470: cneg       w10, w10, mi
0x0000000002cd3474: cmp        w8, #0
0x0000000002cd3478: cneg       w11, w8, mi
0x0000000002cd347c: add        w9, w9, w11
0x0000000002cd3480: add        w9, w9, w10
0x0000000002cd3484: cmp        w9, w23
0x0000000002cd3488: b.ne       #0x2cd34a4
0x0000000002cd348c: add        x0, sp, #0xb0
0x0000000002cd3490: add        x1, sp, #0x48
0x0000000002cd3494: add        x2, sp, #0x38
0x0000000002cd3498: add        x3, sp, #0x8c
0x0000000002cd349c: bl         #0x2cd3d90
0x0000000002cd34a0: ldr        w8, [sp, #0x8c]
0x0000000002cd34a4: add        w9, w8, #1
0x0000000002cd34a8: str        w9, [sp, #0x8c]
0x0000000002cd34ac: cmp        w8, w20
0x0000000002cd34b0: mov        x8, x9
0x0000000002cd34b4: b.lt       #0x2cd345c
0x0000000002cd34b8: ldr        w9, [sp, #0x38]
0x0000000002cd34bc: add        w8, w9, #1
0x0000000002cd34c0: str        w8, [sp, #0x38]
0x0000000002cd34c4: cmp        w9, w27
0x0000000002cd34c8: mov        x9, x8
0x0000000002cd34cc: b.lt       #0x2cd344c
0x0000000002cd34d0: ldr        w8, [sp, #0x48]
0x0000000002cd34d4: add        w9, w8, #1
0x0000000002cd34d8: str        w9, [sp, #0x48]
0x0000000002cd34dc: cmp        w8, w26
0x0000000002cd34e0: mov        x8, x9
0x0000000002cd34e4: b.lt       #0x2cd343c
0x0000000002cd34e8: add        w23, w23, #1
0x0000000002cd34ec: cmp        w23, #4
0x0000000002cd34f0: b.ne       #0x2cd342c
0x0000000002cd34f4: ldr        q0, [x19]
0x0000000002cd34f8: fmov       s1, #1.00000000
0x0000000002cd34fc: ldr        q2, [sp, #0x20]
0x0000000002cd3500: fdiv       s1, s1, s2
0x0000000002cd3504: fmul       s2, s1, s0
0x0000000002cd3508: fmul       s3, s1, v0.s[1]
0x0000000002cd350c: fmul       s0, s1, v0.s[2]
0x0000000002cd3510: fcvtms     w8, s2
0x0000000002cd3514: fcvtms     w9, s3
0x0000000002cd3518: fcvtms     w25, s0
0x0000000002cd351c: orr        x27, x8, x9, lsl #32
0x0000000002cd3520: fmov       s8, wzr
0x0000000002cd3524: mov        w20, #0xf45d
0x0000000002cd3528: movk       w20, #0x466, lsl #16
0x0000000002cd352c: mov        w23, #0x409f
0x0000000002cd3530: movk       w23, #0x127, lsl #16
0x0000000002cd3534: mov        w28, #0xffb7
0x0000000002cd3538: movk       w28, #0x4f9, lsl #16
0x0000000002cd353c: mov        w24, #0xc
0x0000000002cd3540: lsr        x26, x27, #0x20
0x0000000002cd3544: stp        w27, w26, [sp, #0x38]
0x0000000002cd3548: mul        w8, w27, w20
0x0000000002cd354c: mul        w9, w26, w23
0x0000000002cd3550: mul        w10, w25, w28
0x0000000002cd3554: eor        w8, w8, w10
0x0000000002cd3558: eor        w8, w8, w9
0x0000000002cd355c: stp        w25, w8, [sp, #0x40]
0x0000000002cd3560: add        x8, sp, #0x8c
0x0000000002cd3564: add        x1, sp, #0x38
0x0000000002cd3568: mov        x0, x22
0x0000000002cd356c: bl         #0x3e4ca2c
0x0000000002cd3570: ldrb       w8, [sp, #0x8c]
0x0000000002cd3574: strb       w8, [sp, #0x48]
0x0000000002cd3578: ldr        w9, [sp, #0x90]
0x0000000002cd357c: str        w9, [sp, #0x4c]
0x0000000002cd3580: ldrh       w9, [sp, #0x94]
0x0000000002cd3584: strh       w9, [sp, #0x50]
0x0000000002cd3588: str        x22, [sp, #0x58]
0x0000000002cd358c: tbz        w8, #0, #0x2cd35c4
0x0000000002cd3590: ldr        x8, [sp]
0x0000000002cd3594: ldr        x0, [x8, #0x10]
0x0000000002cd3598: stp        w27, w26, [sp, #0x38]
0x0000000002cd359c: str        w25, [sp, #0x40]
0x0000000002cd35a0: add        x1, sp, #0x38
0x0000000002cd35a4: add        x2, sp, #0x48
0x0000000002cd35a8: add        x4, sp, #0x70
0x0000000002cd35ac: mov        x3, x19
0x0000000002cd35b0: mov        x5, x21
0x0000000002cd35b4: fmov       s0, s8
0x0000000002cd35b8: bl         #0x2cd85a4
0x0000000002cd35bc: ldr        x8, [x19, #0x58]
0x0000000002cd35c0: cbnz       x8, #0x2cd367c
0x0000000002cd35c4: ldr        x0, [sp, #0xb0]
0x0000000002cd35c8: ldr        w8, [sp, #0xb8]
0x0000000002cd35cc: cbz        w8, #0x2cd3680
0x0000000002cd35d0: umaddl     x8, w8, w24, x0
0x0000000002cd35d4: ldr        q0, [x19]
0x0000000002cd35d8: ldp        q2, q1, [x19, #0x20]
0x0000000002cd35dc: ldr        q3, [x19, #0x40]
0x0000000002cd35e0: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000002cd35e4: mov        x9, x0
0x0000000002cd35e8: ldp        w10, w12, [x9]
0x0000000002cd35ec: add        w11, w10, w27
0x0000000002cd35f0: add        w12, w12, w26
0x0000000002cd35f4: ldr        w10, [x9, #8]
0x0000000002cd35f8: add        w10, w10, w25
0x0000000002cd35fc: fmov       s5, w11
0x0000000002cd3600: mov        v5.s[1], w12
0x0000000002cd3604: mov        v5.s[2], w10
0x0000000002cd3608: mov        v5.s[3], w10
0x0000000002cd360c: scvtf      v5.4s, v5.4s
0x0000000002cd3610: ldp        q6, q7, [sp, #0x10]
0x0000000002cd3614: fmul       v5.4s, v5.4s, v7.s[0]
0x0000000002cd3618: fadd       v6.4s, v6.4s, v5.4s
0x0000000002cd361c: eor        v7.16b, v6.16b, v5.16b
0x0000000002cd3620: and        v7.16b, v7.16b, v1.16b
0x0000000002cd3624: eor        v6.16b, v7.16b, v6.16b
0x0000000002cd3628: eor        v5.16b, v7.16b, v5.16b
0x0000000002cd362c: fsub       v6.4s, v6.4s, v0.4s
0x0000000002cd3630: fmul       v6.4s, v2.4s, v6.4s
0x0000000002cd3634: mov        v6.s[3], wzr
0x0000000002cd3638: fsub       v5.4s, v5.4s, v0.4s
0x0000000002cd363c: fmul       v5.4s, v2.4s, v5.4s
0x0000000002cd3640: fadd       v5.4s, v3.4s, v5.4s
0x0000000002cd3644: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000002cd3648: mov        v7.s[1], v4.s[1]
0x0000000002cd364c: mov        v5.d[1], v7.d[0]
0x0000000002cd3650: fmaxv      s8, v6.4s
0x0000000002cd3654: fminv      s5, v5.4s
0x0000000002cd3658: fcmp       s8, s5
0x0000000002cd365c: b.ls       #0x2cd3670
0x0000000002cd3660: add        x9, x9, #0xc
0x0000000002cd3664: cmp        x9, x8
0x0000000002cd3668: b.ne       #0x2cd35e8
0x0000000002cd366c: b          #0x2cd3680
0x0000000002cd3670: orr        x27, x11, x12, lsl #32
0x0000000002cd3674: mov        x25, x10
0x0000000002cd3678: b          #0x2cd3540
0x0000000002cd367c: ldr        x0, [sp, #0xb0]
0x0000000002cd3680: ldr        x8, [sp, #8]
0x0000000002cd3684: cmp        x0, x8
0x0000000002cd3688: b.eq       #0x2cd3690
0x0000000002cd368c: bl         #0x47e93a8
0x0000000002cd3690: ldur       x8, [x29, #-0x70]
0x0000000002cd3694: adrp       x9, #0x5ba4000
0x0000000002cd3698: ldr        x9, [x9, #0x338]
0x0000000002cd369c: ldr        x9, [x9]
0x0000000002cd36a0: cmp        x9, x8
0x0000000002cd36a4: b.ne       #0x2cd36cc
0x0000000002cd36a8: add        sp, sp, #0x190
0x0000000002cd36ac: ldp        x29, x30, [sp, #0x60]
0x0000000002cd36b0: ldp        x20, x19, [sp, #0x50]
0x0000000002cd36b4: ldp        x22, x21, [sp, #0x40]
0x0000000002cd36b8: ldp        x24, x23, [sp, #0x30]
0x0000000002cd36bc: ldp        x26, x25, [sp, #0x20]
0x0000000002cd36c0: ldp        x28, x27, [sp, #0x10]
0x0000000002cd36c4: ldp        d9, d8, [sp], #0x70
0x0000000002cd36c8: ret        
0x0000000002cd36cc: bl         #0x4b98620
0x0000000002cd36d0: b          #0x2cd36d8
0x0000000002cd36d4: b          #0x2cd36d8
0x0000000002cd36d8: mov        x19, x0
0x0000000002cd36dc: ldr        x0, [sp, #0xb0]
0x0000000002cd36e0: ldr        x8, [sp, #8]
0x0000000002cd36e4: cmp        x0, x8
0x0000000002cd36e8: b.eq       #0x2cd36f0
0x0000000002cd36ec: bl         #0x47e93a8
0x0000000002cd36f0: mov        x0, x19
0x0000000002cd36f4: bl         #0x4b97984
