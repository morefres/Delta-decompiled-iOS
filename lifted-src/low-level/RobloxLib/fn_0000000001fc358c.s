; instruction-faithful ARM64 fallback for RobloxLib::function_1fc358c
0x0000000001fc358c: sub        sp, sp, #0x160
0x0000000001fc3590: stp        x28, x27, [sp, #0x100]
0x0000000001fc3594: stp        x26, x25, [sp, #0x110]
0x0000000001fc3598: stp        x24, x23, [sp, #0x120]
0x0000000001fc359c: stp        x22, x21, [sp, #0x130]
0x0000000001fc35a0: stp        x20, x19, [sp, #0x140]
0x0000000001fc35a4: stp        x29, x30, [sp, #0x150]
0x0000000001fc35a8: add        x29, sp, #0x150
0x0000000001fc35ac: mov        x19, x1
0x0000000001fc35b0: mov        x20, x0
0x0000000001fc35b4: adrp       x28, #0x6147000
0x0000000001fc35b8: ldr        x0, [x28, #0xbd8]
0x0000000001fc35bc: and        w8, w0, #0xff
0x0000000001fc35c0: lsr        x9, x0, #8
0x0000000001fc35c4: cmp        w8, #6
0x0000000001fc35c8: and        w8, w9, #0xff
0x0000000001fc35cc: ccmp       w8, #3, #0, hs
0x0000000001fc35d0: b.lo       #0x1fc35e8
0x0000000001fc35d4: adrp       x8, #0x6147000
0x0000000001fc35d8: ldr        x1, [x8, #0xbe0]
0x0000000001fc35dc: adrp       x2, #0x537f000
0x0000000001fc35e0: add        x2, x2, #0xed5
0x0000000001fc35e4: bl         #0x47eec08
0x0000000001fc35e8: cbz        x19, #0x1fc3958
0x0000000001fc35ec: ldrb       w8, [x20, #0x17]
0x0000000001fc35f0: sxtb       w9, w8
0x0000000001fc35f4: ldp        x10, x11, [x20]
0x0000000001fc35f8: cmp        w9, #0
0x0000000001fc35fc: csel       x0, x10, x20, lt
0x0000000001fc3600: csel       x1, x11, x8, lt
0x0000000001fc3604: sub        x8, x29, #0x78
0x0000000001fc3608: bl         #0x47fe324
0x0000000001fc360c: sub        x0, x29, #0x78
0x0000000001fc3610: bl         #0x47fe030
0x0000000001fc3614: cbz        w0, #0x1fc3674
0x0000000001fc3618: adrp       x8, #0x6147000
0x0000000001fc361c: add        x8, x8, #0xbd8
0x0000000001fc3620: ldr        x19, [x8]
0x0000000001fc3624: and        w9, w19, #0xff
0x0000000001fc3628: lsr        x10, x19, #8
0x0000000001fc362c: cmp        w9, #6
0x0000000001fc3630: and        w9, w10, #0xff
0x0000000001fc3634: ccmp       w9, #3, #0, hs
0x0000000001fc3638: b.lo       #0x1fc38b4
0x0000000001fc363c: ldr        x21, [x8, #8]
0x0000000001fc3640: ldrsb      w22, [x20, #0x17]
0x0000000001fc3644: ldr        x23, [x20]
0x0000000001fc3648: sub        x0, x29, #0x78
0x0000000001fc364c: bl         #0x47fe044
0x0000000001fc3650: cmp        w22, #0
0x0000000001fc3654: csel       x8, x23, x20, lt
0x0000000001fc3658: stp        x8, x0, [sp]
0x0000000001fc365c: adrp       x2, #0x537f000
0x0000000001fc3660: add        x2, x2, #0xf14
0x0000000001fc3664: mov        x0, x19
0x0000000001fc3668: mov        x1, x21
0x0000000001fc366c: bl         #0x47eec08
0x0000000001fc3670: b          #0x1fc38b4
0x0000000001fc3674: adrp       x1, #0x537f000
0x0000000001fc3678: add        x1, x1, #0xe5c
0x0000000001fc367c: sub        x0, x29, #0x78
0x0000000001fc3680: mov        w2, #6
0x0000000001fc3684: bl         #0x47fd628
0x0000000001fc3688: stur       x0, [x29, #-0x88]
0x0000000001fc368c: sturb      w1, [x29, #-0x80]
0x0000000001fc3690: sub        x0, x29, #0x88
0x0000000001fc3694: bl         #0x47fd778
0x0000000001fc3698: tbz        w0, #0, #0x1fc38b4
0x0000000001fc369c: stp        xzr, xzr, [x29, #-0xa0]
0x0000000001fc36a0: stur       wzr, [x29, #-0x90]
0x0000000001fc36a4: sub        x0, x29, #0x88
0x0000000001fc36a8: bl         #0x47fdacc
0x0000000001fc36ac: str        x0, [sp, #0xa8]
0x0000000001fc36b0: add        x0, sp, #0xa8
0x0000000001fc36b4: bl         #0xb35878
0x0000000001fc36b8: str        x0, [sp, #0xa0]
0x0000000001fc36bc: add        x0, sp, #0xa8
0x0000000001fc36c0: bl         #0x47fdc10
0x0000000001fc36c4: str        x0, [sp, #0x98]
0x0000000001fc36c8: adrp       x21, #0x537f000
0x0000000001fc36cc: add        x21, x21, #0xe63
0x0000000001fc36d0: adrp       x22, #0x537f000
0x0000000001fc36d4: add        x22, x22, #0xe6d
0x0000000001fc36d8: adrp       x23, #0x537f000
0x0000000001fc36dc: add        x23, x23, #0xe77
0x0000000001fc36e0: adrp       x24, #0x537f000
0x0000000001fc36e4: add        x24, x24, #0xe84
0x0000000001fc36e8: add        x0, sp, #0xa0
0x0000000001fc36ec: add        x1, sp, #0x98
0x0000000001fc36f0: bl         #0x303a034
0x0000000001fc36f4: mov        x25, x0
0x0000000001fc36f8: tbz        w0, #0, #0x1fc38bc
0x0000000001fc36fc: add        x0, sp, #0xa0
0x0000000001fc3700: bl         #0x47fdc84
0x0000000001fc3704: str        x0, [sp, #0x88]
0x0000000001fc3708: strb       w1, [sp, #0x90]
0x0000000001fc370c: add        x0, sp, #0x88
0x0000000001fc3710: mov        x1, x21
0x0000000001fc3714: mov        w2, #9
0x0000000001fc3718: bl         #0x47fd628
0x0000000001fc371c: str        x0, [sp, #0x30]
0x0000000001fc3720: strb       w1, [sp, #0x38]
0x0000000001fc3724: add        x0, sp, #0x30
0x0000000001fc3728: bl         #0x47fc2e8
0x0000000001fc372c: tbz        w0, #0, #0x1fc3944
0x0000000001fc3730: add        x0, sp, #0x88
0x0000000001fc3734: mov        x1, x22
0x0000000001fc3738: mov        w2, #9
0x0000000001fc373c: bl         #0x47fd628
0x0000000001fc3740: str        x0, [sp, #0x30]
0x0000000001fc3744: strb       w1, [sp, #0x38]
0x0000000001fc3748: add        x0, sp, #0x30
0x0000000001fc374c: bl         #0x47fd7c0
0x0000000001fc3750: tbz        w0, #0, #0x1fc3944
0x0000000001fc3754: add        x0, sp, #0x88
0x0000000001fc3758: mov        x1, x23
0x0000000001fc375c: mov        w2, #0xc
0x0000000001fc3760: bl         #0x47fd628
0x0000000001fc3764: str        x0, [sp, #0x30]
0x0000000001fc3768: strb       w1, [sp, #0x38]
0x0000000001fc376c: add        x0, sp, #0x30
0x0000000001fc3770: bl         #0x47fd7c0
0x0000000001fc3774: tbz        w0, #0, #0x1fc3944
0x0000000001fc3778: add        x0, sp, #0x88
0x0000000001fc377c: mov        x1, x24
0x0000000001fc3780: mov        w2, #0xb
0x0000000001fc3784: bl         #0x47fd628
0x0000000001fc3788: str        x0, [sp, #0x30]
0x0000000001fc378c: strb       w1, [sp, #0x38]
0x0000000001fc3790: add        x0, sp, #0x30
0x0000000001fc3794: bl         #0x47fd7c0
0x0000000001fc3798: tbz        w0, #0, #0x1fc3944
0x0000000001fc379c: add        x0, sp, #0x88
0x0000000001fc37a0: mov        x1, x21
0x0000000001fc37a4: mov        w2, #9
0x0000000001fc37a8: bl         #0x47fd628
0x0000000001fc37ac: str        x0, [sp, #0x30]
0x0000000001fc37b0: strb       w1, [sp, #0x38]
0x0000000001fc37b4: add        x8, sp, #0x70
0x0000000001fc37b8: add        x0, sp, #0x30
0x0000000001fc37bc: bl         #0x388b8c
0x0000000001fc37c0: add        x0, sp, #0x88
0x0000000001fc37c4: mov        x1, x22
0x0000000001fc37c8: mov        w2, #9
0x0000000001fc37cc: bl         #0x47fd628
0x0000000001fc37d0: str        x0, [sp, #0x30]
0x0000000001fc37d4: strb       w1, [sp, #0x38]
0x0000000001fc37d8: add        x0, sp, #0x30
0x0000000001fc37dc: mov        x1, #0
0x0000000001fc37e0: bl         #0x47fda4c
0x0000000001fc37e4: mov        x25, x0
0x0000000001fc37e8: add        x0, sp, #0x88
0x0000000001fc37ec: mov        x1, x23
0x0000000001fc37f0: mov        w2, #0xc
0x0000000001fc37f4: bl         #0x47fd628
0x0000000001fc37f8: str        x0, [sp, #0x18]
0x0000000001fc37fc: strb       w1, [sp, #0x20]
0x0000000001fc3800: add        x0, sp, #0x18
0x0000000001fc3804: mov        x1, #0
0x0000000001fc3808: bl         #0x47fda4c
0x0000000001fc380c: mov        x26, x0
0x0000000001fc3810: add        x0, sp, #0x88
0x0000000001fc3814: mov        x1, x24
0x0000000001fc3818: mov        w2, #0xb
0x0000000001fc381c: bl         #0x47fd628
0x0000000001fc3820: str        x0, [sp, #0x60]
0x0000000001fc3824: strb       w1, [sp, #0x68]
0x0000000001fc3828: add        x0, sp, #0x60
0x0000000001fc382c: mov        x1, #0
0x0000000001fc3830: bl         #0x47fda4c
0x0000000001fc3834: mov        x27, x0
0x0000000001fc3838: ldrsb      w8, [sp, #0x87]
0x0000000001fc383c: tbnz       w8, #0x1f, #0x1fc3854
0x0000000001fc3840: ldr        q0, [sp, #0x70]
0x0000000001fc3844: str        q0, [sp, #0x30]
0x0000000001fc3848: ldr        x8, [sp, #0x80]
0x0000000001fc384c: str        x8, [sp, #0x40]
0x0000000001fc3850: b          #0x1fc3860
0x0000000001fc3854: ldp        x1, x2, [sp, #0x70]
0x0000000001fc3858: add        x0, sp, #0x30
0x0000000001fc385c: bl         #0x23268
0x0000000001fc3860: scvtf      d0, x26
0x0000000001fc3864: scvtf      d1, x27
0x0000000001fc3868: str        x25, [sp, #0x48]
0x0000000001fc386c: stp        d0, d1, [sp, #0x50]
0x0000000001fc3870: add        x8, sp, #0x18
0x0000000001fc3874: sub        x0, x29, #0xa0
0x0000000001fc3878: add        x1, sp, #0x30
0x0000000001fc387c: add        x9, sp, #0x30
0x0000000001fc3880: add        x2, x9, #0x18
0x0000000001fc3884: bl         #0x1fc4894
0x0000000001fc3888: ldrsb      w8, [sp, #0x47]
0x0000000001fc388c: tbz        w8, #0x1f, #0x1fc3898
0x0000000001fc3890: ldr        x0, [sp, #0x30]
0x0000000001fc3894: bl         #0x47e93a8
0x0000000001fc3898: ldrsb      w8, [sp, #0x87]
0x0000000001fc389c: tbz        w8, #0x1f, #0x1fc38a8
0x0000000001fc38a0: ldr        x0, [sp, #0x70]
0x0000000001fc38a4: bl         #0x47e93a8
0x0000000001fc38a8: add        x0, sp, #0xa0
0x0000000001fc38ac: bl         #0x47fdc94
0x0000000001fc38b0: b          #0x1fc36e8
0x0000000001fc38b4: mov        w19, #0
0x0000000001fc38b8: b          #0x1fc3950
0x0000000001fc38bc: ldr        x0, [x28, #0xbd8]
0x0000000001fc38c0: and        w8, w0, #0xff
0x0000000001fc38c4: lsr        x9, x0, #8
0x0000000001fc38c8: cmp        w8, #6
0x0000000001fc38cc: and        w8, w9, #0xff
0x0000000001fc38d0: ccmp       w8, #3, #0, hs
0x0000000001fc38d4: b.lo       #0x1fc3900
0x0000000001fc38d8: adrp       x8, #0x6147000
0x0000000001fc38dc: ldr        x1, [x8, #0xbe0]
0x0000000001fc38e0: ldrsb      w8, [x20, #0x17]
0x0000000001fc38e4: ldr        x9, [x20]
0x0000000001fc38e8: cmp        w8, #0
0x0000000001fc38ec: csel       x8, x9, x20, lt
0x0000000001fc38f0: str        x8, [sp]
0x0000000001fc38f4: adrp       x2, #0x537f000
0x0000000001fc38f8: add        x2, x2, #0xf62
0x0000000001fc38fc: bl         #0x47eec08
0x0000000001fc3900: ldur       x8, [x29, #-0xa0]
0x0000000001fc3904: stur       xzr, [x29, #-0xa0]
0x0000000001fc3908: ldur       w9, [x29, #-0x90]
0x0000000001fc390c: ldr        x10, [x19]
0x0000000001fc3910: str        x8, [x19]
0x0000000001fc3914: str        x10, [sp, #0x30]
0x0000000001fc3918: ldur       d0, [x29, #-0x98]
0x0000000001fc391c: stur       wzr, [x29, #-0x98]
0x0000000001fc3920: stur       xzr, [x29, #-0x94]
0x0000000001fc3924: ldr        d1, [x19, #8]
0x0000000001fc3928: str        d0, [x19, #8]
0x0000000001fc392c: str        d1, [sp, #0x38]
0x0000000001fc3930: ldr        w8, [x19, #0x10]
0x0000000001fc3934: str        w9, [x19, #0x10]
0x0000000001fc3938: str        w8, [sp, #0x40]
0x0000000001fc393c: add        x0, sp, #0x30
0x0000000001fc3940: bl         #0x1fc4790
0x0000000001fc3944: eor        w19, w25, #1
0x0000000001fc3948: sub        x0, x29, #0xa0
0x0000000001fc394c: bl         #0x1fc4790
0x0000000001fc3950: sub        x0, x29, #0x78
0x0000000001fc3954: bl         #0x47fdfac
0x0000000001fc3958: mov        x0, x19
0x0000000001fc395c: ldp        x29, x30, [sp, #0x150]
0x0000000001fc3960: ldp        x20, x19, [sp, #0x140]
0x0000000001fc3964: ldp        x22, x21, [sp, #0x130]
0x0000000001fc3968: ldp        x24, x23, [sp, #0x120]
0x0000000001fc396c: ldp        x26, x25, [sp, #0x110]
0x0000000001fc3970: ldp        x28, x27, [sp, #0x100]
0x0000000001fc3974: add        sp, sp, #0x160
0x0000000001fc3978: ret        
0x0000000001fc397c: b          #0x1fc39ec
0x0000000001fc3980: b          #0x1fc39ec
0x0000000001fc3984: b          #0x1fc39ec
0x0000000001fc3988: b          #0x1fc39ec
0x0000000001fc398c: b          #0x1fc39c0
0x0000000001fc3990: b          #0x1fc39ac
0x0000000001fc3994: mov        x19, x0
0x0000000001fc3998: ldrsb      w8, [sp, #0x47]
0x0000000001fc399c: tbz        w8, #0x1f, #0x1fc39c4
0x0000000001fc39a0: ldr        x0, [sp, #0x30]
0x0000000001fc39a4: bl         #0x47e93a8
0x0000000001fc39a8: b          #0x1fc39c4
0x0000000001fc39ac: mov        x19, x0
0x0000000001fc39b0: b          #0x1fc39f8
0x0000000001fc39b4: b          #0x1fc39ec
0x0000000001fc39b8: b          #0x1fc39c0
0x0000000001fc39bc: b          #0x1fc39c0
0x0000000001fc39c0: mov        x19, x0
0x0000000001fc39c4: ldrsb      w8, [sp, #0x87]
0x0000000001fc39c8: tbz        w8, #0x1f, #0x1fc39f0
0x0000000001fc39cc: ldr        x0, [sp, #0x70]
0x0000000001fc39d0: bl         #0x47e93a8
0x0000000001fc39d4: b          #0x1fc39f0
0x0000000001fc39d8: b          #0x1fc39ec
0x0000000001fc39dc: b          #0x1fc39ec
0x0000000001fc39e0: b          #0x1fc39ec
0x0000000001fc39e4: b          #0x1fc39ec
0x0000000001fc39e8: b          #0x1fc39ec
0x0000000001fc39ec: mov        x19, x0
0x0000000001fc39f0: sub        x0, x29, #0xa0
0x0000000001fc39f4: bl         #0x1fc4790
0x0000000001fc39f8: sub        x0, x29, #0x78
0x0000000001fc39fc: bl         #0x47fdfac
0x0000000001fc3a00: mov        x0, x19
0x0000000001fc3a04: bl         #0x4b97984
