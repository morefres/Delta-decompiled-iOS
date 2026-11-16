; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3584
0x0000000002ab3584: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab3588: stp        x20, x19, [sp, #0x10]
0x0000000002ab358c: stp        x29, x30, [sp, #0x20]
0x0000000002ab3590: add        x29, sp, #0x20
0x0000000002ab3594: mov        x21, x2
0x0000000002ab3598: mov        x19, x1
0x0000000002ab359c: mov        x20, x0
0x0000000002ab35a0: bl         #0x2aa811c
0x0000000002ab35a4: cmp        w21, #4
0x0000000002ab35a8: b.eq       #0x2ab35cc
0x0000000002ab35ac: cmp        w21, #3
0x0000000002ab35b0: b.ne       #0x2ab35e4
0x0000000002ab35b4: add        x0, x20, #0x130
0x0000000002ab35b8: mov        x1, x19
0x0000000002ab35bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab35c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab35c4: ldp        x22, x21, [sp], #0x30
0x0000000002ab35c8: b          #0x2ab35f4
0x0000000002ab35cc: add        x0, x20, #0x130
0x0000000002ab35d0: mov        x1, x19
0x0000000002ab35d4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab35d8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab35dc: ldp        x22, x21, [sp], #0x30
0x0000000002ab35e0: b          #0x2ab37e8
0x0000000002ab35e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab35e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab35ec: ldp        x22, x21, [sp], #0x30
0x0000000002ab35f0: ret        
0x0000000002ab35f4: sub        sp, sp, #0x40
0x0000000002ab35f8: stp        x22, x21, [sp, #0x10]
0x0000000002ab35fc: stp        x20, x19, [sp, #0x20]
0x0000000002ab3600: stp        x29, x30, [sp, #0x30]
0x0000000002ab3604: add        x29, sp, #0x30
0x0000000002ab3608: mov        x19, x1
0x0000000002ab360c: mov        x21, x0
0x0000000002ab3610: sub        x20, x0, #0x130
0x0000000002ab3614: adrp       x1, #0x641a000
0x0000000002ab3618: add        x1, x1, #0xe58
0x0000000002ab361c: mov        x0, x20
0x0000000002ab3620: bl         #0x4b4f398
0x0000000002ab3624: cbz        w0, #0x2ab3644
0x0000000002ab3628: adrp       x2, #0x641a000
0x0000000002ab362c: add        x2, x2, #0xe58
0x0000000002ab3630: add        x4, x21, #0x24
0x0000000002ab3634: mov        x0, x19
0x0000000002ab3638: mov        x1, x20
0x0000000002ab363c: mov        x3, #0
0x0000000002ab3640: bl         #0x24d663c
0x0000000002ab3644: adrp       x1, #0x641a000
0x0000000002ab3648: add        x1, x1, #0xf20
0x0000000002ab364c: mov        x0, x20
0x0000000002ab3650: bl         #0x4b4f398
0x0000000002ab3654: cbz        w0, #0x2ab3674
0x0000000002ab3658: adrp       x2, #0x641a000
0x0000000002ab365c: add        x2, x2, #0xf20
0x0000000002ab3660: add        x4, x21, #0x25
0x0000000002ab3664: mov        x0, x19
0x0000000002ab3668: mov        x1, x20
0x0000000002ab366c: mov        x3, #0
0x0000000002ab3670: bl         #0x24d663c
0x0000000002ab3674: adrp       x1, #0x641b000
0x0000000002ab3678: add        x1, x1, #0xa8
0x0000000002ab367c: mov        x0, x20
0x0000000002ab3680: bl         #0x4b4f398
0x0000000002ab3684: cbz        w0, #0x2ab36a4
0x0000000002ab3688: adrp       x2, #0x641b000
0x0000000002ab368c: add        x2, x2, #0xa8
0x0000000002ab3690: add        x4, x21, #0x26
0x0000000002ab3694: mov        x0, x19
0x0000000002ab3698: mov        x1, x20
0x0000000002ab369c: mov        x3, #0
0x0000000002ab36a0: bl         #0x24d663c
0x0000000002ab36a4: adrp       x1, #0x641b000
0x0000000002ab36a8: add        x1, x1, #0x170
0x0000000002ab36ac: mov        x0, x20
0x0000000002ab36b0: bl         #0x4b4f398
0x0000000002ab36b4: cbz        w0, #0x2ab36d4
0x0000000002ab36b8: adrp       x2, #0x641b000
0x0000000002ab36bc: add        x2, x2, #0x170
0x0000000002ab36c0: add        x4, x21, #0x10
0x0000000002ab36c4: mov        x0, x19
0x0000000002ab36c8: mov        x1, x20
0x0000000002ab36cc: mov        x3, #0
0x0000000002ab36d0: bl         #0x24dc9cc
0x0000000002ab36d4: adrp       x1, #0x641b000
0x0000000002ab36d8: add        x1, x1, #0x238
0x0000000002ab36dc: mov        x0, x20
0x0000000002ab36e0: bl         #0x4b4f398
0x0000000002ab36e4: cbz        w0, #0x2ab3704
0x0000000002ab36e8: adrp       x2, #0x641b000
0x0000000002ab36ec: add        x2, x2, #0x238
0x0000000002ab36f0: add        x4, x21, #0x27
0x0000000002ab36f4: mov        x0, x19
0x0000000002ab36f8: mov        x1, x20
0x0000000002ab36fc: mov        x3, #0
0x0000000002ab3700: bl         #0x24d663c
0x0000000002ab3704: adrp       x1, #0x641b000
0x0000000002ab3708: add        x1, x1, #0x300
0x0000000002ab370c: mov        x0, x20
0x0000000002ab3710: bl         #0x4b4f398
0x0000000002ab3714: cbz        w0, #0x2ab3734
0x0000000002ab3718: adrp       x2, #0x641b000
0x0000000002ab371c: add        x2, x2, #0x300
0x0000000002ab3720: add        x4, x21, #0x28
0x0000000002ab3724: mov        x0, x19
0x0000000002ab3728: mov        x1, x20
0x0000000002ab372c: mov        x3, #0
0x0000000002ab3730: bl         #0x24d663c
0x0000000002ab3734: adrp       x1, #0x641b000
0x0000000002ab3738: add        x1, x1, #0x3c8
0x0000000002ab373c: mov        x0, x20
0x0000000002ab3740: bl         #0x4b4f398
0x0000000002ab3744: cbz        w0, #0x2ab3764
0x0000000002ab3748: adrp       x2, #0x641b000
0x0000000002ab374c: add        x2, x2, #0x3c8
0x0000000002ab3750: add        x4, x21, #0x20
0x0000000002ab3754: mov        x0, x19
0x0000000002ab3758: mov        x1, x20
0x0000000002ab375c: mov        x3, #0
0x0000000002ab3760: bl         #0x24d7f20
0x0000000002ab3764: adrp       x1, #0x641b000
0x0000000002ab3768: add        x1, x1, #0x490
0x0000000002ab376c: mov        x0, x20
0x0000000002ab3770: bl         #0x4b4f398
0x0000000002ab3774: cbz        w0, #0x2ab379c
0x0000000002ab3778: ldr        w8, [x21, #0x18]
0x0000000002ab377c: str        w8, [sp, #0xc]
0x0000000002ab3780: adrp       x2, #0x641b000
0x0000000002ab3784: add        x2, x2, #0x490
0x0000000002ab3788: add        x4, sp, #0xc
0x0000000002ab378c: mov        x0, x19
0x0000000002ab3790: mov        x1, x20
0x0000000002ab3794: mov        x3, #0
0x0000000002ab3798: bl         #0x24d6e88
0x0000000002ab379c: adrp       x1, #0x641b000
0x0000000002ab37a0: add        x1, x1, #0x560
0x0000000002ab37a4: mov        x0, x20
0x0000000002ab37a8: bl         #0x4b4f398
0x0000000002ab37ac: cbz        w0, #0x2ab37d4
0x0000000002ab37b0: ldr        w8, [x21, #0x1c]
0x0000000002ab37b4: str        w8, [sp, #8]
0x0000000002ab37b8: adrp       x2, #0x641b000
0x0000000002ab37bc: add        x2, x2, #0x560
0x0000000002ab37c0: add        x4, sp, #8
0x0000000002ab37c4: mov        x0, x19
0x0000000002ab37c8: mov        x1, x20
0x0000000002ab37cc: mov        x3, #0
0x0000000002ab37d0: bl         #0x24d6e88
0x0000000002ab37d4: ldp        x29, x30, [sp, #0x30]
0x0000000002ab37d8: ldp        x20, x19, [sp, #0x20]
0x0000000002ab37dc: ldp        x22, x21, [sp, #0x10]
0x0000000002ab37e0: add        sp, sp, #0x40
0x0000000002ab37e4: ret        
0x0000000002ab37e8: sub        sp, sp, #0x40
0x0000000002ab37ec: stp        x22, x21, [sp, #0x10]
0x0000000002ab37f0: stp        x20, x19, [sp, #0x20]
0x0000000002ab37f4: stp        x29, x30, [sp, #0x30]
0x0000000002ab37f8: add        x29, sp, #0x30
0x0000000002ab37fc: mov        x19, x1
0x0000000002ab3800: mov        x21, x0
0x0000000002ab3804: sub        x20, x0, #0x130
0x0000000002ab3808: adrp       x1, #0x641a000
0x0000000002ab380c: add        x1, x1, #0xe58
0x0000000002ab3810: mov        x0, x20
0x0000000002ab3814: bl         #0x4b4f398
0x0000000002ab3818: cbz        w0, #0x2ab3838
0x0000000002ab381c: adrp       x2, #0x641a000
0x0000000002ab3820: add        x2, x2, #0xe58
0x0000000002ab3824: add        x4, x21, #0x24
0x0000000002ab3828: mov        x0, x19
0x0000000002ab382c: mov        x1, x20
0x0000000002ab3830: mov        x3, #0
0x0000000002ab3834: bl         #0x24d68f8
0x0000000002ab3838: adrp       x1, #0x641a000
0x0000000002ab383c: add        x1, x1, #0xf20
0x0000000002ab3840: mov        x0, x20
0x0000000002ab3844: bl         #0x4b4f398
0x0000000002ab3848: cbz        w0, #0x2ab3868
0x0000000002ab384c: adrp       x2, #0x641a000
0x0000000002ab3850: add        x2, x2, #0xf20
0x0000000002ab3854: add        x4, x21, #0x25
0x0000000002ab3858: mov        x0, x19
0x0000000002ab385c: mov        x1, x20
0x0000000002ab3860: mov        x3, #0
0x0000000002ab3864: bl         #0x24d68f8
0x0000000002ab3868: adrp       x1, #0x641b000
0x0000000002ab386c: add        x1, x1, #0xa8
0x0000000002ab3870: mov        x0, x20
0x0000000002ab3874: bl         #0x4b4f398
0x0000000002ab3878: cbz        w0, #0x2ab3898
0x0000000002ab387c: adrp       x2, #0x641b000
0x0000000002ab3880: add        x2, x2, #0xa8
0x0000000002ab3884: add        x4, x21, #0x26
0x0000000002ab3888: mov        x0, x19
0x0000000002ab388c: mov        x1, x20
0x0000000002ab3890: mov        x3, #0
0x0000000002ab3894: bl         #0x24d68f8
0x0000000002ab3898: adrp       x1, #0x641b000
0x0000000002ab389c: add        x1, x1, #0x170
0x0000000002ab38a0: mov        x0, x20
0x0000000002ab38a4: bl         #0x4b4f398
0x0000000002ab38a8: cbz        w0, #0x2ab38c8
0x0000000002ab38ac: adrp       x2, #0x641b000
0x0000000002ab38b0: add        x2, x2, #0x170
0x0000000002ab38b4: add        x4, x21, #0x10
0x0000000002ab38b8: mov        x0, x19
0x0000000002ab38bc: mov        x1, x20
0x0000000002ab38c0: mov        x3, #0
0x0000000002ab38c4: bl         #0x24dcc88
0x0000000002ab38c8: adrp       x1, #0x641b000
0x0000000002ab38cc: add        x1, x1, #0x238
0x0000000002ab38d0: mov        x0, x20
0x0000000002ab38d4: bl         #0x4b4f398
0x0000000002ab38d8: cbz        w0, #0x2ab38f8
0x0000000002ab38dc: adrp       x2, #0x641b000
0x0000000002ab38e0: add        x2, x2, #0x238
0x0000000002ab38e4: add        x4, x21, #0x27
0x0000000002ab38e8: mov        x0, x19
0x0000000002ab38ec: mov        x1, x20
0x0000000002ab38f0: mov        x3, #0
0x0000000002ab38f4: bl         #0x24d68f8
0x0000000002ab38f8: adrp       x1, #0x641b000
0x0000000002ab38fc: add        x1, x1, #0x300
0x0000000002ab3900: mov        x0, x20
0x0000000002ab3904: bl         #0x4b4f398
0x0000000002ab3908: cbz        w0, #0x2ab3928
0x0000000002ab390c: adrp       x2, #0x641b000
0x0000000002ab3910: add        x2, x2, #0x300
0x0000000002ab3914: add        x4, x21, #0x28
0x0000000002ab3918: mov        x0, x19
0x0000000002ab391c: mov        x1, x20
0x0000000002ab3920: mov        x3, #0
0x0000000002ab3924: bl         #0x24d68f8
0x0000000002ab3928: adrp       x1, #0x641b000
0x0000000002ab392c: add        x1, x1, #0x3c8
0x0000000002ab3930: mov        x0, x20
0x0000000002ab3934: bl         #0x4b4f398
0x0000000002ab3938: cbz        w0, #0x2ab3958
0x0000000002ab393c: adrp       x2, #0x641b000
0x0000000002ab3940: add        x2, x2, #0x3c8
0x0000000002ab3944: add        x4, x21, #0x20
0x0000000002ab3948: mov        x0, x19
0x0000000002ab394c: mov        x1, x20
0x0000000002ab3950: mov        x3, #0
0x0000000002ab3954: bl         #0x24d81dc
0x0000000002ab3958: adrp       x1, #0x641b000
0x0000000002ab395c: add        x1, x1, #0x490
0x0000000002ab3960: mov        x0, x20
0x0000000002ab3964: bl         #0x4b4f398
0x0000000002ab3968: cbz        w0, #0x2ab3990
0x0000000002ab396c: ldr        w8, [x21, #0x18]
0x0000000002ab3970: str        w8, [sp, #0xc]
0x0000000002ab3974: adrp       x2, #0x641b000
0x0000000002ab3978: add        x2, x2, #0x490
0x0000000002ab397c: add        x4, sp, #0xc
0x0000000002ab3980: mov        x0, x19
0x0000000002ab3984: mov        x1, x20
0x0000000002ab3988: mov        x3, #0
0x0000000002ab398c: bl         #0x24d7144
0x0000000002ab3990: adrp       x1, #0x641b000
0x0000000002ab3994: add        x1, x1, #0x560
0x0000000002ab3998: mov        x0, x20
0x0000000002ab399c: bl         #0x4b4f398
0x0000000002ab39a0: cbz        w0, #0x2ab39c8
0x0000000002ab39a4: ldr        w8, [x21, #0x1c]
0x0000000002ab39a8: str        w8, [sp, #8]
0x0000000002ab39ac: adrp       x2, #0x641b000
0x0000000002ab39b0: add        x2, x2, #0x560
0x0000000002ab39b4: add        x4, sp, #8
0x0000000002ab39b8: mov        x0, x19
0x0000000002ab39bc: mov        x1, x20
0x0000000002ab39c0: mov        x3, #0
0x0000000002ab39c4: bl         #0x24d7144
0x0000000002ab39c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ab39cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ab39d0: ldp        x22, x21, [sp, #0x10]
0x0000000002ab39d4: add        sp, sp, #0x40
0x0000000002ab39d8: ret        
