; instruction-faithful ARM64 fallback for RobloxLib::function_2df3600
0x0000000002df3600: sub        sp, sp, #0x1a0
0x0000000002df3604: stp        x28, x27, [sp, #0x160]
0x0000000002df3608: stp        x22, x21, [sp, #0x170]
0x0000000002df360c: stp        x20, x19, [sp, #0x180]
0x0000000002df3610: stp        x29, x30, [sp, #0x190]
0x0000000002df3614: add        x29, sp, #0x190
0x0000000002df3618: mov        x20, x0
0x0000000002df361c: add        x21, sp, #0xa0
0x0000000002df3620: adrp       x8, #0x661d000
0x0000000002df3624: add        x8, x8, #0xaac
0x0000000002df3628: ldr        w0, [x8]
0x0000000002df362c: bl         #0x47e85ac
0x0000000002df3630: mov        x19, x0
0x0000000002df3634: adrp       x8, #0x6432000
0x0000000002df3638: add        x8, x8, #0xe48
0x0000000002df363c: ldarb      w9, [x8]
0x0000000002df3640: adrp       x8, #0x6432000
0x0000000002df3644: tbz        w9, #0, #0x2df3c04
0x0000000002df3648: adrp       x9, #0x616d000
0x0000000002df364c: add        x9, x9, #0x2e0
0x0000000002df3650: ldrb       w9, [x9]
0x0000000002df3654: ldr        x1, [x8, #0xe40]
0x0000000002df3658: movi       v0.16b, #0
0x0000000002df365c: stp        q0, q0, [x21, #0x40]
0x0000000002df3660: mov        x8, #-1
0x0000000002df3664: stp        xzr, x8, [x21, #0x60]
0x0000000002df3668: stp        q0, q0, [x21, #0x70]
0x0000000002df366c: str        q0, [x21, #0x90]
0x0000000002df3670: str        wzr, [x21, #0xa0]
0x0000000002df3674: stp        xzr, xzr, [x21, #0xa8]
0x0000000002df3678: cmp        w9, #1
0x0000000002df367c: ccmp       x1, #0, #4, eq
0x0000000002df3680: b.eq       #0x2df3698
0x0000000002df3684: sub        x0, x29, #0xb0
0x0000000002df3688: mov        x2, #-1
0x0000000002df368c: mov        x3, #0
0x0000000002df3690: mov        w4, #0
0x0000000002df3694: bl         #0x477d320
0x0000000002df3698: ldp        x9, x8, [x20, #0x18]
0x0000000002df369c: cbz        x8, #0x2df36b4
0x0000000002df36a0: add        x10, x8, #0x10
0x0000000002df36a4: ldxr       x11, [x10]
0x0000000002df36a8: add        x11, x11, #1
0x0000000002df36ac: stxr       w12, x11, [x10]
0x0000000002df36b0: cbnz       w12, #0x2df36a4
0x0000000002df36b4: stp        x9, x8, [x21, #0x20]
0x0000000002df36b8: adrp       x8, #0x5ee2000
0x0000000002df36bc: add        x8, x8, #0x550
0x0000000002df36c0: orr        x8, x8, #6
0x0000000002df36c4: str        x8, [x21, #0x38]
0x0000000002df36c8: add        x8, sp, #0x30
0x0000000002df36cc: add        x0, sp, #0xc0
0x0000000002df36d0: bl         #0x2e01b0c
0x0000000002df36d4: ldr        x8, [sp, #0x30]
0x0000000002df36d8: str        xzr, [sp, #0x30]
0x0000000002df36dc: ldr        x0, [x20, #0xa8]
0x0000000002df36e0: str        x8, [x20, #0xa8]
0x0000000002df36e4: cbz        x0, #0x2df3708
0x0000000002df36e8: ldr        x8, [x0]
0x0000000002df36ec: ldr        x8, [x8, #8]
0x0000000002df36f0: blr        x8
0x0000000002df36f4: ldr        x0, [sp, #0x30]
0x0000000002df36f8: cbz        x0, #0x2df3708
0x0000000002df36fc: ldr        x8, [x0]
0x0000000002df3700: ldr        x8, [x8, #8]
0x0000000002df3704: blr        x8
0x0000000002df3708: add        x0, sp, #0xc0
0x0000000002df370c: bl         #0x2e04934
0x0000000002df3710: ldp        x9, x8, [x20, #0x18]
0x0000000002df3714: cbz        x8, #0x2df372c
0x0000000002df3718: add        x10, x8, #0x10
0x0000000002df371c: ldxr       x11, [x10]
0x0000000002df3720: add        x11, x11, #1
0x0000000002df3724: stxr       w12, x11, [x10]
0x0000000002df3728: cbnz       w12, #0x2df371c
0x0000000002df372c: stp        x9, x8, [sp, #0xa0]
0x0000000002df3730: adrp       x8, #0x5ee2000
0x0000000002df3734: add        x8, x8, #0x568
0x0000000002df3738: orr        x8, x8, #6
0x0000000002df373c: str        x8, [x21, #0x18]
0x0000000002df3740: add        x8, sp, #0x30
0x0000000002df3744: add        x0, sp, #0xa0
0x0000000002df3748: bl         #0x2e01b0c
0x0000000002df374c: ldr        x8, [sp, #0x30]
0x0000000002df3750: str        xzr, [sp, #0x30]
0x0000000002df3754: ldr        x0, [x20, #0xb0]
0x0000000002df3758: str        x8, [x20, #0xb0]
0x0000000002df375c: cbz        x0, #0x2df3780
0x0000000002df3760: ldr        x8, [x0]
0x0000000002df3764: ldr        x8, [x8, #8]
0x0000000002df3768: blr        x8
0x0000000002df376c: ldr        x0, [sp, #0x30]
0x0000000002df3770: cbz        x0, #0x2df3780
0x0000000002df3774: ldr        x8, [x0]
0x0000000002df3778: ldr        x8, [x8, #8]
0x0000000002df377c: blr        x8
0x0000000002df3780: add        x0, sp, #0xa0
0x0000000002df3784: bl         #0x2e04934
0x0000000002df3788: adrp       x8, #0x616d000
0x0000000002df378c: add        x8, x8, #0x1d8
0x0000000002df3790: ldr        w1, [x8]
0x0000000002df3794: mov        w0, #1
0x0000000002df3798: bl         #0x390eb68
0x0000000002df379c: add        x8, x20, #0x28
0x0000000002df37a0: ldar       w9, [x8]
0x0000000002df37a4: cbnz       w9, #0x2df3bdc
0x0000000002df37a8: mov        w9, #1
0x0000000002df37ac: stlr       w9, [x8]
0x0000000002df37b0: adrp       x8, #0x616d000
0x0000000002df37b4: add        x8, x8, #0x220
0x0000000002df37b8: ldrb       w8, [x8]
0x0000000002df37bc: tbnz       w8, #0, #0x2df37d4
0x0000000002df37c0: adrp       x8, #0x616d000
0x0000000002df37c4: add        x8, x8, #0x1f0
0x0000000002df37c8: ldrb       w8, [x8]
0x0000000002df37cc: cmp        w8, #1
0x0000000002df37d0: b.ne       #0x2df37dc
0x0000000002df37d4: add        x0, x20, #0x470
0x0000000002df37d8: bl         #0x3764f90
0x0000000002df37dc: add        x8, sp, #0x30
0x0000000002df37e0: bl         #0x37891bc
0x0000000002df37e4: ldr        x8, [sp, #0x30]
0x0000000002df37e8: str        xzr, [sp, #0x30]
0x0000000002df37ec: ldr        x0, [x20, #0x158]
0x0000000002df37f0: str        x8, [x20, #0x158]
0x0000000002df37f4: cbz        x0, #0x2df381c
0x0000000002df37f8: ldr        x8, [x0]
0x0000000002df37fc: ldr        x8, [x8, #0x20]
0x0000000002df3800: blr        x8
0x0000000002df3804: ldr        x0, [sp, #0x30]
0x0000000002df3808: str        xzr, [sp, #0x30]
0x0000000002df380c: cbz        x0, #0x2df381c
0x0000000002df3810: ldr        x8, [x0]
0x0000000002df3814: ldr        x8, [x8, #0x20]
0x0000000002df3818: blr        x8
0x0000000002df381c: ldr        x0, [x20, #0x158]
0x0000000002df3820: adrp       x1, #0x5426000
0x0000000002df3824: add        x1, x1, #0x57e
0x0000000002df3828: mov        w2, #0x10
0x0000000002df382c: mov        x3, #0
0x0000000002df3830: bl         #0x3788758
0x0000000002df3834: ldr        x0, [x20, #0x158]
0x0000000002df3838: bl         #0x37893b4
0x0000000002df383c: mov        x8, x0
0x0000000002df3840: adrp       x21, #0x6185000
0x0000000002df3844: add        x21, x21, #0x8b8
0x0000000002df3848: ldr        x0, [x21]
0x0000000002df384c: and        w9, w0, #0xff
0x0000000002df3850: cmp        w9, #6
0x0000000002df3854: tbz        w8, #0, #0x2df3b38
0x0000000002df3858: b.lo       #0x2df3890
0x0000000002df385c: lsr        x8, x0, #8
0x0000000002df3860: and        w8, w8, #0xff
0x0000000002df3864: cmp        w8, #5
0x0000000002df3868: b.lo       #0x2df3890
0x0000000002df386c: ldr        x1, [x21, #8]
0x0000000002df3870: adrp       x3, #0x5426000
0x0000000002df3874: add        x3, x3, #0x604
0x0000000002df3878: add        x6, sp, #0x30
0x0000000002df387c: mov        w2, #5
0x0000000002df3880: mov        w4, #0x68
0x0000000002df3884: mov        x5, #0
0x0000000002df3888: mov        w7, #1
0x0000000002df388c: bl         #0x47eec38
0x0000000002df3890: add        x8, sp, #0x30
0x0000000002df3894: bl         #0x3789250
0x0000000002df3898: ldr        x8, [sp, #0x30]
0x0000000002df389c: str        xzr, [sp, #0x30]
0x0000000002df38a0: ldr        x0, [x20, #0x160]
0x0000000002df38a4: str        x8, [x20, #0x160]
0x0000000002df38a8: cbz        x0, #0x2df38d0
0x0000000002df38ac: ldr        x8, [x0]
0x0000000002df38b0: ldr        x8, [x8, #0x20]
0x0000000002df38b4: blr        x8
0x0000000002df38b8: ldr        x0, [sp, #0x30]
0x0000000002df38bc: str        xzr, [sp, #0x30]
0x0000000002df38c0: cbz        x0, #0x2df38d0
0x0000000002df38c4: ldr        x8, [x0]
0x0000000002df38c8: ldr        x8, [x8, #0x20]
0x0000000002df38cc: blr        x8
0x0000000002df38d0: ldr        x0, [x20, #0x160]
0x0000000002df38d4: adrp       x1, #0x5426000
0x0000000002df38d8: add        x1, x1, #0x66d
0x0000000002df38dc: mov        w2, #0xf
0x0000000002df38e0: mov        x3, #0
0x0000000002df38e4: bl         #0x3788758
0x0000000002df38e8: ldr        x0, [x20, #0x160]
0x0000000002df38ec: bl         #0x37893b4
0x0000000002df38f0: mov        x8, x0
0x0000000002df38f4: ldr        x0, [x21]
0x0000000002df38f8: and        w9, w0, #0xff
0x0000000002df38fc: cmp        w9, #6
0x0000000002df3900: tbz        w8, #0, #0x2df3b6c
0x0000000002df3904: b.lo       #0x2df393c
0x0000000002df3908: lsr        x8, x0, #8
0x0000000002df390c: and        w8, w8, #0xff
0x0000000002df3910: cmp        w8, #5
0x0000000002df3914: b.lo       #0x2df393c
0x0000000002df3918: ldr        x1, [x21, #8]
0x0000000002df391c: adrp       x3, #0x5426000
0x0000000002df3920: add        x3, x3, #0x6f1
0x0000000002df3924: add        x6, sp, #0x30
0x0000000002df3928: mov        w2, #5
0x0000000002df392c: mov        w4, #0x67
0x0000000002df3930: mov        x5, #0
0x0000000002df3934: mov        w7, #1
0x0000000002df3938: bl         #0x47eec38
0x0000000002df393c: add        x8, sp, #0x30
0x0000000002df3940: bl         #0x3789250
0x0000000002df3944: ldr        x8, [sp, #0x30]
0x0000000002df3948: str        xzr, [sp, #0x30]
0x0000000002df394c: ldr        x0, [x20, #0x168]
0x0000000002df3950: str        x8, [x20, #0x168]
0x0000000002df3954: cbz        x0, #0x2df397c
0x0000000002df3958: ldr        x8, [x0]
0x0000000002df395c: ldr        x8, [x8, #0x20]
0x0000000002df3960: blr        x8
0x0000000002df3964: ldr        x0, [sp, #0x30]
0x0000000002df3968: str        xzr, [sp, #0x30]
0x0000000002df396c: cbz        x0, #0x2df397c
0x0000000002df3970: ldr        x8, [x0]
0x0000000002df3974: ldr        x8, [x8, #0x20]
0x0000000002df3978: blr        x8
0x0000000002df397c: ldr        x0, [x20, #0x168]
0x0000000002df3980: adrp       x1, #0x5426000
0x0000000002df3984: add        x1, x1, #0x759
0x0000000002df3988: mov        w2, #0x12
0x0000000002df398c: mov        x3, #0
0x0000000002df3990: bl         #0x3788758
0x0000000002df3994: ldr        x0, [x20, #0x168]
0x0000000002df3998: bl         #0x37893b4
0x0000000002df399c: mov        x8, x0
0x0000000002df39a0: ldr        x0, [x21]
0x0000000002df39a4: and        w9, w0, #0xff
0x0000000002df39a8: cmp        w9, #6
0x0000000002df39ac: tbz        w8, #0, #0x2df3ba0
0x0000000002df39b0: b.lo       #0x2df39e8
0x0000000002df39b4: lsr        x8, x0, #8
0x0000000002df39b8: and        w8, w8, #0xff
0x0000000002df39bc: cmp        w8, #5
0x0000000002df39c0: b.lo       #0x2df39e8
0x0000000002df39c4: ldr        x1, [x21, #8]
0x0000000002df39c8: adrp       x3, #0x5426000
0x0000000002df39cc: add        x3, x3, #0x7e3
0x0000000002df39d0: add        x6, sp, #0x30
0x0000000002df39d4: mov        w2, #5
0x0000000002df39d8: mov        w4, #0x6a
0x0000000002df39dc: mov        x5, #0
0x0000000002df39e0: mov        w7, #1
0x0000000002df39e4: bl         #0x47eec38
0x0000000002df39e8: bl         #0x2f62c90
0x0000000002df39ec: ldr        x0, [x20, #8]
0x0000000002df39f0: ldr        x8, [x0]
0x0000000002df39f4: ldr        x8, [x8, #0x28]
0x0000000002df39f8: blr        x8
0x0000000002df39fc: ldr        x8, [x0]
0x0000000002df3a00: ldr        x9, [x8, #0x158]
0x0000000002df3a04: add        x8, sp, #0x90
0x0000000002df3a08: blr        x9
0x0000000002df3a0c: ldr        x0, [x20, #8]
0x0000000002df3a10: ldr        x8, [x0]
0x0000000002df3a14: ldr        x8, [x8, #0x28]
0x0000000002df3a18: blr        x8
0x0000000002df3a1c: ldr        x8, [x0]
0x0000000002df3a20: ldr        x9, [x8, #0x160]
0x0000000002df3a24: add        x8, sp, #0x80
0x0000000002df3a28: blr        x9
0x0000000002df3a2c: ldr        x21, [x20, #0x160]
0x0000000002df3a30: ldp        x22, x20, [x20, #0x18]
0x0000000002df3a34: stp        x22, x20, [sp, #0x30]
0x0000000002df3a38: cbz        x20, #0x2df3a50
0x0000000002df3a3c: add        x8, x20, #0x10
0x0000000002df3a40: ldxr       x9, [x8]
0x0000000002df3a44: add        x9, x9, #1
0x0000000002df3a48: stxr       w10, x9, [x8]
0x0000000002df3a4c: cbnz       w10, #0x2df3a40
0x0000000002df3a50: ldp        q1, q0, [sp, #0x80]
0x0000000002df3a54: stp        xzr, xzr, [sp, #0x90]
0x0000000002df3a58: stp        q1, q0, [sp]
0x0000000002df3a5c: stp        q0, q1, [sp, #0x40]
0x0000000002df3a60: stp        xzr, xzr, [sp, #0x80]
0x0000000002df3a64: mov        w0, #0x30
0x0000000002df3a68: bl         #0x47e9370
0x0000000002df3a6c: add        x8, sp, #0x30
0x0000000002df3a70: stp        x22, x20, [x0]
0x0000000002df3a74: stp        xzr, xzr, [sp, #0x30]
0x0000000002df3a78: stp        xzr, xzr, [x8, #0x10]
0x0000000002df3a7c: ldp        q1, q0, [sp]
0x0000000002df3a80: stp        q0, q1, [x0, #0x10]
0x0000000002df3a84: adrp       x9, #0x2e06000
0x0000000002df3a88: add        x9, x9, #0xa0
0x0000000002df3a8c: stp        xzr, xzr, [x8, #0x20]
0x0000000002df3a90: str        x0, [sp, #0x60]
0x0000000002df3a94: adrp       x8, #0x2e05000
0x0000000002df3a98: add        x8, x8, #0x9c8
0x0000000002df3a9c: stp        x9, x8, [sp, #0x70]
0x0000000002df3aa0: add        x1, sp, #0x60
0x0000000002df3aa4: add        x2, sp, #0x2f
0x0000000002df3aa8: mov        x0, x21
0x0000000002df3aac: bl         #0x2dd80b0
0x0000000002df3ab0: ldr        x8, [sp, #0x70]
0x0000000002df3ab4: add        x1, sp, #0x60
0x0000000002df3ab8: add        x2, sp, #0x60
0x0000000002df3abc: mov        w0, #1
0x0000000002df3ac0: blr        x8
0x0000000002df3ac4: ldr        x20, [sp, #0x88]
0x0000000002df3ac8: cbz        x20, #0x2df3afc
0x0000000002df3acc: add        x8, x20, #8
0x0000000002df3ad0: ldaxr      x9, [x8]
0x0000000002df3ad4: sub        x10, x9, #1
0x0000000002df3ad8: stlxr      w11, x10, [x8]
0x0000000002df3adc: cbnz       w11, #0x2df3ad0
0x0000000002df3ae0: cbnz       x9, #0x2df3afc
0x0000000002df3ae4: ldr        x8, [x20]
0x0000000002df3ae8: ldr        x8, [x8, #0x10]
0x0000000002df3aec: mov        x0, x20
0x0000000002df3af0: blr        x8
0x0000000002df3af4: mov        x0, x20
0x0000000002df3af8: bl         #0x4b9808c
0x0000000002df3afc: ldr        x20, [sp, #0x98]
0x0000000002df3b00: cbz        x20, #0x2df3bdc
0x0000000002df3b04: add        x8, x20, #8
0x0000000002df3b08: ldaxr      x9, [x8]
0x0000000002df3b0c: sub        x10, x9, #1
0x0000000002df3b10: stlxr      w11, x10, [x8]
0x0000000002df3b14: cbnz       w11, #0x2df3b08
0x0000000002df3b18: cbnz       x9, #0x2df3bdc
0x0000000002df3b1c: ldr        x8, [x20]
0x0000000002df3b20: ldr        x8, [x8, #0x10]
0x0000000002df3b24: mov        x0, x20
0x0000000002df3b28: blr        x8
0x0000000002df3b2c: mov        x0, x20
0x0000000002df3b30: bl         #0x4b9808c
0x0000000002df3b34: b          #0x2df3bdc
0x0000000002df3b38: b.lo       #0x2df3bd0
0x0000000002df3b3c: and        x8, x0, #0xfe00
0x0000000002df3b40: cbz        x8, #0x2df3bd0
0x0000000002df3b44: ldr        x1, [x21, #8]
0x0000000002df3b48: adrp       x3, #0x5426000
0x0000000002df3b4c: add        x3, x3, #0x58f
0x0000000002df3b50: add        x6, sp, #0x30
0x0000000002df3b54: mov        w2, #2
0x0000000002df3b58: mov        w4, #0x74
0x0000000002df3b5c: mov        x5, #0
0x0000000002df3b60: mov        w7, #1
0x0000000002df3b64: bl         #0x47eec38
0x0000000002df3b68: b          #0x2df3bd0
0x0000000002df3b6c: b.lo       #0x2df3bd0
0x0000000002df3b70: and        x8, x0, #0xfe00
0x0000000002df3b74: cbz        x8, #0x2df3bd0
0x0000000002df3b78: ldr        x1, [x21, #8]
0x0000000002df3b7c: adrp       x3, #0x5426000
0x0000000002df3b80: add        x3, x3, #0x67d
0x0000000002df3b84: add        x6, sp, #0x30
0x0000000002df3b88: mov        w2, #2
0x0000000002df3b8c: mov        w4, #0x73
0x0000000002df3b90: mov        x5, #0
0x0000000002df3b94: mov        w7, #1
0x0000000002df3b98: bl         #0x47eec38
0x0000000002df3b9c: b          #0x2df3bd0
0x0000000002df3ba0: b.lo       #0x2df3bd0
0x0000000002df3ba4: and        x8, x0, #0xfe00
0x0000000002df3ba8: cbz        x8, #0x2df3bd0
0x0000000002df3bac: ldr        x1, [x21, #8]
0x0000000002df3bb0: adrp       x3, #0x5426000
0x0000000002df3bb4: add        x3, x3, #0x76c
0x0000000002df3bb8: add        x6, sp, #0x30
0x0000000002df3bbc: mov        w2, #2
0x0000000002df3bc0: mov        w4, #0x76
0x0000000002df3bc4: mov        x5, #0
0x0000000002df3bc8: mov        w7, #1
0x0000000002df3bcc: bl         #0x47eec38
0x0000000002df3bd0: add        x8, x20, #0x28
0x0000000002df3bd4: mov        w9, #3
0x0000000002df3bd8: stlr       w9, [x8]
0x0000000002df3bdc: sub        x0, x29, #0xb0
0x0000000002df3be0: bl         #0x668b4c
0x0000000002df3be4: mov        x0, x19
0x0000000002df3be8: bl         #0x47e85ac
0x0000000002df3bec: ldp        x29, x30, [sp, #0x190]
0x0000000002df3bf0: ldp        x20, x19, [sp, #0x180]
0x0000000002df3bf4: ldp        x22, x21, [sp, #0x170]
0x0000000002df3bf8: ldp        x28, x27, [sp, #0x160]
0x0000000002df3bfc: add        sp, sp, #0x1a0
0x0000000002df3c00: ret        
0x0000000002df3c04: adrp       x0, #0x6432000
0x0000000002df3c08: add        x0, x0, #0xe48
0x0000000002df3c0c: mov        x22, x8
0x0000000002df3c10: bl         #0x428c
0x0000000002df3c14: mov        x8, x22
0x0000000002df3c18: cbz        w0, #0x2df3648
0x0000000002df3c1c: adrp       x8, #0x5242000
0x0000000002df3c20: add        x8, x8, #0xf2c
0x0000000002df3c24: add        x8, x8, #0x22, lsl #12
0x0000000002df3c28: add        x8, x8, #0x39b
0x0000000002df3c2c: str        x8, [x21, #0x40]
0x0000000002df3c30: ldr        x8, [x21, #0x40]
0x0000000002df3c34: adrp       x9, #0x5426000
0x0000000002df3c38: add        x9, x9, #0x54a
0x0000000002df3c3c: add        x9, x9, #0x60, lsl #12
0x0000000002df3c40: add        x9, x9, #0x1a4
0x0000000002df3c44: str        x9, [x21, #0x40]
0x0000000002df3c48: ldr        x9, [x21, #0x40]
0x0000000002df3c4c: sub        x8, x8, #0x22, lsl #12
0x0000000002df3c50: sub        x0, x8, #0x39b
0x0000000002df3c54: sub        x8, x9, #0x60, lsl #12
0x0000000002df3c58: sub        x1, x8, #0x1a4
0x0000000002df3c5c: mov        w2, #-1
0x0000000002df3c60: mov        w3, #0xff
0x0000000002df3c64: bl         #0x477d018
0x0000000002df3c68: str        x0, [x22, #0xe40]
0x0000000002df3c6c: adrp       x0, #0x6432000
0x0000000002df3c70: add        x0, x0, #0xe48
0x0000000002df3c74: bl         #0x43e8
0x0000000002df3c78: mov        x8, x22
0x0000000002df3c7c: b          #0x2df3648
0x0000000002df3c80: mov        x20, x0
0x0000000002df3c84: adrp       x0, #0x6432000
0x0000000002df3c88: add        x0, x0, #0xe48
0x0000000002df3c8c: bl         #0x4450
0x0000000002df3c90: b          #0x2df3d2c
0x0000000002df3c94: mov        x20, x0
0x0000000002df3c98: ldr        x8, [sp, #0x70]
0x0000000002df3c9c: add        x1, sp, #0x60
0x0000000002df3ca0: add        x2, sp, #0x60
0x0000000002df3ca4: mov        w0, #1
0x0000000002df3ca8: blr        x8
0x0000000002df3cac: b          #0x2df3cb4
0x0000000002df3cb0: mov        x20, x0
0x0000000002df3cb4: add        x0, sp, #0x30
0x0000000002df3cb8: bl         #0x34e2f4
0x0000000002df3cbc: add        x0, sp, #0x80
0x0000000002df3cc0: bl         #0x1df28
0x0000000002df3cc4: b          #0x2df3ccc
0x0000000002df3cc8: mov        x20, x0
0x0000000002df3ccc: add        x0, sp, #0x90
0x0000000002df3cd0: bl         #0x1df28
0x0000000002df3cd4: b          #0x2df3d24
0x0000000002df3cd8: b          #0x2df3d20
0x0000000002df3cdc: b          #0x2df3d20
0x0000000002df3ce0: b          #0x2df3d20
0x0000000002df3ce4: b          #0x2df3d20
0x0000000002df3ce8: bl         #0x18bd8
0x0000000002df3cec: bl         #0x18bd8
0x0000000002df3cf0: mov        x20, x0
0x0000000002df3cf4: b          #0x2df3d2c
0x0000000002df3cf8: bl         #0x18bd8
0x0000000002df3cfc: bl         #0x18bd8
0x0000000002df3d00: bl         #0x18bd8
0x0000000002df3d04: mov        x20, x0
0x0000000002df3d08: add        x0, sp, #0xa0
0x0000000002df3d0c: b          #0x2df3d18
0x0000000002df3d10: mov        x20, x0
0x0000000002df3d14: add        x0, sp, #0xc0
0x0000000002df3d18: bl         #0x2e04934
0x0000000002df3d1c: b          #0x2df3d24
0x0000000002df3d20: mov        x20, x0
0x0000000002df3d24: sub        x0, x29, #0xb0
0x0000000002df3d28: bl         #0x668b4c
0x0000000002df3d2c: mov        x0, x19
0x0000000002df3d30: bl         #0x47e85ac
0x0000000002df3d34: mov        x0, x20
0x0000000002df3d38: bl         #0x4b97984
0x0000000002df3d3c: bl         #0x18bd8
