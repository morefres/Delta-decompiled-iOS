; instruction-faithful ARM64 fallback for RobloxLib::function_3ee367c
0x0000000003ee367c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee3680: stp        x20, x19, [sp, #0x10]
0x0000000003ee3684: stp        x29, x30, [sp, #0x20]
0x0000000003ee3688: add        x29, sp, #0x20
0x0000000003ee368c: mov        x21, x2
0x0000000003ee3690: mov        x19, x1
0x0000000003ee3694: mov        x20, x0
0x0000000003ee3698: bl         #0x3ec3d74
0x0000000003ee369c: cmp        w21, #4
0x0000000003ee36a0: b.eq       #0x3ee36c4
0x0000000003ee36a4: cmp        w21, #3
0x0000000003ee36a8: b.ne       #0x3ee36dc
0x0000000003ee36ac: add        x0, x20, #0xb8
0x0000000003ee36b0: mov        x1, x19
0x0000000003ee36b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ee36b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ee36bc: ldp        x22, x21, [sp], #0x30
0x0000000003ee36c0: b          #0x3ee36ec
0x0000000003ee36c4: add        x0, x20, #0xb8
0x0000000003ee36c8: mov        x1, x19
0x0000000003ee36cc: ldp        x29, x30, [sp, #0x20]
0x0000000003ee36d0: ldp        x20, x19, [sp, #0x10]
0x0000000003ee36d4: ldp        x22, x21, [sp], #0x30
0x0000000003ee36d8: b          #0x3ee3934
0x0000000003ee36dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ee36e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ee36e4: ldp        x22, x21, [sp], #0x30
0x0000000003ee36e8: ret        
0x0000000003ee36ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee36f0: stp        x20, x19, [sp, #0x10]
0x0000000003ee36f4: stp        x29, x30, [sp, #0x20]
0x0000000003ee36f8: add        x29, sp, #0x20
0x0000000003ee36fc: mov        x19, x1
0x0000000003ee3700: mov        x21, x0
0x0000000003ee3704: sub        x20, x0, #0xb8
0x0000000003ee3708: adrp       x1, #0x64ab000
0x0000000003ee370c: add        x1, x1, #0x9a0
0x0000000003ee3710: mov        x0, x20
0x0000000003ee3714: bl         #0x4b4f398
0x0000000003ee3718: cbz        w0, #0x3ee3738
0x0000000003ee371c: adrp       x2, #0x64ab000
0x0000000003ee3720: add        x2, x2, #0x9a0
0x0000000003ee3724: add        x4, x21, #8
0x0000000003ee3728: mov        x0, x19
0x0000000003ee372c: mov        x1, x20
0x0000000003ee3730: mov        x3, #0
0x0000000003ee3734: bl         #0x24d7f20
0x0000000003ee3738: adrp       x1, #0x64ab000
0x0000000003ee373c: add        x1, x1, #0xa68
0x0000000003ee3740: mov        x0, x20
0x0000000003ee3744: bl         #0x4b4f398
0x0000000003ee3748: cbz        w0, #0x3ee3768
0x0000000003ee374c: adrp       x2, #0x64ab000
0x0000000003ee3750: add        x2, x2, #0xa68
0x0000000003ee3754: add        x4, x21, #0xc
0x0000000003ee3758: mov        x0, x19
0x0000000003ee375c: mov        x1, x20
0x0000000003ee3760: mov        x3, #0
0x0000000003ee3764: bl         #0x24d7f20
0x0000000003ee3768: adrp       x1, #0x64ab000
0x0000000003ee376c: add        x1, x1, #0xb30
0x0000000003ee3770: mov        x0, x20
0x0000000003ee3774: bl         #0x4b4f398
0x0000000003ee3778: cbz        w0, #0x3ee3798
0x0000000003ee377c: adrp       x2, #0x64ab000
0x0000000003ee3780: add        x2, x2, #0xb30
0x0000000003ee3784: add        x4, x21, #0x10
0x0000000003ee3788: mov        x0, x19
0x0000000003ee378c: mov        x1, x20
0x0000000003ee3790: mov        x3, #0
0x0000000003ee3794: bl         #0x24d7f20
0x0000000003ee3798: adrp       x1, #0x64ab000
0x0000000003ee379c: add        x1, x1, #0xbf8
0x0000000003ee37a0: mov        x0, x20
0x0000000003ee37a4: bl         #0x4b4f398
0x0000000003ee37a8: cbz        w0, #0x3ee37c8
0x0000000003ee37ac: adrp       x2, #0x64ab000
0x0000000003ee37b0: add        x2, x2, #0xbf8
0x0000000003ee37b4: add        x4, x21, #0x14
0x0000000003ee37b8: mov        x0, x19
0x0000000003ee37bc: mov        x1, x20
0x0000000003ee37c0: mov        x3, #0
0x0000000003ee37c4: bl         #0x24d7f20
0x0000000003ee37c8: adrp       x1, #0x64ab000
0x0000000003ee37cc: add        x1, x1, #0xcc0
0x0000000003ee37d0: mov        x0, x20
0x0000000003ee37d4: bl         #0x4b4f398
0x0000000003ee37d8: cbz        w0, #0x3ee37f8
0x0000000003ee37dc: adrp       x2, #0x64ab000
0x0000000003ee37e0: add        x2, x2, #0xcc0
0x0000000003ee37e4: add        x4, x21, #0x18
0x0000000003ee37e8: mov        x0, x19
0x0000000003ee37ec: mov        x1, x20
0x0000000003ee37f0: mov        x3, #0
0x0000000003ee37f4: bl         #0x24d7f20
0x0000000003ee37f8: adrp       x1, #0x64ab000
0x0000000003ee37fc: add        x1, x1, #0xd88
0x0000000003ee3800: mov        x0, x20
0x0000000003ee3804: bl         #0x4b4f398
0x0000000003ee3808: cbz        w0, #0x3ee3828
0x0000000003ee380c: adrp       x2, #0x64ab000
0x0000000003ee3810: add        x2, x2, #0xd88
0x0000000003ee3814: add        x4, x21, #0x1c
0x0000000003ee3818: mov        x0, x19
0x0000000003ee381c: mov        x1, x20
0x0000000003ee3820: mov        x3, #0
0x0000000003ee3824: bl         #0x24d7f20
0x0000000003ee3828: adrp       x1, #0x64ab000
0x0000000003ee382c: add        x1, x1, #0xe50
0x0000000003ee3830: mov        x0, x20
0x0000000003ee3834: bl         #0x4b4f398
0x0000000003ee3838: cbz        w0, #0x3ee3858
0x0000000003ee383c: adrp       x2, #0x64ab000
0x0000000003ee3840: add        x2, x2, #0xe50
0x0000000003ee3844: add        x4, x21, #0x20
0x0000000003ee3848: mov        x0, x19
0x0000000003ee384c: mov        x1, x20
0x0000000003ee3850: mov        x3, #0
0x0000000003ee3854: bl         #0x24d7f20
0x0000000003ee3858: adrp       x1, #0x64ab000
0x0000000003ee385c: add        x1, x1, #0xf18
0x0000000003ee3860: mov        x0, x20
0x0000000003ee3864: bl         #0x4b4f398
0x0000000003ee3868: cbz        w0, #0x3ee3888
0x0000000003ee386c: adrp       x2, #0x64ab000
0x0000000003ee3870: add        x2, x2, #0xf18
0x0000000003ee3874: add        x4, x21, #0x24
0x0000000003ee3878: mov        x0, x19
0x0000000003ee387c: mov        x1, x20
0x0000000003ee3880: mov        x3, #0
0x0000000003ee3884: bl         #0x24d7f20
0x0000000003ee3888: adrp       x1, #0x64ab000
0x0000000003ee388c: add        x1, x1, #0xfe0
0x0000000003ee3890: mov        x0, x20
0x0000000003ee3894: bl         #0x4b4f398
0x0000000003ee3898: cbz        w0, #0x3ee38b8
0x0000000003ee389c: adrp       x2, #0x64ab000
0x0000000003ee38a0: add        x2, x2, #0xfe0
0x0000000003ee38a4: add        x4, x21, #0x28
0x0000000003ee38a8: mov        x0, x19
0x0000000003ee38ac: mov        x1, x20
0x0000000003ee38b0: mov        x3, #0
0x0000000003ee38b4: bl         #0x24d7f20
0x0000000003ee38b8: adrp       x1, #0x64ac000
0x0000000003ee38bc: add        x1, x1, #0xa8
0x0000000003ee38c0: mov        x0, x20
0x0000000003ee38c4: bl         #0x4b4f398
0x0000000003ee38c8: cbz        w0, #0x3ee38e8
0x0000000003ee38cc: adrp       x2, #0x64ac000
0x0000000003ee38d0: add        x2, x2, #0xa8
0x0000000003ee38d4: add        x4, x21, #0x2c
0x0000000003ee38d8: mov        x0, x19
0x0000000003ee38dc: mov        x1, x20
0x0000000003ee38e0: mov        x3, #0
0x0000000003ee38e4: bl         #0x24d7f20
0x0000000003ee38e8: adrp       x1, #0x64ac000
0x0000000003ee38ec: add        x1, x1, #0x170
0x0000000003ee38f0: mov        x0, x20
0x0000000003ee38f4: bl         #0x4b4f398
0x0000000003ee38f8: cbz        w0, #0x3ee3924
0x0000000003ee38fc: adrp       x2, #0x64ac000
0x0000000003ee3900: add        x2, x2, #0x170
0x0000000003ee3904: add        x4, x21, #0x30
0x0000000003ee3908: mov        x0, x19
0x0000000003ee390c: mov        x1, x20
0x0000000003ee3910: mov        x3, #0
0x0000000003ee3914: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3918: ldp        x20, x19, [sp, #0x10]
0x0000000003ee391c: ldp        x22, x21, [sp], #0x30
0x0000000003ee3920: b          #0x24d7f20
0x0000000003ee3924: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3928: ldp        x20, x19, [sp, #0x10]
0x0000000003ee392c: ldp        x22, x21, [sp], #0x30
0x0000000003ee3930: ret        
0x0000000003ee3934: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee3938: stp        x20, x19, [sp, #0x10]
0x0000000003ee393c: stp        x29, x30, [sp, #0x20]
0x0000000003ee3940: add        x29, sp, #0x20
0x0000000003ee3944: mov        x19, x1
0x0000000003ee3948: mov        x21, x0
0x0000000003ee394c: sub        x20, x0, #0xb8
0x0000000003ee3950: adrp       x1, #0x64ab000
0x0000000003ee3954: add        x1, x1, #0x9a0
0x0000000003ee3958: mov        x0, x20
0x0000000003ee395c: bl         #0x4b4f398
0x0000000003ee3960: cbz        w0, #0x3ee3980
0x0000000003ee3964: adrp       x2, #0x64ab000
0x0000000003ee3968: add        x2, x2, #0x9a0
0x0000000003ee396c: add        x4, x21, #8
0x0000000003ee3970: mov        x0, x19
0x0000000003ee3974: mov        x1, x20
0x0000000003ee3978: mov        x3, #0
0x0000000003ee397c: bl         #0x24d81dc
0x0000000003ee3980: adrp       x1, #0x64ab000
0x0000000003ee3984: add        x1, x1, #0xa68
0x0000000003ee3988: mov        x0, x20
0x0000000003ee398c: bl         #0x4b4f398
0x0000000003ee3990: cbz        w0, #0x3ee39b0
0x0000000003ee3994: adrp       x2, #0x64ab000
0x0000000003ee3998: add        x2, x2, #0xa68
0x0000000003ee399c: add        x4, x21, #0xc
0x0000000003ee39a0: mov        x0, x19
0x0000000003ee39a4: mov        x1, x20
0x0000000003ee39a8: mov        x3, #0
0x0000000003ee39ac: bl         #0x24d81dc
0x0000000003ee39b0: adrp       x1, #0x64ab000
0x0000000003ee39b4: add        x1, x1, #0xb30
0x0000000003ee39b8: mov        x0, x20
0x0000000003ee39bc: bl         #0x4b4f398
0x0000000003ee39c0: cbz        w0, #0x3ee39e0
0x0000000003ee39c4: adrp       x2, #0x64ab000
0x0000000003ee39c8: add        x2, x2, #0xb30
0x0000000003ee39cc: add        x4, x21, #0x10
0x0000000003ee39d0: mov        x0, x19
0x0000000003ee39d4: mov        x1, x20
0x0000000003ee39d8: mov        x3, #0
0x0000000003ee39dc: bl         #0x24d81dc
0x0000000003ee39e0: adrp       x1, #0x64ab000
0x0000000003ee39e4: add        x1, x1, #0xbf8
0x0000000003ee39e8: mov        x0, x20
0x0000000003ee39ec: bl         #0x4b4f398
0x0000000003ee39f0: cbz        w0, #0x3ee3a10
0x0000000003ee39f4: adrp       x2, #0x64ab000
0x0000000003ee39f8: add        x2, x2, #0xbf8
0x0000000003ee39fc: add        x4, x21, #0x14
0x0000000003ee3a00: mov        x0, x19
0x0000000003ee3a04: mov        x1, x20
0x0000000003ee3a08: mov        x3, #0
0x0000000003ee3a0c: bl         #0x24d81dc
0x0000000003ee3a10: adrp       x1, #0x64ab000
0x0000000003ee3a14: add        x1, x1, #0xcc0
0x0000000003ee3a18: mov        x0, x20
0x0000000003ee3a1c: bl         #0x4b4f398
0x0000000003ee3a20: cbz        w0, #0x3ee3a40
0x0000000003ee3a24: adrp       x2, #0x64ab000
0x0000000003ee3a28: add        x2, x2, #0xcc0
0x0000000003ee3a2c: add        x4, x21, #0x18
0x0000000003ee3a30: mov        x0, x19
0x0000000003ee3a34: mov        x1, x20
0x0000000003ee3a38: mov        x3, #0
0x0000000003ee3a3c: bl         #0x24d81dc
0x0000000003ee3a40: adrp       x1, #0x64ab000
0x0000000003ee3a44: add        x1, x1, #0xd88
0x0000000003ee3a48: mov        x0, x20
0x0000000003ee3a4c: bl         #0x4b4f398
0x0000000003ee3a50: cbz        w0, #0x3ee3a70
0x0000000003ee3a54: adrp       x2, #0x64ab000
0x0000000003ee3a58: add        x2, x2, #0xd88
0x0000000003ee3a5c: add        x4, x21, #0x1c
0x0000000003ee3a60: mov        x0, x19
0x0000000003ee3a64: mov        x1, x20
0x0000000003ee3a68: mov        x3, #0
0x0000000003ee3a6c: bl         #0x24d81dc
0x0000000003ee3a70: adrp       x1, #0x64ab000
0x0000000003ee3a74: add        x1, x1, #0xe50
0x0000000003ee3a78: mov        x0, x20
0x0000000003ee3a7c: bl         #0x4b4f398
0x0000000003ee3a80: cbz        w0, #0x3ee3aa0
0x0000000003ee3a84: adrp       x2, #0x64ab000
0x0000000003ee3a88: add        x2, x2, #0xe50
0x0000000003ee3a8c: add        x4, x21, #0x20
0x0000000003ee3a90: mov        x0, x19
0x0000000003ee3a94: mov        x1, x20
0x0000000003ee3a98: mov        x3, #0
0x0000000003ee3a9c: bl         #0x24d81dc
0x0000000003ee3aa0: adrp       x1, #0x64ab000
0x0000000003ee3aa4: add        x1, x1, #0xf18
0x0000000003ee3aa8: mov        x0, x20
0x0000000003ee3aac: bl         #0x4b4f398
0x0000000003ee3ab0: cbz        w0, #0x3ee3ad0
0x0000000003ee3ab4: adrp       x2, #0x64ab000
0x0000000003ee3ab8: add        x2, x2, #0xf18
0x0000000003ee3abc: add        x4, x21, #0x24
0x0000000003ee3ac0: mov        x0, x19
0x0000000003ee3ac4: mov        x1, x20
0x0000000003ee3ac8: mov        x3, #0
0x0000000003ee3acc: bl         #0x24d81dc
0x0000000003ee3ad0: adrp       x1, #0x64ab000
0x0000000003ee3ad4: add        x1, x1, #0xfe0
0x0000000003ee3ad8: mov        x0, x20
0x0000000003ee3adc: bl         #0x4b4f398
0x0000000003ee3ae0: cbz        w0, #0x3ee3b00
0x0000000003ee3ae4: adrp       x2, #0x64ab000
0x0000000003ee3ae8: add        x2, x2, #0xfe0
0x0000000003ee3aec: add        x4, x21, #0x28
0x0000000003ee3af0: mov        x0, x19
0x0000000003ee3af4: mov        x1, x20
0x0000000003ee3af8: mov        x3, #0
0x0000000003ee3afc: bl         #0x24d81dc
0x0000000003ee3b00: adrp       x1, #0x64ac000
0x0000000003ee3b04: add        x1, x1, #0xa8
0x0000000003ee3b08: mov        x0, x20
0x0000000003ee3b0c: bl         #0x4b4f398
0x0000000003ee3b10: cbz        w0, #0x3ee3b30
0x0000000003ee3b14: adrp       x2, #0x64ac000
0x0000000003ee3b18: add        x2, x2, #0xa8
0x0000000003ee3b1c: add        x4, x21, #0x2c
0x0000000003ee3b20: mov        x0, x19
0x0000000003ee3b24: mov        x1, x20
0x0000000003ee3b28: mov        x3, #0
0x0000000003ee3b2c: bl         #0x24d81dc
0x0000000003ee3b30: adrp       x1, #0x64ac000
0x0000000003ee3b34: add        x1, x1, #0x170
0x0000000003ee3b38: mov        x0, x20
0x0000000003ee3b3c: bl         #0x4b4f398
0x0000000003ee3b40: cbz        w0, #0x3ee3b6c
0x0000000003ee3b44: adrp       x2, #0x64ac000
0x0000000003ee3b48: add        x2, x2, #0x170
0x0000000003ee3b4c: add        x4, x21, #0x30
0x0000000003ee3b50: mov        x0, x19
0x0000000003ee3b54: mov        x1, x20
0x0000000003ee3b58: mov        x3, #0
0x0000000003ee3b5c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3b60: ldp        x20, x19, [sp, #0x10]
0x0000000003ee3b64: ldp        x22, x21, [sp], #0x30
0x0000000003ee3b68: b          #0x24d81dc
0x0000000003ee3b6c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3b70: ldp        x20, x19, [sp, #0x10]
0x0000000003ee3b74: ldp        x22, x21, [sp], #0x30
0x0000000003ee3b78: ret        
