; instruction-faithful ARM64 fallback for RobloxLib::function_2ce36d8
0x0000000002ce36d8: sub        sp, sp, #0xf0
0x0000000002ce36dc: stp        x28, x27, [sp, #0x90]
0x0000000002ce36e0: stp        x26, x25, [sp, #0xa0]
0x0000000002ce36e4: stp        x24, x23, [sp, #0xb0]
0x0000000002ce36e8: stp        x22, x21, [sp, #0xc0]
0x0000000002ce36ec: stp        x20, x19, [sp, #0xd0]
0x0000000002ce36f0: stp        x29, x30, [sp, #0xe0]
0x0000000002ce36f4: add        x29, sp, #0xe0
0x0000000002ce36f8: mov        x20, x4
0x0000000002ce36fc: mov        x21, x3
0x0000000002ce3700: mov        x22, x2
0x0000000002ce3704: mov        x23, x1
0x0000000002ce3708: mov        x24, x0
0x0000000002ce370c: adrp       x8, #0x5ba4000
0x0000000002ce3710: ldr        x8, [x8, #0x338]
0x0000000002ce3714: ldr        x8, [x8]
0x0000000002ce3718: stur       x8, [x29, #-0x58]
0x0000000002ce371c: adrp       x8, #0x6621000
0x0000000002ce3720: add        x8, x8, #0x134
0x0000000002ce3724: ldr        w0, [x8]
0x0000000002ce3728: bl         #0x47e85ac
0x0000000002ce372c: mov        x19, x0
0x0000000002ce3730: ldr        x0, [x24, #0x880]
0x0000000002ce3734: bl         #0x2d5ff68
0x0000000002ce3738: add        x8, sp, #0x48
0x0000000002ce373c: add        x26, x8, #0x10
0x0000000002ce3740: str        x26, [sp, #0x48]
0x0000000002ce3744: adrp       x8, #0x4bcd000
0x0000000002ce3748: ldr        d0, [x8, #0xed0]
0x0000000002ce374c: str        d0, [sp, #0x50]
0x0000000002ce3750: movi       v0.16b, #0
0x0000000002ce3754: stp        q0, q0, [sp, #0x20]
0x0000000002ce3758: mov        w8, #0x3f800000
0x0000000002ce375c: str        w8, [sp, #0x40]
0x0000000002ce3760: ldr        x0, [x24, #0x850]
0x0000000002ce3764: sxtw       x3, w21
0x0000000002ce3768: add        x4, sp, #0x20
0x0000000002ce376c: mov        x1, x23
0x0000000002ce3770: mov        x2, #0
0x0000000002ce3774: bl         #0x3e503a4
0x0000000002ce3778: ldr        x27, [sp, #0x30]
0x0000000002ce377c: cbz        x27, #0x2ce38c0
0x0000000002ce3780: ldr        x8, [x27, #0x10]
0x0000000002ce3784: ldrb       w9, [x8, #0x4b]
0x0000000002ce3788: add        x10, x8, #0x30
0x0000000002ce378c: cmp        w9, #0
0x0000000002ce3790: csel       x9, x10, xzr, ne
0x0000000002ce3794: ldr        q0, [x23]
0x0000000002ce3798: ldur       q1, [x23, #8]
0x0000000002ce379c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002ce37a0: ldr        q2, [x9]
0x0000000002ce37a4: ldur       q3, [x9, #8]
0x0000000002ce37a8: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002ce37ac: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002ce37b0: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ce37b4: orr        v0.16b, v0.16b, v1.16b
0x0000000002ce37b8: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce37bc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce37c0: sli        d0, d1, #2
0x0000000002ce37c4: umov       w9, v0.b[0]
0x0000000002ce37c8: tst        w9, #7
0x0000000002ce37cc: b.eq       #0x2ce37dc
0x0000000002ce37d0: ldr        x27, [x27]
0x0000000002ce37d4: cbnz       x27, #0x2ce3780
0x0000000002ce37d8: b          #0x2ce38c0
0x0000000002ce37dc: str        wzr, [sp, #0x50]
0x0000000002ce37e0: ldr        x0, [x8, #0x68]
0x0000000002ce37e4: ldr        x25, [x24, #0x858]
0x0000000002ce37e8: bl         #0x2cc7474
0x0000000002ce37ec: mov        x1, x0
0x0000000002ce37f0: add        x3, sp, #0x48
0x0000000002ce37f4: mov        x0, x25
0x0000000002ce37f8: mov        x2, x23
0x0000000002ce37fc: bl         #0x3e5d6d8
0x0000000002ce3800: ldr        w8, [sp, #0x50]
0x0000000002ce3804: cbz        w8, #0x2ce37d0
0x0000000002ce3808: ldr        x25, [sp, #0x48]
0x0000000002ce380c: lsl        x28, x8, #3
0x0000000002ce3810: ldr        x8, [x25]
0x0000000002ce3814: ldr        x0, [x8, #8]
0x0000000002ce3818: ldrb       w8, [x0, #0x1be]
0x0000000002ce381c: tst        w8, #8
0x0000000002ce3820: cset       w9, eq
0x0000000002ce3824: tst        w8, #0x20
0x0000000002ce3828: cset       w10, eq
0x0000000002ce382c: cmp        x22, #0
0x0000000002ce3830: str        x0, [sp, #0x18]
0x0000000002ce3834: orr        w8, w9, w8
0x0000000002ce3838: and        w9, w10, w8
0x0000000002ce383c: ccmp       x0, x22, #0, ne
0x0000000002ce3840: cset       w8, eq
0x0000000002ce3844: tbnz       w9, #0, #0x2ce38b0
0x0000000002ce3848: tbnz       w8, #0, #0x2ce38b0
0x0000000002ce384c: mov        x8, sp
0x0000000002ce3850: bl         #0x2d1f9b0
0x0000000002ce3854: ldr        q0, [x23]
0x0000000002ce3858: ldur       q1, [x23, #8]
0x0000000002ce385c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002ce3860: ldr        q2, [sp]
0x0000000002ce3864: ldur       q3, [sp, #8]
0x0000000002ce3868: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002ce386c: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002ce3870: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ce3874: orr        v0.16b, v0.16b, v1.16b
0x0000000002ce3878: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce387c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce3880: sli        d0, d1, #2
0x0000000002ce3884: umov       w8, v0.b[0]
0x0000000002ce3888: tst        w8, #7
0x0000000002ce388c: b.ne       #0x2ce389c
0x0000000002ce3890: add        x1, sp, #0x18
0x0000000002ce3894: mov        x0, x20
0x0000000002ce3898: bl         #0x174a238
0x0000000002ce389c: cmp        w21, #1
0x0000000002ce38a0: b.lt       #0x2ce38b0
0x0000000002ce38a4: ldr        w8, [x20, #8]
0x0000000002ce38a8: cmp        w8, w21
0x0000000002ce38ac: b.ge       #0x2ce38c0
0x0000000002ce38b0: add        x25, x25, #8
0x0000000002ce38b4: subs       x28, x28, #8
0x0000000002ce38b8: b.ne       #0x2ce3810
0x0000000002ce38bc: b          #0x2ce37d0
0x0000000002ce38c0: add        x0, sp, #0x20
0x0000000002ce38c4: bl         #0x8ef9c
0x0000000002ce38c8: ldr        x0, [sp, #0x48]
0x0000000002ce38cc: cmp        x0, x26
0x0000000002ce38d0: b.eq       #0x2ce38d8
0x0000000002ce38d4: bl         #0x47e93a8
0x0000000002ce38d8: mov        x0, x19
0x0000000002ce38dc: bl         #0x47e85ac
0x0000000002ce38e0: ldur       x8, [x29, #-0x58]
0x0000000002ce38e4: adrp       x9, #0x5ba4000
0x0000000002ce38e8: ldr        x9, [x9, #0x338]
0x0000000002ce38ec: ldr        x9, [x9]
0x0000000002ce38f0: cmp        x9, x8
0x0000000002ce38f4: b.ne       #0x2ce3918
0x0000000002ce38f8: ldp        x29, x30, [sp, #0xe0]
0x0000000002ce38fc: ldp        x20, x19, [sp, #0xd0]
0x0000000002ce3900: ldp        x22, x21, [sp, #0xc0]
0x0000000002ce3904: ldp        x24, x23, [sp, #0xb0]
0x0000000002ce3908: ldp        x26, x25, [sp, #0xa0]
0x0000000002ce390c: ldp        x28, x27, [sp, #0x90]
0x0000000002ce3910: add        sp, sp, #0xf0
0x0000000002ce3914: ret        
0x0000000002ce3918: bl         #0x4b98620
0x0000000002ce391c: b          #0x2ce395c
0x0000000002ce3920: b          #0x2ce3934
0x0000000002ce3924: mov        x20, x0
0x0000000002ce3928: b          #0x2ce3950
0x0000000002ce392c: b          #0x2ce3934
0x0000000002ce3930: b          #0x2ce3934
0x0000000002ce3934: mov        x20, x0
0x0000000002ce3938: add        x0, sp, #0x20
0x0000000002ce393c: bl         #0x8ef9c
0x0000000002ce3940: ldr        x0, [sp, #0x48]
0x0000000002ce3944: cmp        x0, x26
0x0000000002ce3948: b.eq       #0x2ce3950
0x0000000002ce394c: bl         #0x47e93a8
0x0000000002ce3950: mov        x0, x19
0x0000000002ce3954: bl         #0x47e85ac
0x0000000002ce3958: b          #0x2ce3964
0x0000000002ce395c: mov        x20, x0
0x0000000002ce3960: cbnz       w1, #0x2ce396c
0x0000000002ce3964: mov        x0, x20
0x0000000002ce3968: bl         #0x4b97984
0x0000000002ce396c: mov        x0, x20
0x0000000002ce3970: bl         #0x18bd8
