; instruction-faithful ARM64 fallback for RobloxLib::function_3ad33e0
0x0000000003ad33e0: sub        sp, sp, #0xd0
0x0000000003ad33e4: stp        x28, x27, [sp, #0x70]
0x0000000003ad33e8: stp        x26, x25, [sp, #0x80]
0x0000000003ad33ec: stp        x24, x23, [sp, #0x90]
0x0000000003ad33f0: stp        x22, x21, [sp, #0xa0]
0x0000000003ad33f4: stp        x20, x19, [sp, #0xb0]
0x0000000003ad33f8: stp        x29, x30, [sp, #0xc0]
0x0000000003ad33fc: add        x29, sp, #0xc0
0x0000000003ad3400: str        x7, [sp, #0x20]
0x0000000003ad3404: mov        x20, x6
0x0000000003ad3408: mov        x25, x5
0x0000000003ad340c: mov        x23, x4
0x0000000003ad3410: mov        x28, x3
0x0000000003ad3414: mov        x24, x2
0x0000000003ad3418: mov        x21, x1
0x0000000003ad341c: mov        x26, x0
0x0000000003ad3420: adrp       x8, #0x5ba4000
0x0000000003ad3424: ldr        x8, [x8, #0x338]
0x0000000003ad3428: ldr        x8, [x8]
0x0000000003ad342c: stur       x8, [x29, #-0x58]
0x0000000003ad3430: ldr        x27, [x0, #8]
0x0000000003ad3434: mov        x0, x4
0x0000000003ad3438: mov        x1, x27
0x0000000003ad343c: mov        x2, x27
0x0000000003ad3440: mov        w3, #1
0x0000000003ad3444: bl         #0x14398f4
0x0000000003ad3448: ldr        x8, [x26, #8]
0x0000000003ad344c: cmp        x8, #1
0x0000000003ad3450: b.lt       #0x3ad348c
0x0000000003ad3454: lsr        x9, x8, #0x3e
0x0000000003ad3458: cbnz       x9, #0x3ad346c
0x0000000003ad345c: lsl        x0, x8, #2
0x0000000003ad3460: bl         #0x4b98eb4
0x0000000003ad3464: mov        x19, x0
0x0000000003ad3468: cbnz       x0, #0x3ad3490
0x0000000003ad346c: mov        w0, #8
0x0000000003ad3470: bl         #0x4b984d0
0x0000000003ad3474: bl         #0x4b983f8
0x0000000003ad3478: adrp       x1, #0x5ba4000
0x0000000003ad347c: ldr        x1, [x1, #0x7a8]
0x0000000003ad3480: adrp       x2, #0x5ba4000
0x0000000003ad3484: ldr        x2, [x2, #0x728]
0x0000000003ad3488: bl         #0x4b98554
0x0000000003ad348c: mov        x19, #0
0x0000000003ad3490: ldr        x1, [x21, #8]
0x0000000003ad3494: mov        x0, x20
0x0000000003ad3498: mov        x2, x1
0x0000000003ad349c: mov        w3, #1
0x0000000003ad34a0: str        x19, [sp, #0x40]
0x0000000003ad34a4: bl         #0x14398f4
0x0000000003ad34a8: ldr        x8, [x21, #8]
0x0000000003ad34ac: cbz        x8, #0x3ad34f4
0x0000000003ad34b0: cmp        x8, #1
0x0000000003ad34b4: b.lt       #0x3ad34fc
0x0000000003ad34b8: lsr        x9, x8, #0x3e
0x0000000003ad34bc: cbnz       x9, #0x3ad34d0
0x0000000003ad34c0: lsl        x0, x8, #2
0x0000000003ad34c4: bl         #0x4b98eb4
0x0000000003ad34c8: str        x0, [sp, #0x38]
0x0000000003ad34cc: cbnz       x0, #0x3ad3500
0x0000000003ad34d0: mov        w0, #8
0x0000000003ad34d4: bl         #0x4b984d0
0x0000000003ad34d8: bl         #0x4b983f8
0x0000000003ad34dc: adrp       x1, #0x5ba4000
0x0000000003ad34e0: ldr        x1, [x1, #0x7a8]
0x0000000003ad34e4: adrp       x2, #0x5ba4000
0x0000000003ad34e8: ldr        x2, [x2, #0x728]
0x0000000003ad34ec: bl         #0x4b98554
0x0000000003ad34f0: b          #0x3ad3924
0x0000000003ad34f4: str        xzr, [sp, #0x38]
0x0000000003ad34f8: b          #0x3ad3568
0x0000000003ad34fc: str        xzr, [sp, #0x38]
0x0000000003ad3500: ldr        x8, [x21, #8]
0x0000000003ad3504: cbz        x8, #0x3ad3568
0x0000000003ad3508: mov        x9, #-0x5555555555555556
0x0000000003ad350c: movk       x9, #0x2aaa, lsl #48
0x0000000003ad3510: cmp        x8, x9
0x0000000003ad3514: b.gt       #0x3ad3544
0x0000000003ad3518: cmp        x8, #1
0x0000000003ad351c: b.lt       #0x3ad3568
0x0000000003ad3520: mov        x9, #0x5555555555555555
0x0000000003ad3524: movk       x9, #0x1555, lsl #48
0x0000000003ad3528: cmp        x8, x9
0x0000000003ad352c: b.hi       #0x3ad3544
0x0000000003ad3530: add        x8, x8, x8, lsl #1
0x0000000003ad3534: lsl        x0, x8, #2
0x0000000003ad3538: bl         #0x4b98eb4
0x0000000003ad353c: str        x0, [sp, #0x30]
0x0000000003ad3540: cbnz       x0, #0x3ad356c
0x0000000003ad3544: mov        w0, #8
0x0000000003ad3548: bl         #0x4b984d0
0x0000000003ad354c: bl         #0x4b983f8
0x0000000003ad3550: adrp       x1, #0x5ba4000
0x0000000003ad3554: ldr        x1, [x1, #0x7a8]
0x0000000003ad3558: adrp       x2, #0x5ba4000
0x0000000003ad355c: ldr        x2, [x2, #0x728]
0x0000000003ad3560: bl         #0x4b98554
0x0000000003ad3564: b          #0x3ad3924
0x0000000003ad3568: str        xzr, [sp, #0x30]
0x0000000003ad356c: ldr        x8, [x23, #8]
0x0000000003ad3570: cmp        x8, #1
0x0000000003ad3574: b.lt       #0x3ad3588
0x0000000003ad3578: ldr        x0, [x23]
0x0000000003ad357c: lsl        x2, x8, #2
0x0000000003ad3580: mov        w1, #0xff
0x0000000003ad3584: bl         #0x4b98efc
0x0000000003ad3588: ldr        x8, [x21, #8]
0x0000000003ad358c: cmp        x8, #1
0x0000000003ad3590: b.lt       #0x3ad36d4
0x0000000003ad3594: stp        x28, x26, [sp]
0x0000000003ad3598: stp        x25, x24, [sp, #0x10]
0x0000000003ad359c: mov        x22, #0
0x0000000003ad35a0: mov        w25, #0
0x0000000003ad35a4: mov        w26, #0
0x0000000003ad35a8: mov        w28, #0xfffd
0x0000000003ad35ac: movk       w28, #0x7fff, lsl #16
0x0000000003ad35b0: ldr        x23, [x23]
0x0000000003ad35b4: ldr        x8, [x20]
0x0000000003ad35b8: str        x8, [sp, #0x28]
0x0000000003ad35bc: ldp        x20, x21, [x21]
0x0000000003ad35c0: mov        x24, x20
0x0000000003ad35c4: mov        w0, #0xc
0x0000000003ad35c8: bl         #0x4b98eb4
0x0000000003ad35cc: cbz        x0, #0x3ad3904
0x0000000003ad35d0: add        x8, x22, x22, lsl #1
0x0000000003ad35d4: lsl        x8, x8, #2
0x0000000003ad35d8: add        x9, x20, x8
0x0000000003ad35dc: ldr        x8, [x9]
0x0000000003ad35e0: str        x8, [x0]
0x0000000003ad35e4: ldr        w9, [x9, #8]
0x0000000003ad35e8: str        w9, [x0, #8]
0x0000000003ad35ec: cmp        w8, w27
0x0000000003ad35f0: ccmp       w8, w28, #4, lt
0x0000000003ad35f4: b.eq       #0x3ad3648
0x0000000003ad35f8: tbnz       w8, #0x1f, #0x3ad3648
0x0000000003ad35fc: mov        w8, #1
0x0000000003ad3600: cmp        x8, #3
0x0000000003ad3604: b.eq       #0x3ad3650
0x0000000003ad3608: ldr        w9, [x0, x8, lsl #2]
0x0000000003ad360c: add        x8, x8, #1
0x0000000003ad3610: cmp        w9, w27
0x0000000003ad3614: ccmp       w9, w28, #4, lt
0x0000000003ad3618: b.eq       #0x3ad3620
0x0000000003ad361c: tbz        w9, #0x1f, #0x3ad3600
0x0000000003ad3620: mov        x19, x20
0x0000000003ad3624: mov        x20, x21
0x0000000003ad3628: sub        x21, x8, #2
0x0000000003ad362c: bl         #0x4b98b00
0x0000000003ad3630: cmp        x21, #2
0x0000000003ad3634: mov        x21, x20
0x0000000003ad3638: mov        x20, x19
0x0000000003ad363c: b.hs       #0x3ad3654
0x0000000003ad3640: ldr        x19, [sp, #0x40]
0x0000000003ad3644: b          #0x3ad36b0
0x0000000003ad3648: bl         #0x4b98b00
0x0000000003ad364c: b          #0x3ad36b0
0x0000000003ad3650: bl         #0x4b98b00
0x0000000003ad3654: mov        x8, #0
0x0000000003ad3658: ldr        x9, [sp, #0x30]
0x0000000003ad365c: mov        w10, #0xc
0x0000000003ad3660: smaddl     x9, w25, w10, x9
0x0000000003ad3664: ldr        x19, [sp, #0x40]
0x0000000003ad3668: ldr        w11, [x24, x8]
0x0000000003ad366c: ldr        w10, [x23, w11, sxtw #2]
0x0000000003ad3670: cmn        w10, #1
0x0000000003ad3674: b.ne       #0x3ad368c
0x0000000003ad3678: str        w26, [x23, w11, sxtw #2]
0x0000000003ad367c: str        w11, [x19, w26, sxtw #2]
0x0000000003ad3680: mov        x10, x26
0x0000000003ad3684: add        w11, w26, #1
0x0000000003ad3688: mov        x26, x11
0x0000000003ad368c: str        w10, [x9, x8]
0x0000000003ad3690: add        x8, x8, #4
0x0000000003ad3694: cmp        x8, #0xc
0x0000000003ad3698: b.ne       #0x3ad3668
0x0000000003ad369c: ldr        x8, [sp, #0x28]
0x0000000003ad36a0: str        w25, [x8, x22, lsl #2]
0x0000000003ad36a4: ldr        x8, [sp, #0x38]
0x0000000003ad36a8: str        w22, [x8, w25, sxtw #2]
0x0000000003ad36ac: add        w25, w25, #1
0x0000000003ad36b0: add        x22, x22, #1
0x0000000003ad36b4: add        x24, x24, #0xc
0x0000000003ad36b8: cmp        x21, x22
0x0000000003ad36bc: b.gt       #0x3ad35c4
0x0000000003ad36c0: sxtw       x21, w26
0x0000000003ad36c4: sxtw       x27, w25
0x0000000003ad36c8: ldp        x25, x24, [sp, #0x10]
0x0000000003ad36cc: ldp        x28, x26, [sp]
0x0000000003ad36d0: b          #0x3ad36dc
0x0000000003ad36d4: mov        x21, #0
0x0000000003ad36d8: mov        x27, #0
0x0000000003ad36dc: ldr        x8, [x25, #8]
0x0000000003ad36e0: cmp        x8, x21
0x0000000003ad36e4: b.eq       #0x3ad3700
0x0000000003ad36e8: mov        x0, x25
0x0000000003ad36ec: mov        x1, x21
0x0000000003ad36f0: mov        x2, x21
0x0000000003ad36f4: mov        w3, #1
0x0000000003ad36f8: bl         #0x14398f4
0x0000000003ad36fc: ldr        x21, [x25, #8]
0x0000000003ad3700: ldr        x23, [x25]
0x0000000003ad3704: add        x8, x21, #3
0x0000000003ad3708: cmp        x21, #0
0x0000000003ad370c: csel       x20, x8, x21, lt
0x0000000003ad3710: and        x22, x20, #0xfffffffffffffffc
0x0000000003ad3714: cmp        x21, #4
0x0000000003ad3718: b.lt       #0x3ad3744
0x0000000003ad371c: cmp        x22, #4
0x0000000003ad3720: mov        w8, #4
0x0000000003ad3724: csel       x8, x22, x8, gt
0x0000000003ad3728: lsl        x8, x8, #2
0x0000000003ad372c: sub        x8, x8, #4
0x0000000003ad3730: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad3734: add        x2, x8, #0x10
0x0000000003ad3738: mov        x0, x23
0x0000000003ad373c: mov        x1, x19
0x0000000003ad3740: bl         #0x4b98ee4
0x0000000003ad3744: cmp        x22, x21
0x0000000003ad3748: b.ge       #0x3ad3764
0x0000000003ad374c: asr        x8, x20, #2
0x0000000003ad3750: add        x0, x23, x8, lsl #4
0x0000000003ad3754: add        x1, x19, x8, lsl #4
0x0000000003ad3758: lsl        x9, x21, #2
0x0000000003ad375c: sub        x2, x9, x8, lsl #4
0x0000000003ad3760: bl         #0x4b98ee4
0x0000000003ad3764: ldr        x20, [sp, #0x20]
0x0000000003ad3768: ldr        x9, [x20, #8]
0x0000000003ad376c: mov        x8, x27
0x0000000003ad3770: cmp        x9, x27
0x0000000003ad3774: b.eq       #0x3ad3790
0x0000000003ad3778: mov        x0, x20
0x0000000003ad377c: mov        x1, x27
0x0000000003ad3780: mov        x2, x27
0x0000000003ad3784: mov        w3, #1
0x0000000003ad3788: bl         #0x14398f4
0x0000000003ad378c: ldr        x8, [x20, #8]
0x0000000003ad3790: ldr        x9, [x20]
0x0000000003ad3794: add        x10, x8, #3
0x0000000003ad3798: cmp        x8, #0
0x0000000003ad379c: csel       x10, x10, x8, lt
0x0000000003ad37a0: and        x11, x10, #0xfffffffffffffffc
0x0000000003ad37a4: cmp        x8, #4
0x0000000003ad37a8: b.lt       #0x3ad37cc
0x0000000003ad37ac: mov        x12, #0
0x0000000003ad37b0: mov        x13, x9
0x0000000003ad37b4: ldr        x14, [sp, #0x38]
0x0000000003ad37b8: ldr        q0, [x14], #0x10
0x0000000003ad37bc: str        q0, [x13], #0x10
0x0000000003ad37c0: add        x12, x12, #4
0x0000000003ad37c4: cmp        x12, x11
0x0000000003ad37c8: b.lt       #0x3ad37b8
0x0000000003ad37cc: subs       x8, x8, x11
0x0000000003ad37d0: b.le       #0x3ad37f4
0x0000000003ad37d4: asr        x11, x10, #2
0x0000000003ad37d8: ldr        x10, [sp, #0x38]
0x0000000003ad37dc: add        x10, x10, x11, lsl #4
0x0000000003ad37e0: add        x9, x9, x11, lsl #4
0x0000000003ad37e4: ldr        w11, [x10], #4
0x0000000003ad37e8: str        w11, [x9], #4
0x0000000003ad37ec: subs       x8, x8, #1
0x0000000003ad37f0: b.ne       #0x3ad37e4
0x0000000003ad37f4: ldr        x8, [x28, #8]
0x0000000003ad37f8: cmp        x8, x27
0x0000000003ad37fc: b.eq       #0x3ad3818
0x0000000003ad3800: add        x1, x27, x27, lsl #1
0x0000000003ad3804: mov        x0, x28
0x0000000003ad3808: mov        x2, x27
0x0000000003ad380c: mov        w3, #3
0x0000000003ad3810: bl         #0x31ecfa8
0x0000000003ad3814: ldr        x27, [x28, #8]
0x0000000003ad3818: ldr        x21, [x28]
0x0000000003ad381c: add        x22, x27, x27, lsl #1
0x0000000003ad3820: add        x8, x22, #3
0x0000000003ad3824: cmp        x22, #0
0x0000000003ad3828: csel       x20, x8, x22, lt
0x0000000003ad382c: and        x23, x20, #0xfffffffffffffffc
0x0000000003ad3830: cmp        x27, #2
0x0000000003ad3834: b.lt       #0x3ad3860
0x0000000003ad3838: cmp        x23, #4
0x0000000003ad383c: mov        w8, #4
0x0000000003ad3840: csel       x8, x23, x8, gt
0x0000000003ad3844: lsl        x8, x8, #2
0x0000000003ad3848: sub        x8, x8, #4
0x0000000003ad384c: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad3850: add        x2, x8, #0x10
0x0000000003ad3854: mov        x0, x21
0x0000000003ad3858: ldr        x1, [sp, #0x30]
0x0000000003ad385c: bl         #0x4b98ee4
0x0000000003ad3860: cmp        x23, x22
0x0000000003ad3864: b.ge       #0x3ad3888
0x0000000003ad3868: asr        x8, x20, #2
0x0000000003ad386c: add        x0, x21, x8, lsl #4
0x0000000003ad3870: ldr        x9, [sp, #0x30]
0x0000000003ad3874: add        x1, x9, x8, lsl #4
0x0000000003ad3878: mov        w9, #0xc
0x0000000003ad387c: mul        x9, x27, x9
0x0000000003ad3880: sub        x2, x9, x8, lsl #4
0x0000000003ad3884: bl         #0x4b98ee4
0x0000000003ad3888: adrp       x2, #0x6492000
0x0000000003ad388c: add        x2, x2, #0xc6b
0x0000000003ad3890: add        x8, sp, #0x48
0x0000000003ad3894: mov        x0, x26
0x0000000003ad3898: mov        x1, x25
0x0000000003ad389c: bl         #0x3adbf28
0x0000000003ad38a0: add        x1, sp, #0x48
0x0000000003ad38a4: mov        x0, x24
0x0000000003ad38a8: bl         #0x3adbf84
0x0000000003ad38ac: ldr        x0, [sp, #0x50]
0x0000000003ad38b0: bl         #0x4b98b00
0x0000000003ad38b4: ldr        x0, [sp, #0x30]
0x0000000003ad38b8: bl         #0x4b98b00
0x0000000003ad38bc: ldr        x0, [sp, #0x38]
0x0000000003ad38c0: bl         #0x4b98b00
0x0000000003ad38c4: mov        x0, x19
0x0000000003ad38c8: bl         #0x4b98b00
0x0000000003ad38cc: ldur       x8, [x29, #-0x58]
0x0000000003ad38d0: adrp       x9, #0x5ba4000
0x0000000003ad38d4: ldr        x9, [x9, #0x338]
0x0000000003ad38d8: ldr        x9, [x9]
0x0000000003ad38dc: cmp        x9, x8
0x0000000003ad38e0: b.ne       #0x3ad3928
0x0000000003ad38e4: ldp        x29, x30, [sp, #0xc0]
0x0000000003ad38e8: ldp        x20, x19, [sp, #0xb0]
0x0000000003ad38ec: ldp        x22, x21, [sp, #0xa0]
0x0000000003ad38f0: ldp        x24, x23, [sp, #0x90]
0x0000000003ad38f4: ldp        x26, x25, [sp, #0x80]
0x0000000003ad38f8: ldp        x28, x27, [sp, #0x70]
0x0000000003ad38fc: add        sp, sp, #0xd0
0x0000000003ad3900: ret        
0x0000000003ad3904: mov        w0, #8
0x0000000003ad3908: bl         #0x4b984d0
0x0000000003ad390c: bl         #0x4b983f8
0x0000000003ad3910: adrp       x1, #0x5ba4000
0x0000000003ad3914: ldr        x1, [x1, #0x7a8]
0x0000000003ad3918: adrp       x2, #0x5ba4000
0x0000000003ad391c: ldr        x2, [x2, #0x728]
0x0000000003ad3920: bl         #0x4b98554
0x0000000003ad3924: brk        #1
0x0000000003ad3928: bl         #0x4b98620
0x0000000003ad392c: b          #0x3ad3960
0x0000000003ad3930: b          #0x3ad3960
0x0000000003ad3934: b          #0x3ad3960
0x0000000003ad3938: b          #0x3ad3958
0x0000000003ad393c: mov        x21, x0
0x0000000003ad3940: b          #0x3ad396c
0x0000000003ad3944: mov        x21, x0
0x0000000003ad3948: ldr        x0, [sp, #0x50]
0x0000000003ad394c: bl         #0x4b98b00
0x0000000003ad3950: b          #0x3ad3964
0x0000000003ad3954: b          #0x3ad3960
0x0000000003ad3958: mov        x21, x0
0x0000000003ad395c: b          #0x3ad3974
0x0000000003ad3960: mov        x21, x0
0x0000000003ad3964: ldr        x0, [sp, #0x30]
0x0000000003ad3968: bl         #0x4b98b00
0x0000000003ad396c: ldr        x0, [sp, #0x38]
0x0000000003ad3970: bl         #0x4b98b00
0x0000000003ad3974: ldr        x0, [sp, #0x40]
0x0000000003ad3978: bl         #0x4b98b00
0x0000000003ad397c: mov        x0, x21
0x0000000003ad3980: bl         #0x4b97984
