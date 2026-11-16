; instruction-faithful ARM64 fallback for RobloxLib::function_24d3690
0x00000000024d3690: sub        sp, sp, #0x1f0
0x00000000024d3694: stp        x26, x25, [sp, #0x1a0]
0x00000000024d3698: stp        x24, x23, [sp, #0x1b0]
0x00000000024d369c: stp        x22, x21, [sp, #0x1c0]
0x00000000024d36a0: stp        x20, x19, [sp, #0x1d0]
0x00000000024d36a4: stp        x29, x30, [sp, #0x1e0]
0x00000000024d36a8: add        x29, sp, #0x1e0
0x00000000024d36ac: bl         #0x695394
0x00000000024d36b0: stur       x0, [x29, #-0x60]
0x00000000024d36b4: movi       v0.16b, #0
0x00000000024d36b8: stp        q0, q0, [x29, #-0x80]
0x00000000024d36bc: bl         #0x695394
0x00000000024d36c0: stur       x0, [x29, #-0x90]
0x00000000024d36c4: movi       v0.16b, #0
0x00000000024d36c8: stp        q0, q0, [x29, #-0xb0]
0x00000000024d36cc: bl         #0x695394
0x00000000024d36d0: stur       x0, [x29, #-0xc0]
0x00000000024d36d4: movi       v0.16b, #0
0x00000000024d36d8: stp        q0, q0, [x29, #-0xe0]
0x00000000024d36dc: stp        xzr, xzr, [sp, #0xe8]
0x00000000024d36e0: str        xzr, [sp, #0xf8]
0x00000000024d36e4: adrp       x1, #0x4cf2000
0x00000000024d36e8: add        x1, x1, #0xbb0
0x00000000024d36ec: add        x0, sp, #0xe8
0x00000000024d36f0: mov        w2, #8
0x00000000024d36f4: bl         #0x4b97c9c
0x00000000024d36f8: adrp       x1, #0x4cf2000
0x00000000024d36fc: add        x1, x1, #0xba8
0x00000000024d3700: add        x0, sp, #0xe8
0x00000000024d3704: mov        w2, #1
0x00000000024d3708: bl         #0x4b97c9c
0x00000000024d370c: bl         #0x4406dd8
0x00000000024d3710: ldr        w8, [x0, #8]
0x00000000024d3714: ldr        w9, [x0]
0x00000000024d3718: sub        w8, w8, w9
0x00000000024d371c: lsr        w8, w8, #3
0x00000000024d3720: strh       w8, [sp, #0xc8]
0x00000000024d3724: add        x0, sp, #0xe8
0x00000000024d3728: add        x1, sp, #0xc8
0x00000000024d372c: mov        w2, #2
0x00000000024d3730: bl         #0x4b97c9c
0x00000000024d3734: bl         #0x4406dd8
0x00000000024d3738: add        x20, sp, #0xe8
0x00000000024d373c: ldr        x21, [x0]
0x00000000024d3740: add        x22, sp, #0xc8
0x00000000024d3744: bl         #0x4406dd8
0x00000000024d3748: ldr        x8, [x0, #8]
0x00000000024d374c: cmp        x21, x8
0x00000000024d3750: b.eq       #0x24d38dc
0x00000000024d3754: ldr        x19, [x21]
0x00000000024d3758: ldrh       w8, [x19, #0x1b8]
0x00000000024d375c: strh       w8, [sp, #0xe6]
0x00000000024d3760: strh       w8, [sp, #0xc8]
0x00000000024d3764: str        x19, [sp, #0xd0]
0x00000000024d3768: sub        x0, x29, #0x80
0x00000000024d376c: add        x1, sp, #0xc8
0x00000000024d3770: add        x2, sp, #0xc8
0x00000000024d3774: bl         #0x24d4310
0x00000000024d3778: add        x0, sp, #0xe8
0x00000000024d377c: add        x1, sp, #0xe6
0x00000000024d3780: mov        w2, #2
0x00000000024d3784: bl         #0x4b97c9c
0x00000000024d3788: ldr        x23, [x19, #8]
0x00000000024d378c: ldrb       w8, [x23, #0x17]
0x00000000024d3790: sxtb       w24, w8
0x00000000024d3794: ldp        x25, x9, [x23]
0x00000000024d3798: cmp        w24, #0
0x00000000024d379c: csel       x8, x9, x8, lt
0x00000000024d37a0: str        x8, [sp, #0xc8]
0x00000000024d37a4: add        x0, sp, #0xe8
0x00000000024d37a8: add        x1, sp, #0xc8
0x00000000024d37ac: mov        w2, #8
0x00000000024d37b0: bl         #0x4b97c9c
0x00000000024d37b4: cmp        w24, #0
0x00000000024d37b8: csel       x1, x25, x23, lt
0x00000000024d37bc: ldr        x2, [sp, #0xc8]
0x00000000024d37c0: add        x0, sp, #0xe8
0x00000000024d37c4: bl         #0x4b97c9c
0x00000000024d37c8: str        wzr, [sp, #0xe0]
0x00000000024d37cc: stp        xzr, xzr, [sp, #0xc8]
0x00000000024d37d0: str        xzr, [sp, #0xd8]
0x00000000024d37d4: add        x0, sp, #0xb0
0x00000000024d37d8: add        x1, x19, #0x28
0x00000000024d37dc: bl         #0x440af0c
0x00000000024d37e0: add        x0, sp, #0x98
0x00000000024d37e4: mov        x1, #0
0x00000000024d37e8: bl         #0x440af0c
0x00000000024d37ec: add        x0, sp, #0xb0
0x00000000024d37f0: add        x1, sp, #0x98
0x00000000024d37f4: bl         #0x440b084
0x00000000024d37f8: cbnz       w0, #0x24d3894
0x00000000024d37fc: add        x0, sp, #0xb0
0x00000000024d3800: bl         #0x440af38
0x00000000024d3804: mov        x19, x0
0x00000000024d3808: ldr        w8, [x0, #0x98]
0x00000000024d380c: str        w8, [sp, #0x94]
0x00000000024d3810: stur       w8, [x29, #-0x50]
0x00000000024d3814: stur       x0, [x29, #-0x48]
0x00000000024d3818: sub        x0, x29, #0xb0
0x00000000024d381c: sub        x1, x29, #0x50
0x00000000024d3820: sub        x2, x29, #0x50
0x00000000024d3824: bl         #0x24d4410
0x00000000024d3828: tbz        x0, #0x20, #0x24d3888
0x00000000024d382c: ldr        w8, [sp, #0xe0]
0x00000000024d3830: add        w8, w8, #1
0x00000000024d3834: str        w8, [sp, #0xe0]
0x00000000024d3838: add        x0, sp, #0xc8
0x00000000024d383c: add        x1, sp, #0x94
0x00000000024d3840: mov        w2, #4
0x00000000024d3844: bl         #0x4b97c9c
0x00000000024d3848: ldr        x19, [x19, #8]
0x00000000024d384c: ldrb       w8, [x19, #0x17]
0x00000000024d3850: sxtb       w23, w8
0x00000000024d3854: ldp        x24, x9, [x19]
0x00000000024d3858: cmp        w23, #0
0x00000000024d385c: csel       x8, x9, x8, lt
0x00000000024d3860: stur       x8, [x29, #-0x50]
0x00000000024d3864: add        x0, sp, #0xc8
0x00000000024d3868: sub        x1, x29, #0x50
0x00000000024d386c: mov        w2, #8
0x00000000024d3870: bl         #0x4b97c9c
0x00000000024d3874: cmp        w23, #0
0x00000000024d3878: csel       x1, x24, x19, lt
0x00000000024d387c: ldur       x2, [x29, #-0x50]
0x00000000024d3880: add        x0, sp, #0xc8
0x00000000024d3884: bl         #0x4b97c9c
0x00000000024d3888: add        x0, sp, #0xb0
0x00000000024d388c: bl         #0x440af74
0x00000000024d3890: b          #0x24d37ec
0x00000000024d3894: add        x0, sp, #0xe8
0x00000000024d3898: add        x1, sp, #0xe0
0x00000000024d389c: mov        w2, #4
0x00000000024d38a0: bl         #0x4b97c9c
0x00000000024d38a4: ldrb       w8, [sp, #0xdf]
0x00000000024d38a8: sxtb       w9, w8
0x00000000024d38ac: ldp        x10, x11, [sp, #0xc8]
0x00000000024d38b0: cmp        w9, #0
0x00000000024d38b4: csel       x1, x10, x22, lt
0x00000000024d38b8: csel       x2, x11, x8, lt
0x00000000024d38bc: add        x0, sp, #0xe8
0x00000000024d38c0: bl         #0x4b97c9c
0x00000000024d38c4: ldrsb      w8, [sp, #0xdf]
0x00000000024d38c8: tbz        w8, #0x1f, #0x24d38d4
0x00000000024d38cc: ldr        x0, [sp, #0xc8]
0x00000000024d38d0: bl         #0x47e93a8
0x00000000024d38d4: add        x21, x21, #8
0x00000000024d38d8: b          #0x24d3744
0x00000000024d38dc: mov        w8, #1
0x00000000024d38e0: strb       w8, [sp, #0x98]
0x00000000024d38e4: sub        x0, x29, #0xe0
0x00000000024d38e8: add        x1, sp, #0x98
0x00000000024d38ec: bl         #0x24d4510
0x00000000024d38f0: ldur       x8, [x29, #-0xd0]
0x00000000024d38f4: add        x8, x8, w0, uxtw #1
0x00000000024d38f8: tbz        x0, #0x20, #0x24d3904
0x00000000024d38fc: ldrb       w9, [sp, #0x98]
0x00000000024d3900: strb       w9, [x8]
0x00000000024d3904: mov        w9, #1
0x00000000024d3908: strb       w9, [x8, #1]
0x00000000024d390c: add        x0, sp, #0xe8
0x00000000024d3910: add        x1, sp, #0x98
0x00000000024d3914: mov        w2, #1
0x00000000024d3918: bl         #0x4b97c9c
0x00000000024d391c: adrp       x1, #0x53c8000
0x00000000024d3920: add        x1, x1, #0x382
0x00000000024d3924: add        x0, sp, #0xc8
0x00000000024d3928: bl         #0x18aac
0x00000000024d392c: ldrb       w8, [sp, #0xdf]
0x00000000024d3930: sxtb       w21, w8
0x00000000024d3934: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3938: cmp        w21, #0
0x00000000024d393c: csel       x8, x9, x8, lt
0x00000000024d3940: str        x8, [sp, #0xb0]
0x00000000024d3944: add        x0, sp, #0xe8
0x00000000024d3948: add        x1, sp, #0xb0
0x00000000024d394c: mov        w2, #8
0x00000000024d3950: bl         #0x4b97c9c
0x00000000024d3954: cmp        w21, #0
0x00000000024d3958: add        x8, sp, #0xc8
0x00000000024d395c: csel       x1, x19, x8, lt
0x00000000024d3960: ldr        x2, [sp, #0xb0]
0x00000000024d3964: add        x0, sp, #0xe8
0x00000000024d3968: bl         #0x4b97c9c
0x00000000024d396c: ldrsb      w8, [sp, #0xdf]
0x00000000024d3970: tbz        w8, #0x1f, #0x24d397c
0x00000000024d3974: ldr        x0, [sp, #0xc8]
0x00000000024d3978: bl         #0x47e93a8
0x00000000024d397c: mov        w8, #2
0x00000000024d3980: strb       w8, [sp, #0x98]
0x00000000024d3984: sub        x0, x29, #0xe0
0x00000000024d3988: add        x1, sp, #0x98
0x00000000024d398c: bl         #0x24d4510
0x00000000024d3990: ldur       x8, [x29, #-0xd0]
0x00000000024d3994: add        x8, x8, w0, uxtw #1
0x00000000024d3998: tbz        x0, #0x20, #0x24d39a4
0x00000000024d399c: ldrb       w9, [sp, #0x98]
0x00000000024d39a0: strb       w9, [x8]
0x00000000024d39a4: mov        w9, #2
0x00000000024d39a8: strb       w9, [x8, #1]
0x00000000024d39ac: add        x0, sp, #0xe8
0x00000000024d39b0: add        x1, sp, #0x98
0x00000000024d39b4: mov        w2, #1
0x00000000024d39b8: bl         #0x4b97c9c
0x00000000024d39bc: adrp       x1, #0x53c8000
0x00000000024d39c0: add        x1, x1, #0x393
0x00000000024d39c4: add        x0, sp, #0xc8
0x00000000024d39c8: bl         #0x18aac
0x00000000024d39cc: ldrb       w8, [sp, #0xdf]
0x00000000024d39d0: sxtb       w21, w8
0x00000000024d39d4: ldp        x19, x9, [sp, #0xc8]
0x00000000024d39d8: cmp        w21, #0
0x00000000024d39dc: csel       x8, x9, x8, lt
0x00000000024d39e0: str        x8, [sp, #0xb0]
0x00000000024d39e4: add        x0, sp, #0xe8
0x00000000024d39e8: add        x1, sp, #0xb0
0x00000000024d39ec: mov        w2, #8
0x00000000024d39f0: bl         #0x4b97c9c
0x00000000024d39f4: cmp        w21, #0
0x00000000024d39f8: add        x8, sp, #0xc8
0x00000000024d39fc: csel       x1, x19, x8, lt
0x00000000024d3a00: ldr        x2, [sp, #0xb0]
0x00000000024d3a04: add        x0, sp, #0xe8
0x00000000024d3a08: bl         #0x4b97c9c
0x00000000024d3a0c: ldrsb      w8, [sp, #0xdf]
0x00000000024d3a10: tbz        w8, #0x1f, #0x24d3a1c
0x00000000024d3a14: ldr        x0, [sp, #0xc8]
0x00000000024d3a18: bl         #0x47e93a8
0x00000000024d3a1c: mov        w8, #3
0x00000000024d3a20: strb       w8, [sp, #0x98]
0x00000000024d3a24: sub        x0, x29, #0xe0
0x00000000024d3a28: add        x1, sp, #0x98
0x00000000024d3a2c: bl         #0x24d4510
0x00000000024d3a30: ldur       x8, [x29, #-0xd0]
0x00000000024d3a34: add        x8, x8, w0, uxtw #1
0x00000000024d3a38: tbz        x0, #0x20, #0x24d3a44
0x00000000024d3a3c: ldrb       w9, [sp, #0x98]
0x00000000024d3a40: strb       w9, [x8]
0x00000000024d3a44: mov        w9, #3
0x00000000024d3a48: strb       w9, [x8, #1]
0x00000000024d3a4c: add        x0, sp, #0xe8
0x00000000024d3a50: add        x1, sp, #0x98
0x00000000024d3a54: mov        w2, #1
0x00000000024d3a58: bl         #0x4b97c9c
0x00000000024d3a5c: adrp       x1, #0x53c8000
0x00000000024d3a60: add        x1, x1, #0x3a5
0x00000000024d3a64: add        x0, sp, #0xc8
0x00000000024d3a68: bl         #0x18aac
0x00000000024d3a6c: ldrb       w8, [sp, #0xdf]
0x00000000024d3a70: sxtb       w21, w8
0x00000000024d3a74: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3a78: cmp        w21, #0
0x00000000024d3a7c: csel       x8, x9, x8, lt
0x00000000024d3a80: str        x8, [sp, #0xb0]
0x00000000024d3a84: add        x0, sp, #0xe8
0x00000000024d3a88: add        x1, sp, #0xb0
0x00000000024d3a8c: mov        w2, #8
0x00000000024d3a90: bl         #0x4b97c9c
0x00000000024d3a94: cmp        w21, #0
0x00000000024d3a98: add        x8, sp, #0xc8
0x00000000024d3a9c: csel       x1, x19, x8, lt
0x00000000024d3aa0: ldr        x2, [sp, #0xb0]
0x00000000024d3aa4: add        x0, sp, #0xe8
0x00000000024d3aa8: bl         #0x4b97c9c
0x00000000024d3aac: ldrsb      w8, [sp, #0xdf]
0x00000000024d3ab0: tbz        w8, #0x1f, #0x24d3abc
0x00000000024d3ab4: ldr        x0, [sp, #0xc8]
0x00000000024d3ab8: bl         #0x47e93a8
0x00000000024d3abc: mov        w8, #4
0x00000000024d3ac0: strb       w8, [sp, #0x98]
0x00000000024d3ac4: sub        x0, x29, #0xe0
0x00000000024d3ac8: add        x1, sp, #0x98
0x00000000024d3acc: bl         #0x24d4510
0x00000000024d3ad0: ldur       x8, [x29, #-0xd0]
0x00000000024d3ad4: add        x8, x8, w0, uxtw #1
0x00000000024d3ad8: tbz        x0, #0x20, #0x24d3ae4
0x00000000024d3adc: ldrb       w9, [sp, #0x98]
0x00000000024d3ae0: strb       w9, [x8]
0x00000000024d3ae4: mov        w9, #4
0x00000000024d3ae8: strb       w9, [x8, #1]
0x00000000024d3aec: add        x0, sp, #0xe8
0x00000000024d3af0: add        x1, sp, #0x98
0x00000000024d3af4: mov        w2, #1
0x00000000024d3af8: bl         #0x4b97c9c
0x00000000024d3afc: adrp       x1, #0x53c8000
0x00000000024d3b00: add        x1, x1, #0x3bd
0x00000000024d3b04: add        x0, sp, #0xc8
0x00000000024d3b08: bl         #0x18aac
0x00000000024d3b0c: ldrb       w8, [sp, #0xdf]
0x00000000024d3b10: sxtb       w21, w8
0x00000000024d3b14: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3b18: cmp        w21, #0
0x00000000024d3b1c: csel       x8, x9, x8, lt
0x00000000024d3b20: str        x8, [sp, #0xb0]
0x00000000024d3b24: add        x0, sp, #0xe8
0x00000000024d3b28: add        x1, sp, #0xb0
0x00000000024d3b2c: mov        w2, #8
0x00000000024d3b30: bl         #0x4b97c9c
0x00000000024d3b34: cmp        w21, #0
0x00000000024d3b38: add        x8, sp, #0xc8
0x00000000024d3b3c: csel       x1, x19, x8, lt
0x00000000024d3b40: ldr        x2, [sp, #0xb0]
0x00000000024d3b44: add        x0, sp, #0xe8
0x00000000024d3b48: bl         #0x4b97c9c
0x00000000024d3b4c: ldrsb      w8, [sp, #0xdf]
0x00000000024d3b50: tbz        w8, #0x1f, #0x24d3b5c
0x00000000024d3b54: ldr        x0, [sp, #0xc8]
0x00000000024d3b58: bl         #0x47e93a8
0x00000000024d3b5c: mov        w8, #5
0x00000000024d3b60: strb       w8, [sp, #0x98]
0x00000000024d3b64: sub        x0, x29, #0xe0
0x00000000024d3b68: add        x1, sp, #0x98
0x00000000024d3b6c: bl         #0x24d4510
0x00000000024d3b70: ldur       x8, [x29, #-0xd0]
0x00000000024d3b74: add        x8, x8, w0, uxtw #1
0x00000000024d3b78: tbz        x0, #0x20, #0x24d3b84
0x00000000024d3b7c: ldrb       w9, [sp, #0x98]
0x00000000024d3b80: strb       w9, [x8]
0x00000000024d3b84: mov        w9, #5
0x00000000024d3b88: strb       w9, [x8, #1]
0x00000000024d3b8c: add        x0, sp, #0xe8
0x00000000024d3b90: add        x1, sp, #0x98
0x00000000024d3b94: mov        w2, #1
0x00000000024d3b98: bl         #0x4b97c9c
0x00000000024d3b9c: adrp       x1, #0x53c8000
0x00000000024d3ba0: add        x1, x1, #0x3d4
0x00000000024d3ba4: add        x0, sp, #0xc8
0x00000000024d3ba8: bl         #0x18aac
0x00000000024d3bac: ldrb       w8, [sp, #0xdf]
0x00000000024d3bb0: sxtb       w21, w8
0x00000000024d3bb4: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3bb8: cmp        w21, #0
0x00000000024d3bbc: csel       x8, x9, x8, lt
0x00000000024d3bc0: str        x8, [sp, #0xb0]
0x00000000024d3bc4: add        x0, sp, #0xe8
0x00000000024d3bc8: add        x1, sp, #0xb0
0x00000000024d3bcc: mov        w2, #8
0x00000000024d3bd0: bl         #0x4b97c9c
0x00000000024d3bd4: cmp        w21, #0
0x00000000024d3bd8: add        x8, sp, #0xc8
0x00000000024d3bdc: csel       x1, x19, x8, lt
0x00000000024d3be0: ldr        x2, [sp, #0xb0]
0x00000000024d3be4: add        x0, sp, #0xe8
0x00000000024d3be8: bl         #0x4b97c9c
0x00000000024d3bec: ldrsb      w8, [sp, #0xdf]
0x00000000024d3bf0: tbz        w8, #0x1f, #0x24d3bfc
0x00000000024d3bf4: ldr        x0, [sp, #0xc8]
0x00000000024d3bf8: bl         #0x47e93a8
0x00000000024d3bfc: mov        w8, #6
0x00000000024d3c00: strb       w8, [sp, #0x98]
0x00000000024d3c04: sub        x0, x29, #0xe0
0x00000000024d3c08: add        x1, sp, #0x98
0x00000000024d3c0c: bl         #0x24d4510
0x00000000024d3c10: ldur       x8, [x29, #-0xd0]
0x00000000024d3c14: add        x8, x8, w0, uxtw #1
0x00000000024d3c18: tbz        x0, #0x20, #0x24d3c24
0x00000000024d3c1c: ldrb       w9, [sp, #0x98]
0x00000000024d3c20: strb       w9, [x8]
0x00000000024d3c24: mov        w9, #6
0x00000000024d3c28: strb       w9, [x8, #1]
0x00000000024d3c2c: add        x0, sp, #0xe8
0x00000000024d3c30: add        x1, sp, #0x98
0x00000000024d3c34: mov        w2, #1
0x00000000024d3c38: bl         #0x4b97c9c
0x00000000024d3c3c: adrp       x1, #0x53c8000
0x00000000024d3c40: add        x1, x1, #0x3f6
0x00000000024d3c44: add        x0, sp, #0xc8
0x00000000024d3c48: bl         #0x18aac
0x00000000024d3c4c: ldrb       w8, [sp, #0xdf]
0x00000000024d3c50: sxtb       w21, w8
0x00000000024d3c54: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3c58: cmp        w21, #0
0x00000000024d3c5c: csel       x8, x9, x8, lt
0x00000000024d3c60: str        x8, [sp, #0xb0]
0x00000000024d3c64: add        x0, sp, #0xe8
0x00000000024d3c68: add        x1, sp, #0xb0
0x00000000024d3c6c: mov        w2, #8
0x00000000024d3c70: bl         #0x4b97c9c
0x00000000024d3c74: cmp        w21, #0
0x00000000024d3c78: add        x8, sp, #0xc8
0x00000000024d3c7c: csel       x1, x19, x8, lt
0x00000000024d3c80: ldr        x2, [sp, #0xb0]
0x00000000024d3c84: add        x0, sp, #0xe8
0x00000000024d3c88: bl         #0x4b97c9c
0x00000000024d3c8c: ldrsb      w8, [sp, #0xdf]
0x00000000024d3c90: tbz        w8, #0x1f, #0x24d3c9c
0x00000000024d3c94: ldr        x0, [sp, #0xc8]
0x00000000024d3c98: bl         #0x47e93a8
0x00000000024d3c9c: mov        w8, #7
0x00000000024d3ca0: strb       w8, [sp, #0x98]
0x00000000024d3ca4: sub        x0, x29, #0xe0
0x00000000024d3ca8: add        x1, sp, #0x98
0x00000000024d3cac: bl         #0x24d4510
0x00000000024d3cb0: ldur       x8, [x29, #-0xd0]
0x00000000024d3cb4: add        x8, x8, w0, uxtw #1
0x00000000024d3cb8: tbz        x0, #0x20, #0x24d3cc4
0x00000000024d3cbc: ldrb       w9, [sp, #0x98]
0x00000000024d3cc0: strb       w9, [x8]
0x00000000024d3cc4: mov        w9, #7
0x00000000024d3cc8: strb       w9, [x8, #1]
0x00000000024d3ccc: add        x0, sp, #0xe8
0x00000000024d3cd0: add        x1, sp, #0x98
0x00000000024d3cd4: mov        w2, #1
0x00000000024d3cd8: bl         #0x4b97c9c
0x00000000024d3cdc: adrp       x1, #0x53c8000
0x00000000024d3ce0: add        x1, x1, #0x40c
0x00000000024d3ce4: add        x0, sp, #0xc8
0x00000000024d3ce8: bl         #0x18aac
0x00000000024d3cec: ldrb       w8, [sp, #0xdf]
0x00000000024d3cf0: sxtb       w21, w8
0x00000000024d3cf4: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3cf8: cmp        w21, #0
0x00000000024d3cfc: csel       x8, x9, x8, lt
0x00000000024d3d00: str        x8, [sp, #0xb0]
0x00000000024d3d04: add        x0, sp, #0xe8
0x00000000024d3d08: add        x1, sp, #0xb0
0x00000000024d3d0c: mov        w2, #8
0x00000000024d3d10: bl         #0x4b97c9c
0x00000000024d3d14: cmp        w21, #0
0x00000000024d3d18: add        x8, sp, #0xc8
0x00000000024d3d1c: csel       x1, x19, x8, lt
0x00000000024d3d20: ldr        x2, [sp, #0xb0]
0x00000000024d3d24: add        x0, sp, #0xe8
0x00000000024d3d28: bl         #0x4b97c9c
0x00000000024d3d2c: ldrsb      w8, [sp, #0xdf]
0x00000000024d3d30: tbz        w8, #0x1f, #0x24d3d3c
0x00000000024d3d34: ldr        x0, [sp, #0xc8]
0x00000000024d3d38: bl         #0x47e93a8
0x00000000024d3d3c: mov        w8, #8
0x00000000024d3d40: strb       w8, [sp, #0x98]
0x00000000024d3d44: sub        x0, x29, #0xe0
0x00000000024d3d48: add        x1, sp, #0x98
0x00000000024d3d4c: bl         #0x24d4510
0x00000000024d3d50: ldur       x8, [x29, #-0xd0]
0x00000000024d3d54: add        x8, x8, w0, uxtw #1
0x00000000024d3d58: tbz        x0, #0x20, #0x24d3d64
0x00000000024d3d5c: ldrb       w9, [sp, #0x98]
0x00000000024d3d60: strb       w9, [x8]
0x00000000024d3d64: mov        w9, #8
0x00000000024d3d68: strb       w9, [x8, #1]
0x00000000024d3d6c: add        x0, sp, #0xe8
0x00000000024d3d70: add        x1, sp, #0x98
0x00000000024d3d74: mov        w2, #1
0x00000000024d3d78: bl         #0x4b97c9c
0x00000000024d3d7c: adrp       x1, #0x53c8000
0x00000000024d3d80: add        x1, x1, #0x427
0x00000000024d3d84: add        x0, sp, #0xc8
0x00000000024d3d88: bl         #0x18aac
0x00000000024d3d8c: ldrb       w8, [sp, #0xdf]
0x00000000024d3d90: sxtb       w21, w8
0x00000000024d3d94: ldp        x19, x9, [sp, #0xc8]
0x00000000024d3d98: cmp        w21, #0
0x00000000024d3d9c: csel       x8, x9, x8, lt
0x00000000024d3da0: str        x8, [sp, #0xb0]
0x00000000024d3da4: add        x0, sp, #0xe8
0x00000000024d3da8: add        x1, sp, #0xb0
0x00000000024d3dac: mov        w2, #8
0x00000000024d3db0: bl         #0x4b97c9c
0x00000000024d3db4: cmp        w21, #0
0x00000000024d3db8: add        x8, sp, #0xc8
0x00000000024d3dbc: csel       x1, x19, x8, lt
0x00000000024d3dc0: ldr        x2, [sp, #0xb0]
0x00000000024d3dc4: add        x0, sp, #0xe8
0x00000000024d3dc8: bl         #0x4b97c9c
0x00000000024d3dcc: ldrsb      w8, [sp, #0xdf]
0x00000000024d3dd0: tbz        w8, #0x1f, #0x24d3ddc
0x00000000024d3dd4: ldr        x0, [sp, #0xc8]
0x00000000024d3dd8: bl         #0x47e93a8
0x00000000024d3ddc: mov        w0, #0xa0
0x00000000024d3de0: bl         #0x47e9370
0x00000000024d3de4: mov        x19, x0
0x00000000024d3de8: ldur       x8, [x29, #-0x60]
0x00000000024d3dec: str        x8, [sp, #0x88]
0x00000000024d3df0: ldur       d0, [x29, #-0x80]
0x00000000024d3df4: ldur       d1, [x29, #-0x68]
0x00000000024d3df8: str        d0, [sp, #0x68]
0x00000000024d3dfc: str        d1, [sp, #0x80]
0x00000000024d3e00: ldur       q0, [x20, #0x80]
0x00000000024d3e04: stur       q0, [sp, #0x70]
0x00000000024d3e08: ldur       d0, [x29, #-0xb0]
0x00000000024d3e0c: ldur       d1, [x29, #-0x98]
0x00000000024d3e10: str        d0, [sp, #0x40]
0x00000000024d3e14: str        d1, [sp, #0x58]
0x00000000024d3e18: ldur       q0, [x20, #0x50]
0x00000000024d3e1c: stur       q0, [sp, #0x48]
0x00000000024d3e20: ldur       d0, [x29, #-0xe0]
0x00000000024d3e24: ldur       d1, [x29, #-0xc8]
0x00000000024d3e28: str        d0, [sp, #0x18]
0x00000000024d3e2c: movi       v0.16b, #0
0x00000000024d3e30: stp        q0, q0, [x29, #-0x80]
0x00000000024d3e34: ldur       x8, [x29, #-0x90]
0x00000000024d3e38: str        x8, [sp, #0x60]
0x00000000024d3e3c: stp        q0, q0, [x29, #-0xb0]
0x00000000024d3e40: ldur       x8, [x29, #-0xc0]
0x00000000024d3e44: str        x8, [sp, #0x38]
0x00000000024d3e48: str        d1, [sp, #0x30]
0x00000000024d3e4c: ldur       q1, [x20, #0x20]
0x00000000024d3e50: stur       q1, [sp, #0x20]
0x00000000024d3e54: stp        q0, q0, [x29, #-0xe0]
0x00000000024d3e58: ldr        q0, [x20]
0x00000000024d3e5c: ldr        x8, [sp, #0xf8]
0x00000000024d3e60: str        x8, [sp, #0x10]
0x00000000024d3e64: str        q0, [sp]
0x00000000024d3e68: stp        xzr, xzr, [sp, #0xe8]
0x00000000024d3e6c: str        xzr, [sp, #0xf8]
0x00000000024d3e70: add        x2, sp, #0x68
0x00000000024d3e74: add        x3, sp, #0x40
0x00000000024d3e78: add        x4, sp, #0x18
0x00000000024d3e7c: mov        x6, sp
0x00000000024d3e80: mov        w1, #9
0x00000000024d3e84: mov        w5, #8
0x00000000024d3e88: bl         #0x24d358c
0x00000000024d3e8c: ldrsb      w8, [sp, #0x17]
0x00000000024d3e90: tbz        w8, #0x1f, #0x24d3e9c
0x00000000024d3e94: ldr        x0, [sp]
0x00000000024d3e98: bl         #0x47e93a8
0x00000000024d3e9c: add        x0, sp, #0x18
0x00000000024d3ea0: bl         #0x24d4078
0x00000000024d3ea4: add        x0, sp, #0x40
0x00000000024d3ea8: bl         #0x24d4000
0x00000000024d3eac: add        x0, sp, #0x68
0x00000000024d3eb0: bl         #0x24d403c
0x00000000024d3eb4: ldrsb      w8, [sp, #0xff]
0x00000000024d3eb8: tbz        w8, #0x1f, #0x24d3ec4
0x00000000024d3ebc: ldr        x0, [sp, #0xe8]
0x00000000024d3ec0: bl         #0x47e93a8
0x00000000024d3ec4: sub        x0, x29, #0xe0
0x00000000024d3ec8: bl         #0x24d4078
0x00000000024d3ecc: sub        x0, x29, #0xb0
0x00000000024d3ed0: bl         #0x24d4000
0x00000000024d3ed4: sub        x0, x29, #0x80
0x00000000024d3ed8: bl         #0x24d403c
0x00000000024d3edc: mov        x0, x19
0x00000000024d3ee0: ldp        x29, x30, [sp, #0x1e0]
0x00000000024d3ee4: ldp        x20, x19, [sp, #0x1d0]
0x00000000024d3ee8: ldp        x22, x21, [sp, #0x1c0]
0x00000000024d3eec: ldp        x24, x23, [sp, #0x1b0]
0x00000000024d3ef0: ldp        x26, x25, [sp, #0x1a0]
0x00000000024d3ef4: add        sp, sp, #0x1f0
0x00000000024d3ef8: ret        
0x00000000024d3efc: b          #0x24d3fa8
0x00000000024d3f00: b          #0x24d3fa8
0x00000000024d3f04: b          #0x24d3fa8
0x00000000024d3f08: b          #0x24d3fa8
0x00000000024d3f0c: b          #0x24d3fa8
0x00000000024d3f10: b          #0x24d3fa8
0x00000000024d3f14: b          #0x24d3fa8
0x00000000024d3f18: b          #0x24d3fa8
0x00000000024d3f1c: b          #0x24d3fa8
0x00000000024d3f20: b          #0x24d3fa8
0x00000000024d3f24: b          #0x24d3fa8
0x00000000024d3f28: b          #0x24d3fa8
0x00000000024d3f2c: b          #0x24d3fa8
0x00000000024d3f30: b          #0x24d3fa8
0x00000000024d3f34: b          #0x24d3fa8
0x00000000024d3f38: b          #0x24d3fa8
0x00000000024d3f3c: b          #0x24d3fa8
0x00000000024d3f40: b          #0x24d3fa8
0x00000000024d3f44: b          #0x24d3fa8
0x00000000024d3f48: b          #0x24d3fa8
0x00000000024d3f4c: b          #0x24d3fa8
0x00000000024d3f50: b          #0x24d3fa8
0x00000000024d3f54: b          #0x24d3fa8
0x00000000024d3f58: b          #0x24d3fa8
0x00000000024d3f5c: b          #0x24d3fa8
0x00000000024d3f60: b          #0x24d3fa8
0x00000000024d3f64: b          #0x24d3fa8
0x00000000024d3f68: b          #0x24d3fa8
0x00000000024d3f6c: b          #0x24d3fa8
0x00000000024d3f70: b          #0x24d3fa8
0x00000000024d3f74: b          #0x24d3fbc
0x00000000024d3f78: b          #0x24d3fbc
0x00000000024d3f7c: b          #0x24d3fbc
0x00000000024d3f80: b          #0x24d3fbc
0x00000000024d3f84: b          #0x24d3fbc
0x00000000024d3f88: b          #0x24d3fbc
0x00000000024d3f8c: b          #0x24d3fbc
0x00000000024d3f90: b          #0x24d3fbc
0x00000000024d3f94: b          #0x24d3fbc
0x00000000024d3f98: b          #0x24d3fbc
0x00000000024d3f9c: b          #0x24d3fa8
0x00000000024d3fa0: b          #0x24d3fa8
0x00000000024d3fa4: b          #0x24d3fbc
0x00000000024d3fa8: mov        x19, x0
0x00000000024d3fac: b          #0x24d3fd0
0x00000000024d3fb0: b          #0x24d3fbc
0x00000000024d3fb4: b          #0x24d3fbc
0x00000000024d3fb8: b          #0x24d3fbc
0x00000000024d3fbc: mov        x19, x0
0x00000000024d3fc0: ldrsb      w8, [sp, #0xdf]
0x00000000024d3fc4: tbz        w8, #0x1f, #0x24d3fd0
0x00000000024d3fc8: ldr        x0, [sp, #0xc8]
0x00000000024d3fcc: bl         #0x47e93a8
0x00000000024d3fd0: ldrsb      w8, [sp, #0xff]
0x00000000024d3fd4: tbz        w8, #0x1f, #0x24d3fe0
0x00000000024d3fd8: ldr        x0, [sp, #0xe8]
0x00000000024d3fdc: bl         #0x47e93a8
0x00000000024d3fe0: sub        x0, x29, #0xe0
0x00000000024d3fe4: bl         #0x24d4078
0x00000000024d3fe8: sub        x0, x29, #0xb0
0x00000000024d3fec: bl         #0x24d4000
0x00000000024d3ff0: sub        x0, x29, #0x80
0x00000000024d3ff4: bl         #0x24d403c
0x00000000024d3ff8: mov        x0, x19
0x00000000024d3ffc: bl         #0x4b97984
