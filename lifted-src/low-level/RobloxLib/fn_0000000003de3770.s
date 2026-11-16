; instruction-faithful ARM64 fallback for RobloxLib::function_3de3770
0x0000000003de3770: sub        sp, sp, #0x160
0x0000000003de3774: stp        x28, x27, [sp, #0x100]
0x0000000003de3778: stp        x26, x25, [sp, #0x110]
0x0000000003de377c: stp        x24, x23, [sp, #0x120]
0x0000000003de3780: stp        x22, x21, [sp, #0x130]
0x0000000003de3784: stp        x20, x19, [sp, #0x140]
0x0000000003de3788: stp        x29, x30, [sp, #0x150]
0x0000000003de378c: add        x29, sp, #0x150
0x0000000003de3790: mov        x20, x0
0x0000000003de3794: mov        x19, x8
0x0000000003de3798: mov        x27, #0
0x0000000003de379c: adrp       x8, #0x5ba4000
0x0000000003de37a0: ldr        x8, [x8, #0x338]
0x0000000003de37a4: ldr        x8, [x8]
0x0000000003de37a8: stur       x8, [x29, #-0x68]
0x0000000003de37ac: str        wzr, [sp, #0x80]
0x0000000003de37b0: stp        xzr, xzr, [sp, #0x90]
0x0000000003de37b4: mov        w8, #1
0x0000000003de37b8: mov        x23, #-0x3333333333333334
0x0000000003de37bc: movk       x23, #0xcccd
0x0000000003de37c0: mov        w21, #0x28
0x0000000003de37c4: str        xzr, [sp, #0x88]
0x0000000003de37c8: mov        x28, x8
0x0000000003de37cc: ldp        x8, x9, [x20, #0x38]
0x0000000003de37d0: sub        x9, x9, x8
0x0000000003de37d4: asr        x9, x9, #3
0x0000000003de37d8: mul        x10, x9, x23
0x0000000003de37dc: ldr        x9, [x20, #0x58]
0x0000000003de37e0: subs       x2, x10, x9
0x0000000003de37e4: b.ls       #0x3de3a70
0x0000000003de37e8: ldr        x0, [x20, #8]
0x0000000003de37ec: madd       x1, x9, x21, x8
0x0000000003de37f0: add        x8, sp, #0x58
0x0000000003de37f4: bl         #0x3e22fd0
0x0000000003de37f8: ldr        x24, [sp, #0x78]
0x0000000003de37fc: ldr        x0, [x20, #0x10]
0x0000000003de3800: cbz        x0, #0x3de3810
0x0000000003de3804: add        x1, sp, #0x58
0x0000000003de3808: mov        x2, x24
0x0000000003de380c: bl         #0x3de7ffc
0x0000000003de3810: add        x0, sp, #0x58
0x0000000003de3814: bl         #0xc0ed54
0x0000000003de3818: add        x27, x24, x27
0x0000000003de381c: cbz        w0, #0x3de3874
0x0000000003de3820: ldr        x8, [sp, #0x78]
0x0000000003de3824: ldp        x10, x9, [x20, #0x38]
0x0000000003de3828: sub        x9, x9, x10
0x0000000003de382c: asr        x9, x9, #3
0x0000000003de3830: ldr        x10, [x20, #0x58]
0x0000000003de3834: neg        x10, x10
0x0000000003de3838: madd       x9, x9, x23, x10
0x0000000003de383c: cmp        x8, x9
0x0000000003de3840: b.ne       #0x3de3874
0x0000000003de3844: mov        x0, x20
0x0000000003de3848: bl         #0x3de3ea0
0x0000000003de384c: ldr        w8, [sp, #0x80]
0x0000000003de3850: str        w8, [x19]
0x0000000003de3854: ldrsb      w8, [sp, #0x9f]
0x0000000003de3858: tbnz       w8, #0x1f, #0x3de38f8
0x0000000003de385c: add        x8, sp, #0x80
0x0000000003de3860: ldur       q0, [x8, #8]
0x0000000003de3864: stur       q0, [x19, #8]
0x0000000003de3868: ldur       x8, [x8, #0x18]
0x0000000003de386c: stur       x8, [x19, #0x18]
0x0000000003de3870: b          #0x3de38c8
0x0000000003de3874: add        x0, sp, #0x58
0x0000000003de3878: bl         #0xc0ed54
0x0000000003de387c: tbz        w0, #0, #0x3de3898
0x0000000003de3880: ldr        x1, [sp, #0x78]
0x0000000003de3884: cbz        x1, #0x3de38b8
0x0000000003de3888: mov        x0, x20
0x0000000003de388c: bl         #0x3de3d70
0x0000000003de3890: mov        w24, #0
0x0000000003de3894: b          #0x3de38d0
0x0000000003de3898: add        x0, sp, #0x58
0x0000000003de389c: bl         #0x498e6c
0x0000000003de38a0: cmp        w0, #3
0x0000000003de38a4: b.eq       #0x3de38b8
0x0000000003de38a8: add        x0, sp, #0x58
0x0000000003de38ac: bl         #0x498e6c
0x0000000003de38b0: cmp        w0, #6
0x0000000003de38b4: b.ne       #0x3de3908
0x0000000003de38b8: mov        w8, #3
0x0000000003de38bc: str        w8, [x19]
0x0000000003de38c0: stp        xzr, xzr, [x19, #0x10]
0x0000000003de38c4: stur       xzr, [x19, #8]
0x0000000003de38c8: str        x27, [x19, #0x20]
0x0000000003de38cc: mov        w24, #1
0x0000000003de38d0: ldrsb      w8, [sp, #0x77]
0x0000000003de38d4: tbz        w8, #0x1f, #0x3de38e0
0x0000000003de38d8: ldr        x0, [sp, #0x60]
0x0000000003de38dc: bl         #0x47e93a8
0x0000000003de38e0: orr        w8, w24, #4
0x0000000003de38e4: cmp        w8, #4
0x0000000003de38e8: b.ne       #0x3de3b7c
0x0000000003de38ec: mov        w8, #0
0x0000000003de38f0: tbnz       w28, #0, #0x3de37c8
0x0000000003de38f4: b          #0x3de3a98
0x0000000003de38f8: ldp        x1, x2, [sp, #0x88]
0x0000000003de38fc: add        x0, x19, #8
0x0000000003de3900: bl         #0x23268
0x0000000003de3904: b          #0x3de38c8
0x0000000003de3908: adrp       x8, #0x6192000
0x0000000003de390c: add        x8, x8, #0x888
0x0000000003de3910: ldrb       w8, [x8]
0x0000000003de3914: cmp        w8, #1
0x0000000003de3918: b.ne       #0x3de3a40
0x0000000003de391c: adrp       x8, #0x6192000
0x0000000003de3920: add        x8, x8, #0x648
0x0000000003de3924: ldr        x24, [x8]
0x0000000003de3928: and        w8, w24, #0xff
0x0000000003de392c: cmp        w8, #6
0x0000000003de3930: b.lo       #0x3de3a40
0x0000000003de3934: lsr        x8, x24, #8
0x0000000003de3938: and        w8, w8, #0xff
0x0000000003de393c: cmp        w8, #5
0x0000000003de3940: b.lo       #0x3de3a40
0x0000000003de3944: ldr        x26, [x20, #0x58]
0x0000000003de3948: ldr        x22, [x20, #0x18]
0x0000000003de394c: adrp       x8, #0x6192000
0x0000000003de3950: add        x8, x8, #0x648
0x0000000003de3954: ldr        x25, [x8, #8]
0x0000000003de3958: add        x8, sp, #0x40
0x0000000003de395c: add        x0, sp, #0x58
0x0000000003de3960: bl         #0x3e246f8
0x0000000003de3964: mov        w8, #0x70
0x0000000003de3968: madd       x26, x26, x8, x22
0x0000000003de396c: mov        x0, x26
0x0000000003de3970: bl         #0x3de1860
0x0000000003de3974: str        x0, [sp, #0x38]
0x0000000003de3978: ldrb       w8, [x26, #0x44]
0x0000000003de397c: cmp        w8, #1
0x0000000003de3980: b.ne       #0x3de3994
0x0000000003de3984: add        x8, sp, #0x20
0x0000000003de3988: add        x0, x26, #0x28
0x0000000003de398c: bl         #0x3e24518
0x0000000003de3990: b          #0x3de39a4
0x0000000003de3994: add        x0, sp, #0x20
0x0000000003de3998: adrp       x1, #0x54d1000
0x0000000003de399c: add        x1, x1, #0x9a4
0x0000000003de39a0: bl         #0x18aac
0x0000000003de39a4: ldrb       w8, [x26, #0x68]
0x0000000003de39a8: cmp        w8, #1
0x0000000003de39ac: b.ne       #0x3de39c0
0x0000000003de39b0: add        x8, sp, #8
0x0000000003de39b4: add        x0, x26, #0x48
0x0000000003de39b8: bl         #0x3e24518
0x0000000003de39bc: b          #0x3de39d0
0x0000000003de39c0: add        x0, sp, #8
0x0000000003de39c4: adrp       x1, #0x5225000
0x0000000003de39c8: add        x1, x1, #0x69a
0x0000000003de39cc: bl         #0x18aac
0x0000000003de39d0: add        x8, sp, #0xa0
0x0000000003de39d4: add        x0, sp, #0x40
0x0000000003de39d8: add        x1, sp, #0x38
0x0000000003de39dc: add        x2, sp, #0x20
0x0000000003de39e0: add        x3, sp, #8
0x0000000003de39e4: bl         #0x232d99c
0x0000000003de39e8: add        x6, sp, #0xa0
0x0000000003de39ec: mov        x0, x24
0x0000000003de39f0: mov        x1, x25
0x0000000003de39f4: mov        w2, #5
0x0000000003de39f8: adrp       x3, #0x54d1000
0x0000000003de39fc: add        x3, x3, #0x927
0x0000000003de3a00: mov        w4, #0x7c
0x0000000003de3a04: mov        w5, #0xdd4d
0x0000000003de3a08: mov        w7, #1
0x0000000003de3a0c: bl         #0x47eec38
0x0000000003de3a10: ldrsb      w8, [sp, #0x1f]
0x0000000003de3a14: tbz        w8, #0x1f, #0x3de3a20
0x0000000003de3a18: ldr        x0, [sp, #8]
0x0000000003de3a1c: bl         #0x47e93a8
0x0000000003de3a20: ldrsb      w8, [sp, #0x37]
0x0000000003de3a24: tbz        w8, #0x1f, #0x3de3a30
0x0000000003de3a28: ldr        x0, [sp, #0x20]
0x0000000003de3a2c: bl         #0x47e93a8
0x0000000003de3a30: ldrsb      w8, [sp, #0x57]
0x0000000003de3a34: tbz        w8, #0x1f, #0x3de3a40
0x0000000003de3a38: ldr        x0, [sp, #0x40]
0x0000000003de3a3c: bl         #0x47e93a8
0x0000000003de3a40: ldr        w8, [sp, #0x58]
0x0000000003de3a44: str        w8, [sp, #0x80]
0x0000000003de3a48: add        x8, sp, #0x80
0x0000000003de3a4c: add        x0, x8, #8
0x0000000003de3a50: add        x8, sp, #0x58
0x0000000003de3a54: add        x1, x8, #8
0x0000000003de3a58: bl         #0x4b97d5c
0x0000000003de3a5c: mov        x0, x20
0x0000000003de3a60: mov        w1, #1
0x0000000003de3a64: bl         #0x3de3d70
0x0000000003de3a68: mov        w24, #4
0x0000000003de3a6c: b          #0x3de38d0
0x0000000003de3a70: mov        x0, x20
0x0000000003de3a74: bl         #0x3de3ea0
0x0000000003de3a78: ldr        w8, [sp, #0x80]
0x0000000003de3a7c: str        w8, [x19]
0x0000000003de3a80: ldrsb      w8, [sp, #0x9f]
0x0000000003de3a84: tbz        w8, #0x1f, #0x3de3b10
0x0000000003de3a88: ldp        x1, x2, [sp, #0x88]
0x0000000003de3a8c: add        x0, x19, #8
0x0000000003de3a90: bl         #0x23268
0x0000000003de3a94: b          #0x3de3b78
0x0000000003de3a98: ldp        x8, x9, [x20, #0x38]
0x0000000003de3a9c: cmp        x8, x9
0x0000000003de3aa0: b.eq       #0x3de3b00
0x0000000003de3aa4: ldr        x10, [x20, #0x58]
0x0000000003de3aa8: sub        x11, x9, x8
0x0000000003de3aac: asr        x11, x11, #3
0x0000000003de3ab0: mov        x12, #-0x3333333333333334
0x0000000003de3ab4: movk       x12, #0xcccd
0x0000000003de3ab8: mul        x11, x11, x12
0x0000000003de3abc: cmp        x10, x11
0x0000000003de3ac0: b.lo       #0x3de3ad0
0x0000000003de3ac4: mov        x0, x20
0x0000000003de3ac8: bl         #0x3de3ea0
0x0000000003de3acc: ldp        x8, x9, [x20, #0x38]
0x0000000003de3ad0: cmp        x8, x9
0x0000000003de3ad4: b.eq       #0x3de3b00
0x0000000003de3ad8: add        x0, sp, #0x80
0x0000000003de3adc: bl         #0xc0ed54
0x0000000003de3ae0: add        x11, sp, #0xa0
0x0000000003de3ae4: cbz        w0, #0x3de3b38
0x0000000003de3ae8: mov        x8, #0
0x0000000003de3aec: mov        w9, #0
0x0000000003de3af0: stur       xzr, [x11, #7]
0x0000000003de3af4: str        xzr, [sp, #0xa0]
0x0000000003de3af8: mov        w10, #3
0x0000000003de3afc: b          #0x3de3b60
0x0000000003de3b00: ldr        w8, [sp, #0x80]
0x0000000003de3b04: str        w8, [x19]
0x0000000003de3b08: ldrsb      w8, [sp, #0x9f]
0x0000000003de3b0c: tbnz       w8, #0x1f, #0x3de3b28
0x0000000003de3b10: add        x8, sp, #0x80
0x0000000003de3b14: ldur       q0, [x8, #8]
0x0000000003de3b18: stur       q0, [x19, #8]
0x0000000003de3b1c: ldur       x8, [x8, #0x18]
0x0000000003de3b20: stur       x8, [x19, #0x18]
0x0000000003de3b24: b          #0x3de3b78
0x0000000003de3b28: ldp        x1, x2, [sp, #0x88]
0x0000000003de3b2c: add        x0, x19, #8
0x0000000003de3b30: bl         #0x23268
0x0000000003de3b34: b          #0x3de3b78
0x0000000003de3b38: ldr        w10, [sp, #0x80]
0x0000000003de3b3c: ldr        x8, [sp, #0x88]
0x0000000003de3b40: add        x12, sp, #0x80
0x0000000003de3b44: ldur       x9, [x12, #0x10]
0x0000000003de3b48: str        x9, [sp, #0xa0]
0x0000000003de3b4c: ldur       x9, [x12, #0x17]
0x0000000003de3b50: stur       x9, [x11, #7]
0x0000000003de3b54: ldrb       w9, [sp, #0x9f]
0x0000000003de3b58: stp        xzr, xzr, [x12, #8]
0x0000000003de3b5c: stur       xzr, [x12, #0x18]
0x0000000003de3b60: str        w10, [x19]
0x0000000003de3b64: ldr        x10, [sp, #0xa0]
0x0000000003de3b68: stp        x8, x10, [x19, #8]
0x0000000003de3b6c: ldur       x8, [x11, #7]
0x0000000003de3b70: stur       x8, [x19, #0x17]
0x0000000003de3b74: strb       w9, [x19, #0x1f]
0x0000000003de3b78: str        x27, [x19, #0x20]
0x0000000003de3b7c: ldrsb      w8, [sp, #0x9f]
0x0000000003de3b80: tbz        w8, #0x1f, #0x3de3b8c
0x0000000003de3b84: ldr        x0, [sp, #0x88]
0x0000000003de3b88: bl         #0x47e93a8
0x0000000003de3b8c: ldur       x8, [x29, #-0x68]
0x0000000003de3b90: adrp       x9, #0x5ba4000
0x0000000003de3b94: ldr        x9, [x9, #0x338]
0x0000000003de3b98: ldr        x9, [x9]
0x0000000003de3b9c: cmp        x9, x8
0x0000000003de3ba0: b.ne       #0x3de3bc4
0x0000000003de3ba4: ldp        x29, x30, [sp, #0x150]
0x0000000003de3ba8: ldp        x20, x19, [sp, #0x140]
0x0000000003de3bac: ldp        x22, x21, [sp, #0x130]
0x0000000003de3bb0: ldp        x24, x23, [sp, #0x120]
0x0000000003de3bb4: ldp        x26, x25, [sp, #0x110]
0x0000000003de3bb8: ldp        x28, x27, [sp, #0x100]
0x0000000003de3bbc: add        sp, sp, #0x160
0x0000000003de3bc0: ret        
0x0000000003de3bc4: bl         #0x4b98620
0x0000000003de3bc8: b          #0x3de3c24
0x0000000003de3bcc: b          #0x3de3c24
0x0000000003de3bd0: b          #0x3de3c24
0x0000000003de3bd4: mov        x19, x0
0x0000000003de3bd8: b          #0x3de3c00
0x0000000003de3bdc: b          #0x3de3be0
0x0000000003de3be0: mov        x19, x0
0x0000000003de3be4: b          #0x3de3c10
0x0000000003de3be8: b          #0x3de3c2c
0x0000000003de3bec: mov        x19, x0
0x0000000003de3bf0: ldrsb      w8, [sp, #0x1f]
0x0000000003de3bf4: tbz        w8, #0x1f, #0x3de3c00
0x0000000003de3bf8: ldr        x0, [sp, #8]
0x0000000003de3bfc: bl         #0x47e93a8
0x0000000003de3c00: ldrsb      w8, [sp, #0x37]
0x0000000003de3c04: tbz        w8, #0x1f, #0x3de3c10
0x0000000003de3c08: ldr        x0, [sp, #0x20]
0x0000000003de3c0c: bl         #0x47e93a8
0x0000000003de3c10: ldrsb      w8, [sp, #0x57]
0x0000000003de3c14: tbz        w8, #0x1f, #0x3de3c30
0x0000000003de3c18: ldr        x0, [sp, #0x40]
0x0000000003de3c1c: bl         #0x47e93a8
0x0000000003de3c20: b          #0x3de3c30
0x0000000003de3c24: mov        x19, x0
0x0000000003de3c28: b          #0x3de3c40
0x0000000003de3c2c: mov        x19, x0
0x0000000003de3c30: ldrsb      w8, [sp, #0x77]
0x0000000003de3c34: tbz        w8, #0x1f, #0x3de3c40
0x0000000003de3c38: ldr        x0, [sp, #0x60]
0x0000000003de3c3c: bl         #0x47e93a8
0x0000000003de3c40: ldrsb      w8, [sp, #0x9f]
0x0000000003de3c44: tbz        w8, #0x1f, #0x3de3c50
0x0000000003de3c48: ldr        x0, [sp, #0x88]
0x0000000003de3c4c: bl         #0x47e93a8
0x0000000003de3c50: mov        x0, x19
0x0000000003de3c54: bl         #0x4b97984
