; instruction-faithful ARM64 fallback for RobloxLib::function_38f33c0
0x00000000038f33c0: ldr        d0, [x0]
0x00000000038f33c4: ldr        d1, [x0, #0x10]
0x00000000038f33c8: ldr        d2, [x0, #0x20]
0x00000000038f33cc: ldr        d3, [x0, #0x30]
0x00000000038f33d0: trn1       v4.4h, v0.4h, v1.4h
0x00000000038f33d4: trn2       v0.4h, v0.4h, v1.4h
0x00000000038f33d8: trn1       v1.4h, v2.4h, v3.4h
0x00000000038f33dc: trn2       v2.4h, v2.4h, v3.4h
0x00000000038f33e0: zip1       v3.2s, v4.2s, v1.2s
0x00000000038f33e4: zip2       v4.2s, v4.2s, v1.2s
0x00000000038f33e8: zip1       v1.2s, v0.2s, v2.2s
0x00000000038f33ec: zip2       v2.2s, v0.2s, v2.2s
0x00000000038f33f0: adrp       x8, #0x4fcd000
0x00000000038f33f4: ldr        d0, [x8, #0xa78]
0x00000000038f33f8: sqrdmulh   v5.4h, v1.4h, v0.h[3]
0x00000000038f33fc: sqrdmulh   v6.4h, v2.4h, v0.h[2]
0x00000000038f3400: sqrdmulh   v2.4h, v2.4h, v0.h[1]
0x00000000038f3404: sqrdmulh   v7.4h, v1.4h, v0.h[0]
0x00000000038f3408: adrp       x8, #0x4fcd000
0x00000000038f340c: ldr        d1, [x8, #0xa80]
0x00000000038f3410: sqrdmulh   v3.4h, v3.4h, v1.h[2]
0x00000000038f3414: sqrdmulh   v16.4h, v4.4h, v1.h[3]
0x00000000038f3418: sqrdmulh   v4.4h, v4.4h, v1.h[1]
0x00000000038f341c: add        v17.4h, v6.4h, v5.4h
0x00000000038f3420: sub        v5.4h, v5.4h, v6.4h
0x00000000038f3424: sub        v6.4h, v7.4h, v2.4h
0x00000000038f3428: add        v7.4h, v7.4h, v2.4h
0x00000000038f342c: add        v18.4h, v4.4h, v3.4h
0x00000000038f3430: add        v19.4h, v16.4h, v3.4h
0x00000000038f3434: sub        v16.4h, v3.4h, v16.4h
0x00000000038f3438: mov        w8, #0x2d41
0x00000000038f343c: dup        v2.8h, w8
0x00000000038f3440: sub        v3.4h, v3.4h, v4.4h
0x00000000038f3444: smull      v4.4s, v6.4h, v2.4h
0x00000000038f3448: smull      v20.4s, v5.4h, v2.4h
0x00000000038f344c: smlsl      v4.4s, v5.4h, v2.4h
0x00000000038f3450: smlal      v20.4s, v6.4h, v2.4h
0x00000000038f3454: rshrn      v4.4h, v4.4s, #0xe
0x00000000038f3458: rshrn      v5.4h, v20.4s, #0xe
0x00000000038f345c: add        v6.4h, v18.4h, v7.4h
0x00000000038f3460: add        v20.4h, v5.4h, v19.4h
0x00000000038f3464: add        v21.4h, v4.4h, v16.4h
0x00000000038f3468: add        v22.4h, v3.4h, v17.4h
0x00000000038f346c: sub        v3.4h, v3.4h, v17.4h
0x00000000038f3470: sub        v4.4h, v16.4h, v4.4h
0x00000000038f3474: sub        v5.4h, v19.4h, v5.4h
0x00000000038f3478: mov        v6.d[1], v3.d[0]
0x00000000038f347c: mov        v20.d[1], v4.d[0]
0x00000000038f3480: sub        v3.4h, v18.4h, v7.4h
0x00000000038f3484: mov        v21.d[1], v5.d[0]
0x00000000038f3488: mov        v22.d[1], v3.d[0]
0x00000000038f348c: trn1       v3.8h, v6.8h, v20.8h
0x00000000038f3490: trn2       v4.8h, v6.8h, v20.8h
0x00000000038f3494: trn1       v5.8h, v21.8h, v22.8h
0x00000000038f3498: trn2       v6.8h, v21.8h, v22.8h
0x00000000038f349c: trn1       v7.4s, v3.4s, v5.4s
0x00000000038f34a0: trn2       v3.4s, v3.4s, v5.4s
0x00000000038f34a4: trn1       v5.4s, v4.4s, v6.4s
0x00000000038f34a8: trn2       v4.4s, v4.4s, v6.4s
0x00000000038f34ac: sqrdmulh   v6.8h, v5.8h, v0.h[3]
0x00000000038f34b0: sqrdmulh   v16.8h, v4.8h, v0.h[2]
0x00000000038f34b4: sqrdmulh   v4.8h, v4.8h, v0.h[1]
0x00000000038f34b8: sqrdmulh   v0.8h, v5.8h, v0.h[0]
0x00000000038f34bc: sqrdmulh   v5.8h, v7.8h, v1.h[2]
0x00000000038f34c0: sqrdmulh   v7.8h, v3.8h, v1.h[3]
0x00000000038f34c4: sqrdmulh   v3.8h, v3.8h, v1.h[1]
0x00000000038f34c8: add        v17.8h, v16.8h, v6.8h
0x00000000038f34cc: sub        v6.8h, v6.8h, v16.8h
0x00000000038f34d0: sub        v16.8h, v0.8h, v4.8h
0x00000000038f34d4: add        v0.8h, v0.8h, v4.8h
0x00000000038f34d8: add        v1.8h, v3.8h, v5.8h
0x00000000038f34dc: add        v4.8h, v7.8h, v5.8h
0x00000000038f34e0: sub        v7.8h, v5.8h, v7.8h
0x00000000038f34e4: sub        v3.8h, v5.8h, v3.8h
0x00000000038f34e8: smull      v5.4s, v16.4h, v2.4h
0x00000000038f34ec: smull2     v18.4s, v16.8h, v2.8h
0x00000000038f34f0: smull      v19.4s, v6.4h, v2.4h
0x00000000038f34f4: smlsl      v5.4s, v6.4h, v2.4h
0x00000000038f34f8: smull2     v20.4s, v6.8h, v2.8h
0x00000000038f34fc: smlsl2     v18.4s, v6.8h, v2.8h
0x00000000038f3500: smlal      v19.4s, v16.4h, v2.4h
0x00000000038f3504: smlal2     v20.4s, v16.8h, v2.8h
0x00000000038f3508: rshrn      v2.4h, v5.4s, #0xe
0x00000000038f350c: rshrn2     v2.8h, v18.4s, #0xe
0x00000000038f3510: rshrn      v5.4h, v19.4s, #0xe
0x00000000038f3514: rshrn2     v5.8h, v20.4s, #0xe
0x00000000038f3518: add        v6.8h, v1.8h, v0.8h
0x00000000038f351c: add        v16.8h, v5.8h, v4.8h
0x00000000038f3520: add        v18.8h, v2.8h, v7.8h
0x00000000038f3524: add        v19.8h, v3.8h, v17.8h
0x00000000038f3528: sub        v3.8h, v3.8h, v17.8h
0x00000000038f352c: sub        v2.8h, v7.8h, v2.8h
0x00000000038f3530: sub        v4.8h, v4.8h, v5.8h
0x00000000038f3534: ldr        d5, [x1]
0x00000000038f3538: ushll      v5.8h, v5.8b, #0
0x00000000038f353c: srsra      v5.8h, v6.8h, #5
0x00000000038f3540: sqxtun     v5.8b, v5.8h
0x00000000038f3544: str        d5, [x1]
0x00000000038f3548: add        x8, x1, w2, sxtw
0x00000000038f354c: ldr        d5, [x8]
0x00000000038f3550: ushll      v5.8h, v5.8b, #0
0x00000000038f3554: srsra      v5.8h, v16.8h, #5
0x00000000038f3558: sqxtun     v5.8b, v5.8h
0x00000000038f355c: str        d5, [x8]
0x00000000038f3560: add        x8, x8, w2, sxtw
0x00000000038f3564: ldr        d5, [x8]
0x00000000038f3568: ushll      v5.8h, v5.8b, #0
0x00000000038f356c: srsra      v5.8h, v18.8h, #5
0x00000000038f3570: sqxtun     v5.8b, v5.8h
0x00000000038f3574: str        d5, [x8]
0x00000000038f3578: add        x8, x8, w2, sxtw
0x00000000038f357c: ldr        d5, [x8]
0x00000000038f3580: ushll      v5.8h, v5.8b, #0
0x00000000038f3584: srsra      v5.8h, v19.8h, #5
0x00000000038f3588: sqxtun     v5.8b, v5.8h
0x00000000038f358c: str        d5, [x8]
0x00000000038f3590: add        x8, x8, w2, sxtw
0x00000000038f3594: ldr        d5, [x8]
0x00000000038f3598: ushll      v5.8h, v5.8b, #0
0x00000000038f359c: srsra      v5.8h, v3.8h, #5
0x00000000038f35a0: sqxtun     v3.8b, v5.8h
0x00000000038f35a4: str        d3, [x8]
0x00000000038f35a8: add        x8, x8, w2, sxtw
0x00000000038f35ac: ldr        d3, [x8]
0x00000000038f35b0: ushll      v3.8h, v3.8b, #0
0x00000000038f35b4: srsra      v3.8h, v2.8h, #5
0x00000000038f35b8: sqxtun     v2.8b, v3.8h
0x00000000038f35bc: str        d2, [x8]
0x00000000038f35c0: add        x8, x8, w2, sxtw
0x00000000038f35c4: ldr        d2, [x8]
0x00000000038f35c8: ushll      v2.8h, v2.8b, #0
0x00000000038f35cc: srsra      v2.8h, v4.8h, #5
0x00000000038f35d0: sqxtun     v2.8b, v2.8h
0x00000000038f35d4: str        d2, [x8]
0x00000000038f35d8: ldr        d2, [x8, w2, sxtw]
0x00000000038f35dc: sub        v0.8h, v1.8h, v0.8h
0x00000000038f35e0: ushll      v1.8h, v2.8b, #0
0x00000000038f35e4: srsra      v1.8h, v0.8h, #5
0x00000000038f35e8: sqxtun     v0.8b, v1.8h
0x00000000038f35ec: str        d0, [x8, w2, sxtw]
0x00000000038f35f0: ret        
0x00000000038f35f4: ldr        s0, [x2]
0x00000000038f35f8: ldr        s1, [x3]
0x00000000038f35fc: uaddl      v0.8h, v1.8b, v0.8b
0x00000000038f3600: addv       h0, v0.4h
0x00000000038f3604: dup        v0.8h, v0.h[0]
0x00000000038f3608: rshrn      v0.8b, v0.8h, #3
0x00000000038f360c: str        s0, [x0]
0x00000000038f3610: add        x8, x0, x1
0x00000000038f3614: str        s0, [x8]
0x00000000038f3618: add        x8, x8, x1
0x00000000038f361c: str        s0, [x8]
0x00000000038f3620: str        s0, [x8, x1]
0x00000000038f3624: ret        
0x00000000038f3628: ldr        s0, [x3]
0x00000000038f362c: uaddlv     h0, v0.8b
0x00000000038f3630: dup        v0.8h, v0.h[0]
0x00000000038f3634: rshrn      v0.8b, v0.8h, #2
0x00000000038f3638: str        s0, [x0]
0x00000000038f363c: add        x8, x0, x1
0x00000000038f3640: str        s0, [x8]
0x00000000038f3644: add        x8, x8, x1
0x00000000038f3648: str        s0, [x8]
0x00000000038f364c: str        s0, [x8, x1]
0x00000000038f3650: ret        
0x00000000038f3654: ldr        s0, [x2]
0x00000000038f3658: uaddlv     h0, v0.8b
0x00000000038f365c: dup        v0.8h, v0.h[0]
0x00000000038f3660: rshrn      v0.8b, v0.8h, #2
0x00000000038f3664: str        s0, [x0]
0x00000000038f3668: add        x8, x0, x1
0x00000000038f366c: str        s0, [x8]
0x00000000038f3670: add        x8, x8, x1
0x00000000038f3674: str        s0, [x8]
0x00000000038f3678: str        s0, [x8, x1]
0x00000000038f367c: ret        
0x00000000038f3680: mov        w8, #-0x7f7f7f80
0x00000000038f3684: str        w8, [x0]
0x00000000038f3688: add        x9, x0, x1
0x00000000038f368c: str        w8, [x9]
0x00000000038f3690: add        x9, x9, x1
0x00000000038f3694: str        w8, [x9]
0x00000000038f3698: str        w8, [x9, x1]
0x00000000038f369c: ret        
0x00000000038f36a0: ldr        d0, [x2]
0x00000000038f36a4: ldr        d1, [x3]
0x00000000038f36a8: uaddl      v0.8h, v1.8b, v0.8b
0x00000000038f36ac: uaddlv     s0, v0.8h
0x00000000038f36b0: dup        v0.8h, v0.h[0]
0x00000000038f36b4: rshrn      v0.8b, v0.8h, #4
0x00000000038f36b8: mov        w8, #8
0x00000000038f36bc: str        d0, [x0]
0x00000000038f36c0: add        x0, x0, x1
0x00000000038f36c4: subs       w8, w8, #1
0x00000000038f36c8: b.ne       #0x38f36bc
0x00000000038f36cc: ret        
0x00000000038f36d0: ldr        d0, [x3]
0x00000000038f36d4: uaddlv     h0, v0.8b
0x00000000038f36d8: dup        v0.8h, v0.h[0]
0x00000000038f36dc: rshrn      v0.8b, v0.8h, #3
0x00000000038f36e0: mov        w8, #8
0x00000000038f36e4: str        d0, [x0]
0x00000000038f36e8: add        x0, x0, x1
0x00000000038f36ec: subs       w8, w8, #1
0x00000000038f36f0: b.ne       #0x38f36e4
0x00000000038f36f4: ret        
0x00000000038f36f8: ldr        d0, [x2]
0x00000000038f36fc: uaddlv     h0, v0.8b
0x00000000038f3700: dup        v0.8h, v0.h[0]
0x00000000038f3704: rshrn      v0.8b, v0.8h, #3
0x00000000038f3708: mov        w8, #8
0x00000000038f370c: str        d0, [x0]
0x00000000038f3710: add        x0, x0, x1
0x00000000038f3714: subs       w8, w8, #1
0x00000000038f3718: b.ne       #0x38f370c
0x00000000038f371c: ret        
0x00000000038f3720: mov        w8, #8
0x00000000038f3724: movi       v0.8b, #0x80
0x00000000038f3728: str        d0, [x0]
0x00000000038f372c: add        x0, x0, x1
0x00000000038f3730: subs       w8, w8, #1
0x00000000038f3734: b.ne       #0x38f3728
0x00000000038f3738: ret        
0x00000000038f373c: ldr        q0, [x2]
0x00000000038f3740: ldr        q1, [x3]
0x00000000038f3744: uaddlp     v1.8h, v1.16b
0x00000000038f3748: uadalp     v1.8h, v0.16b
0x00000000038f374c: uaddlv     s0, v1.8h
0x00000000038f3750: rshrn      v0.8b, v0.8h, #5
0x00000000038f3754: dup        v0.16b, v0.b[0]
0x00000000038f3758: mov        w8, #0x10
0x00000000038f375c: str        q0, [x0]
0x00000000038f3760: add        x0, x0, x1
0x00000000038f3764: subs       w8, w8, #1
0x00000000038f3768: b.ne       #0x38f375c
0x00000000038f376c: ret        
0x00000000038f3770: ldr        q0, [x3]
0x00000000038f3774: uaddlv     h0, v0.16b
0x00000000038f3778: rshrn      v0.8b, v0.8h, #4
0x00000000038f377c: dup        v0.16b, v0.b[0]
0x00000000038f3780: mov        w8, #0x10
0x00000000038f3784: str        q0, [x0]
0x00000000038f3788: add        x0, x0, x1
0x00000000038f378c: subs       w8, w8, #1
0x00000000038f3790: b.ne       #0x38f3784
0x00000000038f3794: ret        
0x00000000038f3798: ldr        q0, [x2]
0x00000000038f379c: uaddlv     h0, v0.16b
0x00000000038f37a0: rshrn      v0.8b, v0.8h, #4
0x00000000038f37a4: dup        v0.16b, v0.b[0]
0x00000000038f37a8: mov        w8, #0x10
0x00000000038f37ac: str        q0, [x0]
0x00000000038f37b0: add        x0, x0, x1
0x00000000038f37b4: subs       w8, w8, #1
0x00000000038f37b8: b.ne       #0x38f37ac
0x00000000038f37bc: ret        
0x00000000038f37c0: mov        w8, #0x10
0x00000000038f37c4: movi       v0.16b, #0x80
0x00000000038f37c8: str        q0, [x0]
0x00000000038f37cc: add        x0, x0, x1
0x00000000038f37d0: subs       w8, w8, #1
0x00000000038f37d4: b.ne       #0x38f37c8
0x00000000038f37d8: ret        
0x00000000038f37dc: ldp        q0, q1, [x2]
0x00000000038f37e0: ldp        q2, q3, [x3]
0x00000000038f37e4: uaddlp     v1.8h, v1.16b
0x00000000038f37e8: uadalp     v1.8h, v0.16b
0x00000000038f37ec: uadalp     v1.8h, v2.16b
0x00000000038f37f0: uadalp     v1.8h, v3.16b
0x00000000038f37f4: uaddlv     s0, v1.8h
0x00000000038f37f8: rshrn      v0.8b, v0.8h, #6
0x00000000038f37fc: dup        v0.16b, v0.b[0]
0x00000000038f3800: add        x8, x0, #0x10
0x00000000038f3804: mov        w9, #0x20
0x00000000038f3808: stp        q0, q0, [x8, #-0x10]
0x00000000038f380c: add        x8, x8, x1
0x00000000038f3810: subs       w9, w9, #1
0x00000000038f3814: b.ne       #0x38f3808
0x00000000038f3818: ret        
0x00000000038f381c: ldp        q0, q1, [x3]
0x00000000038f3820: uaddlp     v1.8h, v1.16b
0x00000000038f3824: uadalp     v1.8h, v0.16b
0x00000000038f3828: uaddlv     s0, v1.8h
0x00000000038f382c: rshrn      v0.8b, v0.8h, #5
0x00000000038f3830: dup        v0.16b, v0.b[0]
0x00000000038f3834: add        x8, x0, #0x10
0x00000000038f3838: mov        w9, #0x20
0x00000000038f383c: stp        q0, q0, [x8, #-0x10]
0x00000000038f3840: add        x8, x8, x1
0x00000000038f3844: subs       w9, w9, #1
0x00000000038f3848: b.ne       #0x38f383c
0x00000000038f384c: ret        
0x00000000038f3850: ldp        q0, q1, [x2]
0x00000000038f3854: uaddlp     v1.8h, v1.16b
0x00000000038f3858: uadalp     v1.8h, v0.16b
0x00000000038f385c: uaddlv     s0, v1.8h
0x00000000038f3860: rshrn      v0.8b, v0.8h, #5
0x00000000038f3864: dup        v0.16b, v0.b[0]
0x00000000038f3868: add        x8, x0, #0x10
0x00000000038f386c: mov        w9, #0x20
0x00000000038f3870: stp        q0, q0, [x8, #-0x10]
0x00000000038f3874: add        x8, x8, x1
0x00000000038f3878: subs       w9, w9, #1
0x00000000038f387c: b.ne       #0x38f3870
0x00000000038f3880: ret        
0x00000000038f3884: mov        w8, #0x20
0x00000000038f3888: movi       v0.16b, #0x80
0x00000000038f388c: stp        q0, q0, [x0]
0x00000000038f3890: add        x0, x0, x1
0x00000000038f3894: subs       w8, w8, #1
0x00000000038f3898: b.ne       #0x38f388c
0x00000000038f389c: ret        
0x00000000038f38a0: ldr        d0, [x2]
0x00000000038f38a4: ext        v1.8b, v0.8b, v0.8b, #1
0x00000000038f38a8: ext        v2.8b, v0.8b, v0.8b, #2
0x00000000038f38ac: uhadd      v2.8b, v0.8b, v2.8b
0x00000000038f38b0: urhadd     v1.8b, v2.8b, v1.8b
0x00000000038f38b4: str        s1, [x0]
0x00000000038f38b8: ext        v2.8b, v1.8b, v0.8b, #1
0x00000000038f38bc: str        s2, [x0, x1]
0x00000000038f38c0: lsl        x8, x1, #1
0x00000000038f38c4: ext        v2.8b, v1.8b, v0.8b, #2
0x00000000038f38c8: str        s2, [x0, x8]
0x00000000038f38cc: add        x8, x1, x1, lsl #1
0x00000000038f38d0: add        x8, x0, x8
0x00000000038f38d4: ext        v1.8b, v1.8b, v0.8b, #3
0x00000000038f38d8: str        s1, [x8], #3
0x00000000038f38dc: st1        {v0.b}[7], [x8]
0x00000000038f38e0: ret        
0x00000000038f38e4: ldr        d0, [x2]
0x00000000038f38e8: ldur       d1, [x2, #1]
0x00000000038f38ec: dup        v2.8b, v0.b[7]
0x00000000038f38f0: ext        v3.8b, v0.8b, v0.8b, #7
0x00000000038f38f4: uhadd      v1.8b, v3.8b, v1.8b
0x00000000038f38f8: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f38fc: ext        v1.8b, v0.8b, v2.8b, #1
0x00000000038f3900: str        d1, [x0]
0x00000000038f3904: ext        v1.8b, v0.8b, v2.8b, #2
0x00000000038f3908: str        d1, [x0, x1]
0x00000000038f390c: ext        v1.8b, v0.8b, v2.8b, #3
0x00000000038f3910: lsl        x8, x1, #1
0x00000000038f3914: str        d1, [x0, x8]
0x00000000038f3918: ext        v1.8b, v0.8b, v2.8b, #4
0x00000000038f391c: add        x8, x1, x1, lsl #1
0x00000000038f3920: str        d1, [x0, x8]
0x00000000038f3924: ext        v1.8b, v0.8b, v2.8b, #5
0x00000000038f3928: lsl        x8, x1, #2
0x00000000038f392c: str        d1, [x0, x8]
0x00000000038f3930: ext        v1.8b, v0.8b, v2.8b, #6
0x00000000038f3934: add        x8, x1, x1, lsl #2
0x00000000038f3938: str        d1, [x0, x8]
0x00000000038f393c: ext        v0.8b, v0.8b, v2.8b, #7
0x00000000038f3940: mov        w8, #6
0x00000000038f3944: mul        x8, x1, x8
0x00000000038f3948: str        d0, [x0, x8]
0x00000000038f394c: sub        x8, x0, x1
0x00000000038f3950: str        d2, [x8, x1, lsl #3]
0x00000000038f3954: ret        
0x00000000038f3958: ldr        q0, [x2]
0x00000000038f395c: ldur       q1, [x2, #1]
0x00000000038f3960: dup        v2.16b, v1.b[0xe]
0x00000000038f3964: ext        v3.16b, v0.16b, v0.16b, #0xf
0x00000000038f3968: uhadd      v1.16b, v3.16b, v1.16b
0x00000000038f396c: urhadd     v0.16b, v1.16b, v0.16b
0x00000000038f3970: ext        v1.16b, v0.16b, v2.16b, #1
0x00000000038f3974: str        q1, [x0]
0x00000000038f3978: ext        v1.16b, v0.16b, v2.16b, #2
0x00000000038f397c: str        q1, [x0, x1]
0x00000000038f3980: lsl        x8, x1, #1
0x00000000038f3984: ext        v1.16b, v0.16b, v2.16b, #3
0x00000000038f3988: str        q1, [x0, x8]
0x00000000038f398c: ext        v1.16b, v0.16b, v2.16b, #4
0x00000000038f3990: add        x8, x1, x1, lsl #1
0x00000000038f3994: str        q1, [x0, x8]
0x00000000038f3998: ext        v1.16b, v0.16b, v2.16b, #5
0x00000000038f399c: lsl        x8, x1, #2
0x00000000038f39a0: str        q1, [x0, x8]
0x00000000038f39a4: ext        v1.16b, v0.16b, v2.16b, #6
0x00000000038f39a8: add        x8, x1, x1, lsl #2
0x00000000038f39ac: str        q1, [x0, x8]
0x00000000038f39b0: ext        v1.16b, v0.16b, v2.16b, #7
0x00000000038f39b4: mov        w8, #6
0x00000000038f39b8: mul        x8, x1, x8
0x00000000038f39bc: str        q1, [x0, x8]
0x00000000038f39c0: ext        v1.16b, v0.16b, v2.16b, #8
0x00000000038f39c4: lsl        x8, x1, #3
0x00000000038f39c8: sub        x9, x8, x1
0x00000000038f39cc: str        q1, [x0, x9]
0x00000000038f39d0: ext        v1.16b, v0.16b, v2.16b, #9
0x00000000038f39d4: str        q1, [x0, x8]
0x00000000038f39d8: ext        v1.16b, v0.16b, v2.16b, #0xa
0x00000000038f39dc: add        x8, x1, x1, lsl #3
0x00000000038f39e0: str        q1, [x0, x8]
0x00000000038f39e4: ext        v1.16b, v0.16b, v2.16b, #0xb
0x00000000038f39e8: mov        w8, #0xa
0x00000000038f39ec: mul        x8, x1, x8
0x00000000038f39f0: str        q1, [x0, x8]
0x00000000038f39f4: ext        v1.16b, v0.16b, v2.16b, #0xc
0x00000000038f39f8: mov        w8, #0xb
0x00000000038f39fc: mul        x8, x1, x8
0x00000000038f3a00: str        q1, [x0, x8]
0x00000000038f3a04: ext        v1.16b, v0.16b, v2.16b, #0xd
0x00000000038f3a08: mov        w8, #0xc
0x00000000038f3a0c: mul        x8, x1, x8
0x00000000038f3a10: str        q1, [x0, x8]
0x00000000038f3a14: ext        v1.16b, v0.16b, v2.16b, #0xe
0x00000000038f3a18: mov        w8, #0xd
0x00000000038f3a1c: mul        x8, x1, x8
0x00000000038f3a20: str        q1, [x0, x8]
0x00000000038f3a24: ext        v0.16b, v0.16b, v2.16b, #0xf
0x00000000038f3a28: mov        w8, #0xe
0x00000000038f3a2c: mul        x8, x1, x8
0x00000000038f3a30: str        q0, [x0, x8]
0x00000000038f3a34: sub        x8, x0, x1
0x00000000038f3a38: str        q2, [x8, x1, lsl #4]
0x00000000038f3a3c: ret        
0x00000000038f3a40: ldp        q1, q4, [x2]
0x00000000038f3a44: ldur       q2, [x2, #1]
0x00000000038f3a48: ldur       q3, [x2, #0xf]
0x00000000038f3a4c: ldur       q5, [x2, #0x11]
0x00000000038f3a50: dup        v0.16b, v5.b[0xe]
0x00000000038f3a54: ext        v6.16b, v1.16b, v1.16b, #0xf
0x00000000038f3a58: uhadd      v2.16b, v6.16b, v2.16b
0x00000000038f3a5c: urhadd     v16.16b, v2.16b, v1.16b
0x00000000038f3a60: uhadd      v1.16b, v3.16b, v5.16b
0x00000000038f3a64: urhadd     v1.16b, v1.16b, v4.16b
0x00000000038f3a68: ext        v3.16b, v16.16b, v1.16b, #1
0x00000000038f3a6c: ext        v2.16b, v1.16b, v0.16b, #1
0x00000000038f3a70: stp        q3, q2, [x0]
0x00000000038f3a74: ext        v4.16b, v16.16b, v1.16b, #2
0x00000000038f3a78: add        x8, x0, x1
0x00000000038f3a7c: ext        v3.16b, v1.16b, v0.16b, #2
0x00000000038f3a80: stp        q4, q3, [x8]
0x00000000038f3a84: ext        v5.16b, v16.16b, v1.16b, #3
0x00000000038f3a88: add        x8, x0, x1, lsl #1
0x00000000038f3a8c: ext        v4.16b, v1.16b, v0.16b, #3
0x00000000038f3a90: stp        q5, q4, [x8]
0x00000000038f3a94: ext        v6.16b, v16.16b, v1.16b, #4
0x00000000038f3a98: add        x8, x1, x1, lsl #1
0x00000000038f3a9c: add        x8, x0, x8
0x00000000038f3aa0: ext        v5.16b, v1.16b, v0.16b, #4
0x00000000038f3aa4: stp        q6, q5, [x8]
0x00000000038f3aa8: ext        v7.16b, v16.16b, v1.16b, #5
0x00000000038f3aac: add        x8, x0, x1, lsl #2
0x00000000038f3ab0: ext        v6.16b, v1.16b, v0.16b, #5
0x00000000038f3ab4: stp        q7, q6, [x8]
0x00000000038f3ab8: ext        v17.16b, v16.16b, v1.16b, #6
0x00000000038f3abc: add        x8, x1, x1, lsl #2
0x00000000038f3ac0: add        x8, x0, x8
0x00000000038f3ac4: ext        v7.16b, v1.16b, v0.16b, #6
0x00000000038f3ac8: stp        q17, q7, [x8]
0x00000000038f3acc: ext        v18.16b, v16.16b, v1.16b, #7
0x00000000038f3ad0: mov        w8, #6
0x00000000038f3ad4: madd       x8, x1, x8, x0
0x00000000038f3ad8: ext        v17.16b, v1.16b, v0.16b, #7
0x00000000038f3adc: stp        q18, q17, [x8]
0x00000000038f3ae0: ext        v19.16b, v16.16b, v1.16b, #8
0x00000000038f3ae4: lsl        x8, x1, #3
0x00000000038f3ae8: sub        x8, x8, x1
0x00000000038f3aec: add        x8, x0, x8
0x00000000038f3af0: ext        v18.16b, v1.16b, v0.16b, #8
0x00000000038f3af4: stp        q19, q18, [x8]
0x00000000038f3af8: ext        v20.16b, v16.16b, v1.16b, #9
0x00000000038f3afc: add        x8, x0, x1, lsl #3
0x00000000038f3b00: ext        v19.16b, v1.16b, v0.16b, #9
0x00000000038f3b04: stp        q20, q19, [x8]
0x00000000038f3b08: ext        v21.16b, v16.16b, v1.16b, #0xa
0x00000000038f3b0c: add        x8, x1, x1, lsl #3
0x00000000038f3b10: add        x8, x0, x8
0x00000000038f3b14: ext        v20.16b, v1.16b, v0.16b, #0xa
0x00000000038f3b18: stp        q21, q20, [x8]
0x00000000038f3b1c: ext        v22.16b, v16.16b, v1.16b, #0xb
0x00000000038f3b20: mov        w8, #0xa
0x00000000038f3b24: madd       x8, x1, x8, x0
0x00000000038f3b28: ext        v21.16b, v1.16b, v0.16b, #0xb
0x00000000038f3b2c: stp        q22, q21, [x8]
0x00000000038f3b30: ext        v23.16b, v16.16b, v1.16b, #0xc
0x00000000038f3b34: mov        w8, #0xb
0x00000000038f3b38: madd       x8, x1, x8, x0
0x00000000038f3b3c: ext        v22.16b, v1.16b, v0.16b, #0xc
0x00000000038f3b40: stp        q23, q22, [x8]
0x00000000038f3b44: ext        v24.16b, v16.16b, v1.16b, #0xd
0x00000000038f3b48: mov        w8, #0xc
0x00000000038f3b4c: madd       x8, x1, x8, x0
0x00000000038f3b50: ext        v23.16b, v1.16b, v0.16b, #0xd
0x00000000038f3b54: stp        q24, q23, [x8]
0x00000000038f3b58: ext        v25.16b, v16.16b, v1.16b, #0xe
0x00000000038f3b5c: mov        w8, #0xd
0x00000000038f3b60: madd       x8, x1, x8, x0
0x00000000038f3b64: ext        v24.16b, v1.16b, v0.16b, #0xe
0x00000000038f3b68: stp        q25, q24, [x8]
0x00000000038f3b6c: ext        v25.16b, v16.16b, v1.16b, #0xf
0x00000000038f3b70: mov        w8, #0xe
0x00000000038f3b74: madd       x8, x1, x8, x0
0x00000000038f3b78: ext        v16.16b, v1.16b, v0.16b, #0xf
0x00000000038f3b7c: stp        q25, q16, [x8]
0x00000000038f3b80: lsl        x8, x1, #4
0x00000000038f3b84: sub        x8, x8, x1
0x00000000038f3b88: add        x8, x0, x8
0x00000000038f3b8c: stp        q1, q0, [x8]
0x00000000038f3b90: add        x8, x0, x1, lsl #4
0x00000000038f3b94: stp        q2, q0, [x8]
0x00000000038f3b98: add        x8, x1, x1, lsl #4
0x00000000038f3b9c: add        x8, x0, x8
0x00000000038f3ba0: stp        q3, q0, [x8]
0x00000000038f3ba4: mov        w8, #0x12
0x00000000038f3ba8: madd       x8, x1, x8, x0
0x00000000038f3bac: stp        q4, q0, [x8]
0x00000000038f3bb0: mov        w8, #0x13
0x00000000038f3bb4: madd       x8, x1, x8, x0
0x00000000038f3bb8: stp        q5, q0, [x8]
0x00000000038f3bbc: mov        w8, #0x14
0x00000000038f3bc0: madd       x8, x1, x8, x0
0x00000000038f3bc4: stp        q6, q0, [x8]
0x00000000038f3bc8: mov        w8, #0x15
0x00000000038f3bcc: madd       x8, x1, x8, x0
0x00000000038f3bd0: stp        q7, q0, [x8]
0x00000000038f3bd4: mov        w8, #0x16
0x00000000038f3bd8: madd       x8, x1, x8, x0
0x00000000038f3bdc: stp        q17, q0, [x8]
0x00000000038f3be0: mov        w8, #0x17
0x00000000038f3be4: madd       x8, x1, x8, x0
0x00000000038f3be8: stp        q18, q0, [x8]
0x00000000038f3bec: mov        w8, #0x18
0x00000000038f3bf0: madd       x8, x1, x8, x0
0x00000000038f3bf4: stp        q19, q0, [x8]
0x00000000038f3bf8: mov        w8, #0x19
0x00000000038f3bfc: madd       x8, x1, x8, x0
0x00000000038f3c00: stp        q20, q0, [x8]
0x00000000038f3c04: mov        w8, #0x1a
0x00000000038f3c08: madd       x8, x1, x8, x0
0x00000000038f3c0c: stp        q21, q0, [x8]
0x00000000038f3c10: mov        w8, #0x1b
0x00000000038f3c14: madd       x8, x1, x8, x0
0x00000000038f3c18: stp        q22, q0, [x8]
0x00000000038f3c1c: mov        w8, #0x1c
0x00000000038f3c20: madd       x8, x1, x8, x0
0x00000000038f3c24: stp        q23, q0, [x8]
0x00000000038f3c28: mov        w8, #0x1d
0x00000000038f3c2c: madd       x8, x1, x8, x0
0x00000000038f3c30: stp        q24, q0, [x8]
0x00000000038f3c34: mov        w8, #0x1e
0x00000000038f3c38: madd       x8, x1, x8, x0
0x00000000038f3c3c: stp        q16, q0, [x8]
0x00000000038f3c40: sub        x8, x0, x1
0x00000000038f3c44: add        x8, x8, x1, lsl #5
0x00000000038f3c48: stp        q0, q0, [x8]
0x00000000038f3c4c: ret        
0x00000000038f3c50: ldr        s0, [x2]
0x00000000038f3c54: ldur       s1, [x2, #1]
0x00000000038f3c58: ldur       s2, [x2, #2]
0x00000000038f3c5c: ldur       s3, [x2, #3]
0x00000000038f3c60: urhadd     v4.8b, v0.8b, v1.8b
0x00000000038f3c64: uhadd      v0.8b, v0.8b, v2.8b
0x00000000038f3c68: urhadd     v0.8b, v0.8b, v1.8b
0x00000000038f3c6c: urhadd     v5.8b, v1.8b, v2.8b
0x00000000038f3c70: uhadd      v1.8b, v1.8b, v3.8b
0x00000000038f3c74: urhadd     v1.8b, v1.8b, v2.8b
0x00000000038f3c78: str        s4, [x0]
0x00000000038f3c7c: str        s0, [x0, x1]
0x00000000038f3c80: lsl        x8, x1, #1
0x00000000038f3c84: str        s5, [x0, x8]
0x00000000038f3c88: add        x8, x1, x1, lsl #1
0x00000000038f3c8c: str        s1, [x0, x8]
0x00000000038f3c90: ret        
0x00000000038f3c94: ldr        d0, [x2]
0x00000000038f3c98: ldur       d1, [x2, #1]
0x00000000038f3c9c: ldur       d2, [x2, #2]
0x00000000038f3ca0: dup        v3.8b, v0.b[7]
0x00000000038f3ca4: urhadd     v4.8b, v0.8b, v1.8b
0x00000000038f3ca8: uhadd      v0.8b, v0.8b, v2.8b
0x00000000038f3cac: urhadd     v0.8b, v0.8b, v1.8b
0x00000000038f3cb0: str        d4, [x0]
0x00000000038f3cb4: str        d0, [x0, x1]
0x00000000038f3cb8: ext        v1.8b, v4.8b, v4.8b, #7
0x00000000038f3cbc: ext        v0.8b, v0.8b, v0.8b, #7
0x00000000038f3cc0: ext        v2.8b, v1.8b, v3.8b, #2
0x00000000038f3cc4: lsl        x8, x1, #1
0x00000000038f3cc8: str        d2, [x0, x8]
0x00000000038f3ccc: ext        v2.8b, v0.8b, v3.8b, #2
0x00000000038f3cd0: add        x8, x1, x1, lsl #1
0x00000000038f3cd4: str        d2, [x0, x8]
0x00000000038f3cd8: ext        v2.8b, v1.8b, v3.8b, #3
0x00000000038f3cdc: lsl        x8, x1, #2
0x00000000038f3ce0: str        d2, [x0, x8]
0x00000000038f3ce4: ext        v2.8b, v0.8b, v3.8b, #3
0x00000000038f3ce8: add        x8, x1, x1, lsl #2
0x00000000038f3cec: str        d2, [x0, x8]
0x00000000038f3cf0: ext        v1.8b, v1.8b, v3.8b, #4
0x00000000038f3cf4: mov        w8, #6
0x00000000038f3cf8: mul        x8, x1, x8
0x00000000038f3cfc: str        d1, [x0, x8]
0x00000000038f3d00: ext        v0.8b, v0.8b, v3.8b, #4
0x00000000038f3d04: sub        x8, x0, x1
0x00000000038f3d08: str        d0, [x8, x1, lsl #3]
0x00000000038f3d0c: ret        
0x00000000038f3d10: ldr        q0, [x2]
0x00000000038f3d14: ldur       q1, [x2, #1]
0x00000000038f3d18: ldur       q2, [x2, #2]
0x00000000038f3d1c: dup        v3.16b, v2.b[0xd]
0x00000000038f3d20: urhadd     v4.16b, v0.16b, v1.16b
0x00000000038f3d24: uhadd      v0.16b, v0.16b, v2.16b
0x00000000038f3d28: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038f3d2c: str        q4, [x0]
0x00000000038f3d30: str        q0, [x0, x1]
0x00000000038f3d34: lsl        x8, x1, #1
0x00000000038f3d38: ext        v1.16b, v4.16b, v4.16b, #0xf
0x00000000038f3d3c: ext        v0.16b, v0.16b, v0.16b, #0xf
0x00000000038f3d40: ext        v2.16b, v1.16b, v3.16b, #2
0x00000000038f3d44: str        q2, [x0, x8]
0x00000000038f3d48: ext        v2.16b, v0.16b, v3.16b, #2
0x00000000038f3d4c: add        x8, x1, x1, lsl #1
0x00000000038f3d50: str        q2, [x0, x8]
0x00000000038f3d54: ext        v2.16b, v1.16b, v3.16b, #3
0x00000000038f3d58: lsl        x8, x1, #2
0x00000000038f3d5c: str        q2, [x0, x8]
0x00000000038f3d60: ext        v2.16b, v0.16b, v3.16b, #3
0x00000000038f3d64: add        x8, x1, x1, lsl #2
0x00000000038f3d68: str        q2, [x0, x8]
0x00000000038f3d6c: ext        v2.16b, v1.16b, v3.16b, #4
0x00000000038f3d70: mov        w8, #6
0x00000000038f3d74: mul        x8, x1, x8
0x00000000038f3d78: str        q2, [x0, x8]
0x00000000038f3d7c: ext        v2.16b, v0.16b, v3.16b, #4
0x00000000038f3d80: lsl        x8, x1, #3
0x00000000038f3d84: sub        x9, x8, x1
0x00000000038f3d88: str        q2, [x0, x9]
0x00000000038f3d8c: ext        v2.16b, v1.16b, v3.16b, #5
0x00000000038f3d90: str        q2, [x0, x8]
0x00000000038f3d94: ext        v2.16b, v0.16b, v3.16b, #5
0x00000000038f3d98: add        x8, x1, x1, lsl #3
0x00000000038f3d9c: str        q2, [x0, x8]
0x00000000038f3da0: ext        v2.16b, v1.16b, v3.16b, #6
0x00000000038f3da4: mov        w8, #0xa
0x00000000038f3da8: mul        x8, x1, x8
0x00000000038f3dac: str        q2, [x0, x8]
0x00000000038f3db0: ext        v2.16b, v0.16b, v3.16b, #6
0x00000000038f3db4: mov        w8, #0xb
0x00000000038f3db8: mul        x8, x1, x8
0x00000000038f3dbc: str        q2, [x0, x8]
0x00000000038f3dc0: ext        v2.16b, v1.16b, v3.16b, #7
0x00000000038f3dc4: mov        w8, #0xc
0x00000000038f3dc8: mul        x8, x1, x8
0x00000000038f3dcc: str        q2, [x0, x8]
0x00000000038f3dd0: ext        v2.16b, v0.16b, v3.16b, #7
0x00000000038f3dd4: mov        w8, #0xd
0x00000000038f3dd8: mul        x8, x1, x8
0x00000000038f3ddc: str        q2, [x0, x8]
0x00000000038f3de0: ext        v1.16b, v1.16b, v3.16b, #8
0x00000000038f3de4: mov        w8, #0xe
0x00000000038f3de8: mul        x8, x1, x8
0x00000000038f3dec: str        q1, [x0, x8]
0x00000000038f3df0: ext        v0.16b, v0.16b, v3.16b, #8
0x00000000038f3df4: sub        x8, x0, x1
0x00000000038f3df8: str        q0, [x8, x1, lsl #4]
0x00000000038f3dfc: ret        
0x00000000038f3e00: ldp        q1, q4, [x2]
0x00000000038f3e04: ldur       q2, [x2, #1]
0x00000000038f3e08: ldur       q3, [x2, #2]
0x00000000038f3e0c: ldur       q5, [x2, #0x11]
0x00000000038f3e10: ldur       q6, [x2, #0x12]
0x00000000038f3e14: dup        v0.16b, v6.b[0xd]
0x00000000038f3e18: urhadd     v7.16b, v1.16b, v2.16b
0x00000000038f3e1c: urhadd     v16.16b, v4.16b, v5.16b
0x00000000038f3e20: uhadd      v1.16b, v1.16b, v3.16b
0x00000000038f3e24: urhadd     v3.16b, v1.16b, v2.16b
0x00000000038f3e28: uhadd      v1.16b, v4.16b, v6.16b
0x00000000038f3e2c: urhadd     v1.16b, v1.16b, v5.16b
0x00000000038f3e30: stp        q7, q16, [x0]
0x00000000038f3e34: add        x8, x0, x1
0x00000000038f3e38: stp        q3, q1, [x8]
0x00000000038f3e3c: ext        v2.16b, v7.16b, v16.16b, #0xf
0x00000000038f3e40: ext        v4.16b, v7.16b, v7.16b, #0xf
0x00000000038f3e44: ext        v1.16b, v3.16b, v1.16b, #0xf
0x00000000038f3e48: ext        v3.16b, v3.16b, v3.16b, #0xf
0x00000000038f3e4c: ext        v5.16b, v4.16b, v2.16b, #2
0x00000000038f3e50: add        x8, x0, x1, lsl #1
0x00000000038f3e54: ext        v6.16b, v2.16b, v0.16b, #2
0x00000000038f3e58: stp        q5, q6, [x8]
0x00000000038f3e5c: ext        v5.16b, v3.16b, v1.16b, #2
0x00000000038f3e60: add        x8, x1, x1, lsl #1
0x00000000038f3e64: add        x8, x0, x8
0x00000000038f3e68: ext        v6.16b, v1.16b, v0.16b, #2
0x00000000038f3e6c: stp        q5, q6, [x8]
0x00000000038f3e70: ext        v5.16b, v4.16b, v2.16b, #3
0x00000000038f3e74: add        x8, x0, x1, lsl #2
0x00000000038f3e78: ext        v6.16b, v2.16b, v0.16b, #3
0x00000000038f3e7c: stp        q5, q6, [x8]
0x00000000038f3e80: ext        v5.16b, v3.16b, v1.16b, #3
0x00000000038f3e84: add        x8, x1, x1, lsl #2
0x00000000038f3e88: add        x8, x0, x8
0x00000000038f3e8c: ext        v6.16b, v1.16b, v0.16b, #3
0x00000000038f3e90: stp        q5, q6, [x8]
0x00000000038f3e94: ext        v5.16b, v4.16b, v2.16b, #4
0x00000000038f3e98: mov        w8, #6
0x00000000038f3e9c: madd       x8, x1, x8, x0
0x00000000038f3ea0: ext        v6.16b, v2.16b, v0.16b, #4
0x00000000038f3ea4: stp        q5, q6, [x8]
0x00000000038f3ea8: ext        v5.16b, v3.16b, v1.16b, #4
0x00000000038f3eac: lsl        x8, x1, #3
0x00000000038f3eb0: sub        x8, x8, x1
0x00000000038f3eb4: add        x8, x0, x8
0x00000000038f3eb8: ext        v6.16b, v1.16b, v0.16b, #4
0x00000000038f3ebc: stp        q5, q6, [x8]
0x00000000038f3ec0: ext        v5.16b, v4.16b, v2.16b, #5
0x00000000038f3ec4: add        x8, x0, x1, lsl #3
0x00000000038f3ec8: ext        v6.16b, v2.16b, v0.16b, #5
0x00000000038f3ecc: stp        q5, q6, [x8]
0x00000000038f3ed0: ext        v5.16b, v3.16b, v1.16b, #5
0x00000000038f3ed4: add        x8, x1, x1, lsl #3
0x00000000038f3ed8: add        x8, x0, x8
0x00000000038f3edc: ext        v6.16b, v1.16b, v0.16b, #5
0x00000000038f3ee0: stp        q5, q6, [x8]
0x00000000038f3ee4: ext        v5.16b, v4.16b, v2.16b, #6
0x00000000038f3ee8: mov        w8, #0xa
0x00000000038f3eec: madd       x8, x1, x8, x0
0x00000000038f3ef0: ext        v6.16b, v2.16b, v0.16b, #6
0x00000000038f3ef4: stp        q5, q6, [x8]
0x00000000038f3ef8: ext        v5.16b, v3.16b, v1.16b, #6
0x00000000038f3efc: mov        w8, #0xb
0x00000000038f3f00: madd       x8, x1, x8, x0
0x00000000038f3f04: ext        v6.16b, v1.16b, v0.16b, #6
0x00000000038f3f08: stp        q5, q6, [x8]
0x00000000038f3f0c: ext        v5.16b, v4.16b, v2.16b, #7
0x00000000038f3f10: mov        w8, #0xc
0x00000000038f3f14: madd       x8, x1, x8, x0
0x00000000038f3f18: ext        v6.16b, v2.16b, v0.16b, #7
0x00000000038f3f1c: stp        q5, q6, [x8]
0x00000000038f3f20: ext        v5.16b, v3.16b, v1.16b, #7
0x00000000038f3f24: mov        w8, #0xd
0x00000000038f3f28: madd       x8, x1, x8, x0
0x00000000038f3f2c: ext        v6.16b, v1.16b, v0.16b, #7
0x00000000038f3f30: stp        q5, q6, [x8]
0x00000000038f3f34: ext        v5.16b, v4.16b, v2.16b, #8
0x00000000038f3f38: mov        w8, #0xe
0x00000000038f3f3c: madd       x8, x1, x8, x0
0x00000000038f3f40: ext        v6.16b, v2.16b, v0.16b, #8
0x00000000038f3f44: stp        q5, q6, [x8]
0x00000000038f3f48: ext        v5.16b, v3.16b, v1.16b, #8
0x00000000038f3f4c: lsl        x8, x1, #4
0x00000000038f3f50: sub        x8, x8, x1
0x00000000038f3f54: add        x8, x0, x8
0x00000000038f3f58: ext        v6.16b, v1.16b, v0.16b, #8
0x00000000038f3f5c: stp        q5, q6, [x8]
0x00000000038f3f60: ext        v5.16b, v4.16b, v2.16b, #9
0x00000000038f3f64: add        x8, x0, x1, lsl #4
0x00000000038f3f68: ext        v6.16b, v2.16b, v0.16b, #9
0x00000000038f3f6c: stp        q5, q6, [x8]
0x00000000038f3f70: ext        v5.16b, v3.16b, v1.16b, #9
0x00000000038f3f74: add        x8, x1, x1, lsl #4
0x00000000038f3f78: add        x8, x0, x8
0x00000000038f3f7c: ext        v6.16b, v1.16b, v0.16b, #9
0x00000000038f3f80: stp        q5, q6, [x8]
0x00000000038f3f84: ext        v5.16b, v4.16b, v2.16b, #0xa
0x00000000038f3f88: mov        w8, #0x12
0x00000000038f3f8c: madd       x8, x1, x8, x0
0x00000000038f3f90: ext        v6.16b, v2.16b, v0.16b, #0xa
0x00000000038f3f94: stp        q5, q6, [x8]
0x00000000038f3f98: ext        v5.16b, v3.16b, v1.16b, #0xa
0x00000000038f3f9c: mov        w8, #0x13
0x00000000038f3fa0: madd       x8, x1, x8, x0
0x00000000038f3fa4: ext        v6.16b, v1.16b, v0.16b, #0xa
0x00000000038f3fa8: stp        q5, q6, [x8]
0x00000000038f3fac: ext        v5.16b, v4.16b, v2.16b, #0xb
0x00000000038f3fb0: mov        w8, #0x14
0x00000000038f3fb4: madd       x8, x1, x8, x0
0x00000000038f3fb8: ext        v6.16b, v2.16b, v0.16b, #0xb
0x00000000038f3fbc: stp        q5, q6, [x8]
0x00000000038f3fc0: ext        v5.16b, v3.16b, v1.16b, #0xb
0x00000000038f3fc4: mov        w8, #0x15
0x00000000038f3fc8: madd       x8, x1, x8, x0
0x00000000038f3fcc: ext        v6.16b, v1.16b, v0.16b, #0xb
0x00000000038f3fd0: stp        q5, q6, [x8]
0x00000000038f3fd4: ext        v5.16b, v4.16b, v2.16b, #0xc
0x00000000038f3fd8: mov        w8, #0x16
0x00000000038f3fdc: madd       x8, x1, x8, x0
0x00000000038f3fe0: ext        v6.16b, v2.16b, v0.16b, #0xc
0x00000000038f3fe4: stp        q5, q6, [x8]
0x00000000038f3fe8: ext        v5.16b, v3.16b, v1.16b, #0xc
0x00000000038f3fec: mov        w8, #0x17
0x00000000038f3ff0: madd       x8, x1, x8, x0
0x00000000038f3ff4: ext        v6.16b, v1.16b, v0.16b, #0xc
0x00000000038f3ff8: stp        q5, q6, [x8]
0x00000000038f3ffc: ext        v5.16b, v4.16b, v2.16b, #0xd
0x00000000038f4000: mov        w8, #0x18
0x00000000038f4004: madd       x8, x1, x8, x0
0x00000000038f4008: ext        v6.16b, v2.16b, v0.16b, #0xd
0x00000000038f400c: stp        q5, q6, [x8]
0x00000000038f4010: ext        v5.16b, v3.16b, v1.16b, #0xd
0x00000000038f4014: mov        w8, #0x19
0x00000000038f4018: madd       x8, x1, x8, x0
0x00000000038f401c: ext        v6.16b, v1.16b, v0.16b, #0xd
0x00000000038f4020: stp        q5, q6, [x8]
0x00000000038f4024: ext        v5.16b, v4.16b, v2.16b, #0xe
0x00000000038f4028: mov        w8, #0x1a
0x00000000038f402c: madd       x8, x1, x8, x0
0x00000000038f4030: ext        v6.16b, v2.16b, v0.16b, #0xe
0x00000000038f4034: stp        q5, q6, [x8]
0x00000000038f4038: ext        v5.16b, v3.16b, v1.16b, #0xe
0x00000000038f403c: mov        w8, #0x1b
0x00000000038f4040: madd       x8, x1, x8, x0
0x00000000038f4044: ext        v6.16b, v1.16b, v0.16b, #0xe
0x00000000038f4048: stp        q5, q6, [x8]
0x00000000038f404c: ext        v4.16b, v4.16b, v2.16b, #0xf
0x00000000038f4050: mov        w8, #0x1c
0x00000000038f4054: madd       x8, x1, x8, x0
0x00000000038f4058: ext        v5.16b, v2.16b, v0.16b, #0xf
0x00000000038f405c: stp        q4, q5, [x8]
0x00000000038f4060: ext        v3.16b, v3.16b, v1.16b, #0xf
0x00000000038f4064: mov        w8, #0x1d
0x00000000038f4068: madd       x8, x1, x8, x0
0x00000000038f406c: ext        v4.16b, v1.16b, v0.16b, #0xf
0x00000000038f4070: stp        q3, q4, [x8]
0x00000000038f4074: mov        w8, #0x1e
0x00000000038f4078: madd       x8, x1, x8, x0
0x00000000038f407c: stp        q2, q0, [x8]
0x00000000038f4080: sub        x8, x0, x1
0x00000000038f4084: add        x8, x8, x1, lsl #5
0x00000000038f4088: stp        q1, q0, [x8]
0x00000000038f408c: ret        
0x00000000038f4090: ldur       w8, [x2, #-1]
0x00000000038f4094: movi       v0.16b, #0
0x00000000038f4098: mov        v0.s[0], w8
0x00000000038f409c: ldr        s1, [x2]
0x00000000038f40a0: ldrb       w9, [x3]
0x00000000038f40a4: dup        v2.8b, w9
0x00000000038f40a8: ext        v2.8b, v2.8b, v0.8b, #7
0x00000000038f40ac: lsl        w10, w9, #1
0x00000000038f40b0: ldrb       w11, [x3, #1]
0x00000000038f40b4: add        w8, w10, w8, uxtb
0x00000000038f40b8: add        w8, w8, w11
0x00000000038f40bc: add        w8, w8, #2
0x00000000038f40c0: lsr        w8, w8, #2
0x00000000038f40c4: dup        v3.8b, w8
0x00000000038f40c8: ldrb       w8, [x3, #2]
0x00000000038f40cc: add        w9, w9, w11, lsl #1
0x00000000038f40d0: add        w8, w9, w8
0x00000000038f40d4: add        w8, w8, #2
0x00000000038f40d8: lsr        w8, w8, #2
0x00000000038f40dc: dup        v4.8b, w8
0x00000000038f40e0: urhadd     v5.8b, v0.8b, v1.8b
0x00000000038f40e4: uhadd      v1.8b, v2.8b, v1.8b
0x00000000038f40e8: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f40ec: ext        v1.8b, v3.8b, v5.8b, #7
0x00000000038f40f0: ext        v2.8b, v4.8b, v0.8b, #7
0x00000000038f40f4: str        s5, [x0]
0x00000000038f40f8: str        s0, [x0, x1]
0x00000000038f40fc: lsl        x8, x1, #1
0x00000000038f4100: str        s1, [x0, x8]
0x00000000038f4104: add        x8, x1, x1, lsl #1
0x00000000038f4108: str        s2, [x0, x8]
0x00000000038f410c: ret        
0x00000000038f4110: ldur       d0, [x2, #-1]
0x00000000038f4114: ldr        d1, [x2]
0x00000000038f4118: ld1r       {v2.8b}, [x3]
0x00000000038f411c: ext        v2.8b, v2.8b, v0.8b, #7
0x00000000038f4120: ldr        d3, [x3]
0x00000000038f4124: ext        v4.8b, v3.8b, v3.8b, #1
0x00000000038f4128: dup        v5.8b, v0.b[0]
0x00000000038f412c: ext        v5.8b, v5.8b, v3.8b, #7
0x00000000038f4130: urhadd     v6.8b, v0.8b, v1.8b
0x00000000038f4134: uhadd      v1.8b, v2.8b, v1.8b
0x00000000038f4138: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f413c: uhadd      v1.8b, v5.8b, v4.8b
0x00000000038f4140: urhadd     v1.8b, v1.8b, v3.8b
0x00000000038f4144: rev64      v1.8b, v1.8b
0x00000000038f4148: uzp1       v2.8b, v1.8b, v1.8b
0x00000000038f414c: str        d6, [x0]
0x00000000038f4150: str        d0, [x0, x1]
0x00000000038f4154: ext        v3.8b, v1.8b, v6.8b, #7
0x00000000038f4158: lsl        x8, x1, #1
0x00000000038f415c: str        d3, [x0, x8]
0x00000000038f4160: ext        v3.8b, v2.8b, v0.8b, #7
0x00000000038f4164: add        x8, x1, x1, lsl #1
0x00000000038f4168: str        d3, [x0, x8]
0x00000000038f416c: uzp2       v1.8b, v1.8b, v1.8b
0x00000000038f4170: ext        v3.8b, v1.8b, v6.8b, #6
0x00000000038f4174: lsl        x8, x1, #2
0x00000000038f4178: str        d3, [x0, x8]
0x00000000038f417c: ext        v3.8b, v2.8b, v0.8b, #6
0x00000000038f4180: add        x8, x1, x1, lsl #2
0x00000000038f4184: str        d3, [x0, x8]
0x00000000038f4188: ext        v1.8b, v1.8b, v6.8b, #5
0x00000000038f418c: mov        w8, #6
0x00000000038f4190: mul        x8, x1, x8
0x00000000038f4194: str        d1, [x0, x8]
0x00000000038f4198: ext        v0.8b, v2.8b, v0.8b, #5
0x00000000038f419c: sub        x8, x0, x1
0x00000000038f41a0: str        d0, [x8, x1, lsl #3]
0x00000000038f41a4: ret        
0x00000000038f41a8: ldur       q0, [x2, #-1]
0x00000000038f41ac: ldr        q1, [x2]
0x00000000038f41b0: ld1r       {v2.16b}, [x3]
0x00000000038f41b4: ext        v2.16b, v2.16b, v0.16b, #0xf
0x00000000038f41b8: ldr        q3, [x3]
0x00000000038f41bc: dup        v4.16b, v0.b[0]
0x00000000038f41c0: ext        v5.16b, v3.16b, v3.16b, #1
0x00000000038f41c4: ext        v4.16b, v4.16b, v3.16b, #0xf
0x00000000038f41c8: urhadd     v6.16b, v0.16b, v1.16b
0x00000000038f41cc: uhadd      v1.16b, v2.16b, v1.16b
0x00000000038f41d0: urhadd     v0.16b, v1.16b, v0.16b
0x00000000038f41d4: uhadd      v1.16b, v4.16b, v5.16b
0x00000000038f41d8: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038f41dc: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000038f41e0: str        q6, [x0]
0x00000000038f41e4: str        q0, [x0, x1]
0x00000000038f41e8: lsl        x8, x1, #1
0x00000000038f41ec: rev64      v1.16b, v1.16b
0x00000000038f41f0: uzp1       v2.16b, v1.16b, v1.16b
0x00000000038f41f4: uzp2       v3.16b, v1.16b, v1.16b
0x00000000038f41f8: ext        v1.16b, v1.16b, v6.16b, #0xf
0x00000000038f41fc: str        q1, [x0, x8]
0x00000000038f4200: ext        v1.16b, v2.16b, v0.16b, #0xf
0x00000000038f4204: add        x8, x1, x1, lsl #1
0x00000000038f4208: str        q1, [x0, x8]
0x00000000038f420c: ext        v1.16b, v3.16b, v6.16b, #0xe
0x00000000038f4210: lsl        x8, x1, #2
0x00000000038f4214: str        q1, [x0, x8]
0x00000000038f4218: ext        v1.16b, v2.16b, v0.16b, #0xe
0x00000000038f421c: add        x8, x1, x1, lsl #2
0x00000000038f4220: str        q1, [x0, x8]
0x00000000038f4224: ext        v1.16b, v3.16b, v6.16b, #0xd
0x00000000038f4228: mov        w8, #6
0x00000000038f422c: mul        x8, x1, x8
0x00000000038f4230: str        q1, [x0, x8]
0x00000000038f4234: ext        v1.16b, v2.16b, v0.16b, #0xd
0x00000000038f4238: lsl        x8, x1, #3
0x00000000038f423c: sub        x9, x8, x1
0x00000000038f4240: str        q1, [x0, x9]
0x00000000038f4244: ext        v1.16b, v3.16b, v6.16b, #0xc
0x00000000038f4248: str        q1, [x0, x8]
0x00000000038f424c: ext        v1.16b, v2.16b, v0.16b, #0xc
0x00000000038f4250: add        x8, x1, x1, lsl #3
0x00000000038f4254: str        q1, [x0, x8]
0x00000000038f4258: ext        v1.16b, v3.16b, v6.16b, #0xb
0x00000000038f425c: mov        w8, #0xa
0x00000000038f4260: mul        x8, x1, x8
0x00000000038f4264: str        q1, [x0, x8]
0x00000000038f4268: ext        v1.16b, v2.16b, v0.16b, #0xb
0x00000000038f426c: mov        w8, #0xb
0x00000000038f4270: mul        x8, x1, x8
0x00000000038f4274: str        q1, [x0, x8]
0x00000000038f4278: ext        v1.16b, v3.16b, v6.16b, #0xa
0x00000000038f427c: mov        w8, #0xc
0x00000000038f4280: mul        x8, x1, x8
0x00000000038f4284: str        q1, [x0, x8]
0x00000000038f4288: ext        v1.16b, v2.16b, v0.16b, #0xa
0x00000000038f428c: mov        w8, #0xd
0x00000000038f4290: mul        x8, x1, x8
0x00000000038f4294: str        q1, [x0, x8]
0x00000000038f4298: ext        v1.16b, v3.16b, v6.16b, #9
0x00000000038f429c: mov        w8, #0xe
0x00000000038f42a0: mul        x8, x1, x8
0x00000000038f42a4: str        q1, [x0, x8]
0x00000000038f42a8: ext        v0.16b, v2.16b, v0.16b, #9
0x00000000038f42ac: sub        x8, x0, x1
0x00000000038f42b0: str        q0, [x8, x1, lsl #4]
0x00000000038f42b4: ret        
0x00000000038f42b8: ldur       q0, [x2, #-1]
0x00000000038f42bc: ldp        q1, q6, [x2]
0x00000000038f42c0: ldur       q4, [x2, #0xe]
0x00000000038f42c4: ldur       q5, [x2, #0xf]
0x00000000038f42c8: mov        x8, x3
0x00000000038f42cc: ld1r       {v2.16b}, [x8], #1
0x00000000038f42d0: ext        v7.16b, v2.16b, v0.16b, #0xf
0x00000000038f42d4: ldp        q16, q19, [x3]
0x00000000038f42d8: ldr        q17, [x8]
0x00000000038f42dc: ldur       q18, [x3, #0xf]
0x00000000038f42e0: ext        v20.16b, v19.16b, v19.16b, #1
0x00000000038f42e4: dup        v2.16b, v0.b[0]
0x00000000038f42e8: ext        v21.16b, v2.16b, v16.16b, #0xf
0x00000000038f42ec: urhadd     v2.16b, v0.16b, v1.16b
0x00000000038f42f0: urhadd     v3.16b, v5.16b, v6.16b
0x00000000038f42f4: uhadd      v1.16b, v7.16b, v1.16b
0x00000000038f42f8: urhadd     v0.16b, v1.16b, v0.16b
0x00000000038f42fc: uhadd      v1.16b, v4.16b, v6.16b
0x00000000038f4300: urhadd     v1.16b, v1.16b, v5.16b
0x00000000038f4304: uhadd      v4.16b, v21.16b, v17.16b
0x00000000038f4308: urhadd     v4.16b, v4.16b, v16.16b
0x00000000038f430c: uhadd      v5.16b, v18.16b, v20.16b
0x00000000038f4310: urhadd     v5.16b, v5.16b, v19.16b
0x00000000038f4314: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000038f4318: rev64      v6.16b, v4.16b
0x00000000038f431c: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000038f4320: rev64      v5.16b, v4.16b
0x00000000038f4324: stp        q2, q3, [x0]
0x00000000038f4328: uzp1       v4.16b, v5.16b, v6.16b
0x00000000038f432c: uzp2       v5.16b, v5.16b, v6.16b
0x00000000038f4330: add        x8, x0, x1
0x00000000038f4334: stp        q0, q1, [x8]
0x00000000038f4338: ext        v6.16b, v5.16b, v2.16b, #0xf
0x00000000038f433c: add        x8, x0, x1, lsl #1
0x00000000038f4340: ext        v7.16b, v2.16b, v3.16b, #0xf
0x00000000038f4344: stp        q6, q7, [x8]
0x00000000038f4348: ext        v6.16b, v4.16b, v0.16b, #0xf
0x00000000038f434c: add        x8, x1, x1, lsl #1
0x00000000038f4350: add        x8, x0, x8
0x00000000038f4354: ext        v7.16b, v0.16b, v1.16b, #0xf
0x00000000038f4358: stp        q6, q7, [x8]
0x00000000038f435c: ext        v6.16b, v5.16b, v2.16b, #0xe
0x00000000038f4360: add        x8, x0, x1, lsl #2
0x00000000038f4364: ext        v7.16b, v2.16b, v3.16b, #0xe
0x00000000038f4368: stp        q6, q7, [x8]
0x00000000038f436c: ext        v6.16b, v4.16b, v0.16b, #0xe
0x00000000038f4370: add        x8, x1, x1, lsl #2
0x00000000038f4374: add        x8, x0, x8
0x00000000038f4378: ext        v7.16b, v0.16b, v1.16b, #0xe
0x00000000038f437c: stp        q6, q7, [x8]
0x00000000038f4380: ext        v6.16b, v5.16b, v2.16b, #0xd
0x00000000038f4384: mov        w8, #6
0x00000000038f4388: madd       x8, x1, x8, x0
0x00000000038f438c: ext        v7.16b, v2.16b, v3.16b, #0xd
0x00000000038f4390: stp        q6, q7, [x8]
0x00000000038f4394: ext        v6.16b, v4.16b, v0.16b, #0xd
0x00000000038f4398: lsl        x8, x1, #3
0x00000000038f439c: sub        x8, x8, x1
0x00000000038f43a0: add        x8, x0, x8
0x00000000038f43a4: ext        v7.16b, v0.16b, v1.16b, #0xd
0x00000000038f43a8: stp        q6, q7, [x8]
0x00000000038f43ac: ext        v6.16b, v5.16b, v2.16b, #0xc
0x00000000038f43b0: add        x8, x0, x1, lsl #3
0x00000000038f43b4: ext        v7.16b, v2.16b, v3.16b, #0xc
0x00000000038f43b8: stp        q6, q7, [x8]
0x00000000038f43bc: ext        v6.16b, v4.16b, v0.16b, #0xc
0x00000000038f43c0: add        x8, x1, x1, lsl #3
0x00000000038f43c4: add        x8, x0, x8
0x00000000038f43c8: ext        v7.16b, v0.16b, v1.16b, #0xc
0x00000000038f43cc: stp        q6, q7, [x8]
0x00000000038f43d0: ext        v6.16b, v5.16b, v2.16b, #0xb
0x00000000038f43d4: mov        w8, #0xa
0x00000000038f43d8: madd       x8, x1, x8, x0
0x00000000038f43dc: ext        v7.16b, v2.16b, v3.16b, #0xb
0x00000000038f43e0: stp        q6, q7, [x8]
0x00000000038f43e4: ext        v6.16b, v4.16b, v0.16b, #0xb
0x00000000038f43e8: mov        w8, #0xb
0x00000000038f43ec: madd       x8, x1, x8, x0
0x00000000038f43f0: ext        v7.16b, v0.16b, v1.16b, #0xb
0x00000000038f43f4: stp        q6, q7, [x8]
0x00000000038f43f8: ext        v6.16b, v5.16b, v2.16b, #0xa
0x00000000038f43fc: mov        w8, #0xc
0x00000000038f4400: madd       x8, x1, x8, x0
0x00000000038f4404: ext        v7.16b, v2.16b, v3.16b, #0xa
0x00000000038f4408: stp        q6, q7, [x8]
0x00000000038f440c: ext        v6.16b, v4.16b, v0.16b, #0xa
0x00000000038f4410: mov        w8, #0xd
0x00000000038f4414: madd       x8, x1, x8, x0
0x00000000038f4418: ext        v7.16b, v0.16b, v1.16b, #0xa
0x00000000038f441c: stp        q6, q7, [x8]
0x00000000038f4420: ext        v6.16b, v5.16b, v2.16b, #9
0x00000000038f4424: mov        w8, #0xe
0x00000000038f4428: madd       x8, x1, x8, x0
0x00000000038f442c: ext        v7.16b, v2.16b, v3.16b, #9
0x00000000038f4430: stp        q6, q7, [x8]
0x00000000038f4434: ext        v6.16b, v4.16b, v0.16b, #9
0x00000000038f4438: lsl        x8, x1, #4
0x00000000038f443c: sub        x8, x8, x1
0x00000000038f4440: add        x8, x0, x8
0x00000000038f4444: ext        v7.16b, v0.16b, v1.16b, #9
0x00000000038f4448: stp        q6, q7, [x8]
0x00000000038f444c: ext        v6.16b, v5.16b, v2.16b, #8
0x00000000038f4450: add        x8, x0, x1, lsl #4
0x00000000038f4454: ext        v7.16b, v2.16b, v3.16b, #8
0x00000000038f4458: stp        q6, q7, [x8]
0x00000000038f445c: ext        v6.16b, v4.16b, v0.16b, #8
0x00000000038f4460: add        x8, x1, x1, lsl #4
0x00000000038f4464: add        x8, x0, x8
0x00000000038f4468: ext        v7.16b, v0.16b, v1.16b, #8
0x00000000038f446c: stp        q6, q7, [x8]
0x00000000038f4470: ext        v6.16b, v5.16b, v2.16b, #7
0x00000000038f4474: mov        w8, #0x12
0x00000000038f4478: madd       x8, x1, x8, x0
0x00000000038f447c: ext        v7.16b, v2.16b, v3.16b, #7
0x00000000038f4480: stp        q6, q7, [x8]
0x00000000038f4484: ext        v6.16b, v4.16b, v0.16b, #7
0x00000000038f4488: mov        w8, #0x13
0x00000000038f448c: madd       x8, x1, x8, x0
0x00000000038f4490: ext        v7.16b, v0.16b, v1.16b, #7
0x00000000038f4494: stp        q6, q7, [x8]
0x00000000038f4498: ext        v6.16b, v5.16b, v2.16b, #6
0x00000000038f449c: mov        w8, #0x14
0x00000000038f44a0: madd       x8, x1, x8, x0
0x00000000038f44a4: ext        v7.16b, v2.16b, v3.16b, #6
0x00000000038f44a8: stp        q6, q7, [x8]
0x00000000038f44ac: ext        v6.16b, v4.16b, v0.16b, #6
0x00000000038f44b0: mov        w8, #0x15
0x00000000038f44b4: madd       x8, x1, x8, x0
0x00000000038f44b8: ext        v7.16b, v0.16b, v1.16b, #6
0x00000000038f44bc: stp        q6, q7, [x8]
0x00000000038f44c0: ext        v6.16b, v5.16b, v2.16b, #5
0x00000000038f44c4: mov        w8, #0x16
0x00000000038f44c8: madd       x8, x1, x8, x0
0x00000000038f44cc: ext        v7.16b, v2.16b, v3.16b, #5
0x00000000038f44d0: stp        q6, q7, [x8]
0x00000000038f44d4: ext        v6.16b, v4.16b, v0.16b, #5
0x00000000038f44d8: mov        w8, #0x17
0x00000000038f44dc: madd       x8, x1, x8, x0
0x00000000038f44e0: ext        v7.16b, v0.16b, v1.16b, #5
0x00000000038f44e4: stp        q6, q7, [x8]
0x00000000038f44e8: ext        v6.16b, v5.16b, v2.16b, #4
0x00000000038f44ec: mov        w8, #0x18
0x00000000038f44f0: madd       x8, x1, x8, x0
0x00000000038f44f4: ext        v7.16b, v2.16b, v3.16b, #4
0x00000000038f44f8: stp        q6, q7, [x8]
0x00000000038f44fc: ext        v6.16b, v4.16b, v0.16b, #4
0x00000000038f4500: mov        w8, #0x19
0x00000000038f4504: madd       x8, x1, x8, x0
0x00000000038f4508: ext        v7.16b, v0.16b, v1.16b, #4
0x00000000038f450c: stp        q6, q7, [x8]
0x00000000038f4510: ext        v6.16b, v5.16b, v2.16b, #3
0x00000000038f4514: mov        w8, #0x1a
0x00000000038f4518: madd       x8, x1, x8, x0
0x00000000038f451c: ext        v7.16b, v2.16b, v3.16b, #3
0x00000000038f4520: stp        q6, q7, [x8]
0x00000000038f4524: ext        v6.16b, v4.16b, v0.16b, #3
0x00000000038f4528: mov        w8, #0x1b
0x00000000038f452c: madd       x8, x1, x8, x0
0x00000000038f4530: ext        v7.16b, v0.16b, v1.16b, #3
0x00000000038f4534: stp        q6, q7, [x8]
0x00000000038f4538: ext        v6.16b, v5.16b, v2.16b, #2
0x00000000038f453c: mov        w8, #0x1c
0x00000000038f4540: madd       x8, x1, x8, x0
0x00000000038f4544: ext        v7.16b, v2.16b, v3.16b, #2
0x00000000038f4548: stp        q6, q7, [x8]
0x00000000038f454c: ext        v6.16b, v4.16b, v0.16b, #2
0x00000000038f4550: mov        w8, #0x1d
0x00000000038f4554: madd       x8, x1, x8, x0
0x00000000038f4558: ext        v7.16b, v0.16b, v1.16b, #2
0x00000000038f455c: stp        q6, q7, [x8]
0x00000000038f4560: ext        v5.16b, v5.16b, v2.16b, #1
0x00000000038f4564: mov        w8, #0x1e
0x00000000038f4568: madd       x8, x1, x8, x0
0x00000000038f456c: ext        v2.16b, v2.16b, v3.16b, #1
0x00000000038f4570: stp        q5, q2, [x8]
0x00000000038f4574: ext        v2.16b, v4.16b, v0.16b, #1
0x00000000038f4578: sub        x8, x0, x1
0x00000000038f457c: add        x8, x8, x1, lsl #5
0x00000000038f4580: ext        v0.16b, v0.16b, v1.16b, #1
0x00000000038f4584: stp        q2, q0, [x8]
0x00000000038f4588: ret        
0x00000000038f458c: ldur       d0, [x2, #-1]
0x00000000038f4590: ldr        d1, [x3]
0x00000000038f4594: rev64      v1.8b, v1.8b
0x00000000038f4598: ext        v2.8b, v1.8b, v0.8b, #4
0x00000000038f459c: ext        v0.8b, v1.8b, v0.8b, #5
0x00000000038f45a0: ext        v1.8b, v0.8b, v0.8b, #1
0x00000000038f45a4: uhadd      v1.8b, v1.8b, v2.8b
0x00000000038f45a8: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f45ac: ext        v1.8b, v0.8b, v0.8b, #3
0x00000000038f45b0: str        s1, [x0]
0x00000000038f45b4: ext        v1.8b, v0.8b, v0.8b, #2
0x00000000038f45b8: str        s1, [x0, x1]
0x00000000038f45bc: lsl        x8, x1, #1
0x00000000038f45c0: ext        v1.8b, v0.8b, v0.8b, #1
0x00000000038f45c4: str        s1, [x0, x8]
0x00000000038f45c8: add        x8, x1, x1, lsl #1
0x00000000038f45cc: str        s0, [x0, x8]
0x00000000038f45d0: ret        
0x00000000038f45d4: ldur       d0, [x2, #-1]
0x00000000038f45d8: ldr        d1, [x2]
0x00000000038f45dc: ldr        d2, [x3]
0x00000000038f45e0: rev64      v2.8b, v2.8b
0x00000000038f45e4: ext        v3.8b, v2.8b, v0.8b, #1
0x00000000038f45e8: ext        v4.8b, v2.8b, v0.8b, #2
0x00000000038f45ec: mov        v2.d[1], v0.d[0]
0x00000000038f45f0: ldur       d0, [x2, #1]
0x00000000038f45f4: mov        v3.d[1], v1.d[0]
0x00000000038f45f8: mov        v4.d[1], v0.d[0]
0x00000000038f45fc: uhadd      v0.16b, v2.16b, v4.16b
0x00000000038f4600: urhadd     v0.16b, v0.16b, v3.16b
0x00000000038f4604: ext        v1.16b, v0.16b, v0.16b, #7
0x00000000038f4608: str        d1, [x0]
0x00000000038f460c: ext        v1.16b, v0.16b, v0.16b, #6
0x00000000038f4610: str        d1, [x0, x1]
0x00000000038f4614: ext        v1.16b, v0.16b, v0.16b, #5
0x00000000038f4618: lsl        x8, x1, #1
0x00000000038f461c: str        d1, [x0, x8]
0x00000000038f4620: ext        v1.16b, v0.16b, v0.16b, #4
0x00000000038f4624: add        x8, x1, x1, lsl #1
0x00000000038f4628: str        d1, [x0, x8]
0x00000000038f462c: ext        v1.16b, v0.16b, v0.16b, #3
0x00000000038f4630: lsl        x8, x1, #2
0x00000000038f4634: str        d1, [x0, x8]
0x00000000038f4638: ext        v1.16b, v0.16b, v0.16b, #2
0x00000000038f463c: add        x8, x1, x1, lsl #2
0x00000000038f4640: str        d1, [x0, x8]
0x00000000038f4644: ext        v1.16b, v0.16b, v0.16b, #1
0x00000000038f4648: mov        w8, #6
0x00000000038f464c: mul        x8, x1, x8
0x00000000038f4650: str        d1, [x0, x8]
0x00000000038f4654: sub        x8, x0, x1
0x00000000038f4658: str        d0, [x8, x1, lsl #3]
0x00000000038f465c: ret        
0x00000000038f4660: ldur       q0, [x2, #-1]
0x00000000038f4664: ldr        q1, [x2]
0x00000000038f4668: ldur       q2, [x2, #1]
0x00000000038f466c: ldr        q3, [x3]
0x00000000038f4670: rev64      v4.8b, v3.8b
0x00000000038f4674: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000038f4678: rev64      v3.8b, v3.8b
0x00000000038f467c: mov        v3.d[1], v4.d[0]
0x00000000038f4680: ext        v4.16b, v3.16b, v0.16b, #1
0x00000000038f4684: ext        v5.16b, v3.16b, v0.16b, #2
0x00000000038f4688: uhadd      v3.16b, v3.16b, v5.16b
0x00000000038f468c: uhadd      v0.16b, v0.16b, v2.16b
0x00000000038f4690: urhadd     v2.16b, v3.16b, v4.16b
0x00000000038f4694: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038f4698: ext        v1.16b, v2.16b, v0.16b, #0xf
0x00000000038f469c: ext        v3.16b, v2.16b, v0.16b, #0xe
0x00000000038f46a0: ext        v4.16b, v2.16b, v0.16b, #0xd
0x00000000038f46a4: ext        v5.16b, v2.16b, v0.16b, #0xc
0x00000000038f46a8: ext        v6.16b, v2.16b, v0.16b, #0xb
0x00000000038f46ac: ext        v7.16b, v2.16b, v0.16b, #0xa
0x00000000038f46b0: ext        v16.16b, v2.16b, v0.16b, #9
0x00000000038f46b4: ext        v17.16b, v2.16b, v0.16b, #8
0x00000000038f46b8: ext        v18.16b, v2.16b, v0.16b, #7
0x00000000038f46bc: ext        v19.16b, v2.16b, v0.16b, #6
0x00000000038f46c0: ext        v20.16b, v2.16b, v0.16b, #5
0x00000000038f46c4: ext        v21.16b, v2.16b, v0.16b, #4
0x00000000038f46c8: ext        v22.16b, v2.16b, v0.16b, #3
0x00000000038f46cc: ext        v23.16b, v2.16b, v0.16b, #2
0x00000000038f46d0: ext        v0.16b, v2.16b, v0.16b, #1
0x00000000038f46d4: str        q1, [x0]
0x00000000038f46d8: add        x8, x0, x1
0x00000000038f46dc: str        q3, [x8]
0x00000000038f46e0: add        x8, x8, x1
0x00000000038f46e4: str        q4, [x8]
0x00000000038f46e8: add        x8, x8, x1
0x00000000038f46ec: str        q5, [x8]
0x00000000038f46f0: add        x8, x8, x1
0x00000000038f46f4: str        q6, [x8]
0x00000000038f46f8: add        x8, x8, x1
0x00000000038f46fc: str        q7, [x8]
0x00000000038f4700: add        x8, x8, x1
0x00000000038f4704: str        q16, [x8]
0x00000000038f4708: add        x8, x8, x1
0x00000000038f470c: str        q17, [x8]
0x00000000038f4710: add        x8, x8, x1
0x00000000038f4714: str        q18, [x8]
0x00000000038f4718: add        x8, x8, x1
0x00000000038f471c: str        q19, [x8]
0x00000000038f4720: add        x8, x8, x1
0x00000000038f4724: str        q20, [x8]
0x00000000038f4728: add        x8, x8, x1
0x00000000038f472c: str        q21, [x8]
0x00000000038f4730: add        x8, x8, x1
0x00000000038f4734: str        q22, [x8]
0x00000000038f4738: add        x8, x8, x1
0x00000000038f473c: str        q23, [x8]
0x00000000038f4740: add        x8, x8, x1
0x00000000038f4744: str        q0, [x8]
0x00000000038f4748: str        q2, [x8, x1]
0x00000000038f474c: ret        
0x00000000038f4750: ldp        q1, q0, [x3]
0x00000000038f4754: rev64      v2.8b, v0.8b
0x00000000038f4758: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000038f475c: rev64      v4.8b, v0.8b
0x00000000038f4760: mov        v4.d[1], v2.d[0]
0x00000000038f4764: rev64      v0.8b, v1.8b
0x00000000038f4768: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000038f476c: rev64      v2.8b, v1.8b
0x00000000038f4770: mov        v2.d[1], v0.d[0]
0x00000000038f4774: ldur       q1, [x2, #-1]
0x00000000038f4778: ext        v0.16b, v2.16b, v1.16b, #1
0x00000000038f477c: ldur       q5, [x2, #1]
0x00000000038f4780: ext        v6.16b, v2.16b, v1.16b, #2
0x00000000038f4784: uhadd      v6.16b, v2.16b, v6.16b
0x00000000038f4788: ldur       q7, [x2, #0xf]
0x00000000038f478c: urhadd     v0.16b, v6.16b, v0.16b
0x00000000038f4790: ldp        q3, q6, [x2]
0x00000000038f4794: uhadd      v1.16b, v1.16b, v5.16b
0x00000000038f4798: ldur       q5, [x2, #0x11]
0x00000000038f479c: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038f47a0: uhadd      v3.16b, v7.16b, v5.16b
0x00000000038f47a4: urhadd     v3.16b, v3.16b, v6.16b
0x00000000038f47a8: ext        v5.16b, v0.16b, v1.16b, #0xf
0x00000000038f47ac: ext        v6.16b, v1.16b, v3.16b, #0xf
0x00000000038f47b0: stp        q5, q6, [x0]
0x00000000038f47b4: ext        v6.16b, v4.16b, v2.16b, #1
0x00000000038f47b8: ext        v2.16b, v4.16b, v2.16b, #2
0x00000000038f47bc: uhadd      v2.16b, v4.16b, v2.16b
0x00000000038f47c0: urhadd     v2.16b, v2.16b, v6.16b
0x00000000038f47c4: ext        v4.16b, v2.16b, v0.16b, #0xf
0x00000000038f47c8: add        x8, x0, x1, lsl #4
0x00000000038f47cc: stp        q4, q5, [x8]
0x00000000038f47d0: add        x8, x0, x1
0x00000000038f47d4: ext        v4.16b, v0.16b, v1.16b, #0xe
0x00000000038f47d8: ext        v5.16b, v1.16b, v3.16b, #0xe
0x00000000038f47dc: stp        q4, q5, [x8]
0x00000000038f47e0: ext        v5.16b, v2.16b, v0.16b, #0xe
0x00000000038f47e4: add        x9, x8, x1, lsl #4
0x00000000038f47e8: stp        q5, q4, [x9]
0x00000000038f47ec: add        x8, x8, x1
0x00000000038f47f0: ext        v4.16b, v2.16b, v0.16b, #0xd
0x00000000038f47f4: ext        v5.16b, v0.16b, v1.16b, #0xd
0x00000000038f47f8: ext        v6.16b, v1.16b, v3.16b, #0xd
0x00000000038f47fc: stp        q5, q6, [x8]
0x00000000038f4800: add        x9, x8, x1, lsl #4
0x00000000038f4804: stp        q4, q5, [x9]
0x00000000038f4808: add        x8, x8, x1
0x00000000038f480c: ext        v4.16b, v2.16b, v0.16b, #0xc
0x00000000038f4810: ext        v5.16b, v0.16b, v1.16b, #0xc
0x00000000038f4814: ext        v6.16b, v1.16b, v3.16b, #0xc
0x00000000038f4818: stp        q5, q6, [x8]
0x00000000038f481c: add        x9, x8, x1, lsl #4
0x00000000038f4820: stp        q4, q5, [x9]
0x00000000038f4824: add        x8, x8, x1
0x00000000038f4828: ext        v4.16b, v2.16b, v0.16b, #0xb
0x00000000038f482c: ext        v5.16b, v0.16b, v1.16b, #0xb
0x00000000038f4830: ext        v6.16b, v1.16b, v3.16b, #0xb
0x00000000038f4834: stp        q5, q6, [x8]
0x00000000038f4838: add        x9, x8, x1, lsl #4
0x00000000038f483c: stp        q4, q5, [x9]
0x00000000038f4840: add        x8, x8, x1
0x00000000038f4844: ext        v4.16b, v2.16b, v0.16b, #0xa
0x00000000038f4848: ext        v5.16b, v0.16b, v1.16b, #0xa
0x00000000038f484c: ext        v6.16b, v1.16b, v3.16b, #0xa
0x00000000038f4850: stp        q5, q6, [x8]
0x00000000038f4854: add        x9, x8, x1, lsl #4
0x00000000038f4858: stp        q4, q5, [x9]
0x00000000038f485c: add        x8, x8, x1
0x00000000038f4860: ext        v4.16b, v2.16b, v0.16b, #9
0x00000000038f4864: ext        v5.16b, v0.16b, v1.16b, #9
0x00000000038f4868: ext        v6.16b, v1.16b, v3.16b, #9
0x00000000038f486c: stp        q5, q6, [x8]
0x00000000038f4870: add        x9, x8, x1, lsl #4
0x00000000038f4874: stp        q4, q5, [x9]
0x00000000038f4878: add        x8, x8, x1
0x00000000038f487c: ext        v4.16b, v2.16b, v0.16b, #8
0x00000000038f4880: ext        v5.16b, v0.16b, v1.16b, #8
0x00000000038f4884: ext        v6.16b, v1.16b, v3.16b, #8
0x00000000038f4888: stp        q5, q6, [x8]
0x00000000038f488c: add        x9, x8, x1, lsl #4
0x00000000038f4890: stp        q4, q5, [x9]
0x00000000038f4894: add        x8, x8, x1
0x00000000038f4898: ext        v4.16b, v2.16b, v0.16b, #7
0x00000000038f489c: ext        v5.16b, v0.16b, v1.16b, #7
0x00000000038f48a0: ext        v6.16b, v1.16b, v3.16b, #7
0x00000000038f48a4: stp        q5, q6, [x8]
0x00000000038f48a8: add        x9, x8, x1, lsl #4
0x00000000038f48ac: stp        q4, q5, [x9]
0x00000000038f48b0: add        x8, x8, x1
0x00000000038f48b4: ext        v4.16b, v2.16b, v0.16b, #6
0x00000000038f48b8: ext        v5.16b, v0.16b, v1.16b, #6
0x00000000038f48bc: ext        v6.16b, v1.16b, v3.16b, #6
0x00000000038f48c0: stp        q5, q6, [x8]
0x00000000038f48c4: add        x9, x8, x1, lsl #4
0x00000000038f48c8: stp        q4, q5, [x9]
0x00000000038f48cc: add        x8, x8, x1
0x00000000038f48d0: ext        v4.16b, v2.16b, v0.16b, #5
0x00000000038f48d4: ext        v5.16b, v0.16b, v1.16b, #5
0x00000000038f48d8: ext        v6.16b, v1.16b, v3.16b, #5
0x00000000038f48dc: stp        q5, q6, [x8]
0x00000000038f48e0: add        x9, x8, x1, lsl #4
0x00000000038f48e4: stp        q4, q5, [x9]
0x00000000038f48e8: add        x8, x8, x1
0x00000000038f48ec: ext        v4.16b, v2.16b, v0.16b, #4
0x00000000038f48f0: ext        v5.16b, v0.16b, v1.16b, #4
0x00000000038f48f4: ext        v6.16b, v1.16b, v3.16b, #4
0x00000000038f48f8: stp        q5, q6, [x8]
0x00000000038f48fc: add        x9, x8, x1, lsl #4
0x00000000038f4900: stp        q4, q5, [x9]
0x00000000038f4904: add        x8, x8, x1
0x00000000038f4908: ext        v4.16b, v2.16b, v0.16b, #3
0x00000000038f490c: ext        v5.16b, v0.16b, v1.16b, #3
0x00000000038f4910: ext        v6.16b, v1.16b, v3.16b, #3
0x00000000038f4914: stp        q5, q6, [x8]
0x00000000038f4918: add        x9, x8, x1, lsl #4
0x00000000038f491c: stp        q4, q5, [x9]
0x00000000038f4920: add        x8, x8, x1
0x00000000038f4924: ext        v4.16b, v2.16b, v0.16b, #2
0x00000000038f4928: ext        v5.16b, v0.16b, v1.16b, #2
0x00000000038f492c: ext        v6.16b, v1.16b, v3.16b, #2
0x00000000038f4930: stp        q5, q6, [x8]
0x00000000038f4934: add        x9, x8, x1, lsl #4
0x00000000038f4938: stp        q4, q5, [x9]
0x00000000038f493c: add        x8, x8, x1
0x00000000038f4940: ext        v4.16b, v2.16b, v0.16b, #1
0x00000000038f4944: ext        v5.16b, v0.16b, v1.16b, #1
0x00000000038f4948: ext        v3.16b, v1.16b, v3.16b, #1
0x00000000038f494c: stp        q5, q3, [x8]
0x00000000038f4950: add        x9, x8, x1, lsl #4
0x00000000038f4954: stp        q4, q5, [x9]
0x00000000038f4958: add        x8, x8, x1
0x00000000038f495c: stp        q0, q1, [x8]
0x00000000038f4960: add        x8, x8, x1, lsl #4
0x00000000038f4964: stp        q2, q0, [x8]
0x00000000038f4968: ret        
0x00000000038f496c: ldur       w8, [x2, #-1]
0x00000000038f4970: movi       v0.16b, #0
0x00000000038f4974: mov        v0.s[0], w8
0x00000000038f4978: ldr        s1, [x2]
0x00000000038f497c: mov        x9, x3
0x00000000038f4980: ld1r       {v2.8b}, [x9], #1
0x00000000038f4984: ext        v2.8b, v2.8b, v0.8b, #7
0x00000000038f4988: ldr        s3, [x3]
0x00000000038f498c: ldr        s4, [x9]
0x00000000038f4990: dup        v5.8b, w8
0x00000000038f4994: ext        v5.8b, v5.8b, v3.8b, #7
0x00000000038f4998: urhadd     v6.8b, v5.8b, v3.8b
0x00000000038f499c: uhadd      v1.8b, v2.8b, v1.8b
0x00000000038f49a0: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f49a4: uhadd      v1.8b, v5.8b, v4.8b
0x00000000038f49a8: urhadd     v1.8b, v1.8b, v3.8b
0x00000000038f49ac: zip1       v1.8b, v6.8b, v1.8b
0x00000000038f49b0: rev64      v1.8b, v1.8b
0x00000000038f49b4: ext        v2.8b, v1.8b, v0.8b, #7
0x00000000038f49b8: str        s2, [x0]
0x00000000038f49bc: ext        v0.8b, v1.8b, v0.8b, #5
0x00000000038f49c0: str        s0, [x0, x1]
0x00000000038f49c4: lsl        x8, x1, #1
0x00000000038f49c8: ext        v0.8b, v1.8b, v0.8b, #3
0x00000000038f49cc: str        s0, [x0, x8]
0x00000000038f49d0: add        x8, x1, x1, lsl #1
0x00000000038f49d4: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000038f49d8: str        s0, [x0, x8]
0x00000000038f49dc: ret        
0x00000000038f49e0: ldur       d0, [x2, #-1]
0x00000000038f49e4: ldr        d1, [x2]
0x00000000038f49e8: ld1r       {v2.8b}, [x3]
0x00000000038f49ec: ext        v2.8b, v2.8b, v0.8b, #7
0x00000000038f49f0: ldr        d3, [x3]
0x00000000038f49f4: ext        v4.8b, v3.8b, v3.8b, #1
0x00000000038f49f8: dup        v5.8b, v0.b[0]
0x00000000038f49fc: ext        v5.8b, v5.8b, v3.8b, #7
0x00000000038f4a00: urhadd     v6.8b, v5.8b, v3.8b
0x00000000038f4a04: uhadd      v1.8b, v2.8b, v1.8b
0x00000000038f4a08: urhadd     v0.8b, v1.8b, v0.8b
0x00000000038f4a0c: uhadd      v1.8b, v5.8b, v4.8b
0x00000000038f4a10: urhadd     v1.8b, v1.8b, v3.8b
0x00000000038f4a14: rev64      v1.8b, v1.8b
0x00000000038f4a18: rev64      v2.8b, v6.8b
0x00000000038f4a1c: zip2       v3.8b, v1.8b, v2.8b
0x00000000038f4a20: ext        v4.8b, v3.8b, v0.8b, #7
0x00000000038f4a24: str        d4, [x0]
0x00000000038f4a28: ext        v4.8b, v3.8b, v0.8b, #5
0x00000000038f4a2c: str        d4, [x0, x1]
0x00000000038f4a30: ext        v4.8b, v3.8b, v0.8b, #3
0x00000000038f4a34: lsl        x8, x1, #1
0x00000000038f4a38: str        d4, [x0, x8]
0x00000000038f4a3c: ext        v0.8b, v3.8b, v0.8b, #1
0x00000000038f4a40: add        x8, x1, x1, lsl #1
0x00000000038f4a44: str        d0, [x0, x8]
0x00000000038f4a48: zip1       v0.8b, v1.8b, v2.8b
0x00000000038f4a4c: ext        v1.8b, v0.8b, v3.8b, #7
0x00000000038f4a50: lsl        x8, x1, #2
0x00000000038f4a54: str        d1, [x0, x8]
0x00000000038f4a58: ext        v1.8b, v0.8b, v3.8b, #5
0x00000000038f4a5c: add        x8, x1, x1, lsl #2
0x00000000038f4a60: str        d1, [x0, x8]
0x00000000038f4a64: ext        v1.8b, v0.8b, v3.8b, #3
0x00000000038f4a68: mov        w8, #6
0x00000000038f4a6c: mul        x8, x1, x8
0x00000000038f4a70: str        d1, [x0, x8]
0x00000000038f4a74: ext        v0.8b, v0.8b, v3.8b, #1
0x00000000038f4a78: sub        x8, x0, x1
0x00000000038f4a7c: str        d0, [x8, x1, lsl #3]
0x00000000038f4a80: ret        
0x00000000038f4a84: ldur       q0, [x2, #-1]
0x00000000038f4a88: ldr        q1, [x2]
0x00000000038f4a8c: ld1r       {v2.16b}, [x3]
0x00000000038f4a90: ext        v2.16b, v2.16b, v0.16b, #0xf
0x00000000038f4a94: ldr        q3, [x3]
0x00000000038f4a98: ext        v4.16b, v3.16b, v3.16b, #1
0x00000000038f4a9c: dup        v5.16b, v0.b[0]
0x00000000038f4aa0: ext        v5.16b, v5.16b, v3.16b, #0xf
0x00000000038f4aa4: urhadd     v6.16b, v5.16b, v3.16b
0x00000000038f4aa8: uhadd      v1.16b, v2.16b, v1.16b
0x00000000038f4aac: urhadd     v0.16b, v1.16b, v0.16b
0x00000000038f4ab0: uhadd      v1.16b, v5.16b, v4.16b
0x00000000038f4ab4: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038f4ab8: ext        v2.16b, v6.16b, v6.16b, #8
0x00000000038f4abc: rev64      v2.16b, v2.16b
0x00000000038f4ac0: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000038f4ac4: rev64      v1.16b, v1.16b
0x00000000038f4ac8: zip2       v3.16b, v1.16b, v2.16b
0x00000000038f4acc: ext        v4.16b, v3.16b, v0.16b, #0xf
0x00000000038f4ad0: str        q4, [x0]
0x00000000038f4ad4: ext        v4.16b, v3.16b, v0.16b, #0xd
0x00000000038f4ad8: str        q4, [x0, x1]
0x00000000038f4adc: lsl        x8, x1, #1
0x00000000038f4ae0: ext        v4.16b, v3.16b, v0.16b, #0xb
0x00000000038f4ae4: str        q4, [x0, x8]
0x00000000038f4ae8: ext        v4.16b, v3.16b, v0.16b, #9
0x00000000038f4aec: add        x8, x1, x1, lsl #1
0x00000000038f4af0: str        q4, [x0, x8]
0x00000000038f4af4: ext        v4.16b, v3.16b, v0.16b, #7
0x00000000038f4af8: lsl        x8, x1, #2
0x00000000038f4afc: str        q4, [x0, x8]
0x00000000038f4b00: ext        v4.16b, v3.16b, v0.16b, #5
0x00000000038f4b04: add        x8, x1, x1, lsl #2
0x00000000038f4b08: str        q4, [x0, x8]
0x00000000038f4b0c: zip1       v1.16b, v1.16b, v2.16b
0x00000000038f4b10: ext        v2.16b, v3.16b, v0.16b, #3
0x00000000038f4b14: mov        w8, #6
0x00000000038f4b18: mul        x8, x1, x8
0x00000000038f4b1c: str        q2, [x0, x8]
0x00000000038f4b20: ext        v0.16b, v3.16b, v0.16b, #1
0x00000000038f4b24: lsl        x8, x1, #3
0x00000000038f4b28: sub        x9, x8, x1
0x00000000038f4b2c: str        q0, [x0, x9]
0x00000000038f4b30: ext        v0.16b, v1.16b, v3.16b, #0xf
0x00000000038f4b34: str        q0, [x0, x8]
0x00000000038f4b38: ext        v0.16b, v1.16b, v3.16b, #0xd
0x00000000038f4b3c: add        x8, x1, x1, lsl #3
0x00000000038f4b40: str        q0, [x0, x8]
0x00000000038f4b44: ext        v0.16b, v1.16b, v3.16b, #0xb
0x00000000038f4b48: mov        w8, #0xa
0x00000000038f4b4c: mul        x8, x1, x8
0x00000000038f4b50: str        q0, [x0, x8]
0x00000000038f4b54: ext        v0.16b, v1.16b, v3.16b, #9
0x00000000038f4b58: mov        w8, #0xb
0x00000000038f4b5c: mul        x8, x1, x8
0x00000000038f4b60: str        q0, [x0, x8]
0x00000000038f4b64: ext        v0.16b, v1.16b, v3.16b, #7
0x00000000038f4b68: mov        w8, #0xc
0x00000000038f4b6c: mul        x8, x1, x8
0x00000000038f4b70: str        q0, [x0, x8]
0x00000000038f4b74: ext        v0.16b, v1.16b, v3.16b, #5
0x00000000038f4b78: mov        w8, #0xd
0x00000000038f4b7c: mul        x8, x1, x8
0x00000000038f4b80: str        q0, [x0, x8]
0x00000000038f4b84: ext        v0.16b, v1.16b, v3.16b, #3
0x00000000038f4b88: mov        w8, #0xe
0x00000000038f4b8c: mul        x8, x1, x8
0x00000000038f4b90: str        q0, [x0, x8]
0x00000000038f4b94: ext        v0.16b, v1.16b, v3.16b, #1
0x00000000038f4b98: sub        x8, x0, x1
0x00000000038f4b9c: str        q0, [x8, x1, lsl #4]
0x00000000038f4ba0: ret        
0x00000000038f4ba4: ldur       q0, [x2, #-1]
0x00000000038f4ba8: ldp        q3, q7, [x2]
0x00000000038f4bac: ldur       q5, [x2, #0xe]
0x00000000038f4bb0: ldur       q6, [x2, #0xf]
0x00000000038f4bb4: mov        x8, x3
0x00000000038f4bb8: ld1r       {v1.16b}, [x8], #1
0x00000000038f4bbc: ext        v4.16b, v1.16b, v0.16b, #0xf
0x00000000038f4bc0: ldp        q16, q2, [x3]
0x00000000038f4bc4: ldr        q17, [x8]
0x00000000038f4bc8: ldur       q1, [x3, #0xf]
0x00000000038f4bcc: dup        v18.16b, v0.b[0]
0x00000000038f4bd0: ext        v19.16b, v18.16b, v16.16b, #0xf
0x00000000038f4bd4: urhadd     v20.16b, v19.16b, v16.16b
0x00000000038f4bd8: uhadd      v3.16b, v4.16b, v3.16b
0x00000000038f4bdc: urhadd     v4.16b, v3.16b, v0.16b
0x00000000038f4be0: uhadd      v0.16b, v5.16b, v7.16b
0x00000000038f4be4: urhadd     v18.16b, v0.16b, v6.16b
0x00000000038f4be8: uhadd      v0.16b, v19.16b, v17.16b
0x00000000038f4bec: urhadd     v0.16b, v0.16b, v16.16b
0x00000000038f4bf0: ext        v3.16b, v20.16b, v20.16b, #8
0x00000000038f4bf4: rev64      v3.16b, v3.16b
0x00000000038f4bf8: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000038f4bfc: rev64      v7.16b, v0.16b
0x00000000038f4c00: zip2       v0.16b, v7.16b, v3.16b
0x00000000038f4c04: ext        v21.16b, v0.16b, v4.16b, #0xf
0x00000000038f4c08: ext        v5.16b, v4.16b, v18.16b, #0xf
0x00000000038f4c0c: stp        q21, q5, [x0]
0x00000000038f4c10: ext        v20.16b, v0.16b, v4.16b, #0xd
0x00000000038f4c14: add        x8, x0, x1
0x00000000038f4c18: ext        v5.16b, v4.16b, v18.16b, #0xd
0x00000000038f4c1c: stp        q20, q5, [x8]
0x00000000038f4c20: ext        v19.16b, v0.16b, v4.16b, #0xb
0x00000000038f4c24: add        x8, x0, x1, lsl #1
0x00000000038f4c28: ext        v5.16b, v4.16b, v18.16b, #0xb
0x00000000038f4c2c: stp        q19, q5, [x8]
0x00000000038f4c30: ext        v16.16b, v0.16b, v4.16b, #9
0x00000000038f4c34: add        x8, x1, x1, lsl #1
0x00000000038f4c38: add        x8, x0, x8
0x00000000038f4c3c: ext        v5.16b, v4.16b, v18.16b, #9
0x00000000038f4c40: stp        q16, q5, [x8]
0x00000000038f4c44: ext        v17.16b, v0.16b, v4.16b, #7
0x00000000038f4c48: add        x8, x0, x1, lsl #2
0x00000000038f4c4c: ext        v5.16b, v4.16b, v18.16b, #7
0x00000000038f4c50: stp        q17, q5, [x8]
0x00000000038f4c54: ext        v5.16b, v0.16b, v4.16b, #5
0x00000000038f4c58: add        x8, x1, x1, lsl #2
0x00000000038f4c5c: add        x8, x0, x8
0x00000000038f4c60: ext        v6.16b, v4.16b, v18.16b, #5
0x00000000038f4c64: stp        q5, q6, [x8]
0x00000000038f4c68: ext        v6.16b, v0.16b, v4.16b, #3
0x00000000038f4c6c: mov        w8, #6
0x00000000038f4c70: madd       x8, x1, x8, x0
0x00000000038f4c74: ext        v22.16b, v4.16b, v18.16b, #3
0x00000000038f4c78: stp        q6, q22, [x8]
0x00000000038f4c7c: ext        v18.16b, v4.16b, v18.16b, #1
0x00000000038f4c80: ext        v4.16b, v0.16b, v4.16b, #1
0x00000000038f4c84: lsl        x8, x1, #3
0x00000000038f4c88: sub        x8, x8, x1
0x00000000038f4c8c: add        x8, x0, x8
0x00000000038f4c90: stp        q4, q18, [x8]
0x00000000038f4c94: ext        v18.16b, v2.16b, v2.16b, #1
0x00000000038f4c98: uhadd      v18.16b, v1.16b, v18.16b
0x00000000038f4c9c: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038f4ca0: urhadd     v2.16b, v18.16b, v2.16b
0x00000000038f4ca4: zip1       v3.16b, v7.16b, v3.16b
0x00000000038f4ca8: ext        v7.16b, v3.16b, v0.16b, #0xf
0x00000000038f4cac: add        x8, x0, x1, lsl #3
0x00000000038f4cb0: stp        q7, q21, [x8]
0x00000000038f4cb4: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000038f4cb8: ext        v18.16b, v3.16b, v0.16b, #0xd
0x00000000038f4cbc: add        x8, x1, x1, lsl #3
0x00000000038f4cc0: add        x8, x0, x8
0x00000000038f4cc4: stp        q18, q20, [x8]
0x00000000038f4cc8: rev64      v20.16b, v1.16b
0x00000000038f4ccc: ext        v21.16b, v3.16b, v0.16b, #0xb
0x00000000038f4cd0: mov        w8, #0xa
0x00000000038f4cd4: madd       x8, x1, x8, x0
0x00000000038f4cd8: stp        q21, q19, [x8]
0x00000000038f4cdc: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000038f4ce0: ext        v19.16b, v3.16b, v0.16b, #9
0x00000000038f4ce4: mov        w8, #0xb
0x00000000038f4ce8: madd       x8, x1, x8, x0
0x00000000038f4cec: stp        q19, q16, [x8]
0x00000000038f4cf0: rev64      v2.16b, v1.16b
0x00000000038f4cf4: ext        v16.16b, v3.16b, v0.16b, #7
0x00000000038f4cf8: mov        w8, #0xc
0x00000000038f4cfc: madd       x8, x1, x8, x0
0x00000000038f4d00: stp        q16, q17, [x8]
0x00000000038f4d04: zip1       v1.16b, v2.16b, v20.16b
0x00000000038f4d08: ext        v17.16b, v3.16b, v0.16b, #5
0x00000000038f4d0c: mov        w8, #0xd
0x00000000038f4d10: madd       x8, x1, x8, x0
0x00000000038f4d14: stp        q17, q5, [x8]
0x00000000038f4d18: zip2       v2.16b, v2.16b, v20.16b
0x00000000038f4d1c: ext        v5.16b, v3.16b, v0.16b, #3
0x00000000038f4d20: mov        w8, #0xe
0x00000000038f4d24: madd       x8, x1, x8, x0
0x00000000038f4d28: stp        q5, q6, [x8]
0x00000000038f4d2c: ext        v0.16b, v3.16b, v0.16b, #1
0x00000000038f4d30: lsl        x8, x1, #4
0x00000000038f4d34: sub        x8, x8, x1
0x00000000038f4d38: add        x8, x0, x8
0x00000000038f4d3c: stp        q0, q4, [x8]
0x00000000038f4d40: ext        v4.16b, v2.16b, v3.16b, #0xf
0x00000000038f4d44: add        x8, x0, x1, lsl #4
0x00000000038f4d48: stp        q4, q7, [x8]
0x00000000038f4d4c: ext        v6.16b, v2.16b, v3.16b, #0xd
0x00000000038f4d50: add        x8, x1, x1, lsl #4
0x00000000038f4d54: add        x8, x0, x8
0x00000000038f4d58: stp        q6, q18, [x8]
0x00000000038f4d5c: ext        v7.16b, v2.16b, v3.16b, #0xb
0x00000000038f4d60: mov        w8, #0x12
0x00000000038f4d64: madd       x8, x1, x8, x0
0x00000000038f4d68: stp        q7, q21, [x8]
0x00000000038f4d6c: ext        v18.16b, v2.16b, v3.16b, #9
0x00000000038f4d70: mov        w8, #0x13
0x00000000038f4d74: madd       x8, x1, x8, x0
0x00000000038f4d78: stp        q18, q19, [x8]
0x00000000038f4d7c: ext        v19.16b, v2.16b, v3.16b, #7
0x00000000038f4d80: mov        w8, #0x14
0x00000000038f4d84: madd       x8, x1, x8, x0
0x00000000038f4d88: stp        q19, q16, [x8]
0x00000000038f4d8c: ext        v16.16b, v2.16b, v3.16b, #5
0x00000000038f4d90: mov        w8, #0x15
0x00000000038f4d94: madd       x8, x1, x8, x0
0x00000000038f4d98: stp        q16, q17, [x8]
0x00000000038f4d9c: ext        v17.16b, v2.16b, v3.16b, #3
0x00000000038f4da0: mov        w8, #0x16
0x00000000038f4da4: madd       x8, x1, x8, x0
0x00000000038f4da8: stp        q17, q5, [x8]
0x00000000038f4dac: ext        v3.16b, v2.16b, v3.16b, #1
0x00000000038f4db0: mov        w8, #0x17
0x00000000038f4db4: madd       x8, x1, x8, x0
0x00000000038f4db8: stp        q3, q0, [x8]
0x00000000038f4dbc: ext        v0.16b, v1.16b, v2.16b, #0xf
0x00000000038f4dc0: mov        w8, #0x18
0x00000000038f4dc4: madd       x8, x1, x8, x0
0x00000000038f4dc8: stp        q0, q4, [x8]
0x00000000038f4dcc: ext        v0.16b, v1.16b, v2.16b, #0xd
0x00000000038f4dd0: mov        w8, #0x19
0x00000000038f4dd4: madd       x8, x1, x8, x0
0x00000000038f4dd8: stp        q0, q6, [x8]
0x00000000038f4ddc: ext        v0.16b, v1.16b, v2.16b, #0xb
0x00000000038f4de0: mov        w8, #0x1a
0x00000000038f4de4: madd       x8, x1, x8, x0
0x00000000038f4de8: stp        q0, q7, [x8]
0x00000000038f4dec: ext        v0.16b, v1.16b, v2.16b, #9
0x00000000038f4df0: mov        w8, #0x1b
0x00000000038f4df4: madd       x8, x1, x8, x0
0x00000000038f4df8: stp        q0, q18, [x8]
0x00000000038f4dfc: ext        v0.16b, v1.16b, v2.16b, #7
0x00000000038f4e00: mov        w8, #0x1c
0x00000000038f4e04: madd       x8, x1, x8, x0
0x00000000038f4e08: stp        q0, q19, [x8]
0x00000000038f4e0c: ext        v0.16b, v1.16b, v2.16b, #5
0x00000000038f4e10: mov        w8, #0x1d
0x00000000038f4e14: madd       x8, x1, x8, x0
0x00000000038f4e18: stp        q0, q16, [x8]
0x00000000038f4e1c: ext        v0.16b, v1.16b, v2.16b, #3
0x00000000038f4e20: mov        w8, #0x1e
0x00000000038f4e24: madd       x8, x1, x8, x0
0x00000000038f4e28: stp        q0, q17, [x8]
0x00000000038f4e2c: ext        v0.16b, v1.16b, v2.16b, #1
0x00000000038f4e30: sub        x8, x0, x1
0x00000000038f4e34: add        x8, x8, x1, lsl #5
0x00000000038f4e38: stp        q0, q3, [x8]
0x00000000038f4e3c: ret        
0x00000000038f4e40: ldr        w8, [x3]
0x00000000038f4e44: dup        v0.2s, w8
0x00000000038f4e48: lsr        w8, w8, #0x18
0x00000000038f4e4c: dup        v1.8b, w8
0x00000000038f4e50: ext        v2.8b, v0.8b, v1.8b, #5
0x00000000038f4e54: ext        v3.8b, v0.8b, v1.8b, #6
0x00000000038f4e58: urhadd     v4.8b, v0.8b, v2.8b
0x00000000038f4e5c: uhadd      v0.8b, v0.8b, v3.8b
0x00000000038f4e60: urhadd     v0.8b, v0.8b, v2.8b
0x00000000038f4e64: zip1       v0.8b, v4.8b, v0.8b
0x00000000038f4e68: ext        v1.8b, v0.8b, v1.8b, #2
0x00000000038f4e6c: str        s0, [x0]
0x00000000038f4e70: str        s1, [x0, x1]
0x00000000038f4e74: add        x8, x0, x1, lsl #1
0x00000000038f4e78: st1        {v0.s}[1], [x8]
0x00000000038f4e7c: add        x8, x1, x1, lsl #1
0x00000000038f4e80: add        x8, x0, x8
0x00000000038f4e84: st1        {v1.s}[1], [x8]
0x00000000038f4e88: ret        
0x00000000038f4e8c: ldr        d0, [x3]
0x00000000038f4e90: dup        v1.8b, v0.b[7]
0x00000000038f4e94: ext        v2.8b, v0.8b, v1.8b, #1
0x00000000038f4e98: ext        v3.8b, v0.8b, v1.8b, #2
0x00000000038f4e9c: urhadd     v4.8b, v0.8b, v2.8b
0x00000000038f4ea0: uhadd      v0.8b, v0.8b, v3.8b
0x00000000038f4ea4: urhadd     v0.8b, v0.8b, v2.8b
0x00000000038f4ea8: zip1       v2.8b, v4.8b, v0.8b
0x00000000038f4eac: zip2       v0.8b, v4.8b, v0.8b
0x00000000038f4eb0: str        d2, [x0]
0x00000000038f4eb4: ext        v3.8b, v2.8b, v0.8b, #2
0x00000000038f4eb8: str        d3, [x0, x1]
0x00000000038f4ebc: ext        v3.8b, v2.8b, v0.8b, #4
0x00000000038f4ec0: lsl        x8, x1, #1
0x00000000038f4ec4: str        d3, [x0, x8]
0x00000000038f4ec8: ext        v2.8b, v2.8b, v0.8b, #6
0x00000000038f4ecc: add        x8, x1, x1, lsl #1
0x00000000038f4ed0: str        d2, [x0, x8]
0x00000000038f4ed4: lsl        x8, x1, #2
0x00000000038f4ed8: str        d0, [x0, x8]
0x00000000038f4edc: ext        v2.8b, v0.8b, v1.8b, #2
0x00000000038f4ee0: add        x8, x1, x1, lsl #2
0x00000000038f4ee4: str        d2, [x0, x8]
0x00000000038f4ee8: ext        v2.8b, v0.8b, v1.8b, #4
0x00000000038f4eec: mov        w8, #6
0x00000000038f4ef0: mul        x8, x1, x8
0x00000000038f4ef4: str        d2, [x0, x8]
0x00000000038f4ef8: ext        v0.8b, v0.8b, v1.8b, #6
0x00000000038f4efc: sub        x8, x0, x1
0x00000000038f4f00: str        d0, [x8, x1, lsl #3]
0x00000000038f4f04: ret        
0x00000000038f4f08: ldr        q0, [x3]
0x00000000038f4f0c: dup        v1.16b, v0.b[0xf]
0x00000000038f4f10: ext        v2.16b, v0.16b, v1.16b, #1
0x00000000038f4f14: ext        v3.16b, v0.16b, v1.16b, #2
0x00000000038f4f18: urhadd     v4.16b, v0.16b, v2.16b
0x00000000038f4f1c: uhadd      v0.16b, v0.16b, v3.16b
0x00000000038f4f20: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038f4f24: zip1       v2.16b, v4.16b, v0.16b
0x00000000038f4f28: zip2       v0.16b, v4.16b, v0.16b
0x00000000038f4f2c: str        q2, [x0]
0x00000000038f4f30: ext        v3.16b, v2.16b, v0.16b, #2
0x00000000038f4f34: str        q3, [x0, x1]
0x00000000038f4f38: lsl        x8, x1, #1
0x00000000038f4f3c: ext        v3.16b, v2.16b, v0.16b, #4
0x00000000038f4f40: str        q3, [x0, x8]
0x00000000038f4f44: ext        v3.16b, v2.16b, v0.16b, #6
0x00000000038f4f48: add        x8, x1, x1, lsl #1
0x00000000038f4f4c: str        q3, [x0, x8]
0x00000000038f4f50: ext        v3.16b, v2.16b, v0.16b, #8
0x00000000038f4f54: lsl        x8, x1, #2
0x00000000038f4f58: str        q3, [x0, x8]
0x00000000038f4f5c: ext        v3.16b, v2.16b, v0.16b, #0xa
0x00000000038f4f60: add        x8, x1, x1, lsl #2
0x00000000038f4f64: str        q3, [x0, x8]
0x00000000038f4f68: ext        v3.16b, v2.16b, v0.16b, #0xc
0x00000000038f4f6c: mov        w8, #6
0x00000000038f4f70: mul        x8, x1, x8
0x00000000038f4f74: str        q3, [x0, x8]
0x00000000038f4f78: ext        v2.16b, v2.16b, v0.16b, #0xe
0x00000000038f4f7c: lsl        x8, x1, #3
0x00000000038f4f80: sub        x9, x8, x1
0x00000000038f4f84: str        q2, [x0, x9]
0x00000000038f4f88: str        q0, [x0, x8]
0x00000000038f4f8c: ext        v2.16b, v0.16b, v1.16b, #2
0x00000000038f4f90: add        x8, x1, x1, lsl #3
0x00000000038f4f94: str        q2, [x0, x8]
0x00000000038f4f98: ext        v2.16b, v0.16b, v1.16b, #4
0x00000000038f4f9c: mov        w8, #0xa
0x00000000038f4fa0: mul        x8, x1, x8
0x00000000038f4fa4: str        q2, [x0, x8]
0x00000000038f4fa8: ext        v2.16b, v0.16b, v1.16b, #6
0x00000000038f4fac: mov        w8, #0xb
0x00000000038f4fb0: mul        x8, x1, x8
0x00000000038f4fb4: str        q2, [x0, x8]
0x00000000038f4fb8: ext        v2.16b, v0.16b, v1.16b, #8
0x00000000038f4fbc: mov        w8, #0xc
0x00000000038f4fc0: mul        x8, x1, x8
0x00000000038f4fc4: str        q2, [x0, x8]
0x00000000038f4fc8: ext        v2.16b, v0.16b, v1.16b, #0xa
0x00000000038f4fcc: mov        w8, #0xd
0x00000000038f4fd0: mul        x8, x1, x8
0x00000000038f4fd4: str        q2, [x0, x8]
0x00000000038f4fd8: ext        v2.16b, v0.16b, v1.16b, #0xc
0x00000000038f4fdc: mov        w8, #0xe
0x00000000038f4fe0: mul        x8, x1, x8
0x00000000038f4fe4: str        q2, [x0, x8]
0x00000000038f4fe8: ext        v0.16b, v0.16b, v1.16b, #0xe
0x00000000038f4fec: sub        x8, x0, x1
0x00000000038f4ff0: str        q0, [x8, x1, lsl #4]
0x00000000038f4ff4: ret        
0x00000000038f4ff8: ldp        q1, q2, [x3]
0x00000000038f4ffc: dup        v0.16b, v2.b[0xf]
0x00000000038f5000: ext        v3.16b, v1.16b, v2.16b, #1
0x00000000038f5004: ext        v4.16b, v1.16b, v2.16b, #2
0x00000000038f5008: urhadd     v5.16b, v1.16b, v3.16b
0x00000000038f500c: uhadd      v1.16b, v1.16b, v4.16b
0x00000000038f5010: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038f5014: zip1       v3.16b, v5.16b, v1.16b
0x00000000038f5018: zip2       v1.16b, v5.16b, v1.16b
0x00000000038f501c: stp        q3, q1, [x0]
0x00000000038f5020: ext        v4.16b, v2.16b, v0.16b, #1
0x00000000038f5024: ext        v5.16b, v2.16b, v0.16b, #2
0x00000000038f5028: urhadd     v6.16b, v2.16b, v4.16b
0x00000000038f502c: uhadd      v2.16b, v2.16b, v5.16b
0x00000000038f5030: urhadd     v4.16b, v2.16b, v4.16b
0x00000000038f5034: zip1       v2.16b, v6.16b, v4.16b
0x00000000038f5038: ext        v5.16b, v3.16b, v1.16b, #2
0x00000000038f503c: add        x8, x0, x1
0x00000000038f5040: ext        v7.16b, v1.16b, v2.16b, #2
0x00000000038f5044: stp        q5, q7, [x8]
0x00000000038f5048: ext        v5.16b, v3.16b, v1.16b, #4
0x00000000038f504c: add        x8, x0, x1, lsl #1
0x00000000038f5050: ext        v16.16b, v1.16b, v2.16b, #4
0x00000000038f5054: stp        q5, q16, [x8]
0x00000000038f5058: ext        v5.16b, v3.16b, v1.16b, #6
0x00000000038f505c: add        x8, x1, x1, lsl #1
0x00000000038f5060: add        x8, x0, x8
0x00000000038f5064: ext        v17.16b, v1.16b, v2.16b, #6
0x00000000038f5068: stp        q5, q17, [x8]
0x00000000038f506c: ext        v5.16b, v3.16b, v1.16b, #8
0x00000000038f5070: add        x8, x0, x1, lsl #2
0x00000000038f5074: ext        v18.16b, v1.16b, v2.16b, #8
0x00000000038f5078: stp        q5, q18, [x8]
0x00000000038f507c: ext        v5.16b, v3.16b, v1.16b, #0xa
0x00000000038f5080: add        x8, x1, x1, lsl #2
0x00000000038f5084: add        x8, x0, x8
0x00000000038f5088: ext        v19.16b, v1.16b, v2.16b, #0xa
0x00000000038f508c: stp        q5, q19, [x8]
0x00000000038f5090: ext        v5.16b, v3.16b, v1.16b, #0xc
0x00000000038f5094: mov        w8, #6
0x00000000038f5098: madd       x8, x1, x8, x0
0x00000000038f509c: ext        v20.16b, v1.16b, v2.16b, #0xc
0x00000000038f50a0: stp        q5, q20, [x8]
0x00000000038f50a4: ext        v3.16b, v3.16b, v1.16b, #0xe
0x00000000038f50a8: lsl        x8, x1, #3
0x00000000038f50ac: sub        x8, x8, x1
0x00000000038f50b0: add        x8, x0, x8
0x00000000038f50b4: ext        v5.16b, v1.16b, v2.16b, #0xe
0x00000000038f50b8: stp        q3, q5, [x8]
0x00000000038f50bc: add        x8, x0, x1, lsl #3
0x00000000038f50c0: stp        q1, q2, [x8]
0x00000000038f50c4: zip2       v1.16b, v6.16b, v4.16b
0x00000000038f50c8: add        x8, x1, x1, lsl #3
0x00000000038f50cc: add        x8, x0, x8
0x00000000038f50d0: ext        v3.16b, v2.16b, v1.16b, #2
0x00000000038f50d4: stp        q7, q3, [x8]
0x00000000038f50d8: mov        w8, #0xa
0x00000000038f50dc: madd       x8, x1, x8, x0
0x00000000038f50e0: ext        v4.16b, v2.16b, v1.16b, #4
0x00000000038f50e4: stp        q16, q4, [x8]
0x00000000038f50e8: mov        w8, #0xb
0x00000000038f50ec: madd       x8, x1, x8, x0
0x00000000038f50f0: ext        v6.16b, v2.16b, v1.16b, #6
0x00000000038f50f4: stp        q17, q6, [x8]
0x00000000038f50f8: mov        w8, #0xc
0x00000000038f50fc: madd       x8, x1, x8, x0
0x00000000038f5100: ext        v7.16b, v2.16b, v1.16b, #8
0x00000000038f5104: stp        q18, q7, [x8]
0x00000000038f5108: mov        w8, #0xd
0x00000000038f510c: madd       x8, x1, x8, x0
0x00000000038f5110: ext        v16.16b, v2.16b, v1.16b, #0xa
0x00000000038f5114: stp        q19, q16, [x8]
0x00000000038f5118: mov        w8, #0xe
0x00000000038f511c: madd       x8, x1, x8, x0
0x00000000038f5120: ext        v17.16b, v2.16b, v1.16b, #0xc
0x00000000038f5124: stp        q20, q17, [x8]
0x00000000038f5128: lsl        x8, x1, #4
0x00000000038f512c: sub        x8, x8, x1
0x00000000038f5130: add        x8, x0, x8
0x00000000038f5134: ext        v18.16b, v2.16b, v1.16b, #0xe
0x00000000038f5138: stp        q5, q18, [x8]
0x00000000038f513c: add        x8, x0, x1, lsl #4
0x00000000038f5140: stp        q2, q1, [x8]
0x00000000038f5144: add        x8, x1, x1, lsl #4
0x00000000038f5148: add        x8, x0, x8
0x00000000038f514c: ext        v2.16b, v1.16b, v0.16b, #2
0x00000000038f5150: stp        q3, q2, [x8]
0x00000000038f5154: mov        w8, #0x12
0x00000000038f5158: madd       x8, x1, x8, x0
0x00000000038f515c: ext        v3.16b, v1.16b, v0.16b, #4
0x00000000038f5160: stp        q4, q3, [x8]
0x00000000038f5164: mov        w8, #0x13
0x00000000038f5168: madd       x8, x1, x8, x0
0x00000000038f516c: ext        v4.16b, v1.16b, v0.16b, #6
0x00000000038f5170: stp        q6, q4, [x8]
0x00000000038f5174: mov        w8, #0x14
0x00000000038f5178: madd       x8, x1, x8, x0
0x00000000038f517c: ext        v5.16b, v1.16b, v0.16b, #8
0x00000000038f5180: stp        q7, q5, [x8]
0x00000000038f5184: mov        w8, #0x15
0x00000000038f5188: madd       x8, x1, x8, x0
0x00000000038f518c: ext        v6.16b, v1.16b, v0.16b, #0xa
0x00000000038f5190: stp        q16, q6, [x8]
0x00000000038f5194: mov        w8, #0x16
0x00000000038f5198: madd       x8, x1, x8, x0
0x00000000038f519c: ext        v7.16b, v1.16b, v0.16b, #0xc
0x00000000038f51a0: stp        q17, q7, [x8]
0x00000000038f51a4: mov        w8, #0x17
0x00000000038f51a8: madd       x8, x1, x8, x0
0x00000000038f51ac: ext        v16.16b, v1.16b, v0.16b, #0xe
0x00000000038f51b0: stp        q18, q16, [x8]
0x00000000038f51b4: mov        w8, #0x18
0x00000000038f51b8: madd       x8, x1, x8, x0
0x00000000038f51bc: stp        q1, q0, [x8]
0x00000000038f51c0: mov        w8, #0x19
0x00000000038f51c4: madd       x8, x1, x8, x0
0x00000000038f51c8: stp        q2, q0, [x8]
0x00000000038f51cc: mov        w8, #0x1a
0x00000000038f51d0: madd       x8, x1, x8, x0
0x00000000038f51d4: stp        q3, q0, [x8]
0x00000000038f51d8: mov        w8, #0x1b
0x00000000038f51dc: madd       x8, x1, x8, x0
0x00000000038f51e0: stp        q4, q0, [x8]
0x00000000038f51e4: mov        w8, #0x1c
0x00000000038f51e8: madd       x8, x1, x8, x0
0x00000000038f51ec: stp        q5, q0, [x8]
0x00000000038f51f0: mov        w8, #0x1d
0x00000000038f51f4: madd       x8, x1, x8, x0
0x00000000038f51f8: stp        q6, q0, [x8]
0x00000000038f51fc: mov        w8, #0x1e
0x00000000038f5200: madd       x8, x1, x8, x0
0x00000000038f5204: stp        q7, q0, [x8]
0x00000000038f5208: sub        x8, x0, x1
0x00000000038f520c: add        x8, x8, x1, lsl #5
0x00000000038f5210: stp        q16, q0, [x8]
0x00000000038f5214: ret        
0x00000000038f5218: ldr        w8, [x2]
0x00000000038f521c: str        w8, [x0]
0x00000000038f5220: add        x9, x0, x1
0x00000000038f5224: str        w8, [x9]
0x00000000038f5228: add        x9, x9, x1
0x00000000038f522c: str        w8, [x9]
0x00000000038f5230: str        w8, [x9, x1]
0x00000000038f5234: ret        
0x00000000038f5238: ldr        d0, [x2]
0x00000000038f523c: mov        w8, #8
0x00000000038f5240: str        d0, [x0]
0x00000000038f5244: add        x0, x0, x1
0x00000000038f5248: subs       w8, w8, #1
0x00000000038f524c: b.ne       #0x38f5240
0x00000000038f5250: ret        
0x00000000038f5254: ldr        q0, [x2]
0x00000000038f5258: mov        w8, #0x10
0x00000000038f525c: str        q0, [x0]
0x00000000038f5260: add        x0, x0, x1
0x00000000038f5264: subs       w8, w8, #1
0x00000000038f5268: b.ne       #0x38f525c
0x00000000038f526c: ret        
0x00000000038f5270: ldp        q0, q1, [x2]
0x00000000038f5274: add        x8, x0, #0x10
0x00000000038f5278: mov        w9, #0x20
0x00000000038f527c: stp        q0, q1, [x8, #-0x10]
0x00000000038f5280: add        x8, x8, x1
0x00000000038f5284: subs       w9, w9, #1
0x00000000038f5288: b.ne       #0x38f527c
0x00000000038f528c: ret        
0x00000000038f5290: ldr        s0, [x3]
0x00000000038f5294: dup        v1.8b, v0.b[0]
0x00000000038f5298: str        s1, [x0]
0x00000000038f529c: add        x8, x0, x1
0x00000000038f52a0: dup        v1.8b, v0.b[1]
0x00000000038f52a4: str        s1, [x8]
0x00000000038f52a8: dup        v1.8b, v0.b[2]
0x00000000038f52ac: add        x8, x8, x1
0x00000000038f52b0: str        s1, [x8]
0x00000000038f52b4: dup        v0.8b, v0.b[3]
0x00000000038f52b8: str        s0, [x8, x1]
0x00000000038f52bc: ret        
0x00000000038f52c0: ldr        d0, [x3]
0x00000000038f52c4: dup        v1.8b, v0.b[0]
0x00000000038f52c8: str        d1, [x0]
0x00000000038f52cc: add        x8, x0, x1
0x00000000038f52d0: dup        v1.8b, v0.b[1]
0x00000000038f52d4: str        d1, [x8]
0x00000000038f52d8: add        x8, x8, x1
0x00000000038f52dc: dup        v1.8b, v0.b[2]
0x00000000038f52e0: str        d1, [x8]
0x00000000038f52e4: dup        v1.8b, v0.b[3]
0x00000000038f52e8: add        x8, x8, x1
0x00000000038f52ec: str        d1, [x8]
0x00000000038f52f0: add        x8, x8, x1
0x00000000038f52f4: dup        v1.8b, v0.b[4]
0x00000000038f52f8: str        d1, [x8]
0x00000000038f52fc: add        x8, x8, x1
0x00000000038f5300: dup        v1.8b, v0.b[5]
0x00000000038f5304: str        d1, [x8]
0x00000000038f5308: dup        v1.8b, v0.b[6]
0x00000000038f530c: add        x8, x8, x1
0x00000000038f5310: str        d1, [x8]
0x00000000038f5314: dup        v0.8b, v0.b[7]
0x00000000038f5318: str        d0, [x8, x1]
0x00000000038f531c: ret        
0x00000000038f5320: ldr        q0, [x3]
0x00000000038f5324: dup        v1.16b, v0.b[0]
0x00000000038f5328: dup        v2.16b, v0.b[1]
0x00000000038f532c: dup        v3.16b, v0.b[2]
0x00000000038f5330: dup        v4.16b, v0.b[3]
0x00000000038f5334: dup        v5.16b, v0.b[4]
0x00000000038f5338: dup        v6.16b, v0.b[5]
0x00000000038f533c: dup        v7.16b, v0.b[6]
0x00000000038f5340: dup        v16.16b, v0.b[7]
0x00000000038f5344: str        q1, [x0]
0x00000000038f5348: add        x8, x0, x1
0x00000000038f534c: str        q2, [x8]
0x00000000038f5350: add        x8, x8, x1
0x00000000038f5354: str        q3, [x8]
0x00000000038f5358: add        x8, x8, x1
0x00000000038f535c: str        q4, [x8]
0x00000000038f5360: add        x8, x8, x1
0x00000000038f5364: str        q5, [x8]
0x00000000038f5368: add        x8, x8, x1
0x00000000038f536c: str        q6, [x8]
0x00000000038f5370: add        x8, x8, x1
0x00000000038f5374: str        q7, [x8]
0x00000000038f5378: add        x8, x8, x1
0x00000000038f537c: str        q16, [x8]
0x00000000038f5380: dup        v1.16b, v0.b[8]
0x00000000038f5384: dup        v2.16b, v0.b[9]
0x00000000038f5388: dup        v3.16b, v0.b[0xa]
0x00000000038f538c: dup        v4.16b, v0.b[0xb]
0x00000000038f5390: dup        v5.16b, v0.b[0xc]
0x00000000038f5394: dup        v6.16b, v0.b[0xd]
0x00000000038f5398: dup        v7.16b, v0.b[0xe]
0x00000000038f539c: add        x8, x8, x1
0x00000000038f53a0: dup        v0.16b, v0.b[0xf]
0x00000000038f53a4: str        q1, [x8]
0x00000000038f53a8: add        x8, x8, x1
0x00000000038f53ac: str        q2, [x8]
0x00000000038f53b0: add        x8, x8, x1
0x00000000038f53b4: str        q3, [x8]
0x00000000038f53b8: add        x8, x8, x1
0x00000000038f53bc: str        q4, [x8]
0x00000000038f53c0: add        x8, x8, x1
0x00000000038f53c4: str        q5, [x8]
0x00000000038f53c8: add        x8, x8, x1
0x00000000038f53cc: str        q6, [x8]
0x00000000038f53d0: add        x8, x8, x1
0x00000000038f53d4: str        q7, [x8]
0x00000000038f53d8: str        q0, [x8, x1]
0x00000000038f53dc: ret        
0x00000000038f53e0: mov        w9, #1
0x00000000038f53e4: ldr        q0, [x3], #0x10
0x00000000038f53e8: dup        v1.16b, v0.b[0]
0x00000000038f53ec: dup        v2.16b, v0.b[1]
0x00000000038f53f0: dup        v3.16b, v0.b[2]
0x00000000038f53f4: dup        v4.16b, v0.b[3]
0x00000000038f53f8: dup        v5.16b, v0.b[4]
0x00000000038f53fc: dup        v6.16b, v0.b[5]
0x00000000038f5400: dup        v7.16b, v0.b[6]
0x00000000038f5404: dup        v16.16b, v0.b[7]
0x00000000038f5408: mov        x8, x9
0x00000000038f540c: stp        q1, q1, [x0]
0x00000000038f5410: add        x9, x0, x1
0x00000000038f5414: stp        q2, q2, [x9]
0x00000000038f5418: add        x9, x9, x1
0x00000000038f541c: stp        q3, q3, [x9]
0x00000000038f5420: add        x9, x9, x1
0x00000000038f5424: stp        q4, q4, [x9]
0x00000000038f5428: add        x9, x9, x1
0x00000000038f542c: stp        q5, q5, [x9]
0x00000000038f5430: add        x9, x9, x1
0x00000000038f5434: stp        q6, q6, [x9]
0x00000000038f5438: add        x9, x9, x1
0x00000000038f543c: stp        q7, q7, [x9]
0x00000000038f5440: add        x9, x9, x1
0x00000000038f5444: stp        q16, q16, [x9]
0x00000000038f5448: dup        v1.16b, v0.b[8]
0x00000000038f544c: dup        v2.16b, v0.b[9]
0x00000000038f5450: dup        v3.16b, v0.b[0xa]
0x00000000038f5454: dup        v4.16b, v0.b[0xb]
0x00000000038f5458: dup        v5.16b, v0.b[0xc]
0x00000000038f545c: dup        v6.16b, v0.b[0xd]
0x00000000038f5460: dup        v7.16b, v0.b[0xe]
0x00000000038f5464: dup        v0.16b, v0.b[0xf]
0x00000000038f5468: add        x9, x9, x1
0x00000000038f546c: stp        q1, q1, [x9]
0x00000000038f5470: add        x9, x9, x1
0x00000000038f5474: stp        q2, q2, [x9]
0x00000000038f5478: add        x9, x9, x1
0x00000000038f547c: stp        q3, q3, [x9]
0x00000000038f5480: add        x9, x9, x1
0x00000000038f5484: stp        q4, q4, [x9]
0x00000000038f5488: add        x9, x9, x1
0x00000000038f548c: stp        q5, q5, [x9]
0x00000000038f5490: add        x9, x9, x1
0x00000000038f5494: stp        q6, q6, [x9]
0x00000000038f5498: add        x9, x9, x1
0x00000000038f549c: stp        q7, q7, [x9]
0x00000000038f54a0: add        x9, x9, x1
0x00000000038f54a4: add        x0, x9, x1
0x00000000038f54a8: stp        q0, q0, [x9]
0x00000000038f54ac: mov        w9, #0
0x00000000038f54b0: tbnz       w8, #0, #0x38f53e4
0x00000000038f54b4: ret        
0x00000000038f54b8: sub        x8, x2, #1
0x00000000038f54bc: ld1r       {v0.8b}, [x8]
0x00000000038f54c0: ldr        d1, [x3]
0x00000000038f54c4: ldr        d2, [x2]
0x00000000038f54c8: ushll      v1.8h, v1.8b, #0
0x00000000038f54cc: usubl      v0.8h, v2.8b, v0.8b
0x00000000038f54d0: mov        v0.d[1], v0.d[0]
0x00000000038f54d4: dup        v2.4h, v1.h[0]
0x00000000038f54d8: dup        v3.4h, v1.h[1]
0x00000000038f54dc: mov        v2.d[1], v3.d[0]
0x00000000038f54e0: add        v2.8h, v2.8h, v0.8h
0x00000000038f54e4: sqxtun     v2.8b, v2.8h
0x00000000038f54e8: str        s2, [x0]
0x00000000038f54ec: add        x8, x0, x1
0x00000000038f54f0: st1        {v2.s}[1], [x8]
0x00000000038f54f4: add        x8, x8, x1
0x00000000038f54f8: dup        v2.4h, v1.h[2]
0x00000000038f54fc: dup        v1.4h, v1.h[3]
0x00000000038f5500: mov        v2.d[1], v1.d[0]
0x00000000038f5504: add        v0.8h, v2.8h, v0.8h
0x00000000038f5508: sqxtun     v0.8b, v0.8h
0x00000000038f550c: str        s0, [x8]
0x00000000038f5510: add        x8, x8, x1
0x00000000038f5514: st1        {v0.s}[1], [x8]
0x00000000038f5518: ret        
0x00000000038f551c: sub        x8, x2, #1
0x00000000038f5520: ld1r       {v0.8b}, [x8]
0x00000000038f5524: ldr        d1, [x2]
0x00000000038f5528: ldr        d2, [x3]
0x00000000038f552c: ushll      v2.8h, v2.8b, #0
0x00000000038f5530: usubl      v0.8h, v1.8b, v0.8b
0x00000000038f5534: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000038f5538: mov        w8, #1
0x00000000038f553c: mov        x9, x8
0x00000000038f5540: dup        v3.8h, v2.h[0]
0x00000000038f5544: add        v3.8h, v3.8h, v0.8h
0x00000000038f5548: sqxtun     v3.8b, v3.8h
0x00000000038f554c: str        d3, [x0]
0x00000000038f5550: add        x8, x0, x1
0x00000000038f5554: dup        v3.8h, v2.h[1]
0x00000000038f5558: add        v3.8h, v3.8h, v0.8h
0x00000000038f555c: sqxtun     v3.8b, v3.8h
0x00000000038f5560: str        d3, [x8]
0x00000000038f5564: add        x8, x8, x1
0x00000000038f5568: dup        v3.8h, v2.h[2]
0x00000000038f556c: add        v3.8h, v3.8h, v0.8h
0x00000000038f5570: sqxtun     v3.8b, v3.8h
0x00000000038f5574: str        d3, [x8]
0x00000000038f5578: add        x8, x8, x1
0x00000000038f557c: dup        v2.8h, v2.h[3]
0x00000000038f5580: add        v2.8h, v2.8h, v0.8h
0x00000000038f5584: sqxtun     v2.8b, v2.8h
0x00000000038f5588: str        d2, [x8]
0x00000000038f558c: add        x0, x8, x1
0x00000000038f5590: fmov       d2, d1
0x00000000038f5594: mov        w8, #0
0x00000000038f5598: tbnz       w9, #0, #0x38f553c
0x00000000038f559c: ret        
0x00000000038f55a0: ldurb      w8, [x2, #-1]
0x00000000038f55a4: dup        v1.16b, w8
0x00000000038f55a8: ldr        q2, [x2]
0x00000000038f55ac: dup        v0.8b, w8
0x00000000038f55b0: usubl      v0.8h, v2.8b, v0.8b
0x00000000038f55b4: usubl2     v1.8h, v2.16b, v1.16b
0x00000000038f55b8: mov        w9, #1
0x00000000038f55bc: ldr        d2, [x3], #8
0x00000000038f55c0: ushll      v2.8h, v2.8b, #0
0x00000000038f55c4: dup        v3.8h, v2.h[0]
0x00000000038f55c8: mov        x8, x9
0x00000000038f55cc: add        v4.8h, v3.8h, v0.8h
0x00000000038f55d0: add        v3.8h, v3.8h, v1.8h
0x00000000038f55d4: sqxtun     v4.8b, v4.8h
0x00000000038f55d8: sqxtun     v3.8b, v3.8h
0x00000000038f55dc: stp        d4, d3, [x0]
0x00000000038f55e0: dup        v3.8h, v2.h[1]
0x00000000038f55e4: add        v4.8h, v3.8h, v0.8h
0x00000000038f55e8: add        v3.8h, v3.8h, v1.8h
0x00000000038f55ec: sqxtun     v4.8b, v4.8h
0x00000000038f55f0: sqxtun     v3.8b, v3.8h
0x00000000038f55f4: add        x9, x0, x1
0x00000000038f55f8: stp        d4, d3, [x9]
0x00000000038f55fc: dup        v3.8h, v2.h[2]
0x00000000038f5600: add        v4.8h, v3.8h, v0.8h
0x00000000038f5604: add        v3.8h, v3.8h, v1.8h
0x00000000038f5608: sqxtun     v4.8b, v4.8h
0x00000000038f560c: sqxtun     v3.8b, v3.8h
0x00000000038f5610: add        x9, x9, x1
0x00000000038f5614: stp        d4, d3, [x9]
0x00000000038f5618: dup        v3.8h, v2.h[3]
0x00000000038f561c: add        v4.8h, v3.8h, v0.8h
0x00000000038f5620: add        v3.8h, v3.8h, v1.8h
0x00000000038f5624: sqxtun     v4.8b, v4.8h
0x00000000038f5628: sqxtun     v3.8b, v3.8h
0x00000000038f562c: add        x9, x9, x1
0x00000000038f5630: stp        d4, d3, [x9]
0x00000000038f5634: dup        v3.8h, v2.h[4]
0x00000000038f5638: add        v4.8h, v3.8h, v0.8h
0x00000000038f563c: add        v3.8h, v3.8h, v1.8h
0x00000000038f5640: sqxtun     v4.8b, v4.8h
0x00000000038f5644: sqxtun     v3.8b, v3.8h
0x00000000038f5648: add        x9, x9, x1
0x00000000038f564c: stp        d4, d3, [x9]
0x00000000038f5650: dup        v3.8h, v2.h[5]
0x00000000038f5654: add        v4.8h, v3.8h, v0.8h
0x00000000038f5658: add        v3.8h, v3.8h, v1.8h
0x00000000038f565c: sqxtun     v4.8b, v4.8h
0x00000000038f5660: sqxtun     v3.8b, v3.8h
0x00000000038f5664: add        x9, x9, x1
0x00000000038f5668: stp        d4, d3, [x9]
0x00000000038f566c: dup        v3.8h, v2.h[6]
0x00000000038f5670: add        v4.8h, v3.8h, v0.8h
0x00000000038f5674: add        v3.8h, v3.8h, v1.8h
0x00000000038f5678: sqxtun     v4.8b, v4.8h
0x00000000038f567c: sqxtun     v3.8b, v3.8h
0x00000000038f5680: add        x9, x9, x1
0x00000000038f5684: stp        d4, d3, [x9]
0x00000000038f5688: dup        v2.8h, v2.h[7]
0x00000000038f568c: add        v3.8h, v2.8h, v0.8h
0x00000000038f5690: add        v2.8h, v2.8h, v1.8h
0x00000000038f5694: sqxtun     v3.8b, v3.8h
0x00000000038f5698: sqxtun     v2.8b, v2.8h
0x00000000038f569c: add        x9, x9, x1
0x00000000038f56a0: stp        d3, d2, [x9]
0x00000000038f56a4: add        x0, x9, x1
0x00000000038f56a8: mov        w9, #0
0x00000000038f56ac: tbnz       w8, #0, #0x38f55bc
0x00000000038f56b0: ret        
0x00000000038f56b4: mov        w8, #0
0x00000000038f56b8: ldurb      w9, [x2, #-1]
0x00000000038f56bc: ldp        q1, q3, [x2]
0x00000000038f56c0: dup        v4.16b, w9
0x00000000038f56c4: dup        v2.8b, w9
0x00000000038f56c8: usubl      v0.8h, v1.8b, v2.8b
0x00000000038f56cc: usubl2     v1.8h, v1.16b, v4.16b
0x00000000038f56d0: usubl      v2.8h, v3.8b, v2.8b
0x00000000038f56d4: usubl2     v3.8h, v3.16b, v4.16b
0x00000000038f56d8: ldr        d4, [x3]
0x00000000038f56dc: ushll      v5.8h, v4.8b, #0
0x00000000038f56e0: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000038f56e4: mov        w11, #1
0x00000000038f56e8: mov        x9, x11
0x00000000038f56ec: dup        v6.8h, v5.h[0]
0x00000000038f56f0: add        v7.8h, v6.8h, v0.8h
0x00000000038f56f4: add        v16.8h, v6.8h, v1.8h
0x00000000038f56f8: add        v17.8h, v6.8h, v2.8h
0x00000000038f56fc: add        v6.8h, v6.8h, v3.8h
0x00000000038f5700: sqxtun     v7.8b, v7.8h
0x00000000038f5704: sqxtun     v17.8b, v17.8h
0x00000000038f5708: sqxtun2    v7.16b, v16.8h
0x00000000038f570c: str        q7, [x0]
0x00000000038f5710: sqxtun2    v17.16b, v6.8h
0x00000000038f5714: mov        x10, x0
0x00000000038f5718: str        q17, [x10, #0x10]!
0x00000000038f571c: add        x11, x0, x1
0x00000000038f5720: dup        v6.8h, v5.h[1]
0x00000000038f5724: add        v7.8h, v6.8h, v0.8h
0x00000000038f5728: add        v16.8h, v6.8h, v1.8h
0x00000000038f572c: add        v17.8h, v6.8h, v2.8h
0x00000000038f5730: add        v6.8h, v6.8h, v3.8h
0x00000000038f5734: sqxtun     v7.8b, v7.8h
0x00000000038f5738: sqxtun     v17.8b, v17.8h
0x00000000038f573c: sqxtun2    v7.16b, v16.8h
0x00000000038f5740: sqxtun2    v17.16b, v6.8h
0x00000000038f5744: stp        q7, q17, [x11]
0x00000000038f5748: dup        v6.8h, v5.h[2]
0x00000000038f574c: add        v7.8h, v6.8h, v0.8h
0x00000000038f5750: add        v16.8h, v6.8h, v1.8h
0x00000000038f5754: add        v17.8h, v6.8h, v2.8h
0x00000000038f5758: add        v6.8h, v6.8h, v3.8h
0x00000000038f575c: sqxtun     v7.8b, v7.8h
0x00000000038f5760: sqxtun     v17.8b, v17.8h
0x00000000038f5764: sqxtun2    v7.16b, v16.8h
0x00000000038f5768: add        x11, x11, x1
0x00000000038f576c: sqxtun2    v17.16b, v6.8h
0x00000000038f5770: stp        q7, q17, [x11]
0x00000000038f5774: dup        v5.8h, v5.h[3]
0x00000000038f5778: add        v6.8h, v5.8h, v0.8h
0x00000000038f577c: add        v7.8h, v5.8h, v1.8h
0x00000000038f5780: add        v16.8h, v5.8h, v2.8h
0x00000000038f5784: add        v5.8h, v5.8h, v3.8h
0x00000000038f5788: sqxtun     v6.8b, v6.8h
0x00000000038f578c: sqxtun     v16.8b, v16.8h
0x00000000038f5790: sqxtun2    v6.16b, v7.8h
0x00000000038f5794: add        x11, x11, x1
0x00000000038f5798: sqxtun2    v16.16b, v5.8h
0x00000000038f579c: stp        q6, q16, [x11]
0x00000000038f57a0: add        x0, x11, x1
0x00000000038f57a4: fmov       d5, d4
0x00000000038f57a8: mov        w11, #0
0x00000000038f57ac: tbnz       w9, #0, #0x38f56e8
0x00000000038f57b0: add        x9, x1, x1
0x00000000038f57b4: add        x9, x9, x1
0x00000000038f57b8: add        x9, x9, x1
0x00000000038f57bc: add        x9, x10, x9
0x00000000038f57c0: sub        x0, x9, #0x10
0x00000000038f57c4: add        w8, w8, #1
0x00000000038f57c8: add        x3, x3, #8
0x00000000038f57cc: cmp        w8, #4
0x00000000038f57d0: b.ne       #0x38f56d8
0x00000000038f57d4: ret        
0x00000000038f57d8: adrp       x8, #0x4bee000
0x00000000038f57dc: ld1r       {v0.8b}, [x2]
0x00000000038f57e0: ld1r       {v1.8b}, [x3]
0x00000000038f57e4: ld1r       {v2.8b}, [x4]
0x00000000038f57e8: dup        v3.2s, w1
0x00000000038f57ec: ldr        d4, [x8, #0xdc0]
0x00000000038f57f0: ushl       v3.2s, v3.2s, v4.2s
0x00000000038f57f4: sshll      v3.2d, v3.2s, #0
0x00000000038f57f8: neg        v3.2d, v3.2d
0x00000000038f57fc: mov        x8, v3.d[1]
0x00000000038f5800: fmov       x9, d3
0x00000000038f5804: add        x9, x0, x9
0x00000000038f5808: ldr        d3, [x9]
0x00000000038f580c: add        x9, x9, w1, sxtw
0x00000000038f5810: ldr        d4, [x9]
0x00000000038f5814: add        x9, x9, w1, sxtw
0x00000000038f5818: ldr        d5, [x9]
0x00000000038f581c: add        x9, x9, w1, sxtw
0x00000000038f5820: ldr        d6, [x9]
0x00000000038f5824: add        x9, x9, w1, sxtw
0x00000000038f5828: ldr        d7, [x9]
0x00000000038f582c: add        x9, x9, w1, sxtw
0x00000000038f5830: ldr        d16, [x9]
0x00000000038f5834: add        x9, x9, w1, sxtw
0x00000000038f5838: ldr        d17, [x9]
0x00000000038f583c: ldr        d18, [x9, w1, sxtw]
0x00000000038f5840: uabd       v19.8b, v5.8b, v6.8b
0x00000000038f5844: uabd       v20.8b, v16.8b, v7.8b
0x00000000038f5848: umax       v19.8b, v19.8b, v20.8b
0x00000000038f584c: cmhi       v2.8b, v19.8b, v2.8b
0x00000000038f5850: uabd       v3.8b, v3.8b, v4.8b
0x00000000038f5854: umax       v3.8b, v19.8b, v3.8b
0x00000000038f5858: uabd       v4.8b, v4.8b, v5.8b
0x00000000038f585c: umax       v3.8b, v3.8b, v4.8b
0x00000000038f5860: uabd       v4.8b, v17.8b, v16.8b
0x00000000038f5864: umax       v3.8b, v3.8b, v4.8b
0x00000000038f5868: uabd       v4.8b, v18.8b, v17.8b
0x00000000038f586c: umax       v3.8b, v3.8b, v4.8b
0x00000000038f5870: uabd       v4.8b, v6.8b, v7.8b
0x00000000038f5874: uabd       v17.8b, v5.8b, v16.8b
0x00000000038f5878: uqadd      v4.8b, v4.8b, v4.8b
0x00000000038f587c: ushr       v17.8b, v17.8b, #1
0x00000000038f5880: uqadd      v4.8b, v4.8b, v17.8b
0x00000000038f5884: cmhs       v1.8b, v1.8b, v3.8b
0x00000000038f5888: cmhs       v0.8b, v0.8b, v4.8b
0x00000000038f588c: movi       v3.8b, #0x80
0x00000000038f5890: eor        v4.8b, v5.8b, v3.8b
0x00000000038f5894: eor        v5.8b, v6.8b, v3.8b
0x00000000038f5898: eor        v6.8b, v7.8b, v3.8b
0x00000000038f589c: eor        v7.8b, v16.8b, v3.8b
0x00000000038f58a0: sqsub      v16.8b, v4.8b, v7.8b
0x00000000038f58a4: and        v16.8b, v16.8b, v2.8b
0x00000000038f58a8: sqsub      v17.8b, v6.8b, v5.8b
0x00000000038f58ac: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f58b0: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f58b4: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f58b8: and        v0.8b, v16.8b, v0.8b
0x00000000038f58bc: and        v0.8b, v0.8b, v1.8b
0x00000000038f58c0: movi       v1.8b, #4
0x00000000038f58c4: sqadd      v1.8b, v0.8b, v1.8b
0x00000000038f58c8: sshr       v1.8b, v1.8b, #3
0x00000000038f58cc: movi       v16.8b, #3
0x00000000038f58d0: sqadd      v0.8b, v0.8b, v16.8b
0x00000000038f58d4: sshr       v0.8b, v0.8b, #3
0x00000000038f58d8: sqsub      v6.8b, v6.8b, v1.8b
0x00000000038f58dc: sqadd      v0.8b, v5.8b, v0.8b
0x00000000038f58e0: eor        v5.8b, v6.8b, v3.8b
0x00000000038f58e4: eor        v0.8b, v0.8b, v3.8b
0x00000000038f58e8: srshr      v1.8b, v1.8b, #1
0x00000000038f58ec: bic        v1.8b, v1.8b, v2.8b
0x00000000038f58f0: sqsub      v2.8b, v7.8b, v1.8b
0x00000000038f58f4: sqadd      v1.8b, v4.8b, v1.8b
0x00000000038f58f8: eor        v2.8b, v2.8b, v3.8b
0x00000000038f58fc: eor        v1.8b, v1.8b, v3.8b
0x00000000038f5900: add        x8, x0, x8
0x00000000038f5904: str        d1, [x8]
0x00000000038f5908: add        x8, x8, w1, sxtw
0x00000000038f590c: str        d0, [x8]
0x00000000038f5910: add        x8, x8, w1, sxtw
0x00000000038f5914: str        d5, [x8]
0x00000000038f5918: str        d2, [x8, w1, sxtw]
0x00000000038f591c: ret        
0x00000000038f5920: ld1r       {v1.8b}, [x5]
0x00000000038f5924: ld1r       {v0.8b}, [x2]
0x00000000038f5928: mov        v0.d[1], v1.d[0]
0x00000000038f592c: ld1r       {v2.8b}, [x6]
0x00000000038f5930: ld1r       {v1.8b}, [x3]
0x00000000038f5934: mov        v1.d[1], v2.d[0]
0x00000000038f5938: ld1r       {v3.8b}, [x7]
0x00000000038f593c: ld1r       {v2.8b}, [x4]
0x00000000038f5940: mov        v2.d[1], v3.d[0]
0x00000000038f5944: dup        v3.2s, w1
0x00000000038f5948: adrp       x8, #0x4bee000
0x00000000038f594c: ldr        d4, [x8, #0xdc0]
0x00000000038f5950: ushl       v3.2s, v3.2s, v4.2s
0x00000000038f5954: sshll      v3.2d, v3.2s, #0
0x00000000038f5958: neg        v3.2d, v3.2d
0x00000000038f595c: mov        x8, v3.d[1]
0x00000000038f5960: fmov       x9, d3
0x00000000038f5964: add        x9, x0, x9
0x00000000038f5968: ldr        q3, [x9]
0x00000000038f596c: add        x9, x9, w1, sxtw
0x00000000038f5970: ldr        q4, [x9]
0x00000000038f5974: add        x9, x9, w1, sxtw
0x00000000038f5978: ldr        q5, [x9]
0x00000000038f597c: add        x9, x9, w1, sxtw
0x00000000038f5980: ldr        q6, [x9]
0x00000000038f5984: add        x9, x9, w1, sxtw
0x00000000038f5988: ldr        q7, [x9]
0x00000000038f598c: add        x9, x9, w1, sxtw
0x00000000038f5990: ldr        q16, [x9]
0x00000000038f5994: add        x9, x9, w1, sxtw
0x00000000038f5998: ldr        q17, [x9]
0x00000000038f599c: ldr        q18, [x9, w1, sxtw]
0x00000000038f59a0: uabd       v19.16b, v5.16b, v6.16b
0x00000000038f59a4: uabd       v20.16b, v16.16b, v7.16b
0x00000000038f59a8: umax       v19.16b, v19.16b, v20.16b
0x00000000038f59ac: cmhi       v2.16b, v19.16b, v2.16b
0x00000000038f59b0: uabd       v3.16b, v3.16b, v4.16b
0x00000000038f59b4: umax       v3.16b, v19.16b, v3.16b
0x00000000038f59b8: uabd       v4.16b, v4.16b, v5.16b
0x00000000038f59bc: umax       v3.16b, v3.16b, v4.16b
0x00000000038f59c0: uabd       v4.16b, v17.16b, v16.16b
0x00000000038f59c4: umax       v3.16b, v3.16b, v4.16b
0x00000000038f59c8: uabd       v4.16b, v18.16b, v17.16b
0x00000000038f59cc: umax       v3.16b, v3.16b, v4.16b
0x00000000038f59d0: uabd       v4.16b, v6.16b, v7.16b
0x00000000038f59d4: uabd       v17.16b, v5.16b, v16.16b
0x00000000038f59d8: uqadd      v4.16b, v4.16b, v4.16b
0x00000000038f59dc: ushr       v17.16b, v17.16b, #1
0x00000000038f59e0: uqadd      v4.16b, v4.16b, v17.16b
0x00000000038f59e4: cmhs       v1.16b, v1.16b, v3.16b
0x00000000038f59e8: cmhs       v0.16b, v0.16b, v4.16b
0x00000000038f59ec: movi       v3.16b, #0x80
0x00000000038f59f0: eor        v4.16b, v5.16b, v3.16b
0x00000000038f59f4: eor        v5.16b, v6.16b, v3.16b
0x00000000038f59f8: eor        v6.16b, v7.16b, v3.16b
0x00000000038f59fc: eor        v7.16b, v16.16b, v3.16b
0x00000000038f5a00: sqsub      v16.16b, v4.16b, v7.16b
0x00000000038f5a04: and        v16.16b, v16.16b, v2.16b
0x00000000038f5a08: sqsub      v17.16b, v6.16b, v5.16b
0x00000000038f5a0c: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5a10: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5a14: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5a18: and        v0.16b, v16.16b, v0.16b
0x00000000038f5a1c: and        v0.16b, v0.16b, v1.16b
0x00000000038f5a20: movi       v1.16b, #4
0x00000000038f5a24: sqadd      v1.16b, v0.16b, v1.16b
0x00000000038f5a28: sshr       v1.16b, v1.16b, #3
0x00000000038f5a2c: movi       v16.16b, #3
0x00000000038f5a30: sqadd      v0.16b, v0.16b, v16.16b
0x00000000038f5a34: sshr       v0.16b, v0.16b, #3
0x00000000038f5a38: sqsub      v6.16b, v6.16b, v1.16b
0x00000000038f5a3c: sqadd      v0.16b, v5.16b, v0.16b
0x00000000038f5a40: eor        v5.16b, v6.16b, v3.16b
0x00000000038f5a44: eor        v0.16b, v0.16b, v3.16b
0x00000000038f5a48: srshr      v1.16b, v1.16b, #1
0x00000000038f5a4c: bic        v1.16b, v1.16b, v2.16b
0x00000000038f5a50: sqsub      v2.16b, v7.16b, v1.16b
0x00000000038f5a54: sqadd      v1.16b, v4.16b, v1.16b
0x00000000038f5a58: eor        v2.16b, v2.16b, v3.16b
0x00000000038f5a5c: eor        v1.16b, v1.16b, v3.16b
0x00000000038f5a60: add        x8, x0, x8
0x00000000038f5a64: str        q1, [x8]
0x00000000038f5a68: add        x8, x8, w1, sxtw
0x00000000038f5a6c: str        q0, [x8]
0x00000000038f5a70: add        x8, x8, w1, sxtw
0x00000000038f5a74: str        q5, [x8]
0x00000000038f5a78: str        q2, [x8, w1, sxtw]
0x00000000038f5a7c: ret        
0x00000000038f5a80: sxtw       x8, w1
0x00000000038f5a84: ld1r       {v0.8b}, [x2]
0x00000000038f5a88: ld1r       {v1.8b}, [x3]
0x00000000038f5a8c: ld1r       {v2.8b}, [x4]
0x00000000038f5a90: ldr        d3, [x0, #-4]!
0x00000000038f5a94: add        x9, x0, w1, sxtw
0x00000000038f5a98: ldr        d4, [x9]
0x00000000038f5a9c: add        x9, x9, w1, sxtw
0x00000000038f5aa0: ldr        d5, [x9]
0x00000000038f5aa4: add        x9, x9, w1, sxtw
0x00000000038f5aa8: ldr        d6, [x9]
0x00000000038f5aac: add        x9, x9, w1, sxtw
0x00000000038f5ab0: ldr        d7, [x9]
0x00000000038f5ab4: add        x9, x9, w1, sxtw
0x00000000038f5ab8: ldr        d16, [x9]
0x00000000038f5abc: add        x9, x9, w1, sxtw
0x00000000038f5ac0: ldr        d17, [x9, w1, sxtw]
0x00000000038f5ac4: ldr        d18, [x9]
0x00000000038f5ac8: mov        v3.d[1], v7.d[0]
0x00000000038f5acc: mov        v4.d[1], v16.d[0]
0x00000000038f5ad0: trn1       v7.16b, v3.16b, v4.16b
0x00000000038f5ad4: trn2       v3.16b, v3.16b, v4.16b
0x00000000038f5ad8: mov        v5.d[1], v18.d[0]
0x00000000038f5adc: mov        v6.d[1], v17.d[0]
0x00000000038f5ae0: trn1       v4.16b, v5.16b, v6.16b
0x00000000038f5ae4: trn2       v5.16b, v5.16b, v6.16b
0x00000000038f5ae8: trn1       v6.8h, v7.8h, v4.8h
0x00000000038f5aec: trn2       v4.8h, v7.8h, v4.8h
0x00000000038f5af0: trn1       v7.8h, v3.8h, v5.8h
0x00000000038f5af4: trn2       v3.8h, v3.8h, v5.8h
0x00000000038f5af8: uzp1       v5.4s, v6.4s, v7.4s
0x00000000038f5afc: uzp2       v6.4s, v6.4s, v7.4s
0x00000000038f5b00: uzp1       v7.4s, v4.4s, v3.4s
0x00000000038f5b04: uzp2       v3.4s, v4.4s, v3.4s
0x00000000038f5b08: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000038f5b0c: ext        v16.16b, v7.16b, v7.16b, #8
0x00000000038f5b10: ext        v17.16b, v6.16b, v6.16b, #8
0x00000000038f5b14: ext        v18.16b, v3.16b, v3.16b, #8
0x00000000038f5b18: uabd       v19.8b, v7.8b, v16.8b
0x00000000038f5b1c: uabd       v20.8b, v17.8b, v6.8b
0x00000000038f5b20: umax       v19.8b, v19.8b, v20.8b
0x00000000038f5b24: cmhi       v2.8b, v19.8b, v2.8b
0x00000000038f5b28: uabd       v5.8b, v5.8b, v4.8b
0x00000000038f5b2c: umax       v5.8b, v19.8b, v5.8b
0x00000000038f5b30: uabd       v4.8b, v4.8b, v7.8b
0x00000000038f5b34: umax       v4.8b, v5.8b, v4.8b
0x00000000038f5b38: uabd       v5.8b, v3.8b, v17.8b
0x00000000038f5b3c: umax       v4.8b, v4.8b, v5.8b
0x00000000038f5b40: uabd       v3.8b, v18.8b, v3.8b
0x00000000038f5b44: umax       v3.8b, v4.8b, v3.8b
0x00000000038f5b48: uabd       v4.8b, v16.8b, v6.8b
0x00000000038f5b4c: uabd       v5.8b, v7.8b, v17.8b
0x00000000038f5b50: uqadd      v4.8b, v4.8b, v4.8b
0x00000000038f5b54: ushr       v5.8b, v5.8b, #1
0x00000000038f5b58: uqadd      v4.8b, v4.8b, v5.8b
0x00000000038f5b5c: cmhs       v1.8b, v1.8b, v3.8b
0x00000000038f5b60: cmhs       v0.8b, v0.8b, v4.8b
0x00000000038f5b64: movi       v3.8b, #0x80
0x00000000038f5b68: eor        v4.8b, v7.8b, v3.8b
0x00000000038f5b6c: eor        v5.8b, v16.8b, v3.8b
0x00000000038f5b70: eor        v6.8b, v6.8b, v3.8b
0x00000000038f5b74: eor        v7.8b, v17.8b, v3.8b
0x00000000038f5b78: sqsub      v16.8b, v4.8b, v7.8b
0x00000000038f5b7c: and        v16.8b, v16.8b, v2.8b
0x00000000038f5b80: sqsub      v17.8b, v6.8b, v5.8b
0x00000000038f5b84: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f5b88: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f5b8c: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f5b90: and        v0.8b, v16.8b, v0.8b
0x00000000038f5b94: and        v0.8b, v0.8b, v1.8b
0x00000000038f5b98: movi       v1.8b, #4
0x00000000038f5b9c: sqadd      v1.8b, v0.8b, v1.8b
0x00000000038f5ba0: sshr       v1.8b, v1.8b, #3
0x00000000038f5ba4: movi       v16.8b, #3
0x00000000038f5ba8: sqadd      v0.8b, v0.8b, v16.8b
0x00000000038f5bac: sshr       v0.8b, v0.8b, #3
0x00000000038f5bb0: sqsub      v6.8b, v6.8b, v1.8b
0x00000000038f5bb4: sqadd      v0.8b, v5.8b, v0.8b
0x00000000038f5bb8: eor        v18.8b, v6.8b, v3.8b
0x00000000038f5bbc: eor        v17.8b, v0.8b, v3.8b
0x00000000038f5bc0: srshr      v0.8b, v1.8b, #1
0x00000000038f5bc4: bic        v0.8b, v0.8b, v2.8b
0x00000000038f5bc8: sqsub      v1.8b, v7.8b, v0.8b
0x00000000038f5bcc: sqadd      v0.8b, v4.8b, v0.8b
0x00000000038f5bd0: eor        v19.8b, v1.8b, v3.8b
0x00000000038f5bd4: eor        v16.8b, v0.8b, v3.8b
0x00000000038f5bd8: add        x9, x0, #2
0x00000000038f5bdc: st4        {v16.b, v17.b, v18.b, v19.b}[0], [x9], x8
0x00000000038f5be0: st4        {v16.b, v17.b, v18.b, v19.b}[1], [x9], x8
0x00000000038f5be4: st4        {v16.b, v17.b, v18.b, v19.b}[2], [x9], x8
0x00000000038f5be8: st4        {v16.b, v17.b, v18.b, v19.b}[3], [x9], x8
0x00000000038f5bec: st4        {v16.b, v17.b, v18.b, v19.b}[4], [x9], x8
0x00000000038f5bf0: st4        {v16.b, v17.b, v18.b, v19.b}[5], [x9], x8
0x00000000038f5bf4: st4        {v16.b, v17.b, v18.b, v19.b}[6], [x9], x8
0x00000000038f5bf8: st4        {v16.b, v17.b, v18.b, v19.b}[7], [x9]
0x00000000038f5bfc: ret        
0x00000000038f5c00: ld1r       {v1.8b}, [x5]
0x00000000038f5c04: ld1r       {v0.8b}, [x2]
0x00000000038f5c08: mov        v0.d[1], v1.d[0]
0x00000000038f5c0c: ld1r       {v2.8b}, [x6]
0x00000000038f5c10: ld1r       {v1.8b}, [x3]
0x00000000038f5c14: mov        v1.d[1], v2.d[0]
0x00000000038f5c18: ld1r       {v3.8b}, [x7]
0x00000000038f5c1c: ld1r       {v2.8b}, [x4]
0x00000000038f5c20: mov        v2.d[1], v3.d[0]
0x00000000038f5c24: ldr        d3, [x0, #-4]!
0x00000000038f5c28: add        x8, x0, w1, sxtw
0x00000000038f5c2c: ldr        d4, [x8]
0x00000000038f5c30: add        x8, x8, w1, sxtw
0x00000000038f5c34: ldr        d5, [x8]
0x00000000038f5c38: add        x8, x8, w1, sxtw
0x00000000038f5c3c: ldr        d6, [x8]
0x00000000038f5c40: add        x8, x8, w1, sxtw
0x00000000038f5c44: ldr        d7, [x8]
0x00000000038f5c48: add        x8, x8, w1, sxtw
0x00000000038f5c4c: ldr        d16, [x8]
0x00000000038f5c50: add        x8, x8, w1, sxtw
0x00000000038f5c54: ldr        d17, [x8]
0x00000000038f5c58: add        x8, x8, w1, sxtw
0x00000000038f5c5c: ldr        d18, [x8]
0x00000000038f5c60: add        x8, x8, w1, sxtw
0x00000000038f5c64: ldr        d19, [x8]
0x00000000038f5c68: add        x8, x8, w1, sxtw
0x00000000038f5c6c: ldr        d20, [x8]
0x00000000038f5c70: add        x8, x8, w1, sxtw
0x00000000038f5c74: ldr        d21, [x8]
0x00000000038f5c78: add        x8, x8, w1, sxtw
0x00000000038f5c7c: ldr        d22, [x8]
0x00000000038f5c80: add        x8, x8, w1, sxtw
0x00000000038f5c84: ldr        d23, [x8]
0x00000000038f5c88: add        x8, x8, w1, sxtw
0x00000000038f5c8c: ldr        d24, [x8]
0x00000000038f5c90: add        x8, x8, w1, sxtw
0x00000000038f5c94: ldr        d25, [x8, w1, sxtw]
0x00000000038f5c98: mov        v3.d[1], v19.d[0]
0x00000000038f5c9c: mov        v4.d[1], v20.d[0]
0x00000000038f5ca0: mov        v5.d[1], v21.d[0]
0x00000000038f5ca4: mov        v6.d[1], v22.d[0]
0x00000000038f5ca8: mov        v7.d[1], v23.d[0]
0x00000000038f5cac: mov        v16.d[1], v24.d[0]
0x00000000038f5cb0: ldr        d19, [x8]
0x00000000038f5cb4: mov        v17.d[1], v19.d[0]
0x00000000038f5cb8: mov        v18.d[1], v25.d[0]
0x00000000038f5cbc: trn1       v19.16b, v3.16b, v4.16b
0x00000000038f5cc0: trn2       v3.16b, v3.16b, v4.16b
0x00000000038f5cc4: trn1       v4.16b, v5.16b, v6.16b
0x00000000038f5cc8: trn2       v5.16b, v5.16b, v6.16b
0x00000000038f5ccc: trn1       v6.16b, v7.16b, v16.16b
0x00000000038f5cd0: trn2       v7.16b, v7.16b, v16.16b
0x00000000038f5cd4: trn1       v16.16b, v17.16b, v18.16b
0x00000000038f5cd8: trn2       v17.16b, v17.16b, v18.16b
0x00000000038f5cdc: trn1       v18.8h, v19.8h, v4.8h
0x00000000038f5ce0: trn2       v4.8h, v19.8h, v4.8h
0x00000000038f5ce4: trn1       v19.8h, v3.8h, v5.8h
0x00000000038f5ce8: trn2       v3.8h, v3.8h, v5.8h
0x00000000038f5cec: trn1       v5.8h, v6.8h, v16.8h
0x00000000038f5cf0: trn2       v6.8h, v6.8h, v16.8h
0x00000000038f5cf4: trn1       v16.8h, v7.8h, v17.8h
0x00000000038f5cf8: trn2       v7.8h, v7.8h, v17.8h
0x00000000038f5cfc: trn1       v17.4s, v18.4s, v5.4s
0x00000000038f5d00: trn2       v5.4s, v18.4s, v5.4s
0x00000000038f5d04: trn1       v18.4s, v4.4s, v6.4s
0x00000000038f5d08: trn2       v4.4s, v4.4s, v6.4s
0x00000000038f5d0c: trn1       v6.4s, v19.4s, v16.4s
0x00000000038f5d10: trn2       v16.4s, v19.4s, v16.4s
0x00000000038f5d14: trn1       v19.4s, v3.4s, v7.4s
0x00000000038f5d18: trn2       v3.4s, v3.4s, v7.4s
0x00000000038f5d1c: uabd       v7.16b, v18.16b, v19.16b
0x00000000038f5d20: uabd       v20.16b, v16.16b, v5.16b
0x00000000038f5d24: umax       v7.16b, v7.16b, v20.16b
0x00000000038f5d28: cmhi       v2.16b, v7.16b, v2.16b
0x00000000038f5d2c: uabd       v17.16b, v17.16b, v6.16b
0x00000000038f5d30: umax       v7.16b, v7.16b, v17.16b
0x00000000038f5d34: uabd       v6.16b, v6.16b, v18.16b
0x00000000038f5d38: umax       v6.16b, v7.16b, v6.16b
0x00000000038f5d3c: uabd       v7.16b, v4.16b, v16.16b
0x00000000038f5d40: umax       v6.16b, v6.16b, v7.16b
0x00000000038f5d44: uabd       v3.16b, v3.16b, v4.16b
0x00000000038f5d48: umax       v3.16b, v6.16b, v3.16b
0x00000000038f5d4c: uabd       v4.16b, v19.16b, v5.16b
0x00000000038f5d50: uabd       v6.16b, v18.16b, v16.16b
0x00000000038f5d54: uqadd      v4.16b, v4.16b, v4.16b
0x00000000038f5d58: ushr       v6.16b, v6.16b, #1
0x00000000038f5d5c: uqadd      v4.16b, v4.16b, v6.16b
0x00000000038f5d60: cmhs       v1.16b, v1.16b, v3.16b
0x00000000038f5d64: cmhs       v0.16b, v0.16b, v4.16b
0x00000000038f5d68: movi       v3.16b, #0x80
0x00000000038f5d6c: eor        v4.16b, v18.16b, v3.16b
0x00000000038f5d70: eor        v6.16b, v19.16b, v3.16b
0x00000000038f5d74: eor        v5.16b, v5.16b, v3.16b
0x00000000038f5d78: eor        v7.16b, v16.16b, v3.16b
0x00000000038f5d7c: sqsub      v16.16b, v4.16b, v7.16b
0x00000000038f5d80: and        v16.16b, v16.16b, v2.16b
0x00000000038f5d84: sqsub      v17.16b, v5.16b, v6.16b
0x00000000038f5d88: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5d8c: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5d90: sqadd      v16.16b, v16.16b, v17.16b
0x00000000038f5d94: and        v0.16b, v16.16b, v0.16b
0x00000000038f5d98: and        v0.16b, v0.16b, v1.16b
0x00000000038f5d9c: movi       v1.16b, #4
0x00000000038f5da0: sqadd      v1.16b, v0.16b, v1.16b
0x00000000038f5da4: sshr       v1.16b, v1.16b, #3
0x00000000038f5da8: movi       v16.16b, #3
0x00000000038f5dac: sqadd      v0.16b, v0.16b, v16.16b
0x00000000038f5db0: sshr       v0.16b, v0.16b, #3
0x00000000038f5db4: sqsub      v5.16b, v5.16b, v1.16b
0x00000000038f5db8: sqadd      v0.16b, v6.16b, v0.16b
0x00000000038f5dbc: eor        v18.16b, v5.16b, v3.16b
0x00000000038f5dc0: eor        v17.16b, v0.16b, v3.16b
0x00000000038f5dc4: srshr      v0.16b, v1.16b, #1
0x00000000038f5dc8: bic        v0.16b, v0.16b, v2.16b
0x00000000038f5dcc: sqsub      v1.16b, v7.16b, v0.16b
0x00000000038f5dd0: sqadd      v0.16b, v4.16b, v0.16b
0x00000000038f5dd4: eor        v19.16b, v1.16b, v3.16b
0x00000000038f5dd8: eor        v16.16b, v0.16b, v3.16b
0x00000000038f5ddc: add        x8, x0, #2
0x00000000038f5de0: sbfiz      x9, x1, #3, #0x20
0x00000000038f5de4: add        x10, x8, w1, sxtw
0x00000000038f5de8: st4        {v16.b, v17.b, v18.b, v19.b}[0], [x8], x9
0x00000000038f5dec: sxtw       x9, w1
0x00000000038f5df0: st4        {v16.b, v17.b, v18.b, v19.b}[1], [x10], x9
0x00000000038f5df4: st4        {v16.b, v17.b, v18.b, v19.b}[2], [x10], x9
0x00000000038f5df8: st4        {v16.b, v17.b, v18.b, v19.b}[3], [x10], x9
0x00000000038f5dfc: st4        {v16.b, v17.b, v18.b, v19.b}[4], [x10], x9
0x00000000038f5e00: st4        {v16.b, v17.b, v18.b, v19.b}[5], [x10], x9
0x00000000038f5e04: st4        {v16.b, v17.b, v18.b, v19.b}[6], [x10], x9
0x00000000038f5e08: st4        {v16.b, v17.b, v18.b, v19.b}[7], [x10]
0x00000000038f5e0c: ext        v0.16b, v16.16b, v16.16b, #8
0x00000000038f5e10: ext        v1.16b, v17.16b, v17.16b, #8
0x00000000038f5e14: ext        v2.16b, v18.16b, v18.16b, #8
0x00000000038f5e18: ext        v3.16b, v19.16b, v19.16b, #8
0x00000000038f5e1c: st4        {v0.b, v1.b, v2.b, v3.b}[0], [x8], x9
0x00000000038f5e20: st4        {v0.b, v1.b, v2.b, v3.b}[1], [x8], x9
0x00000000038f5e24: st4        {v0.b, v1.b, v2.b, v3.b}[2], [x8], x9
0x00000000038f5e28: st4        {v0.b, v1.b, v2.b, v3.b}[3], [x8], x9
0x00000000038f5e2c: st4        {v0.b, v1.b, v2.b, v3.b}[4], [x8], x9
0x00000000038f5e30: st4        {v0.b, v1.b, v2.b, v3.b}[5], [x8], x9
0x00000000038f5e34: st4        {v0.b, v1.b, v2.b, v3.b}[6], [x8], x9
0x00000000038f5e38: st4        {v0.b, v1.b, v2.b, v3.b}[7], [x8]
0x00000000038f5e3c: ret        
0x00000000038f5e40: lsl        w8, w1, #2
0x00000000038f5e44: ld1r       {v17.8b}, [x2]
0x00000000038f5e48: ld1r       {v18.8b}, [x3]
0x00000000038f5e4c: sub        x9, x0, w8, sxtw
0x00000000038f5e50: ldr        d5, [x9]
0x00000000038f5e54: sxtw       x8, w1
0x00000000038f5e58: add        x9, x9, w1, sxtw
0x00000000038f5e5c: ldr        d1, [x9]
0x00000000038f5e60: add        x9, x9, w1, sxtw
0x00000000038f5e64: ldr        d2, [x9]
0x00000000038f5e68: add        x9, x9, w1, sxtw
0x00000000038f5e6c: ldr        d6, [x9]
0x00000000038f5e70: add        x9, x9, w1, sxtw
0x00000000038f5e74: ldr        d7, [x9]
0x00000000038f5e78: add        x9, x9, w1, sxtw
0x00000000038f5e7c: ldr        d4, [x9]
0x00000000038f5e80: add        x9, x9, w1, sxtw
0x00000000038f5e84: ldr        d0, [x9]
0x00000000038f5e88: ldr        d3, [x9, w1, sxtw]
0x00000000038f5e8c: uabd       v16.8b, v2.8b, v6.8b
0x00000000038f5e90: uabd       v19.8b, v4.8b, v7.8b
0x00000000038f5e94: umax       v16.8b, v16.8b, v19.8b
0x00000000038f5e98: uabd       v19.8b, v5.8b, v1.8b
0x00000000038f5e9c: umax       v19.8b, v16.8b, v19.8b
0x00000000038f5ea0: uabd       v20.8b, v1.8b, v2.8b
0x00000000038f5ea4: umax       v19.8b, v19.8b, v20.8b
0x00000000038f5ea8: uabd       v20.8b, v0.8b, v4.8b
0x00000000038f5eac: umax       v19.8b, v19.8b, v20.8b
0x00000000038f5eb0: uabd       v20.8b, v3.8b, v0.8b
0x00000000038f5eb4: umax       v19.8b, v19.8b, v20.8b
0x00000000038f5eb8: uabd       v20.8b, v6.8b, v7.8b
0x00000000038f5ebc: uabd       v21.8b, v2.8b, v4.8b
0x00000000038f5ec0: uqadd      v20.8b, v20.8b, v20.8b
0x00000000038f5ec4: ushr       v21.8b, v21.8b, #1
0x00000000038f5ec8: uqadd      v20.8b, v20.8b, v21.8b
0x00000000038f5ecc: cmhs       v18.8b, v18.8b, v19.8b
0x00000000038f5ed0: cmhs       v17.8b, v17.8b, v20.8b
0x00000000038f5ed4: and        v17.8b, v17.8b, v18.8b
0x00000000038f5ed8: uabd       v18.8b, v1.8b, v6.8b
0x00000000038f5edc: umax       v18.8b, v16.8b, v18.8b
0x00000000038f5ee0: uabd       v19.8b, v0.8b, v7.8b
0x00000000038f5ee4: umax       v18.8b, v18.8b, v19.8b
0x00000000038f5ee8: uabd       v19.8b, v5.8b, v6.8b
0x00000000038f5eec: umax       v18.8b, v18.8b, v19.8b
0x00000000038f5ef0: uabd       v19.8b, v3.8b, v7.8b
0x00000000038f5ef4: umax       v18.8b, v18.8b, v19.8b
0x00000000038f5ef8: movi       v19.8b, #2
0x00000000038f5efc: cmhi       v18.8b, v19.8b, v18.8b
0x00000000038f5f00: and        v20.8b, v18.8b, v17.8b
0x00000000038f5f04: uaddlp     v18.1d, v20.2s
0x00000000038f5f08: fmov       w9, s18
0x00000000038f5f0c: cmn        w9, #2
0x00000000038f5f10: b.ne       #0x38f5fb0
0x00000000038f5f14: movi       v16.8b, #3
0x00000000038f5f18: ushll      v17.8h, v1.8b, #1
0x00000000038f5f1c: umlal      v17.8h, v5.8b, v16.8b
0x00000000038f5f20: ushll      v16.8h, v2.8b, #0
0x00000000038f5f24: uaddw      v17.8h, v17.8h, v2.8b
0x00000000038f5f28: ushll      v19.8h, v6.8b, #0
0x00000000038f5f2c: uaddw      v17.8h, v17.8h, v6.8b
0x00000000038f5f30: ushll      v20.8h, v7.8b, #0
0x00000000038f5f34: uaddw      v17.8h, v17.8h, v7.8b
0x00000000038f5f38: uaddl      v18.8h, v1.8b, v5.8b
0x00000000038f5f3c: uaddl      v1.8h, v7.8b, v1.8b
0x00000000038f5f40: rshrn      v7.8b, v17.8h, #3
0x00000000038f5f44: ushll      v21.8h, v4.8b, #0
0x00000000038f5f48: sub        v16.8h, v16.8h, v18.8h
0x00000000038f5f4c: uaddw      v16.8h, v16.8h, v4.8b
0x00000000038f5f50: add        v16.8h, v16.8h, v17.8h
0x00000000038f5f54: rshrn      v18.8b, v16.8h, #3
0x00000000038f5f58: ushll      v22.8h, v0.8b, #0
0x00000000038f5f5c: uaddl      v17.8h, v2.8b, v5.8b
0x00000000038f5f60: sub        v17.8h, v19.8h, v17.8h
0x00000000038f5f64: uaddw      v0.8h, v17.8h, v0.8b
0x00000000038f5f68: add        v0.8h, v0.8h, v16.8h
0x00000000038f5f6c: rshrn      v16.8b, v0.8h, #3
0x00000000038f5f70: uaddl      v5.8h, v6.8b, v5.8b
0x00000000038f5f74: sub        v5.8h, v20.8h, v5.8h
0x00000000038f5f78: uaddw      v5.8h, v5.8h, v3.8b
0x00000000038f5f7c: add        v0.8h, v5.8h, v0.8h
0x00000000038f5f80: rshrn      v17.8b, v0.8h, #3
0x00000000038f5f84: sub        v1.8h, v21.8h, v1.8h
0x00000000038f5f88: uaddw      v1.8h, v1.8h, v3.8b
0x00000000038f5f8c: add        v0.8h, v1.8h, v0.8h
0x00000000038f5f90: rshrn      v19.8b, v0.8h, #3
0x00000000038f5f94: uaddl      v1.8h, v4.8b, v2.8b
0x00000000038f5f98: sub        v1.8h, v22.8h, v1.8h
0x00000000038f5f9c: uaddw      v1.8h, v1.8h, v3.8b
0x00000000038f5fa0: add        v0.8h, v1.8h, v0.8h
0x00000000038f5fa4: rshrn      v0.8b, v0.8h, #3
0x00000000038f5fa8: fmov       d1, d7
0x00000000038f5fac: b          #0x38f60d4
0x00000000038f5fb0: ld1r       {v18.8b}, [x4]
0x00000000038f5fb4: cmhi       v18.8b, v16.8b, v18.8b
0x00000000038f5fb8: movi       v22.8b, #0x80
0x00000000038f5fbc: eor        v19.8b, v2.8b, v22.8b
0x00000000038f5fc0: eor        v16.8b, v6.8b, v22.8b
0x00000000038f5fc4: eor        v23.8b, v7.8b, v22.8b
0x00000000038f5fc8: eor        v24.8b, v4.8b, v22.8b
0x00000000038f5fcc: sqsub      v21.8b, v19.8b, v24.8b
0x00000000038f5fd0: and        v21.8b, v21.8b, v18.8b
0x00000000038f5fd4: sqsub      v25.8b, v23.8b, v16.8b
0x00000000038f5fd8: sqadd      v21.8b, v21.8b, v25.8b
0x00000000038f5fdc: sqadd      v21.8b, v21.8b, v25.8b
0x00000000038f5fe0: sqadd      v21.8b, v21.8b, v25.8b
0x00000000038f5fe4: and        v17.8b, v21.8b, v17.8b
0x00000000038f5fe8: movi       v21.8b, #4
0x00000000038f5fec: sqadd      v21.8b, v17.8b, v21.8b
0x00000000038f5ff0: sshr       v25.8b, v21.8b, #3
0x00000000038f5ff4: movi       v21.8b, #3
0x00000000038f5ff8: sqadd      v17.8b, v17.8b, v21.8b
0x00000000038f5ffc: sshr       v17.8b, v17.8b, #3
0x00000000038f6000: sqsub      v23.8b, v23.8b, v25.8b
0x00000000038f6004: sqadd      v16.8b, v16.8b, v17.8b
0x00000000038f6008: eor        v17.8b, v23.8b, v22.8b
0x00000000038f600c: eor        v16.8b, v16.8b, v22.8b
0x00000000038f6010: srshr      v23.8b, v25.8b, #1
0x00000000038f6014: bic        v18.8b, v23.8b, v18.8b
0x00000000038f6018: sqsub      v23.8b, v24.8b, v18.8b
0x00000000038f601c: sqadd      v18.8b, v19.8b, v18.8b
0x00000000038f6020: eor        v19.8b, v23.8b, v22.8b
0x00000000038f6024: eor        v18.8b, v18.8b, v22.8b
0x00000000038f6028: cbz        w9, #0x38f60d4
0x00000000038f602c: ushll      v22.8h, v1.8b, #1
0x00000000038f6030: umlal      v22.8h, v5.8b, v21.8b
0x00000000038f6034: ushll      v21.8h, v2.8b, #0
0x00000000038f6038: uaddw      v22.8h, v22.8h, v2.8b
0x00000000038f603c: ushll      v23.8h, v6.8b, #0
0x00000000038f6040: uaddw      v22.8h, v22.8h, v6.8b
0x00000000038f6044: ushll      v24.8h, v7.8b, #0
0x00000000038f6048: uaddw      v22.8h, v22.8h, v7.8b
0x00000000038f604c: rshrn      v25.8b, v22.8h, #3
0x00000000038f6050: ushll      v26.8h, v4.8b, #0
0x00000000038f6054: uaddl      v27.8h, v1.8b, v5.8b
0x00000000038f6058: sub        v21.8h, v21.8h, v27.8h
0x00000000038f605c: uaddw      v21.8h, v21.8h, v4.8b
0x00000000038f6060: add        v21.8h, v21.8h, v22.8h
0x00000000038f6064: rshrn      v22.8b, v21.8h, #3
0x00000000038f6068: ushll      v27.8h, v0.8b, #0
0x00000000038f606c: uaddl      v28.8h, v2.8b, v5.8b
0x00000000038f6070: sub        v23.8h, v23.8h, v28.8h
0x00000000038f6074: uaddw      v23.8h, v23.8h, v0.8b
0x00000000038f6078: add        v21.8h, v23.8h, v21.8h
0x00000000038f607c: rshrn      v23.8b, v21.8h, #3
0x00000000038f6080: uaddl      v5.8h, v6.8b, v5.8b
0x00000000038f6084: sub        v5.8h, v24.8h, v5.8h
0x00000000038f6088: uaddw      v5.8h, v5.8h, v3.8b
0x00000000038f608c: add        v5.8h, v5.8h, v21.8h
0x00000000038f6090: rshrn      v6.8b, v5.8h, #3
0x00000000038f6094: uaddl      v7.8h, v7.8b, v1.8b
0x00000000038f6098: sub        v7.8h, v26.8h, v7.8h
0x00000000038f609c: uaddw      v7.8h, v7.8h, v3.8b
0x00000000038f60a0: add        v5.8h, v7.8h, v5.8h
0x00000000038f60a4: rshrn      v7.8b, v5.8h, #3
0x00000000038f60a8: uaddl      v2.8h, v4.8b, v2.8b
0x00000000038f60ac: sub        v2.8h, v27.8h, v2.8h
0x00000000038f60b0: uaddw      v2.8h, v2.8h, v3.8b
0x00000000038f60b4: add        v2.8h, v2.8h, v5.8h
0x00000000038f60b8: rshrn      v2.8b, v2.8h, #3
0x00000000038f60bc: bit        v1.8b, v25.8b, v20.8b
0x00000000038f60c0: bit        v18.8b, v22.8b, v20.8b
0x00000000038f60c4: bit        v16.8b, v23.8b, v20.8b
0x00000000038f60c8: bit        v17.8b, v6.8b, v20.8b
0x00000000038f60cc: bit        v19.8b, v7.8b, v20.8b
0x00000000038f60d0: bit        v0.8b, v2.8b, v20.8b
0x00000000038f60d4: add        w9, w1, w1, lsl #1
0x00000000038f60d8: sub        x9, x0, w9, sxtw
0x00000000038f60dc: str        d1, [x9]
0x00000000038f60e0: add        x9, x9, x8
0x00000000038f60e4: str        d18, [x9]
0x00000000038f60e8: add        x9, x9, x8
0x00000000038f60ec: str        d16, [x9]
0x00000000038f60f0: add        x9, x9, x8
0x00000000038f60f4: str        d17, [x9]
0x00000000038f60f8: add        x9, x9, x8
0x00000000038f60fc: str        d19, [x9]
0x00000000038f6100: str        d0, [x9, x8]
0x00000000038f6104: ret        
