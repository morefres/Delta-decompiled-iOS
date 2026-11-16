; instruction-faithful ARM64 fallback for RobloxLib::function_2ee384c
0x0000000002ee384c: stp        x28, x27, [sp, #-0x60]!
0x0000000002ee3850: stp        x26, x25, [sp, #0x10]
0x0000000002ee3854: stp        x24, x23, [sp, #0x20]
0x0000000002ee3858: stp        x22, x21, [sp, #0x30]
0x0000000002ee385c: stp        x20, x19, [sp, #0x40]
0x0000000002ee3860: stp        x29, x30, [sp, #0x50]
0x0000000002ee3864: add        x29, sp, #0x50
0x0000000002ee3868: sub        sp, sp, #0x890
0x0000000002ee386c: adrp       x8, #0x5ba4000
0x0000000002ee3870: ldr        x8, [x8, #0x338]
0x0000000002ee3874: ldr        x8, [x8]
0x0000000002ee3878: stur       x8, [x29, #-0x58]
0x0000000002ee387c: ldrb       w8, [x0, #0x148]
0x0000000002ee3880: tbnz       w8, #0, #0x2ee3b10
0x0000000002ee3884: mov        x19, x2
0x0000000002ee3888: mov        x20, x1
0x0000000002ee388c: mov        x21, x0
0x0000000002ee3890: bl         #0x440dd9c
0x0000000002ee3894: mov        x22, x0
0x0000000002ee3898: ldp        x0, x8, [x0, #0x30]
0x0000000002ee389c: cbz        x8, #0x2ee38ac
0x0000000002ee38a0: ldr        x1, [x22, #0x20]
0x0000000002ee38a4: blr        x8
0x0000000002ee38a8: stp        x0, xzr, [x22, #0x30]
0x0000000002ee38ac: tbnz       w0, #3, #0x2ee3b10
0x0000000002ee38b0: add        x22, sp, #0x88
0x0000000002ee38b4: add        x0, sp, #0x88
0x0000000002ee38b8: mov        w1, #0x800
0x0000000002ee38bc: bl         #0x4b987a0
0x0000000002ee38c0: bl         #0x695394
0x0000000002ee38c4: adrp       x8, #0x5c3c000
0x0000000002ee38c8: add        x8, x8, #0x5b8
0x0000000002ee38cc: stp        x8, x0, [sp, #0x60]
0x0000000002ee38d0: stp        x22, x22, [sp, #0x70]
0x0000000002ee38d4: add        x8, x22, #0x800
0x0000000002ee38d8: str        x8, [sp, #0x80]
0x0000000002ee38dc: stp        xzr, xzr, [sp, #0x40]
0x0000000002ee38e0: add        x8, sp, #0x60
0x0000000002ee38e4: stp        xzr, x8, [sp, #0x50]
0x0000000002ee38e8: str        x8, [sp, #0x30]
0x0000000002ee38ec: movi       v0.16b, #0
0x0000000002ee38f0: stp        q0, q0, [sp, #0x10]
0x0000000002ee38f4: add        x8, x21, #0xc8
0x0000000002ee38f8: str        x8, [sp, #8]
0x0000000002ee38fc: add        x0, sp, #0x40
0x0000000002ee3900: add        x1, sp, #8
0x0000000002ee3904: bl         #0x2ee3b9c
0x0000000002ee3908: ldp        x9, x8, [sp, #0x40]
0x0000000002ee390c: cmp        x9, x8
0x0000000002ee3910: b.eq       #0x2ee3af8
0x0000000002ee3914: ldr        x0, [x8, #-8]!
0x0000000002ee3918: str        x8, [sp, #0x48]
0x0000000002ee391c: str        x0, [sp, #8]
0x0000000002ee3920: cbz        x0, #0x2ee3908
0x0000000002ee3924: ldr        w8, [sp, #0x10]
0x0000000002ee3928: cbz        w8, #0x2ee3944
0x0000000002ee392c: add        x0, sp, #0x10
0x0000000002ee3930: add        x1, sp, #8
0x0000000002ee3934: mov        w2, #0
0x0000000002ee3938: bl         #0x2ee5180
0x0000000002ee393c: tbz        x0, #0x20, #0x2ee3908
0x0000000002ee3940: ldr        x0, [sp, #8]
0x0000000002ee3944: ldr        x8, [x0]
0x0000000002ee3948: ldr        x8, [x8, #0x28]
0x0000000002ee394c: blr        x8
0x0000000002ee3950: cbz        x0, #0x2ee3968
0x0000000002ee3954: ldr        x8, [x0]
0x0000000002ee3958: ldr        x8, [x8, #0x10]
0x0000000002ee395c: blr        x8
0x0000000002ee3960: fcmp       s0, #0.0
0x0000000002ee3964: b.eq       #0x2ee3908
0x0000000002ee3968: add        x0, sp, #0x10
0x0000000002ee396c: add        x1, sp, #8
0x0000000002ee3970: add        x2, sp, #8
0x0000000002ee3974: bl         #0x2ee55c0
0x0000000002ee3978: ldr        x0, [sp, #8]
0x0000000002ee397c: bl         #0x2ed8cb4
0x0000000002ee3980: cbz        x0, #0x2ee3998
0x0000000002ee3984: add        x1, x0, #0xc8
0x0000000002ee3988: mov        x0, x19
0x0000000002ee398c: blr        x20
0x0000000002ee3990: cbnz       w0, #0x2ee3908
0x0000000002ee3994: b          #0x2ee3af8
0x0000000002ee3998: ldr        x0, [sp, #8]
0x0000000002ee399c: bl         #0x2ed8d04
0x0000000002ee39a0: cbz        x0, #0x2ee3a14
0x0000000002ee39a4: bl         #0x2edca08
0x0000000002ee39a8: mov        x23, x0
0x0000000002ee39ac: bl         #0x25eed8
0x0000000002ee39b0: mov        x21, x0
0x0000000002ee39b4: ldr        x8, [x23]
0x0000000002ee39b8: ldr        w9, [x23, #0x10]
0x0000000002ee39bc: add        x23, x8, x9, lsl #3
0x0000000002ee39c0: cmp        x23, x0
0x0000000002ee39c4: b.eq       #0x2ee3908
0x0000000002ee39c8: mov        x22, x1
0x0000000002ee39cc: ldr        x8, [x21]
0x0000000002ee39d0: add        x9, x8, #0xc8
0x0000000002ee39d4: cmp        x8, #0
0x0000000002ee39d8: csel       x8, xzr, x9, eq
0x0000000002ee39dc: str        x8, [sp]
0x0000000002ee39e0: add        x0, sp, #0x40
0x0000000002ee39e4: mov        x1, sp
0x0000000002ee39e8: bl         #0x2ee3b9c
0x0000000002ee39ec: add        x21, x21, #8
0x0000000002ee39f0: cmp        x21, x22
0x0000000002ee39f4: b.eq       #0x2ee3a08
0x0000000002ee39f8: ldr        x8, [x21]
0x0000000002ee39fc: orr        x8, x8, #0x1000
0x0000000002ee3a00: cmn        x8, #1, lsl #12
0x0000000002ee3a04: b.eq       #0x2ee39ec
0x0000000002ee3a08: cmp        x21, x23
0x0000000002ee3a0c: b.ne       #0x2ee39cc
0x0000000002ee3a10: b          #0x2ee3908
0x0000000002ee3a14: ldr        x0, [sp, #8]
0x0000000002ee3a18: ldr        x8, [x0]
0x0000000002ee3a1c: ldr        x8, [x8, #0x40]
0x0000000002ee3a20: blr        x8
0x0000000002ee3a24: ldp        x21, x26, [x0]
0x0000000002ee3a28: ldp        x22, x27, [x0, #0x18]
0x0000000002ee3a2c: cmp        x21, x26
0x0000000002ee3a30: ccmp       x22, x27, #0, eq
0x0000000002ee3a34: b.eq       #0x2ee3908
0x0000000002ee3a38: str        wzr, [sp]
0x0000000002ee3a3c: mov        x1, sp
0x0000000002ee3a40: mov        x0, x22
0x0000000002ee3a44: bl         #0x1d54780
0x0000000002ee3a48: ldr        x8, [x22, #8]
0x0000000002ee3a4c: cmp        x8, x0
0x0000000002ee3a50: b.eq       #0x2ee3adc
0x0000000002ee3a54: ldr        x0, [sp, #8]
0x0000000002ee3a58: ldr        x8, [x0]
0x0000000002ee3a5c: ldr        x8, [x8, #0x50]
0x0000000002ee3a60: mov        x1, x21
0x0000000002ee3a64: blr        x8
0x0000000002ee3a68: mov        x25, x0
0x0000000002ee3a6c: bl         #0xe9d63c
0x0000000002ee3a70: mov        x23, x0
0x0000000002ee3a74: ldr        x8, [x25, #8]
0x0000000002ee3a78: ldr        w9, [x25, #0x10]
0x0000000002ee3a7c: add        x8, x8, x9, lsl #3
0x0000000002ee3a80: add        x9, x25, #0x28
0x0000000002ee3a84: ldrb       w10, [x25]
0x0000000002ee3a88: tst        w10, #1
0x0000000002ee3a8c: csel       x25, x8, x9, eq
0x0000000002ee3a90: cmp        x25, x0
0x0000000002ee3a94: b.eq       #0x2ee3adc
0x0000000002ee3a98: mov        x24, x1
0x0000000002ee3a9c: ldr        x0, [x23]
0x0000000002ee3aa0: bl         #0x27a6ffc
0x0000000002ee3aa4: str        x0, [sp]
0x0000000002ee3aa8: cbz        x0, #0x2ee3ab8
0x0000000002ee3aac: add        x0, sp, #0x40
0x0000000002ee3ab0: mov        x1, sp
0x0000000002ee3ab4: bl         #0x2ee3c9c
0x0000000002ee3ab8: add        x23, x23, #8
0x0000000002ee3abc: cmp        x23, x24
0x0000000002ee3ac0: b.eq       #0x2ee3ad4
0x0000000002ee3ac4: ldr        x8, [x23]
0x0000000002ee3ac8: orr        x8, x8, #0x1000
0x0000000002ee3acc: cmn        x8, #1, lsl #12
0x0000000002ee3ad0: b.eq       #0x2ee3ab8
0x0000000002ee3ad4: cmp        x23, x25
0x0000000002ee3ad8: b.ne       #0x2ee3a9c
0x0000000002ee3adc: add        x21, x21, #8
0x0000000002ee3ae0: add        x22, x22, #0x18
0x0000000002ee3ae4: cmp        x21, x26
0x0000000002ee3ae8: b.ne       #0x2ee3a38
0x0000000002ee3aec: cmp        x22, x27
0x0000000002ee3af0: b.ne       #0x2ee3a38
0x0000000002ee3af4: b          #0x2ee3908
0x0000000002ee3af8: add        x0, sp, #0x10
0x0000000002ee3afc: bl         #0x2ee4ad0
0x0000000002ee3b00: add        x8, sp, #0x40
0x0000000002ee3b04: str        x8, [sp, #0x10]
0x0000000002ee3b08: add        x0, sp, #0x10
0x0000000002ee3b0c: bl         #0x2ee4b48
0x0000000002ee3b10: ldur       x8, [x29, #-0x58]
0x0000000002ee3b14: adrp       x9, #0x5ba4000
0x0000000002ee3b18: ldr        x9, [x9, #0x338]
0x0000000002ee3b1c: ldr        x9, [x9]
0x0000000002ee3b20: cmp        x9, x8
0x0000000002ee3b24: b.ne       #0x2ee3b48
0x0000000002ee3b28: add        sp, sp, #0x890
0x0000000002ee3b2c: ldp        x29, x30, [sp, #0x50]
0x0000000002ee3b30: ldp        x20, x19, [sp, #0x40]
0x0000000002ee3b34: ldp        x22, x21, [sp, #0x30]
0x0000000002ee3b38: ldp        x24, x23, [sp, #0x20]
0x0000000002ee3b3c: ldp        x26, x25, [sp, #0x10]
0x0000000002ee3b40: ldp        x28, x27, [sp], #0x60
0x0000000002ee3b44: ret        
0x0000000002ee3b48: bl         #0x4b98620
0x0000000002ee3b4c: b          #0x2ee3b78
0x0000000002ee3b50: b          #0x2ee3b78
0x0000000002ee3b54: b          #0x2ee3b78
0x0000000002ee3b58: b          #0x2ee3b78
0x0000000002ee3b5c: b          #0x2ee3b78
0x0000000002ee3b60: b          #0x2ee3b78
0x0000000002ee3b64: b          #0x2ee3b78
0x0000000002ee3b68: b          #0x2ee3b78
0x0000000002ee3b6c: b          #0x2ee3b78
0x0000000002ee3b70: b          #0x2ee3b78
0x0000000002ee3b74: b          #0x2ee3b78
0x0000000002ee3b78: mov        x19, x0
0x0000000002ee3b7c: add        x0, sp, #0x10
0x0000000002ee3b80: bl         #0x2ee4ad0
0x0000000002ee3b84: add        x8, sp, #0x40
0x0000000002ee3b88: str        x8, [sp, #0x10]
0x0000000002ee3b8c: add        x0, sp, #0x10
0x0000000002ee3b90: bl         #0x2ee4b48
0x0000000002ee3b94: mov        x0, x19
0x0000000002ee3b98: bl         #0x4b97984
