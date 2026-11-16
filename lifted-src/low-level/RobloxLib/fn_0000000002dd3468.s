; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3468
0x0000000002dd3468: sub        sp, sp, #0x1c0
0x0000000002dd346c: stp        d15, d14, [sp, #0x120]
0x0000000002dd3470: stp        d13, d12, [sp, #0x130]
0x0000000002dd3474: stp        d11, d10, [sp, #0x140]
0x0000000002dd3478: stp        d9, d8, [sp, #0x150]
0x0000000002dd347c: stp        x28, x27, [sp, #0x160]
0x0000000002dd3480: stp        x26, x25, [sp, #0x170]
0x0000000002dd3484: stp        x24, x23, [sp, #0x180]
0x0000000002dd3488: stp        x22, x21, [sp, #0x190]
0x0000000002dd348c: stp        x20, x19, [sp, #0x1a0]
0x0000000002dd3490: stp        x29, x30, [sp, #0x1b0]
0x0000000002dd3494: add        x29, sp, #0x1b0
0x0000000002dd3498: stp        x5, x2, [sp, #8]
0x0000000002dd349c: mov        x19, x4
0x0000000002dd34a0: str        x3, [sp, #0x38]
0x0000000002dd34a4: mov        x21, x1
0x0000000002dd34a8: mov        x20, x0
0x0000000002dd34ac: bl         #0x2dd1db4
0x0000000002dd34b0: mov        x25, x0
0x0000000002dd34b4: str        x20, [sp, #0x18]
0x0000000002dd34b8: mov        x0, x20
0x0000000002dd34bc: bl         #0x2dd1dc0
0x0000000002dd34c0: mov        x26, x0
0x0000000002dd34c4: bl         #0x695394
0x0000000002dd34c8: stur       x0, [x29, #-0xa0]
0x0000000002dd34cc: movi       v0.16b, #0
0x0000000002dd34d0: stp        q0, q0, [x29, #-0xc0]
0x0000000002dd34d4: ldr        w23, [x25]
0x0000000002dd34d8: cbz        w23, #0x2dd3864
0x0000000002dd34dc: ucvtf      s0, w23
0x0000000002dd34e0: fmov       s1, #20.00000000
0x0000000002dd34e4: fdiv       s0, s0, s1
0x0000000002dd34e8: fcvtps     w8, s0
0x0000000002dd34ec: str        w8, [sp, #0x24]
0x0000000002dd34f0: subs       w8, w8, #1
0x0000000002dd34f4: str        w8, [sp, #0x28]
0x0000000002dd34f8: b.lt       #0x2dd3864
0x0000000002dd34fc: mov        w10, #0
0x0000000002dd3500: ldr        w8, [sp, #0x28]
0x0000000002dd3504: scvtf      s9, w8, #1
0x0000000002dd3508: mov        w8, #0xcccd
0x0000000002dd350c: movk       w8, #0xcccc, lsl #16
0x0000000002dd3510: umull      x8, w23, w8
0x0000000002dd3514: lsr        x8, x8, #0x24
0x0000000002dd3518: mov        w9, #0x14
0x0000000002dd351c: msub       w8, w8, w9, w23
0x0000000002dd3520: cmp        w8, #0
0x0000000002dd3524: csel       w8, w9, w8, eq
0x0000000002dd3528: str        w8, [sp, #0x20]
0x0000000002dd352c: add        x8, x26, #0x88
0x0000000002dd3530: str        x8, [sp, #0x30]
0x0000000002dd3534: add        x24, sp, #0x90
0x0000000002dd3538: adrp       x8, #0x4bf6000
0x0000000002dd353c: ldr        s10, [x8, #0x14]
0x0000000002dd3540: adrp       x8, #0x4d31000
0x0000000002dd3544: ldr        s11, [x8, #0x2d8]
0x0000000002dd3548: fmov       s12, #0.50000000
0x0000000002dd354c: adrp       x8, #0x4d31000
0x0000000002dd3550: ldr        s13, [x8, #0x2dc]
0x0000000002dd3554: adrp       x8, #0x4bf5000
0x0000000002dd3558: ldr        s14, [x8, #0xffc]
0x0000000002dd355c: fmov       v0.2s, #-5.00000000
0x0000000002dd3560: str        q0, [sp, #0x50]
0x0000000002dd3564: adrp       x8, #0x4baa000
0x0000000002dd3568: ldr        q0, [x8, #0x260]
0x0000000002dd356c: str        q0, [sp, #0x40]
0x0000000002dd3570: adrp       x8, #0x4bcd000
0x0000000002dd3574: ldr        s8, [x8, #0xf28]
0x0000000002dd3578: mov        w27, #0
0x0000000002dd357c: ldr        w8, [sp, #0x28]
0x0000000002dd3580: cmp        w10, w8
0x0000000002dd3584: mov        w8, #0x14
0x0000000002dd3588: ldr        w9, [sp, #0x20]
0x0000000002dd358c: csel       w8, w9, w8, eq
0x0000000002dd3590: subs       w9, w8, #1
0x0000000002dd3594: ucvtf      s0, w9
0x0000000002dd3598: fmul       s0, s0, s10
0x0000000002dd359c: fadd       s0, s0, s11
0x0000000002dd35a0: fmul       s0, s0, s12
0x0000000002dd35a4: fadd       s15, s0, s13
0x0000000002dd35a8: add        w9, w10, w10, lsl #2
0x0000000002dd35ac: str        w10, [sp, #0x2c]
0x0000000002dd35b0: ucvtf      s0, w10
0x0000000002dd35b4: lsl        w22, w9, #2
0x0000000002dd35b8: fsub       s0, s0, s9
0x0000000002dd35bc: movi       d1, #0000000000000000
0x0000000002dd35c0: mov        v1.s[0], v0.s[0]
0x0000000002dd35c4: str        q1, [sp, #0x60]
0x0000000002dd35c8: csinc      w20, w8, wzr, hi
0x0000000002dd35cc: add        w9, w27, w22
0x0000000002dd35d0: cmp        w9, w23
0x0000000002dd35d4: b.hs       #0x2dd3850
0x0000000002dd35d8: add        x8, sp, #0xd0
0x0000000002dd35dc: add        w0, w9, #1
0x0000000002dd35e0: bl         #0x4b98380
0x0000000002dd35e4: ucvtf      s0, w27
0x0000000002dd35e8: fmul       s0, s0, s14
0x0000000002dd35ec: fadd       s0, s15, s0
0x0000000002dd35f0: ldr        q1, [sp, #0x50]
0x0000000002dd35f4: mov        v1.s[0], v0.s[0]
0x0000000002dd35f8: ldr        q0, [sp, #0x60]
0x0000000002dd35fc: mov        v1.d[1], v0.d[0]
0x0000000002dd3600: ldr        q0, [x19]
0x0000000002dd3604: ldur       q2, [x19, #0xc]
0x0000000002dd3608: ldur       q3, [x19, #0x18]
0x0000000002dd360c: fmul       v0.4s, v1.4s, v0.4s
0x0000000002dd3610: faddp      v0.4s, v0.4s, v0.4s
0x0000000002dd3614: faddp      v0.4s, v0.4s, v0.4s
0x0000000002dd3618: fmul       v2.4s, v1.4s, v2.4s
0x0000000002dd361c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002dd3620: faddp      v2.4s, v2.4s, v2.4s
0x0000000002dd3624: add        x8, x19, #0x28
0x0000000002dd3628: fmul       v1.4s, v1.4s, v3.4s
0x0000000002dd362c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002dd3630: faddp      v1.4s, v1.4s, v1.4s
0x0000000002dd3634: ldr        s4, [x19, #0x2c]
0x0000000002dd3638: fadd       s1, s1, s4
0x0000000002dd363c: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002dd3640: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000002dd3644: ld1        {v0.s}[1], [x8]
0x0000000002dd3648: fadd       v0.2s, v2.2s, v0.2s
0x0000000002dd364c: str        d0, [sp, #0xc0]
0x0000000002dd3650: str        s1, [sp, #0xc8]
0x0000000002dd3654: add        x1, sp, #0xd0
0x0000000002dd3658: mov        x0, x25
0x0000000002dd365c: bl         #0x2dd4420
0x0000000002dd3660: mov        w8, w1
0x0000000002dd3664: orr        x9, x0, x8
0x0000000002dd3668: cbz        x9, #0x2dd37e4
0x0000000002dd366c: ldr        x9, [x0, #0x10]
0x0000000002dd3670: mov        w10, #0x58
0x0000000002dd3674: umaddl     x28, w8, w10, x9
0x0000000002dd3678: ldr        x8, [x28, #0x18]!
0x0000000002dd367c: cbz        x8, #0x2dd37e4
0x0000000002dd3680: sub        x0, x29, #0xc0
0x0000000002dd3684: mov        x1, x28
0x0000000002dd3688: mov        x2, x28
0x0000000002dd368c: bl         #0x22e460
0x0000000002dd3690: mov        x0, x26
0x0000000002dd3694: mov        x1, x28
0x0000000002dd3698: bl         #0x2dd3e08
0x0000000002dd369c: ldr        x8, [x26, #8]
0x0000000002dd36a0: ldr        w9, [x26, #0x10]
0x0000000002dd36a4: add        x8, x8, x9, lsl #5
0x0000000002dd36a8: ldrb       w9, [x26]
0x0000000002dd36ac: tst        w9, #1
0x0000000002dd36b0: ldr        x9, [sp, #0x30]
0x0000000002dd36b4: csel       x8, x8, x9, eq
0x0000000002dd36b8: cmp        x8, x0
0x0000000002dd36bc: b.eq       #0x2dd3714
0x0000000002dd36c0: ldrb       w9, [x0, #0x1f]
0x0000000002dd36c4: sxtb       w8, w9
0x0000000002dd36c8: ldr        x10, [x0, #0x10]
0x0000000002dd36cc: cmp        w8, #0
0x0000000002dd36d0: csel       x2, x10, x9, lt
0x0000000002dd36d4: ldrb       w10, [sp, #0xe7]
0x0000000002dd36d8: sxtb       w9, w10
0x0000000002dd36dc: ldr        x11, [sp, #0xd8]
0x0000000002dd36e0: cmp        w9, #0
0x0000000002dd36e4: csel       x10, x11, x10, lt
0x0000000002dd36e8: cmp        x2, x10
0x0000000002dd36ec: b.ne       #0x2dd3714
0x0000000002dd36f0: ldr        x10, [x0, #8]!
0x0000000002dd36f4: cmp        w8, #0
0x0000000002dd36f8: csel       x0, x10, x0, lt
0x0000000002dd36fc: ldr        x8, [sp, #0xd0]
0x0000000002dd3700: cmp        w9, #0
0x0000000002dd3704: add        x9, sp, #0xd0
0x0000000002dd3708: csel       x1, x8, x9, lt
0x0000000002dd370c: bl         #0x4b98ed8
0x0000000002dd3710: cbz        w0, #0x2dd3844
0x0000000002dd3714: adrp       x8, #0x6432000
0x0000000002dd3718: add        x8, x8, #0xc80
0x0000000002dd371c: ldr        x9, [x8]
0x0000000002dd3720: str        x9, [sp, #0x80]
0x0000000002dd3724: ldr        w8, [x8, #8]
0x0000000002dd3728: str        w8, [sp, #0x88]
0x0000000002dd372c: add        x1, sp, #0x80
0x0000000002dd3730: mov        x0, x21
0x0000000002dd3734: bl         #0x39d04f4
0x0000000002dd3738: ldr        q0, [sp, #0x40]
0x0000000002dd373c: stp        q0, q0, [sp, #0x90]
0x0000000002dd3740: mov        w8, #0x3f800000
0x0000000002dd3744: str        w8, [sp, #0xb0]
0x0000000002dd3748: ldr        x8, [sp, #0xc0]
0x0000000002dd374c: stur       x8, [x24, #0x24]
0x0000000002dd3750: ldr        w8, [sp, #0xc8]
0x0000000002dd3754: stur       w8, [x24, #0x2c]
0x0000000002dd3758: add        x1, sp, #0x90
0x0000000002dd375c: mov        x0, x21
0x0000000002dd3760: fmov       s0, s8
0x0000000002dd3764: bl         #0x39d12c0
0x0000000002dd3768: ldr        x1, [x28]
0x0000000002dd376c: add        x8, sp, #0x90
0x0000000002dd3770: ldr        x0, [sp, #0x38]
0x0000000002dd3774: bl         #0x2938fc8
0x0000000002dd3778: ldr        x0, [sp, #0x90]
0x0000000002dd377c: cbz        x0, #0x2dd37a8
0x0000000002dd3780: bl         #0x2dd416c
0x0000000002dd3784: str        x0, [sp, #0x70]
0x0000000002dd3788: str        w1, [sp, #0x78]
0x0000000002dd378c: lsr        x8, x1, #0x20
0x0000000002dd3790: strb       w8, [sp, #0x7c]
0x0000000002dd3794: tbz        x1, #0x20, #0x2dd37a8
0x0000000002dd3798: add        x1, sp, #0xc0
0x0000000002dd379c: add        x2, sp, #0x70
0x0000000002dd37a0: mov        x0, x21
0x0000000002dd37a4: bl         #0x39d0fc0
0x0000000002dd37a8: ldr        x28, [sp, #0x98]
0x0000000002dd37ac: cbz        x28, #0x2dd3824
0x0000000002dd37b0: add        x8, x28, #8
0x0000000002dd37b4: ldaxr      x9, [x8]
0x0000000002dd37b8: sub        x10, x9, #1
0x0000000002dd37bc: stlxr      w11, x10, [x8]
0x0000000002dd37c0: cbnz       w11, #0x2dd37b4
0x0000000002dd37c4: cbnz       x9, #0x2dd3824
0x0000000002dd37c8: ldr        x8, [x28]
0x0000000002dd37cc: ldr        x8, [x8, #0x10]
0x0000000002dd37d0: mov        x0, x28
0x0000000002dd37d4: blr        x8
0x0000000002dd37d8: mov        x0, x28
0x0000000002dd37dc: bl         #0x4b9808c
0x0000000002dd37e0: b          #0x2dd3824
0x0000000002dd37e4: mov        x0, x21
0x0000000002dd37e8: adrp       x1, #0x6432000
0x0000000002dd37ec: add        x1, x1, #0xc98
0x0000000002dd37f0: bl         #0x39d04f4
0x0000000002dd37f4: ldr        q0, [sp, #0x40]
0x0000000002dd37f8: stp        q0, q0, [sp, #0x90]
0x0000000002dd37fc: mov        w8, #0x3f800000
0x0000000002dd3800: str        w8, [sp, #0xb0]
0x0000000002dd3804: ldr        x8, [sp, #0xc0]
0x0000000002dd3808: stur       x8, [x24, #0x24]
0x0000000002dd380c: ldr        w8, [sp, #0xc8]
0x0000000002dd3810: stur       w8, [x24, #0x2c]
0x0000000002dd3814: add        x1, sp, #0x90
0x0000000002dd3818: mov        x0, x21
0x0000000002dd381c: fmov       s0, s8
0x0000000002dd3820: bl         #0x39d12c0
0x0000000002dd3824: ldrsb      w8, [sp, #0xe7]
0x0000000002dd3828: tbz        w8, #0x1f, #0x2dd3834
0x0000000002dd382c: ldr        x0, [sp, #0xd0]
0x0000000002dd3830: bl         #0x47e93a8
0x0000000002dd3834: add        w27, w27, #1
0x0000000002dd3838: cmp        w27, w20
0x0000000002dd383c: b.ne       #0x2dd35cc
0x0000000002dd3840: b          #0x2dd3850
0x0000000002dd3844: adrp       x8, #0x6432000
0x0000000002dd3848: add        x8, x8, #0xc8c
0x0000000002dd384c: b          #0x2dd371c
0x0000000002dd3850: ldr        w10, [sp, #0x2c]
0x0000000002dd3854: add        w10, w10, #1
0x0000000002dd3858: ldr        w8, [sp, #0x24]
0x0000000002dd385c: cmp        w10, w8
0x0000000002dd3860: b.ne       #0x2dd3578
0x0000000002dd3864: ldp        x8, x27, [sp, #8]
0x0000000002dd3868: ldp        x22, x25, [x8]
0x0000000002dd386c: cmp        x22, x25
0x0000000002dd3870: b.eq       #0x2dd3a24
0x0000000002dd3874: add        x8, sp, #0x90
0x0000000002dd3878: add        x20, x8, #0x10
0x0000000002dd387c: adrp       x23, #0x6432000
0x0000000002dd3880: add        x23, x23, #0xca4
0x0000000002dd3884: fmov       s8, wzr
0x0000000002dd3888: adrp       x8, #0x4d31000
0x0000000002dd388c: ldr        d9, [x8, #0x2e0]
0x0000000002dd3890: fmov       s10, #1.50000000
0x0000000002dd3894: ldr        x0, [x22]
0x0000000002dd3898: cmp        x0, #0
0x0000000002dd389c: ccmp       x0, x27, #4, ne
0x0000000002dd38a0: b.eq       #0x2dd3a18
0x0000000002dd38a4: bl         #0x2dd416c
0x0000000002dd38a8: str        x0, [sp, #0x70]
0x0000000002dd38ac: str        w1, [sp, #0x78]
0x0000000002dd38b0: lsr        x8, x1, #0x20
0x0000000002dd38b4: strb       w8, [sp, #0x7c]
0x0000000002dd38b8: tbz        x1, #0x20, #0x2dd3a18
0x0000000002dd38bc: ldr        x0, [x22]
0x0000000002dd38c0: add        x8, sp, #0x90
0x0000000002dd38c4: ldr        x1, [sp, #0x18]
0x0000000002dd38c8: bl         #0x2dd3af8
0x0000000002dd38cc: ldr        x8, [x22]
0x0000000002dd38d0: ldrsb      w9, [x8, #0x11f]
0x0000000002dd38d4: tbnz       w9, #0x1f, #0x2dd38f0
0x0000000002dd38d8: add        x8, x8, #0x108
0x0000000002dd38dc: ldr        q0, [x8]
0x0000000002dd38e0: str        q0, [sp, #0xd0]
0x0000000002dd38e4: ldr        x8, [x8, #0x10]
0x0000000002dd38e8: str        x8, [sp, #0xe0]
0x0000000002dd38ec: b          #0x2dd38fc
0x0000000002dd38f0: ldp        x1, x2, [x8, #0x108]
0x0000000002dd38f4: add        x0, sp, #0xd0
0x0000000002dd38f8: bl         #0x23268
0x0000000002dd38fc: ldrb       w8, [sp, #0x9c]
0x0000000002dd3900: cmp        w8, #1
0x0000000002dd3904: b.ne       #0x2dd3950
0x0000000002dd3908: ldr        x8, [x22]
0x0000000002dd390c: add        x0, x8, #0x98
0x0000000002dd3910: bl         #0x288e328
0x0000000002dd3914: str        x0, [sp, #0xc0]
0x0000000002dd3918: ldur       w8, [x29, #-0xc0]
0x0000000002dd391c: cbz        w8, #0x2dd3934
0x0000000002dd3920: sub        x0, x29, #0xc0
0x0000000002dd3924: add        x1, sp, #0xc0
0x0000000002dd3928: mov        w2, #0
0x0000000002dd392c: bl         #0x22e560
0x0000000002dd3930: tbz        x0, #0x20, #0x2dd3950
0x0000000002dd3934: add        x1, sp, #0x90
0x0000000002dd3938: mov        x0, x21
0x0000000002dd393c: bl         #0x39d04f4
0x0000000002dd3940: add        x1, x19, #0x24
0x0000000002dd3944: add        x2, sp, #0x70
0x0000000002dd3948: mov        x0, x21
0x0000000002dd394c: bl         #0x39d0fc0
0x0000000002dd3950: mov        x0, x21
0x0000000002dd3954: mov        x1, x23
0x0000000002dd3958: bl         #0x39d04f4
0x0000000002dd395c: ldr        s0, [sp, #0x78]
0x0000000002dd3960: fadd       s0, s0, s8
0x0000000002dd3964: ldr        d1, [sp, #0x70]
0x0000000002dd3968: fadd       v1.2s, v1.2s, v9.2s
0x0000000002dd396c: str        d1, [sp, #0xc0]
0x0000000002dd3970: str        s0, [sp, #0xc8]
0x0000000002dd3974: add        x1, sp, #0xd0
0x0000000002dd3978: add        x2, sp, #0xc0
0x0000000002dd397c: mov        x0, x21
0x0000000002dd3980: mov        w3, #0xe
0x0000000002dd3984: bl         #0x39d13dc
0x0000000002dd3988: ldp        x24, x26, [sp, #0xa0]
0x0000000002dd398c: cmp        x24, x26
0x0000000002dd3990: b.eq       #0x2dd39fc
0x0000000002dd3994: fmov       s0, #6.50000000
0x0000000002dd3998: str        q0, [sp, #0x60]
0x0000000002dd399c: mov        x0, x21
0x0000000002dd39a0: mov        x1, x24
0x0000000002dd39a4: bl         #0x39d04f4
0x0000000002dd39a8: ldr        s0, [sp, #0x78]
0x0000000002dd39ac: fadd       s0, s0, s8
0x0000000002dd39b0: ldr        d1, [sp, #0x70]
0x0000000002dd39b4: movi       d2, #0000000000000000
0x0000000002dd39b8: ldr        q3, [sp, #0x60]
0x0000000002dd39bc: mov        v2.s[1], v3.s[0]
0x0000000002dd39c0: fadd       v1.2s, v2.2s, v1.2s
0x0000000002dd39c4: str        d1, [sp, #0xc0]
0x0000000002dd39c8: str        s0, [sp, #0xc8]
0x0000000002dd39cc: add        x24, x24, #0x10
0x0000000002dd39d0: add        x2, sp, #0xc0
0x0000000002dd39d4: mov        x0, x21
0x0000000002dd39d8: mov        x1, x24
0x0000000002dd39dc: mov        w3, #0xe
0x0000000002dd39e0: bl         #0x39d13dc
0x0000000002dd39e4: ldr        q0, [sp, #0x60]
0x0000000002dd39e8: fadd       s0, s0, s10
0x0000000002dd39ec: str        q0, [sp, #0x60]
0x0000000002dd39f0: add        x24, x24, #0x18
0x0000000002dd39f4: cmp        x24, x26
0x0000000002dd39f8: b.ne       #0x2dd399c
0x0000000002dd39fc: ldrsb      w8, [sp, #0xe7]
0x0000000002dd3a00: tbz        w8, #0x1f, #0x2dd3a0c
0x0000000002dd3a04: ldr        x0, [sp, #0xd0]
0x0000000002dd3a08: bl         #0x47e93a8
0x0000000002dd3a0c: str        x20, [sp, #0xd0]
0x0000000002dd3a10: add        x0, sp, #0xd0
0x0000000002dd3a14: bl         #0xb0c608
0x0000000002dd3a18: add        x22, x22, #0x10
0x0000000002dd3a1c: cmp        x22, x25
0x0000000002dd3a20: b.ne       #0x2dd3894
0x0000000002dd3a24: sub        x0, x29, #0xc0
0x0000000002dd3a28: bl         #0x2465e4
0x0000000002dd3a2c: ldp        x29, x30, [sp, #0x1b0]
0x0000000002dd3a30: ldp        x20, x19, [sp, #0x1a0]
0x0000000002dd3a34: ldp        x22, x21, [sp, #0x190]
0x0000000002dd3a38: ldp        x24, x23, [sp, #0x180]
0x0000000002dd3a3c: ldp        x26, x25, [sp, #0x170]
0x0000000002dd3a40: ldp        x28, x27, [sp, #0x160]
0x0000000002dd3a44: ldp        d9, d8, [sp, #0x150]
0x0000000002dd3a48: ldp        d11, d10, [sp, #0x140]
0x0000000002dd3a4c: ldp        d13, d12, [sp, #0x130]
0x0000000002dd3a50: ldp        d15, d14, [sp, #0x120]
0x0000000002dd3a54: add        sp, sp, #0x1c0
0x0000000002dd3a58: ret        
0x0000000002dd3a5c: mov        x19, x0
0x0000000002dd3a60: b          #0x2dd3ab8
0x0000000002dd3a64: b          #0x2dd3aa4
0x0000000002dd3a68: b          #0x2dd3aa4
0x0000000002dd3a6c: b          #0x2dd3aa4
0x0000000002dd3a70: b          #0x2dd3aa4
0x0000000002dd3a74: b          #0x2dd3acc
0x0000000002dd3a78: b          #0x2dd3acc
0x0000000002dd3a7c: mov        x19, x0
0x0000000002dd3a80: add        x0, sp, #0x90
0x0000000002dd3a84: bl         #0x1df28
0x0000000002dd3a88: b          #0x2dd3ad8
0x0000000002dd3a8c: b          #0x2dd3ad4
0x0000000002dd3a90: b          #0x2dd3ad4
0x0000000002dd3a94: b          #0x2dd3ad4
0x0000000002dd3a98: b          #0x2dd3ad4
0x0000000002dd3a9c: b          #0x2dd3ad4
0x0000000002dd3aa0: b          #0x2dd3aa4
0x0000000002dd3aa4: mov        x19, x0
0x0000000002dd3aa8: ldrsb      w8, [sp, #0xe7]
0x0000000002dd3aac: tbz        w8, #0x1f, #0x2dd3ab8
0x0000000002dd3ab0: ldr        x0, [sp, #0xd0]
0x0000000002dd3ab4: bl         #0x47e93a8
0x0000000002dd3ab8: str        x20, [sp, #0xd0]
0x0000000002dd3abc: add        x0, sp, #0xd0
0x0000000002dd3ac0: bl         #0xb0c608
0x0000000002dd3ac4: b          #0x2dd3ae8
0x0000000002dd3ac8: b          #0x2dd3ad4
0x0000000002dd3acc: mov        x19, x0
0x0000000002dd3ad0: b          #0x2dd3ae8
0x0000000002dd3ad4: mov        x19, x0
0x0000000002dd3ad8: ldrsb      w8, [sp, #0xe7]
0x0000000002dd3adc: tbz        w8, #0x1f, #0x2dd3ae8
0x0000000002dd3ae0: ldr        x0, [sp, #0xd0]
0x0000000002dd3ae4: bl         #0x47e93a8
0x0000000002dd3ae8: sub        x0, x29, #0xc0
0x0000000002dd3aec: bl         #0x2465e4
0x0000000002dd3af0: mov        x0, x19
0x0000000002dd3af4: bl         #0x4b97984
