; instruction-faithful ARM64 fallback for RobloxLib::function_3ce349c
0x0000000003ce349c: sub        sp, sp, #0xc0
0x0000000003ce34a0: stp        x28, x27, [sp, #0x60]
0x0000000003ce34a4: stp        x26, x25, [sp, #0x70]
0x0000000003ce34a8: stp        x24, x23, [sp, #0x80]
0x0000000003ce34ac: stp        x22, x21, [sp, #0x90]
0x0000000003ce34b0: stp        x20, x19, [sp, #0xa0]
0x0000000003ce34b4: stp        x29, x30, [sp, #0xb0]
0x0000000003ce34b8: add        x29, sp, #0xb0
0x0000000003ce34bc: mov        x26, x7
0x0000000003ce34c0: mov        x27, x6
0x0000000003ce34c4: mov        x25, x5
0x0000000003ce34c8: mov        x24, x4
0x0000000003ce34cc: stp        x3, x2, [sp, #8]
0x0000000003ce34d0: mov        x20, x1
0x0000000003ce34d4: mov        x22, x0
0x0000000003ce34d8: ldr        x8, [x29, #0x18]
0x0000000003ce34dc: ldr        w28, [x0, #0x2c]
0x0000000003ce34e0: ldr        w23, [x0, #0x38]
0x0000000003ce34e4: ldp        w21, w19, [x1, #0x2c]
0x0000000003ce34e8: mul        w1, w19, w21
0x0000000003ce34ec: mul        w2, w5, w4
0x0000000003ce34f0: str        x8, [sp]
0x0000000003ce34f4: ldr        x6, [x8, #0x10]
0x0000000003ce34f8: str        xzr, [sp, #0x58]
0x0000000003ce34fc: stp        xzr, xzr, [sp, #0x20]
0x0000000003ce3500: str        xzr, [sp, #0x18]
0x0000000003ce3504: str        wzr, [sp, #0x30]
0x0000000003ce3508: stp        xzr, xzr, [sp, #0x40]
0x0000000003ce350c: str        xzr, [sp, #0x38]
0x0000000003ce3510: str        wzr, [sp, #0x50]
0x0000000003ce3514: add        x0, sp, #0x18
0x0000000003ce3518: mov        x3, x23
0x0000000003ce351c: mov        w4, #0x10
0x0000000003ce3520: mov        w5, #8
0x0000000003ce3524: bl         #0x3c54e34
0x0000000003ce3528: cmp        w23, #1
0x0000000003ce352c: b.lt       #0x3ce3880
0x0000000003ce3530: cmp        w25, #1
0x0000000003ce3534: b.lt       #0x3ce3880
0x0000000003ce3538: cmp        w24, #1
0x0000000003ce353c: b.lt       #0x3ce3880
0x0000000003ce3540: cmp        w19, #1
0x0000000003ce3544: b.lt       #0x3ce3880
0x0000000003ce3548: ldp        w11, w8, [x29, #0x10]
0x0000000003ce354c: mul        w8, w28, w8
0x0000000003ce3550: msub       w8, w21, w11, w8
0x0000000003ce3554: lsl        w9, w8, #3
0x0000000003ce3558: lsl        w8, w27, #3
0x0000000003ce355c: lsl        w10, w11, #3
0x0000000003ce3560: sxtw       x0, w10
0x0000000003ce3564: lsl        w10, w11, #4
0x0000000003ce3568: sxtw       x17, w10
0x0000000003ce356c: sxtw       x9, w9
0x0000000003ce3570: cmp        w21, #4
0x0000000003ce3574: b.lt       #0x3ce36d0
0x0000000003ce3578: mov        x10, #0
0x0000000003ce357c: add        w12, w11, w11, lsl #1
0x0000000003ce3580: lsl        w12, w12, #3
0x0000000003ce3584: sxtw       x16, w12
0x0000000003ce3588: lsl        w11, w11, #5
0x0000000003ce358c: sxtw       x15, w11
0x0000000003ce3590: and        w11, w21, #0x7ffffffc
0x0000000003ce3594: sxtw       x12, w26
0x0000000003ce3598: mov        w13, w25
0x0000000003ce359c: orr        w14, w11, #1
0x0000000003ce35a0: lsl        x15, x15, #1
0x0000000003ce35a4: lsl        x16, x16, #1
0x0000000003ce35a8: lsl        x17, x17, #1
0x0000000003ce35ac: lsl        x0, x0, #1
0x0000000003ce35b0: mov        w1, w24
0x0000000003ce35b4: b          #0x3ce35c4
0x0000000003ce35b8: add        x10, x10, #1
0x0000000003ce35bc: cmp        x10, x23
0x0000000003ce35c0: b.eq       #0x3ce3880
0x0000000003ce35c4: mov        x2, #0
0x0000000003ce35c8: ldrsw      x5, [x22, #0x2c]
0x0000000003ce35cc: ldr        x3, [x22]
0x0000000003ce35d0: ldr        x4, [x22, #0x40]
0x0000000003ce35d4: mul        x4, x4, x10
0x0000000003ce35d8: ldr        x6, [x22, #0x10]
0x0000000003ce35dc: madd       x3, x4, x6, x3
0x0000000003ce35e0: ldr        x4, [sp, #0x58]
0x0000000003ce35e4: mul        x4, x4, x10
0x0000000003ce35e8: ldr        x7, [sp, #0x18]
0x0000000003ce35ec: ldr        x24, [sp, #0x28]
0x0000000003ce35f0: madd       x4, x4, x24, x7
0x0000000003ce35f4: mul        x5, x6, x5
0x0000000003ce35f8: mul        x5, x5, x12
0x0000000003ce35fc: b          #0x3ce360c
0x0000000003ce3600: add        x2, x2, #1
0x0000000003ce3604: cmp        x2, x13
0x0000000003ce3608: b.eq       #0x3ce35b8
0x0000000003ce360c: mov        x6, #0
0x0000000003ce3610: madd       x7, x2, x5, x3
0x0000000003ce3614: b          #0x3ce3624
0x0000000003ce3618: add        x6, x6, #1
0x0000000003ce361c: cmp        x6, x1
0x0000000003ce3620: b.eq       #0x3ce3600
0x0000000003ce3624: mov        w24, #0
0x0000000003ce3628: mul        w25, w8, w6
0x0000000003ce362c: add        x25, x7, w25, sxtw #1
0x0000000003ce3630: b          #0x3ce3644
0x0000000003ce3634: add        x25, x25, x9, lsl #1
0x0000000003ce3638: add        w24, w24, #1
0x0000000003ce363c: cmp        w24, w19
0x0000000003ce3640: b.eq       #0x3ce3618
0x0000000003ce3644: add        x28, x25, x15
0x0000000003ce3648: mov        w27, #3
0x0000000003ce364c: mov        x26, x28
0x0000000003ce3650: ldr        q0, [x25, x0]
0x0000000003ce3654: ldr        q1, [x25, x17]
0x0000000003ce3658: ldr        q2, [x25]
0x0000000003ce365c: ldr        q3, [x25, x16]
0x0000000003ce3660: stp        q2, q0, [x4]
0x0000000003ce3664: stp        q1, q3, [x4, #0x20]
0x0000000003ce3668: add        x4, x4, #0x40
0x0000000003ce366c: add        x25, x25, x15
0x0000000003ce3670: add        w27, w27, #4
0x0000000003ce3674: add        x28, x28, x15
0x0000000003ce3678: cmp        w27, w21
0x0000000003ce367c: b.lt       #0x3ce364c
0x0000000003ce3680: mov        x27, x11
0x0000000003ce3684: cmp        w14, w21
0x0000000003ce3688: b.ge       #0x3ce36b0
0x0000000003ce368c: ldr        q0, [x26]
0x0000000003ce3690: ldr        q1, [x26, x0]
0x0000000003ce3694: stp        q0, q1, [x4], #0x20
0x0000000003ce3698: add        w28, w27, #3
0x0000000003ce369c: add        w27, w27, #2
0x0000000003ce36a0: add        x26, x26, x17
0x0000000003ce36a4: mov        x25, x26
0x0000000003ce36a8: cmp        w28, w21
0x0000000003ce36ac: b.lt       #0x3ce368c
0x0000000003ce36b0: subs       w26, w21, w27
0x0000000003ce36b4: b.le       #0x3ce3634
0x0000000003ce36b8: ldr        q0, [x25]
0x0000000003ce36bc: str        q0, [x4], #0x10
0x0000000003ce36c0: add        x25, x25, x0
0x0000000003ce36c4: subs       w26, w26, #1
0x0000000003ce36c8: b.ne       #0x3ce36b8
0x0000000003ce36cc: b          #0x3ce3634
0x0000000003ce36d0: cmp        w21, #1
0x0000000003ce36d4: b.le       #0x3ce37dc
0x0000000003ce36d8: mov        x10, #0
0x0000000003ce36dc: sxtw       x11, w26
0x0000000003ce36e0: mov        w12, w25
0x0000000003ce36e4: and        w13, w21, #0x7ffffffe
0x0000000003ce36e8: lsl        x14, x17, #1
0x0000000003ce36ec: lsl        x15, x0, #1
0x0000000003ce36f0: and        w16, w21, #0x80000001
0x0000000003ce36f4: mov        w17, w24
0x0000000003ce36f8: b          #0x3ce3708
0x0000000003ce36fc: add        x10, x10, #1
0x0000000003ce3700: cmp        x10, x23
0x0000000003ce3704: b.eq       #0x3ce3880
0x0000000003ce3708: mov        x0, #0
0x0000000003ce370c: ldrsw      x3, [x22, #0x2c]
0x0000000003ce3710: ldr        x1, [x22]
0x0000000003ce3714: ldr        x2, [x22, #0x40]
0x0000000003ce3718: mul        x2, x2, x10
0x0000000003ce371c: ldr        x4, [x22, #0x10]
0x0000000003ce3720: madd       x1, x2, x4, x1
0x0000000003ce3724: ldr        x2, [sp, #0x58]
0x0000000003ce3728: mul        x2, x2, x10
0x0000000003ce372c: ldr        x5, [sp, #0x18]
0x0000000003ce3730: ldr        x6, [sp, #0x28]
0x0000000003ce3734: madd       x2, x2, x6, x5
0x0000000003ce3738: mul        x3, x4, x3
0x0000000003ce373c: mul        x3, x3, x11
0x0000000003ce3740: b          #0x3ce3750
0x0000000003ce3744: add        x0, x0, #1
0x0000000003ce3748: cmp        x0, x12
0x0000000003ce374c: b.eq       #0x3ce36fc
0x0000000003ce3750: mov        x4, #0
0x0000000003ce3754: madd       x5, x0, x3, x1
0x0000000003ce3758: b          #0x3ce3768
0x0000000003ce375c: add        x4, x4, #1
0x0000000003ce3760: cmp        x4, x17
0x0000000003ce3764: b.eq       #0x3ce3744
0x0000000003ce3768: mov        w6, #0
0x0000000003ce376c: mul        w7, w8, w4
0x0000000003ce3770: add        x7, x5, w7, sxtw #1
0x0000000003ce3774: b          #0x3ce3788
0x0000000003ce3778: add        x7, x7, x9, lsl #1
0x0000000003ce377c: add        w6, w6, #1
0x0000000003ce3780: cmp        w6, w19
0x0000000003ce3784: b.eq       #0x3ce375c
0x0000000003ce3788: add        x26, x7, x14
0x0000000003ce378c: mov        w25, #1
0x0000000003ce3790: mov        x24, x26
0x0000000003ce3794: ldr        q0, [x7]
0x0000000003ce3798: ldr        q1, [x7, x15]
0x0000000003ce379c: stp        q0, q1, [x2], #0x20
0x0000000003ce37a0: add        x7, x7, x14
0x0000000003ce37a4: add        w25, w25, #2
0x0000000003ce37a8: add        x26, x26, x14
0x0000000003ce37ac: cmp        w25, w21
0x0000000003ce37b0: b.lt       #0x3ce3790
0x0000000003ce37b4: mov        x25, x16
0x0000000003ce37b8: cmp        w21, w13
0x0000000003ce37bc: b.le       #0x3ce3778
0x0000000003ce37c0: ldr        q0, [x24]
0x0000000003ce37c4: str        q0, [x2], #0x10
0x0000000003ce37c8: add        x7, x24, x15
0x0000000003ce37cc: mov        x24, x7
0x0000000003ce37d0: subs       w25, w25, #1
0x0000000003ce37d4: b.ne       #0x3ce37c0
0x0000000003ce37d8: b          #0x3ce3778
0x0000000003ce37dc: b.lt       #0x3ce3880
0x0000000003ce37e0: mov        x10, #0
0x0000000003ce37e4: sxtw       x11, w26
0x0000000003ce37e8: mov        w12, w25
0x0000000003ce37ec: mov        w13, w24
0x0000000003ce37f0: lsl        x14, x0, #1
0x0000000003ce37f4: add        x9, x14, x9, lsl #1
0x0000000003ce37f8: mov        x14, #0
0x0000000003ce37fc: ldrsw      x16, [x22, #0x2c]
0x0000000003ce3800: ldr        x17, [x22]
0x0000000003ce3804: ldr        x0, [x22, #0x40]
0x0000000003ce3808: ldr        x1, [x22, #0x10]
0x0000000003ce380c: ldr        x15, [sp, #0x58]
0x0000000003ce3810: mul        x15, x15, x10
0x0000000003ce3814: ldr        x2, [sp, #0x18]
0x0000000003ce3818: ldr        x3, [sp, #0x28]
0x0000000003ce381c: madd       x15, x15, x3, x2
0x0000000003ce3820: mul        x16, x1, x16
0x0000000003ce3824: mul        x16, x16, x11
0x0000000003ce3828: mul        x0, x0, x1
0x0000000003ce382c: madd       x17, x0, x10, x17
0x0000000003ce3830: mov        w0, #0
0x0000000003ce3834: mov        x1, #0
0x0000000003ce3838: add        x2, x17, w0, sxtw #1
0x0000000003ce383c: mov        x3, x19
0x0000000003ce3840: ldr        q0, [x2]
0x0000000003ce3844: str        q0, [x15], #0x10
0x0000000003ce3848: add        x2, x2, x9
0x0000000003ce384c: subs       w3, w3, #1
0x0000000003ce3850: b.ne       #0x3ce3840
0x0000000003ce3854: add        x1, x1, #1
0x0000000003ce3858: add        w0, w0, w8
0x0000000003ce385c: cmp        x1, x13
0x0000000003ce3860: b.ne       #0x3ce3838
0x0000000003ce3864: add        x14, x14, #1
0x0000000003ce3868: add        x17, x17, x16
0x0000000003ce386c: cmp        x14, x12
0x0000000003ce3870: b.ne       #0x3ce3830
0x0000000003ce3874: add        x10, x10, #1
0x0000000003ce3878: cmp        x10, x23
0x0000000003ce387c: b.ne       #0x3ce37f8
0x0000000003ce3880: ldp        x8, x9, [sp]
0x0000000003ce3884: ldr        x3, [x9]
0x0000000003ce3888: ldr        x4, [x8, #0x10]
0x0000000003ce388c: add        x0, sp, #0x18
0x0000000003ce3890: mov        x1, x20
0x0000000003ce3894: ldr        x2, [sp, #0x10]
0x0000000003ce3898: bl         #0x3cf92f8
0x0000000003ce389c: ldr        x8, [sp, #0x20]
0x0000000003ce38a0: cbz        x8, #0x3ce38dc
0x0000000003ce38a4: ldr        w9, [x8]
0x0000000003ce38a8: subs       w9, w9, #1
0x0000000003ce38ac: str        w9, [x8]
0x0000000003ce38b0: b.ne       #0x3ce38dc
0x0000000003ce38b4: ldr        x0, [sp, #0x38]
0x0000000003ce38b8: ldr        x1, [sp, #0x18]
0x0000000003ce38bc: cbz        x0, #0x3ce38d0
0x0000000003ce38c0: ldr        x8, [x0]
0x0000000003ce38c4: ldr        x8, [x8, #0x18]
0x0000000003ce38c8: blr        x8
0x0000000003ce38cc: b          #0x3ce38dc
0x0000000003ce38d0: cbz        x1, #0x3ce38dc
0x0000000003ce38d4: ldur       x0, [x1, #-8]
0x0000000003ce38d8: bl         #0x4b98b00
0x0000000003ce38dc: ldp        x29, x30, [sp, #0xb0]
0x0000000003ce38e0: ldp        x20, x19, [sp, #0xa0]
0x0000000003ce38e4: ldp        x22, x21, [sp, #0x90]
0x0000000003ce38e8: ldp        x24, x23, [sp, #0x80]
0x0000000003ce38ec: ldp        x26, x25, [sp, #0x70]
0x0000000003ce38f0: ldp        x28, x27, [sp, #0x60]
0x0000000003ce38f4: add        sp, sp, #0xc0
0x0000000003ce38f8: ret        
0x0000000003ce38fc: bl         #0x18bd8
0x0000000003ce3900: mov        x19, x0
0x0000000003ce3904: ldr        x8, [sp, #0x20]
0x0000000003ce3908: cbz        x8, #0x3ce3948
0x0000000003ce390c: ldr        w9, [x8]
0x0000000003ce3910: subs       w9, w9, #1
0x0000000003ce3914: str        w9, [x8]
0x0000000003ce3918: b.ne       #0x3ce3948
0x0000000003ce391c: ldr        x0, [sp, #0x38]
0x0000000003ce3920: ldr        x1, [sp, #0x18]
0x0000000003ce3924: cbnz       x0, #0x3ce393c
0x0000000003ce3928: cbz        x1, #0x3ce3948
0x0000000003ce392c: ldur       x0, [x1, #-8]
0x0000000003ce3930: bl         #0x4b98b00
0x0000000003ce3934: mov        x0, x19
0x0000000003ce3938: bl         #0x4b97984
0x0000000003ce393c: ldr        x8, [x0]
0x0000000003ce3940: ldr        x8, [x8, #0x18]
0x0000000003ce3944: blr        x8
0x0000000003ce3948: mov        x0, x19
0x0000000003ce394c: bl         #0x4b97984
0x0000000003ce3950: bl         #0x18bd8
