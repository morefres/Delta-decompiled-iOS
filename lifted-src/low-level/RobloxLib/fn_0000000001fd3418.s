; instruction-faithful ARM64 fallback for RobloxLib::function_1fd3418
0x0000000001fd3418: sub        sp, sp, #0x1a0
0x0000000001fd341c: stp        d9, d8, [sp, #0x140]
0x0000000001fd3420: stp        x26, x25, [sp, #0x150]
0x0000000001fd3424: stp        x24, x23, [sp, #0x160]
0x0000000001fd3428: stp        x22, x21, [sp, #0x170]
0x0000000001fd342c: stp        x20, x19, [sp, #0x180]
0x0000000001fd3430: stp        x29, x30, [sp, #0x190]
0x0000000001fd3434: add        x29, sp, #0x190
0x0000000001fd3438: ldr        x8, [x0, #0x870]
0x0000000001fd343c: cbnz       x8, #0x1fd3be8
0x0000000001fd3440: mov        x19, x0
0x0000000001fd3444: ldr        x8, [x0, #0x8a0]
0x0000000001fd3448: cbz        x8, #0x1fd3be8
0x0000000001fd344c: strb       wzr, [x19, #0x8b0]
0x0000000001fd3450: adrp       x8, #0x4cd9000
0x0000000001fd3454: ldr        q0, [x8, #0xd90]
0x0000000001fd3458: stur       q0, [x29, #-0xa0]
0x0000000001fd345c: mov        x8, #-0x8000000000000000
0x0000000001fd3460: mov        x9, #0x3ff0000000000000
0x0000000001fd3464: stp        x8, x9, [x29, #-0x90]
0x0000000001fd3468: sturb      wzr, [x29, #-0x80]
0x0000000001fd346c: mov        w8, #0x101
0x0000000001fd3470: sturh      w8, [x29, #-0x7e]
0x0000000001fd3474: mov        w8, #1
0x0000000001fd3478: sturb      w8, [x29, #-0x7c]
0x0000000001fd347c: stur       xzr, [x29, #-0x78]
0x0000000001fd3480: sturh      wzr, [x29, #-0x70]
0x0000000001fd3484: stp        xzr, xzr, [x29, #-0x60]
0x0000000001fd3488: stur       xzr, [x29, #-0x68]
0x0000000001fd348c: ldrb       w8, [x19, #0x164]
0x0000000001fd3490: sturb      w8, [x29, #-0x7f]
0x0000000001fd3494: mov        x0, x19
0x0000000001fd3498: bl         #0x1fd2280
0x0000000001fd349c: sturb      w0, [x29, #-0x7c]
0x0000000001fd34a0: ldr        w8, [x19, #0x6b8]
0x0000000001fd34a4: cmp        w8, #2
0x0000000001fd34a8: cset       w8, eq
0x0000000001fd34ac: sturb      w8, [x29, #-0x80]
0x0000000001fd34b0: ldr        s0, [x19, #0x158]
0x0000000001fd34b4: fcvt       d0, s0
0x0000000001fd34b8: stur       d0, [x29, #-0x88]
0x0000000001fd34bc: ldr        w8, [x19, #0x154]
0x0000000001fd34c0: cmp        w8, #3
0x0000000001fd34c4: b.hi       #0x1fd34d8
0x0000000001fd34c8: adrp       x9, #0x5e1e000
0x0000000001fd34cc: add        x9, x9, #0x388
0x0000000001fd34d0: ldr        x8, [x9, x8, lsl #3]
0x0000000001fd34d4: b          #0x1fd34e0
0x0000000001fd34d8: adrp       x8, #0x6147000
0x0000000001fd34dc: add        x8, x8, #0xe20
0x0000000001fd34e0: ldr        w8, [x8]
0x0000000001fd34e4: stur       w8, [x29, #-0x78]
0x0000000001fd34e8: ldr        x8, [x19]
0x0000000001fd34ec: ldr        x8, [x8, #0x328]
0x0000000001fd34f0: mov        x0, x19
0x0000000001fd34f4: blr        x8
0x0000000001fd34f8: stur       w0, [x29, #-0x74]
0x0000000001fd34fc: adrp       x8, #0x6159000
0x0000000001fd3500: add        x8, x8, #0xd40
0x0000000001fd3504: ldrb       w8, [x8]
0x0000000001fd3508: cmp        w8, #1
0x0000000001fd350c: b.ne       #0x1fd352c
0x0000000001fd3510: ldrb       w8, [x19, #0x6d9]
0x0000000001fd3514: adrp       x9, #0x6159000
0x0000000001fd3518: add        x9, x9, #0xba8
0x0000000001fd351c: ldrb       w9, [x9]
0x0000000001fd3520: eor        w9, w9, #1
0x0000000001fd3524: and        w8, w8, w9
0x0000000001fd3528: sturb      w8, [x29, #-0x6f]
0x0000000001fd352c: adrp       x8, #0x6155000
0x0000000001fd3530: add        x8, x8, #0xc10
0x0000000001fd3534: ldrb       w8, [x8]
0x0000000001fd3538: cmp        w8, #1
0x0000000001fd353c: b.ne       #0x1fd354c
0x0000000001fd3540: add        x0, x19, #0x118
0x0000000001fd3544: bl         #0x1ef6ae8
0x0000000001fd3548: b          #0x1fd3550
0x0000000001fd354c: ldr        d0, [x19, #0x848]
0x0000000001fd3550: fcmp       d0, #0.0
0x0000000001fd3554: b.le       #0x1fd357c
0x0000000001fd3558: ldrb       w8, [x19, #0x163]
0x0000000001fd355c: cmp        w8, #1
0x0000000001fd3560: b.ne       #0x1fd357c
0x0000000001fd3564: adrp       x8, #0x4bcd000
0x0000000001fd3568: ldr        d1, [x8, #0xec0]
0x0000000001fd356c: fmul       d0, d0, d1
0x0000000001fd3570: fcvtzs     x8, d0
0x0000000001fd3574: stur       x8, [x29, #-0x90]
0x0000000001fd3578: strb       wzr, [x19, #0x850]
0x0000000001fd357c: add        x8, sp, #0xb0
0x0000000001fd3580: mov        x0, x19
0x0000000001fd3584: bl         #0x1a198
0x0000000001fd3588: ldr        q0, [sp, #0xb0]
0x0000000001fd358c: str        q0, [sp, #0x10]
0x0000000001fd3590: mov        x20, v0.d[1]
0x0000000001fd3594: cbz        x20, #0x1fd35dc
0x0000000001fd3598: add        x8, x20, #0x10
0x0000000001fd359c: ldxr       x9, [x8]
0x0000000001fd35a0: add        x9, x9, #1
0x0000000001fd35a4: stxr       w10, x9, [x8]
0x0000000001fd35a8: cbnz       w10, #0x1fd359c
0x0000000001fd35ac: add        x8, x20, #8
0x0000000001fd35b0: ldaxr      x9, [x8]
0x0000000001fd35b4: sub        x10, x9, #1
0x0000000001fd35b8: stlxr      w11, x10, [x8]
0x0000000001fd35bc: cbnz       w11, #0x1fd35b0
0x0000000001fd35c0: cbnz       x9, #0x1fd35dc
0x0000000001fd35c4: ldr        x8, [x20]
0x0000000001fd35c8: ldr        x8, [x8, #0x10]
0x0000000001fd35cc: mov        x0, x20
0x0000000001fd35d0: blr        x8
0x0000000001fd35d4: mov        x0, x20
0x0000000001fd35d8: bl         #0x4b9808c
0x0000000001fd35dc: mov        x0, x19
0x0000000001fd35e0: bl         #0x3e79b80
0x0000000001fd35e4: sub        x24, x29, #0xa0
0x0000000001fd35e8: cbz        x0, #0x1fd36d4
0x0000000001fd35ec: ldr        w8, [x19, #0x888]
0x0000000001fd35f0: add        w8, w8, #1
0x0000000001fd35f4: str        w8, [x19, #0x888]
0x0000000001fd35f8: sub        x8, x29, #0xb0
0x0000000001fd35fc: bl         #0x2067f8
0x0000000001fd3600: ldr        w25, [x19, #0x888]
0x0000000001fd3604: ldur       q0, [x29, #-0xb0]
0x0000000001fd3608: str        q0, [sp, #0xb0]
0x0000000001fd360c: mov        x8, v0.d[1]
0x0000000001fd3610: cbz        x8, #0x1fd3628
0x0000000001fd3614: add        x8, x8, #0x10
0x0000000001fd3618: ldxr       x9, [x8]
0x0000000001fd361c: add        x9, x9, #1
0x0000000001fd3620: stxr       w10, x9, [x8]
0x0000000001fd3624: cbnz       w10, #0x1fd3618
0x0000000001fd3628: str        q0, [sp]
0x0000000001fd362c: ldr        q0, [sp, #0x10]
0x0000000001fd3630: str        q0, [sp, #0xc0]
0x0000000001fd3634: cbz        x20, #0x1fd364c
0x0000000001fd3638: add        x8, x20, #0x10
0x0000000001fd363c: ldxr       x9, [x8]
0x0000000001fd3640: add        x9, x9, #1
0x0000000001fd3644: stxr       w10, x9, [x8]
0x0000000001fd3648: cbnz       w10, #0x1fd363c
0x0000000001fd364c: str        w25, [sp, #0xd0]
0x0000000001fd3650: adrp       x8, #0x6912000
0x0000000001fd3654: add        x8, x8, #0xde0
0x0000000001fd3658: ldr        w21, [x8]
0x0000000001fd365c: mov        x0, x21
0x0000000001fd3660: bl         #0x47e85ac
0x0000000001fd3664: mov        x22, x0
0x0000000001fd3668: add        x0, x24, #0x38
0x0000000001fd366c: bl         #0x47f274c
0x0000000001fd3670: mov        w0, #0x58
0x0000000001fd3674: bl         #0x47f242c
0x0000000001fd3678: mov        x23, x0
0x0000000001fd367c: add        x8, sp, #0xb0
0x0000000001fd3680: adrp       x9, #0x4baa000
0x0000000001fd3684: ldr        d8, [x9, #0x668]
0x0000000001fd3688: adrp       x9, #0x1fd6000
0x0000000001fd368c: add        x9, x9, #0xd9c
0x0000000001fd3690: str        d8, [x0]
0x0000000001fd3694: stp        xzr, xzr, [x0, #0x10]
0x0000000001fd3698: str        x9, [x0, #8]
0x0000000001fd369c: ldur       x9, [x29, #-0x68]
0x0000000001fd36a0: str        x9, [x0, #0x20]
0x0000000001fd36a4: cbz        x9, #0x1fd36e0
0x0000000001fd36a8: add        x9, x9, #4
0x0000000001fd36ac: ldaxr      w10, [x9]
0x0000000001fd36b0: add        w10, w10, #1
0x0000000001fd36b4: stlxr      w11, w10, [x9]
0x0000000001fd36b8: cbnz       w11, #0x1fd36ac
0x0000000001fd36bc: ldr        x9, [x23, #0x18]
0x0000000001fd36c0: orr        x10, x9, #4
0x0000000001fd36c4: ldp        q1, q0, [sp, #0xb0]
0x0000000001fd36c8: ldr        w9, [sp, #0xd0]
0x0000000001fd36cc: ldur       x0, [x29, #-0x68]
0x0000000001fd36d0: b          #0x1fd36f0
0x0000000001fd36d4: cbz        x20, #0x1fd3bcc
0x0000000001fd36d8: mov        x0, x20
0x0000000001fd36dc: b          #0x1fd3bc8
0x0000000001fd36e0: mov        x0, #0
0x0000000001fd36e4: mov        w10, #4
0x0000000001fd36e8: mov        x9, x25
0x0000000001fd36ec: ldp        q1, q0, [sp]
0x0000000001fd36f0: str        x10, [x23, #0x18]
0x0000000001fd36f4: adrp       x10, #0x1fd6000
0x0000000001fd36f8: add        x10, x10, #0xeec
0x0000000001fd36fc: str        x10, [x23, #0x28]
0x0000000001fd3700: stp        xzr, xzr, [sp, #0xb0]
0x0000000001fd3704: stp        q1, q0, [x23, #0x30]
0x0000000001fd3708: stp        xzr, xzr, [x8, #0x10]
0x0000000001fd370c: str        w9, [x23, #0x50]
0x0000000001fd3710: mov        x1, x23
0x0000000001fd3714: bl         #0x47f1f20
0x0000000001fd3718: add        x8, x23, #4
0x0000000001fd371c: str        x23, [sp, #0xa0]
0x0000000001fd3720: ldaxr      w9, [x8]
0x0000000001fd3724: add        w9, w9, #1
0x0000000001fd3728: stlxr      w10, w9, [x8]
0x0000000001fd372c: cbnz       w10, #0x1fd3720
0x0000000001fd3730: mov        x0, x22
0x0000000001fd3734: bl         #0x47e85ac
0x0000000001fd3738: add        x0, x19, #0x8f0
0x0000000001fd373c: add        x1, sp, #0xa0
0x0000000001fd3740: bl         #0x218c20
0x0000000001fd3744: ldr        x0, [sp, #0xa0]
0x0000000001fd3748: cbz        x0, #0x1fd3768
0x0000000001fd374c: add        x8, x0, #4
0x0000000001fd3750: ldaxr      w9, [x8]
0x0000000001fd3754: subs       w9, w9, #1
0x0000000001fd3758: stlxr      w10, w9, [x8]
0x0000000001fd375c: cbnz       w10, #0x1fd3750
0x0000000001fd3760: b.ne       #0x1fd3768
0x0000000001fd3764: bl         #0x47f26a8
0x0000000001fd3768: ldr        x0, [sp, #0xc8]
0x0000000001fd376c: cbz        x0, #0x1fd3774
0x0000000001fd3770: bl         #0x4b9808c
0x0000000001fd3774: ldr        x0, [sp, #0xb8]
0x0000000001fd3778: cbz        x0, #0x1fd3780
0x0000000001fd377c: bl         #0x4b9808c
0x0000000001fd3780: ldur       q0, [x29, #-0xb0]
0x0000000001fd3784: str        q0, [sp, #0xb0]
0x0000000001fd3788: str        q0, [sp]
0x0000000001fd378c: mov        x8, v0.d[1]
0x0000000001fd3790: cbz        x8, #0x1fd37a8
0x0000000001fd3794: add        x8, x8, #0x10
0x0000000001fd3798: ldxr       x9, [x8]
0x0000000001fd379c: add        x9, x9, #1
0x0000000001fd37a0: stxr       w10, x9, [x8]
0x0000000001fd37a4: cbnz       w10, #0x1fd3798
0x0000000001fd37a8: ldr        q0, [sp, #0x10]
0x0000000001fd37ac: str        q0, [sp, #0xc0]
0x0000000001fd37b0: cbz        x20, #0x1fd37c8
0x0000000001fd37b4: add        x8, x20, #0x10
0x0000000001fd37b8: ldxr       x9, [x8]
0x0000000001fd37bc: add        x9, x9, #1
0x0000000001fd37c0: stxr       w10, x9, [x8]
0x0000000001fd37c4: cbnz       w10, #0x1fd37b8
0x0000000001fd37c8: str        w25, [sp, #0xd0]
0x0000000001fd37cc: mov        x0, x21
0x0000000001fd37d0: bl         #0x47e85ac
0x0000000001fd37d4: mov        x22, x0
0x0000000001fd37d8: sub        x8, x29, #0xa0
0x0000000001fd37dc: add        x0, x8, #0x40
0x0000000001fd37e0: bl         #0x47f274c
0x0000000001fd37e4: mov        w0, #0x58
0x0000000001fd37e8: bl         #0x47f242c
0x0000000001fd37ec: mov        x23, x0
0x0000000001fd37f0: add        x8, sp, #0xb0
0x0000000001fd37f4: adrp       x9, #0x1fd7000
0x0000000001fd37f8: add        x9, x9, #0x34
0x0000000001fd37fc: str        d8, [x0]
0x0000000001fd3800: stp        xzr, xzr, [x0, #0x10]
0x0000000001fd3804: str        x9, [x0, #8]
0x0000000001fd3808: ldur       x9, [x29, #-0x60]
0x0000000001fd380c: str        x9, [x0, #0x20]
0x0000000001fd3810: cbz        x9, #0x1fd3840
0x0000000001fd3814: add        x9, x9, #4
0x0000000001fd3818: ldaxr      w10, [x9]
0x0000000001fd381c: add        w10, w10, #1
0x0000000001fd3820: stlxr      w11, w10, [x9]
0x0000000001fd3824: cbnz       w11, #0x1fd3818
0x0000000001fd3828: ldr        x9, [x23, #0x18]
0x0000000001fd382c: orr        x10, x9, #4
0x0000000001fd3830: ldp        q1, q0, [sp, #0xb0]
0x0000000001fd3834: ldr        w9, [sp, #0xd0]
0x0000000001fd3838: ldur       x0, [x29, #-0x60]
0x0000000001fd383c: b          #0x1fd3850
0x0000000001fd3840: mov        x0, #0
0x0000000001fd3844: mov        w10, #4
0x0000000001fd3848: mov        x9, x25
0x0000000001fd384c: ldp        q1, q0, [sp]
0x0000000001fd3850: str        x10, [x23, #0x18]
0x0000000001fd3854: adrp       x10, #0x1fd7000
0x0000000001fd3858: add        x10, x10, #0x124
0x0000000001fd385c: str        x10, [x23, #0x28]
0x0000000001fd3860: stp        xzr, xzr, [sp, #0xb0]
0x0000000001fd3864: stp        q1, q0, [x23, #0x30]
0x0000000001fd3868: stp        xzr, xzr, [x8, #0x10]
0x0000000001fd386c: str        w9, [x23, #0x50]
0x0000000001fd3870: mov        x1, x23
0x0000000001fd3874: bl         #0x47f1f20
0x0000000001fd3878: add        x8, x23, #4
0x0000000001fd387c: str        x23, [sp, #0xa0]
0x0000000001fd3880: ldaxr      w9, [x8]
0x0000000001fd3884: add        w9, w9, #1
0x0000000001fd3888: stlxr      w10, w9, [x8]
0x0000000001fd388c: cbnz       w10, #0x1fd3880
0x0000000001fd3890: mov        x0, x22
0x0000000001fd3894: bl         #0x47e85ac
0x0000000001fd3898: add        x0, x19, #0x8f8
0x0000000001fd389c: add        x1, sp, #0xa0
0x0000000001fd38a0: bl         #0x218c20
0x0000000001fd38a4: ldr        x0, [sp, #0xa0]
0x0000000001fd38a8: cbz        x0, #0x1fd38c8
0x0000000001fd38ac: add        x8, x0, #4
0x0000000001fd38b0: ldaxr      w9, [x8]
0x0000000001fd38b4: subs       w9, w9, #1
0x0000000001fd38b8: stlxr      w10, w9, [x8]
0x0000000001fd38bc: cbnz       w10, #0x1fd38b0
0x0000000001fd38c0: b.ne       #0x1fd38c8
0x0000000001fd38c4: bl         #0x47f26a8
0x0000000001fd38c8: ldr        x0, [sp, #0xc8]
0x0000000001fd38cc: cbz        x0, #0x1fd38d4
0x0000000001fd38d0: bl         #0x4b9808c
0x0000000001fd38d4: ldr        x0, [sp, #0xb8]
0x0000000001fd38d8: cbz        x0, #0x1fd38e0
0x0000000001fd38dc: bl         #0x4b9808c
0x0000000001fd38e0: ldur       q1, [x29, #-0xb0]
0x0000000001fd38e4: stp        xzr, xzr, [x29, #-0xb0]
0x0000000001fd38e8: str        q1, [sp]
0x0000000001fd38ec: ldr        q0, [sp, #0x10]
0x0000000001fd38f0: stp        q1, q0, [sp, #0xb0]
0x0000000001fd38f4: str        w25, [sp, #0xd0]
0x0000000001fd38f8: mov        x0, x21
0x0000000001fd38fc: bl         #0x47e85ac
0x0000000001fd3900: mov        x20, x0
0x0000000001fd3904: sub        x8, x29, #0xa0
0x0000000001fd3908: add        x0, x8, #0x48
0x0000000001fd390c: bl         #0x47f274c
0x0000000001fd3910: mov        w0, #0x58
0x0000000001fd3914: bl         #0x47f242c
0x0000000001fd3918: mov        x21, x0
0x0000000001fd391c: add        x8, sp, #0xb0
0x0000000001fd3920: adrp       x9, #0x1fd7000
0x0000000001fd3924: add        x9, x9, #0x274
0x0000000001fd3928: str        d8, [x0]
0x0000000001fd392c: stp        xzr, xzr, [x0, #0x10]
0x0000000001fd3930: str        x9, [x0, #8]
0x0000000001fd3934: ldur       x9, [x29, #-0x58]
0x0000000001fd3938: str        x9, [x0, #0x20]
0x0000000001fd393c: cbz        x9, #0x1fd396c
0x0000000001fd3940: add        x9, x9, #4
0x0000000001fd3944: ldaxr      w10, [x9]
0x0000000001fd3948: add        w10, w10, #1
0x0000000001fd394c: stlxr      w11, w10, [x9]
0x0000000001fd3950: cbnz       w11, #0x1fd3944
0x0000000001fd3954: ldr        x9, [x21, #0x18]
0x0000000001fd3958: orr        x9, x9, #4
0x0000000001fd395c: ldp        q1, q0, [sp, #0xb0]
0x0000000001fd3960: ldr        w25, [sp, #0xd0]
0x0000000001fd3964: ldur       x0, [x29, #-0x58]
0x0000000001fd3968: b          #0x1fd3978
0x0000000001fd396c: mov        x0, #0
0x0000000001fd3970: mov        w9, #4
0x0000000001fd3974: ldp        q1, q0, [sp]
0x0000000001fd3978: str        x9, [x21, #0x18]
0x0000000001fd397c: adrp       x9, #0x1fd7000
0x0000000001fd3980: add        x9, x9, #0x360
0x0000000001fd3984: str        x9, [x21, #0x28]
0x0000000001fd3988: stp        xzr, xzr, [sp, #0xb0]
0x0000000001fd398c: stp        q1, q0, [x21, #0x30]
0x0000000001fd3990: stp        xzr, xzr, [x8, #0x10]
0x0000000001fd3994: str        w25, [x21, #0x50]
0x0000000001fd3998: mov        x1, x21
0x0000000001fd399c: bl         #0x47f1f20
0x0000000001fd39a0: add        x8, x21, #4
0x0000000001fd39a4: str        x21, [sp, #0xa0]
0x0000000001fd39a8: ldaxr      w9, [x8]
0x0000000001fd39ac: add        w9, w9, #1
0x0000000001fd39b0: stlxr      w10, w9, [x8]
0x0000000001fd39b4: cbnz       w10, #0x1fd39a8
0x0000000001fd39b8: mov        x0, x20
0x0000000001fd39bc: bl         #0x47e85ac
0x0000000001fd39c0: add        x0, x19, #0x900
0x0000000001fd39c4: add        x1, sp, #0xa0
0x0000000001fd39c8: bl         #0x218c20
0x0000000001fd39cc: ldr        x0, [sp, #0xa0]
0x0000000001fd39d0: cbz        x0, #0x1fd39f0
0x0000000001fd39d4: add        x8, x0, #4
0x0000000001fd39d8: ldaxr      w9, [x8]
0x0000000001fd39dc: subs       w9, w9, #1
0x0000000001fd39e0: stlxr      w10, w9, [x8]
0x0000000001fd39e4: cbnz       w10, #0x1fd39d8
0x0000000001fd39e8: b.ne       #0x1fd39f0
0x0000000001fd39ec: bl         #0x47f26a8
0x0000000001fd39f0: ldr        x0, [sp, #0xc8]
0x0000000001fd39f4: cbz        x0, #0x1fd39fc
0x0000000001fd39f8: bl         #0x4b9808c
0x0000000001fd39fc: ldr        x0, [sp, #0xb8]
0x0000000001fd3a00: cbz        x0, #0x1fd3a08
0x0000000001fd3a04: bl         #0x4b9808c
0x0000000001fd3a08: ldr        x0, [x19, #0x8a0]
0x0000000001fd3a0c: ldr        x8, [x0]
0x0000000001fd3a10: ldr        x8, [x8, #0x48]
0x0000000001fd3a14: blr        x8
0x0000000001fd3a18: lsr        x8, x0, #0x20
0x0000000001fd3a1c: cmp        w0, #1
0x0000000001fd3a20: ccmp       w8, #1, #8, ge
0x0000000001fd3a24: b.lt       #0x1fd3a38
0x0000000001fd3a28: ucvtf      s0, w0
0x0000000001fd3a2c: ucvtf      s1, w8
0x0000000001fd3a30: str        s0, [x19, #0x8e0]
0x0000000001fd3a34: str        s1, [x19, #0x8e4]
0x0000000001fd3a38: mov        x0, x19
0x0000000001fd3a3c: bl         #0x1fd23dc
0x0000000001fd3a40: stp        xzr, xzr, [sp, #0xa0]
0x0000000001fd3a44: ldr        x9, [x19, #0x8a0]
0x0000000001fd3a48: ldr        x8, [x19, #0x8a8]
0x0000000001fd3a4c: stp        x9, x8, [sp, #0x90]
0x0000000001fd3a50: cbz        x8, #0x1fd3a68
0x0000000001fd3a54: add        x8, x8, #8
0x0000000001fd3a58: ldxr       x9, [x8]
0x0000000001fd3a5c: add        x9, x9, #1
0x0000000001fd3a60: stxr       w10, x9, [x8]
0x0000000001fd3a64: cbnz       w10, #0x1fd3a58
0x0000000001fd3a68: ldp        q0, q1, [x29, #-0xa0]
0x0000000001fd3a6c: stp        q0, q1, [sp, #0x40]
0x0000000001fd3a70: ldur       q0, [x29, #-0x80]
0x0000000001fd3a74: str        q0, [sp, #0x60]
0x0000000001fd3a78: ldurh      w8, [x29, #-0x70]
0x0000000001fd3a7c: strh       w8, [sp, #0x70]
0x0000000001fd3a80: add        x21, sp, #0x40
0x0000000001fd3a84: ldur       q0, [x29, #-0x68]
0x0000000001fd3a88: stur       q0, [sp, #0x78]
0x0000000001fd3a8c: stp        xzr, xzr, [x29, #-0x68]
0x0000000001fd3a90: ldur       x8, [x29, #-0x58]
0x0000000001fd3a94: str        x8, [sp, #0x88]
0x0000000001fd3a98: stur       xzr, [x29, #-0x58]
0x0000000001fd3a9c: add        x0, sp, #0xa0
0x0000000001fd3aa0: add        x1, sp, #0x90
0x0000000001fd3aa4: add        x2, sp, #0x40
0x0000000001fd3aa8: bl         #0x30a25f0
0x0000000001fd3aac: mov        x20, x0
0x0000000001fd3ab0: add        x0, x21, #0x48
0x0000000001fd3ab4: bl         #0x2c998
0x0000000001fd3ab8: add        x0, x21, #0x40
0x0000000001fd3abc: bl         #0x2c998
0x0000000001fd3ac0: add        x0, x21, #0x38
0x0000000001fd3ac4: bl         #0x2c998
0x0000000001fd3ac8: ldr        x21, [sp, #0x98]
0x0000000001fd3acc: cbz        x21, #0x1fd3b00
0x0000000001fd3ad0: add        x8, x21, #8
0x0000000001fd3ad4: ldaxr      x9, [x8]
0x0000000001fd3ad8: sub        x10, x9, #1
0x0000000001fd3adc: stlxr      w11, x10, [x8]
0x0000000001fd3ae0: cbnz       w11, #0x1fd3ad4
0x0000000001fd3ae4: cbnz       x9, #0x1fd3b00
0x0000000001fd3ae8: ldr        x8, [x21]
0x0000000001fd3aec: ldr        x8, [x8, #0x10]
0x0000000001fd3af0: mov        x0, x21
0x0000000001fd3af4: blr        x8
0x0000000001fd3af8: mov        x0, x21
0x0000000001fd3afc: bl         #0x4b9808c
0x0000000001fd3b00: cbz        w20, #0x1fd3c08
0x0000000001fd3b04: adrp       x8, #0x6147000
0x0000000001fd3b08: ldr        x0, [x8, #0xd60]
0x0000000001fd3b0c: and        w8, w0, #0xff
0x0000000001fd3b10: cmp        w8, #6
0x0000000001fd3b14: b.lo       #0x1fd3b50
0x0000000001fd3b18: and        x8, x0, #0xfe00
0x0000000001fd3b1c: cbz        x8, #0x1fd3b50
0x0000000001fd3b20: adrp       x8, #0x6147000
0x0000000001fd3b24: ldr        x1, [x8, #0xd68]
0x0000000001fd3b28: mov        w8, w20
0x0000000001fd3b2c: stp        x8, xzr, [sp, #0xb0]
0x0000000001fd3b30: adrp       x3, #0x5380000
0x0000000001fd3b34: add        x3, x3, #0xa52
0x0000000001fd3b38: add        x6, sp, #0xb0
0x0000000001fd3b3c: mov        w2, #2
0x0000000001fd3b40: mov        w4, #0x3c
0x0000000001fd3b44: mov        w5, #2
0x0000000001fd3b48: mov        w7, #1
0x0000000001fd3b4c: bl         #0x47eec38
0x0000000001fd3b50: add        x0, x19, #0x8f0
0x0000000001fd3b54: bl         #0x47f1598
0x0000000001fd3b58: add        x0, x19, #0x8f8
0x0000000001fd3b5c: bl         #0x47f1598
0x0000000001fd3b60: add        x0, x19, #0x900
0x0000000001fd3b64: bl         #0x47f1598
0x0000000001fd3b68: add        x0, x19, #0x880
0x0000000001fd3b6c: mov        x1, #0
0x0000000001fd3b70: bl         #0x1fd4b84
0x0000000001fd3b74: mov        w8, #1
0x0000000001fd3b78: str        w8, [sp, #0xb0]
0x0000000001fd3b7c: add        x0, x19, #0x818
0x0000000001fd3b80: add        x1, sp, #0xb0
0x0000000001fd3b84: bl         #0x1efd2cc
0x0000000001fd3b88: ldr        x19, [sp, #0xa8]
0x0000000001fd3b8c: cbz        x19, #0x1fd3bc0
0x0000000001fd3b90: add        x8, x19, #8
0x0000000001fd3b94: ldaxr      x9, [x8]
0x0000000001fd3b98: sub        x10, x9, #1
0x0000000001fd3b9c: stlxr      w11, x10, [x8]
0x0000000001fd3ba0: cbnz       w11, #0x1fd3b94
0x0000000001fd3ba4: cbnz       x9, #0x1fd3bc0
0x0000000001fd3ba8: ldr        x8, [x19]
0x0000000001fd3bac: ldr        x8, [x8, #0x10]
0x0000000001fd3bb0: mov        x0, x19
0x0000000001fd3bb4: blr        x8
0x0000000001fd3bb8: mov        x0, x19
0x0000000001fd3bbc: bl         #0x4b9808c
0x0000000001fd3bc0: ldur       x0, [x29, #-0xa8]
0x0000000001fd3bc4: cbz        x0, #0x1fd3bcc
0x0000000001fd3bc8: bl         #0x4b9808c
0x0000000001fd3bcc: sub        x19, x29, #0xa0
0x0000000001fd3bd0: add        x0, x19, #0x48
0x0000000001fd3bd4: bl         #0x2c998
0x0000000001fd3bd8: add        x0, x19, #0x40
0x0000000001fd3bdc: bl         #0x2c998
0x0000000001fd3be0: add        x0, x24, #0x38
0x0000000001fd3be4: bl         #0x2c998
0x0000000001fd3be8: ldp        x29, x30, [sp, #0x190]
0x0000000001fd3bec: ldp        x20, x19, [sp, #0x180]
0x0000000001fd3bf0: ldp        x22, x21, [sp, #0x170]
0x0000000001fd3bf4: ldp        x24, x23, [sp, #0x160]
0x0000000001fd3bf8: ldp        x26, x25, [sp, #0x150]
0x0000000001fd3bfc: ldp        d9, d8, [sp, #0x140]
0x0000000001fd3c00: add        sp, sp, #0x1a0
0x0000000001fd3c04: ret        
0x0000000001fd3c08: ldr        x8, [sp, #0xa0]
0x0000000001fd3c0c: cbz        x8, #0x1fd3b04
0x0000000001fd3c10: str        x8, [x19, #0x870]
0x0000000001fd3c14: ldr        x0, [x19, #0x858]
0x0000000001fd3c18: cbz        x0, #0x1fd3c5c
0x0000000001fd3c1c: ldr        s0, [x19, #0x15c]
0x0000000001fd3c20: bl         #0x1fcca34
0x0000000001fd3c24: ldr        x0, [x19, #0x858]
0x0000000001fd3c28: ldp        x9, x8, [sp, #0xa0]
0x0000000001fd3c2c: stp        x9, x8, [sp, #0x30]
0x0000000001fd3c30: cbz        x8, #0x1fd3c48
0x0000000001fd3c34: add        x8, x8, #8
0x0000000001fd3c38: ldxr       x9, [x8]
0x0000000001fd3c3c: add        x9, x9, #1
0x0000000001fd3c40: stxr       w10, x9, [x8]
0x0000000001fd3c44: cbnz       w10, #0x1fd3c38
0x0000000001fd3c48: add        x1, sp, #0x30
0x0000000001fd3c4c: bl         #0x1fcc7f4
0x0000000001fd3c50: add        x0, sp, #0x30
0x0000000001fd3c54: bl         #0x1df28
0x0000000001fd3c58: ldr        x8, [sp, #0xa0]
0x0000000001fd3c5c: ldr        x9, [sp, #0xa8]
0x0000000001fd3c60: stp        x8, x9, [sp, #0x20]
0x0000000001fd3c64: stp        xzr, xzr, [sp, #0xa0]
0x0000000001fd3c68: add        x0, x19, #0x860
0x0000000001fd3c6c: add        x1, sp, #0x20
0x0000000001fd3c70: bl         #0x1fd4c8c
0x0000000001fd3c74: ldr        x19, [sp, #0x28]
0x0000000001fd3c78: cbz        x19, #0x1fd3b88
0x0000000001fd3c7c: add        x8, x19, #8
0x0000000001fd3c80: ldaxr      x9, [x8]
0x0000000001fd3c84: sub        x10, x9, #1
0x0000000001fd3c88: stlxr      w11, x10, [x8]
0x0000000001fd3c8c: cbnz       w11, #0x1fd3c80
0x0000000001fd3c90: cbnz       x9, #0x1fd3b88
0x0000000001fd3c94: ldr        x8, [x19]
0x0000000001fd3c98: ldr        x8, [x8, #0x10]
0x0000000001fd3c9c: mov        x0, x19
0x0000000001fd3ca0: blr        x8
0x0000000001fd3ca4: mov        x0, x19
0x0000000001fd3ca8: bl         #0x4b9808c
0x0000000001fd3cac: b          #0x1fd3b88
0x0000000001fd3cb0: mov        x19, x0
0x0000000001fd3cb4: add        x0, sp, #0x30
0x0000000001fd3cb8: b          #0x1fd3cc4
0x0000000001fd3cbc: mov        x19, x0
0x0000000001fd3cc0: add        x0, sp, #0x20
0x0000000001fd3cc4: bl         #0x1df28
0x0000000001fd3cc8: b          #0x1fd3dfc
0x0000000001fd3ccc: b          #0x1fd3df8
0x0000000001fd3cd0: b          #0x1fd3df8
0x0000000001fd3cd4: b          #0x1fd3e24
0x0000000001fd3cd8: mov        x19, x0
0x0000000001fd3cdc: ldr        x0, [sp, #0xa0]
0x0000000001fd3ce0: cbz        x0, #0x1fd3db0
0x0000000001fd3ce4: add        x8, x0, #4
0x0000000001fd3ce8: ldaxr      w9, [x8]
0x0000000001fd3cec: subs       w9, w9, #1
0x0000000001fd3cf0: stlxr      w10, w9, [x8]
0x0000000001fd3cf4: cbnz       w10, #0x1fd3ce8
0x0000000001fd3cf8: b.ne       #0x1fd3db0
0x0000000001fd3cfc: bl         #0x47f26a8
0x0000000001fd3d00: b          #0x1fd3db0
0x0000000001fd3d04: bl         #0x18bd8
0x0000000001fd3d08: b          #0x1fd3da4
0x0000000001fd3d0c: mov        x19, x0
0x0000000001fd3d10: b          #0x1fd3db0
0x0000000001fd3d14: mov        x19, x0
0x0000000001fd3d18: ldr        x0, [sp, #0xa0]
0x0000000001fd3d1c: cbz        x0, #0x1fd3dcc
0x0000000001fd3d20: add        x8, x0, #4
0x0000000001fd3d24: ldaxr      w9, [x8]
0x0000000001fd3d28: subs       w9, w9, #1
0x0000000001fd3d2c: stlxr      w10, w9, [x8]
0x0000000001fd3d30: cbnz       w10, #0x1fd3d24
0x0000000001fd3d34: b.ne       #0x1fd3dcc
0x0000000001fd3d38: bl         #0x47f26a8
0x0000000001fd3d3c: b          #0x1fd3dcc
0x0000000001fd3d40: bl         #0x18bd8
0x0000000001fd3d44: b          #0x1fd3dc0
0x0000000001fd3d48: mov        x19, x0
0x0000000001fd3d4c: b          #0x1fd3dcc
0x0000000001fd3d50: mov        x19, x0
0x0000000001fd3d54: ldr        x0, [sp, #0xa0]
0x0000000001fd3d58: cbz        x0, #0x1fd3de8
0x0000000001fd3d5c: add        x8, x0, #4
0x0000000001fd3d60: ldaxr      w9, [x8]
0x0000000001fd3d64: subs       w9, w9, #1
0x0000000001fd3d68: stlxr      w10, w9, [x8]
0x0000000001fd3d6c: cbnz       w10, #0x1fd3d60
0x0000000001fd3d70: b.ne       #0x1fd3de8
0x0000000001fd3d74: bl         #0x47f26a8
0x0000000001fd3d78: b          #0x1fd3de8
0x0000000001fd3d7c: bl         #0x18bd8
0x0000000001fd3d80: b          #0x1fd3ddc
0x0000000001fd3d84: mov        x19, x0
0x0000000001fd3d88: b          #0x1fd3de8
0x0000000001fd3d8c: b          #0x1fd3d90
0x0000000001fd3d90: mov        x19, x0
0x0000000001fd3d94: b          #0x1fd3e14
0x0000000001fd3d98: b          #0x1fd3e24
0x0000000001fd3d9c: mov        x19, x0
0x0000000001fd3da0: b          #0x1fd3e04
0x0000000001fd3da4: mov        x19, x0
0x0000000001fd3da8: mov        x0, x20
0x0000000001fd3dac: bl         #0x47e85ac
0x0000000001fd3db0: add        x0, sp, #0xb0
0x0000000001fd3db4: bl         #0x4a768
0x0000000001fd3db8: b          #0x1fd3e04
0x0000000001fd3dbc: bl         #0x18bd8
0x0000000001fd3dc0: mov        x19, x0
0x0000000001fd3dc4: mov        x0, x22
0x0000000001fd3dc8: bl         #0x47e85ac
0x0000000001fd3dcc: add        x0, sp, #0xb0
0x0000000001fd3dd0: bl         #0x4a768
0x0000000001fd3dd4: b          #0x1fd3e08
0x0000000001fd3dd8: bl         #0x18bd8
0x0000000001fd3ddc: mov        x19, x0
0x0000000001fd3de0: mov        x0, x22
0x0000000001fd3de4: bl         #0x47e85ac
0x0000000001fd3de8: add        x0, sp, #0xb0
0x0000000001fd3dec: bl         #0x4a768
0x0000000001fd3df0: b          #0x1fd3e08
0x0000000001fd3df4: bl         #0x18bd8
0x0000000001fd3df8: mov        x19, x0
0x0000000001fd3dfc: add        x0, sp, #0xa0
0x0000000001fd3e00: bl         #0x1df28
0x0000000001fd3e04: mov        x20, #0
0x0000000001fd3e08: ldur       x0, [x29, #-0xa8]
0x0000000001fd3e0c: cbz        x0, #0x1fd3e14
0x0000000001fd3e10: bl         #0x4b9808c
0x0000000001fd3e14: cbz        x20, #0x1fd3e28
0x0000000001fd3e18: mov        x0, x20
0x0000000001fd3e1c: bl         #0x4b9808c
0x0000000001fd3e20: b          #0x1fd3e28
0x0000000001fd3e24: mov        x19, x0
0x0000000001fd3e28: sub        x0, x29, #0xa0
0x0000000001fd3e2c: bl         #0x1fd4c54
0x0000000001fd3e30: mov        x0, x19
0x0000000001fd3e34: bl         #0x4b97984
