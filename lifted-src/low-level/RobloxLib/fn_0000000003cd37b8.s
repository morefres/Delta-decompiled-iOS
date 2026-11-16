; instruction-faithful ARM64 fallback for RobloxLib::function_3cd37b8
0x0000000003cd37b8: sub        sp, sp, #0x1b0
0x0000000003cd37bc: stp        x28, x27, [sp, #0x150]
0x0000000003cd37c0: stp        x26, x25, [sp, #0x160]
0x0000000003cd37c4: stp        x24, x23, [sp, #0x170]
0x0000000003cd37c8: stp        x22, x21, [sp, #0x180]
0x0000000003cd37cc: stp        x20, x19, [sp, #0x190]
0x0000000003cd37d0: stp        x29, x30, [sp, #0x1a0]
0x0000000003cd37d4: add        x29, sp, #0x1a0
0x0000000003cd37d8: mov        x19, x3
0x0000000003cd37dc: mov        x25, x1
0x0000000003cd37e0: mov        x22, x0
0x0000000003cd37e4: adrp       x8, #0x5ba4000
0x0000000003cd37e8: ldr        x8, [x8, #0x338]
0x0000000003cd37ec: ldr        x8, [x8]
0x0000000003cd37f0: stur       x8, [x29, #-0x60]
0x0000000003cd37f4: ldr        x20, [x1]
0x0000000003cd37f8: ldr        x21, [x2]
0x0000000003cd37fc: ldp        w24, w23, [x20, #0x74]
0x0000000003cd3800: ldr        w27, [x20, #0x80]
0x0000000003cd3804: ldr        w28, [x20, #0x60]
0x0000000003cd3808: str        xzr, [sp, #0xa8]
0x0000000003cd380c: stp        xzr, xzr, [sp, #0x70]
0x0000000003cd3810: str        xzr, [sp, #0x68]
0x0000000003cd3814: str        wzr, [sp, #0x80]
0x0000000003cd3818: stp        xzr, xzr, [sp, #0x90]
0x0000000003cd381c: str        xzr, [sp, #0x88]
0x0000000003cd3820: str        wzr, [sp, #0xa0]
0x0000000003cd3824: add        x0, x20, #0x48
0x0000000003cd3828: add        x1, sp, #0x68
0x0000000003cd382c: mov        x2, x3
0x0000000003cd3830: bl         #0x3c574d4
0x0000000003cd3834: ldr        x8, [sp, #0x68]
0x0000000003cd3838: cbz        x8, #0x3cd38f4
0x0000000003cd383c: ldr        x8, [sp, #0xa8]
0x0000000003cd3840: ldrsw      x9, [sp, #0xa0]
0x0000000003cd3844: mul        x8, x8, x9
0x0000000003cd3848: cbz        x8, #0x3cd38f4
0x0000000003cd384c: add        x26, sp, #0x68
0x0000000003cd3850: ldrb       w8, [x19, #0x22]
0x0000000003cd3854: cmp        w8, #1
0x0000000003cd3858: b.ne       #0x3cd3a00
0x0000000003cd385c: bl         #0x3b43644
0x0000000003cd3860: cbz        w0, #0x3cd3a00
0x0000000003cd3864: ldr        w8, [sp, #0x80]
0x0000000003cd3868: cbz        w8, #0x3cd3a00
0x0000000003cd386c: ldr        w9, [sp, #0x78]
0x0000000003cd3870: lsl        w9, w9, #3
0x0000000003cd3874: sdiv       w8, w9, w8
0x0000000003cd3878: cmp        w8, #0x10
0x0000000003cd387c: b.ne       #0x3cd3a00
0x0000000003cd3880: str        xzr, [sp, #0xf0]
0x0000000003cd3884: stp        xzr, xzr, [sp, #0xb8]
0x0000000003cd3888: str        xzr, [sp, #0xb0]
0x0000000003cd388c: str        wzr, [sp, #0xc8]
0x0000000003cd3890: stp        xzr, xzr, [sp, #0xd8]
0x0000000003cd3894: str        xzr, [sp, #0xd0]
0x0000000003cd3898: str        wzr, [sp, #0xe8]
0x0000000003cd389c: add        x0, sp, #0x68
0x0000000003cd38a0: add        x1, sp, #0xb0
0x0000000003cd38a4: mov        x2, x19
0x0000000003cd38a8: bl         #0x3c5768c
0x0000000003cd38ac: ldr        x8, [sp, #0xb8]
0x0000000003cd38b0: cbz        x8, #0x3cd38c0
0x0000000003cd38b4: ldr        w9, [x8]
0x0000000003cd38b8: add        w9, w9, #1
0x0000000003cd38bc: str        w9, [x8]
0x0000000003cd38c0: ldr        x8, [sp, #0x70]
0x0000000003cd38c4: cbz        x8, #0x3cd3994
0x0000000003cd38c8: ldr        w9, [x8]
0x0000000003cd38cc: subs       w9, w9, #1
0x0000000003cd38d0: str        w9, [x8]
0x0000000003cd38d4: b.ne       #0x3cd3994
0x0000000003cd38d8: ldr        x0, [sp, #0x88]
0x0000000003cd38dc: ldr        x1, [sp, #0x68]
0x0000000003cd38e0: cbz        x0, #0x3cd3988
0x0000000003cd38e4: ldr        x8, [x0]
0x0000000003cd38e8: ldr        x8, [x8, #0x18]
0x0000000003cd38ec: blr        x8
0x0000000003cd38f0: b          #0x3cd3994
0x0000000003cd38f4: mov        w0, #-0x64
0x0000000003cd38f8: ldr        x8, [sp, #0x70]
0x0000000003cd38fc: cbz        x8, #0x3cd3950
0x0000000003cd3900: ldr        w9, [x8]
0x0000000003cd3904: subs       w9, w9, #1
0x0000000003cd3908: str        w9, [x8]
0x0000000003cd390c: b.ne       #0x3cd3950
0x0000000003cd3910: ldr        x8, [sp, #0x88]
0x0000000003cd3914: ldr        x1, [sp, #0x68]
0x0000000003cd3918: cbz        x8, #0x3cd3938
0x0000000003cd391c: ldr        x9, [x8]
0x0000000003cd3920: ldr        x9, [x9, #0x18]
0x0000000003cd3924: mov        x19, x0
0x0000000003cd3928: mov        x0, x8
0x0000000003cd392c: blr        x9
0x0000000003cd3930: mov        x0, x19
0x0000000003cd3934: b          #0x3cd3950
0x0000000003cd3938: cbz        x1, #0x3cd3950
0x0000000003cd393c: ldur       x8, [x1, #-8]
0x0000000003cd3940: mov        x19, x0
0x0000000003cd3944: mov        x0, x8
0x0000000003cd3948: bl         #0x4b98b00
0x0000000003cd394c: mov        x0, x19
0x0000000003cd3950: ldur       x8, [x29, #-0x60]
0x0000000003cd3954: adrp       x9, #0x5ba4000
0x0000000003cd3958: ldr        x9, [x9, #0x338]
0x0000000003cd395c: ldr        x9, [x9]
0x0000000003cd3960: cmp        x9, x8
0x0000000003cd3964: b.ne       #0x3cd3ff4
0x0000000003cd3968: ldp        x29, x30, [sp, #0x1a0]
0x0000000003cd396c: ldp        x20, x19, [sp, #0x190]
0x0000000003cd3970: ldp        x22, x21, [sp, #0x180]
0x0000000003cd3974: ldp        x24, x23, [sp, #0x170]
0x0000000003cd3978: ldp        x26, x25, [sp, #0x160]
0x0000000003cd397c: ldp        x28, x27, [sp, #0x150]
0x0000000003cd3980: add        sp, sp, #0x1b0
0x0000000003cd3984: ret        
0x0000000003cd3988: cbz        x1, #0x3cd3994
0x0000000003cd398c: ldur       x0, [x1, #-8]
0x0000000003cd3990: bl         #0x4b98b00
0x0000000003cd3994: ldp        x1, x8, [sp, #0xb0]
0x0000000003cd3998: stp        x1, x8, [sp, #0x68]
0x0000000003cd399c: ldr        x9, [sp, #0xc0]
0x0000000003cd39a0: str        x9, [sp, #0x78]
0x0000000003cd39a4: ldr        w9, [sp, #0xc8]
0x0000000003cd39a8: str        w9, [sp, #0x80]
0x0000000003cd39ac: ldr        x0, [sp, #0xd0]
0x0000000003cd39b0: str        x0, [sp, #0x88]
0x0000000003cd39b4: ldur       q0, [x26, #0x70]
0x0000000003cd39b8: stur       q0, [x26, #0x28]
0x0000000003cd39bc: ldr        w9, [sp, #0xe8]
0x0000000003cd39c0: str        w9, [sp, #0xa0]
0x0000000003cd39c4: ldr        x9, [sp, #0xf0]
0x0000000003cd39c8: str        x9, [sp, #0xa8]
0x0000000003cd39cc: cbz        x8, #0x3cd3a00
0x0000000003cd39d0: ldr        w9, [x8]
0x0000000003cd39d4: subs       w9, w9, #1
0x0000000003cd39d8: str        w9, [x8]
0x0000000003cd39dc: b.ne       #0x3cd3a00
0x0000000003cd39e0: cbz        x0, #0x3cd39f4
0x0000000003cd39e4: ldr        x8, [x0]
0x0000000003cd39e8: ldr        x8, [x8, #0x18]
0x0000000003cd39ec: blr        x8
0x0000000003cd39f0: b          #0x3cd3a00
0x0000000003cd39f4: cbz        x1, #0x3cd3a00
0x0000000003cd39f8: ldur       x0, [x1, #-8]
0x0000000003cd39fc: bl         #0x4b98b00
0x0000000003cd3a00: ldrsw      x8, [sp, #0x80]
0x0000000003cd3a04: ldr        w9, [sp, #0x94]
0x0000000003cd3a08: mul        w9, w9, w8
0x0000000003cd3a0c: ldr        x10, [sp, #0x78]
0x0000000003cd3a10: udiv       x8, x10, x8
0x0000000003cd3a14: str        x8, [sp, #0x78]
0x0000000003cd3a18: mov        w8, #1
0x0000000003cd3a1c: str        w9, [sp, #0x94]
0x0000000003cd3a20: str        w8, [sp, #0x80]
0x0000000003cd3a24: str        xzr, [sp, #0x60]
0x0000000003cd3a28: stp        xzr, xzr, [sp, #0x28]
0x0000000003cd3a2c: str        xzr, [sp, #0x20]
0x0000000003cd3a30: str        wzr, [sp, #0x38]
0x0000000003cd3a34: stp        xzr, xzr, [sp, #0x48]
0x0000000003cd3a38: str        xzr, [sp, #0x40]
0x0000000003cd3a3c: str        wzr, [sp, #0x58]
0x0000000003cd3a40: ldr        x8, [x22]
0x0000000003cd3a44: ldur       x8, [x8, #-0x18]
0x0000000003cd3a48: add        x8, x22, x8
0x0000000003cd3a4c: ldr        w8, [x8, #0xc0]
0x0000000003cd3a50: cbz        w8, #0x3cd3bd0
0x0000000003cd3a54: ldr        x8, [x25]
0x0000000003cd3a58: add        x0, x8, #0x90
0x0000000003cd3a5c: add        x1, sp, #0x20
0x0000000003cd3a60: mov        x2, x19
0x0000000003cd3a64: bl         #0x3c574d4
0x0000000003cd3a68: ldr        x8, [sp, #0x20]
0x0000000003cd3a6c: cbz        x8, #0x3cd3b24
0x0000000003cd3a70: ldr        x8, [sp, #0x60]
0x0000000003cd3a74: ldrsw      x9, [sp, #0x58]
0x0000000003cd3a78: mul        x8, x8, x9
0x0000000003cd3a7c: cbz        x8, #0x3cd3b24
0x0000000003cd3a80: ldrb       w8, [x19, #0x22]
0x0000000003cd3a84: cmp        w8, #1
0x0000000003cd3a88: b.ne       #0x3cd3bac
0x0000000003cd3a8c: bl         #0x3b43644
0x0000000003cd3a90: cbz        w0, #0x3cd3bac
0x0000000003cd3a94: ldr        w8, [sp, #0x38]
0x0000000003cd3a98: cbz        w8, #0x3cd3bac
0x0000000003cd3a9c: ldr        w9, [sp, #0x30]
0x0000000003cd3aa0: lsl        w9, w9, #3
0x0000000003cd3aa4: sdiv       w8, w9, w8
0x0000000003cd3aa8: cmp        w8, #0x10
0x0000000003cd3aac: b.ne       #0x3cd3bac
0x0000000003cd3ab0: str        xzr, [sp, #0xf0]
0x0000000003cd3ab4: stp        xzr, xzr, [sp, #0xb8]
0x0000000003cd3ab8: str        xzr, [sp, #0xb0]
0x0000000003cd3abc: str        wzr, [sp, #0xc8]
0x0000000003cd3ac0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003cd3ac4: str        xzr, [sp, #0xd0]
0x0000000003cd3ac8: str        wzr, [sp, #0xe8]
0x0000000003cd3acc: add        x0, sp, #0x20
0x0000000003cd3ad0: add        x1, sp, #0xb0
0x0000000003cd3ad4: mov        x2, x19
0x0000000003cd3ad8: bl         #0x3c5768c
0x0000000003cd3adc: ldr        x8, [sp, #0xb8]
0x0000000003cd3ae0: cbz        x8, #0x3cd3af0
0x0000000003cd3ae4: ldr        w9, [x8]
0x0000000003cd3ae8: add        w9, w9, #1
0x0000000003cd3aec: str        w9, [x8]
0x0000000003cd3af0: ldr        x8, [sp, #0x28]
0x0000000003cd3af4: cbz        x8, #0x3cd3b40
0x0000000003cd3af8: ldr        w9, [x8]
0x0000000003cd3afc: subs       w9, w9, #1
0x0000000003cd3b00: str        w9, [x8]
0x0000000003cd3b04: b.ne       #0x3cd3b40
0x0000000003cd3b08: ldr        x0, [sp, #0x40]
0x0000000003cd3b0c: ldr        x1, [sp, #0x20]
0x0000000003cd3b10: cbz        x0, #0x3cd3b34
0x0000000003cd3b14: ldr        x8, [x0]
0x0000000003cd3b18: ldr        x8, [x8, #0x18]
0x0000000003cd3b1c: blr        x8
0x0000000003cd3b20: b          #0x3cd3b40
0x0000000003cd3b24: mov        w0, #-0x64
0x0000000003cd3b28: ldr        x8, [sp, #0x28]
0x0000000003cd3b2c: cbnz       x8, #0x3cd3fa0
0x0000000003cd3b30: b          #0x3cd38f8
0x0000000003cd3b34: cbz        x1, #0x3cd3b40
0x0000000003cd3b38: ldur       x0, [x1, #-8]
0x0000000003cd3b3c: bl         #0x4b98b00
0x0000000003cd3b40: ldp        x1, x8, [sp, #0xb0]
0x0000000003cd3b44: stp        x1, x8, [sp, #0x20]
0x0000000003cd3b48: ldr        x9, [sp, #0xc0]
0x0000000003cd3b4c: str        x9, [sp, #0x30]
0x0000000003cd3b50: ldr        w9, [sp, #0xc8]
0x0000000003cd3b54: str        w9, [sp, #0x38]
0x0000000003cd3b58: ldr        x0, [sp, #0xd0]
0x0000000003cd3b5c: str        x0, [sp, #0x40]
0x0000000003cd3b60: ldur       q0, [x26, #0x70]
0x0000000003cd3b64: stur       q0, [sp, #0x48]
0x0000000003cd3b68: ldr        w9, [sp, #0xe8]
0x0000000003cd3b6c: str        w9, [sp, #0x58]
0x0000000003cd3b70: ldr        x9, [sp, #0xf0]
0x0000000003cd3b74: str        x9, [sp, #0x60]
0x0000000003cd3b78: cbz        x8, #0x3cd3bac
0x0000000003cd3b7c: ldr        w9, [x8]
0x0000000003cd3b80: subs       w9, w9, #1
0x0000000003cd3b84: str        w9, [x8]
0x0000000003cd3b88: b.ne       #0x3cd3bac
0x0000000003cd3b8c: cbz        x0, #0x3cd3ba0
0x0000000003cd3b90: ldr        x8, [x0]
0x0000000003cd3b94: ldr        x8, [x8, #0x18]
0x0000000003cd3b98: blr        x8
0x0000000003cd3b9c: b          #0x3cd3bac
0x0000000003cd3ba0: cbz        x1, #0x3cd3bac
0x0000000003cd3ba4: ldur       x0, [x1, #-8]
0x0000000003cd3ba8: bl         #0x4b98b00
0x0000000003cd3bac: ldrsw      x8, [sp, #0x38]
0x0000000003cd3bb0: ldr        w9, [sp, #0x4c]
0x0000000003cd3bb4: mul        w9, w9, w8
0x0000000003cd3bb8: ldr        x10, [sp, #0x30]
0x0000000003cd3bbc: udiv       x8, x10, x8
0x0000000003cd3bc0: str        x8, [sp, #0x30]
0x0000000003cd3bc4: mov        w8, #1
0x0000000003cd3bc8: str        w9, [sp, #0x4c]
0x0000000003cd3bcc: str        w8, [sp, #0x38]
0x0000000003cd3bd0: mov        w0, #0x2f
0x0000000003cd3bd4: bl         #0x3b46df8
0x0000000003cd3bd8: mov        x25, x0
0x0000000003cd3bdc: add        x0, sp, #0x10
0x0000000003cd3be0: bl         #0x3c66688
0x0000000003cd3be4: mul        w2, w28, w27
0x0000000003cd3be8: add        x0, sp, #0x10
0x0000000003cd3bec: mov        w1, #0
0x0000000003cd3bf0: bl         #0x3c668b4
0x0000000003cd3bf4: add        x0, sp, #0x10
0x0000000003cd3bf8: mov        w1, #1
0x0000000003cd3bfc: mov        x2, x24
0x0000000003cd3c00: bl         #0x3c668b4
0x0000000003cd3c04: add        x0, sp, #0x10
0x0000000003cd3c08: mov        w1, #0xb
0x0000000003cd3c0c: mov        x2, x23
0x0000000003cd3c10: bl         #0x3c668b4
0x0000000003cd3c14: ldr        x8, [x22]
0x0000000003cd3c18: ldur       x8, [x8, #-0x18]
0x0000000003cd3c1c: add        x8, x22, x8
0x0000000003cd3c20: ldr        w2, [x8, #0x9c]
0x0000000003cd3c24: add        x0, sp, #0x10
0x0000000003cd3c28: mov        w1, #2
0x0000000003cd3c2c: bl         #0x3c668b4
0x0000000003cd3c30: ldr        x8, [x22]
0x0000000003cd3c34: ldur       x8, [x8, #-0x18]
0x0000000003cd3c38: add        x8, x22, x8
0x0000000003cd3c3c: ldr        w2, [x8, #0xa0]
0x0000000003cd3c40: add        x0, sp, #0x10
0x0000000003cd3c44: mov        w1, #0x15
0x0000000003cd3c48: bl         #0x3c668b4
0x0000000003cd3c4c: ldr        x8, [x22]
0x0000000003cd3c50: ldur       x8, [x8, #-0x18]
0x0000000003cd3c54: add        x8, x22, x8
0x0000000003cd3c58: ldr        w2, [x8, #0xa4]
0x0000000003cd3c5c: add        x0, sp, #0x10
0x0000000003cd3c60: mov        w1, #3
0x0000000003cd3c64: bl         #0x3c668b4
0x0000000003cd3c68: ldr        x8, [x22]
0x0000000003cd3c6c: ldur       x8, [x8, #-0x18]
0x0000000003cd3c70: add        x8, x22, x8
0x0000000003cd3c74: ldr        w2, [x8, #0xa8]
0x0000000003cd3c78: add        x0, sp, #0x10
0x0000000003cd3c7c: mov        w1, #0x1f
0x0000000003cd3c80: bl         #0x3c668b4
0x0000000003cd3c84: ldr        x8, [x22]
0x0000000003cd3c88: ldur       x8, [x8, #-0x18]
0x0000000003cd3c8c: add        x8, x22, x8
0x0000000003cd3c90: ldr        w2, [x8, #0xac]
0x0000000003cd3c94: add        x0, sp, #0x10
0x0000000003cd3c98: mov        w1, #4
0x0000000003cd3c9c: bl         #0x3c668b4
0x0000000003cd3ca0: ldr        x8, [x22]
0x0000000003cd3ca4: ldur       x8, [x8, #-0x18]
0x0000000003cd3ca8: add        x8, x22, x8
0x0000000003cd3cac: ldr        w2, [x8, #0xb0]
0x0000000003cd3cb0: add        x0, sp, #0x10
0x0000000003cd3cb4: mov        w1, #0xf
0x0000000003cd3cb8: bl         #0x3c668b4
0x0000000003cd3cbc: ldr        x8, [x22]
0x0000000003cd3cc0: ldur       x8, [x8, #-0x18]
0x0000000003cd3cc4: add        x8, x22, x8
0x0000000003cd3cc8: ldr        w2, [x8, #0xb4]
0x0000000003cd3ccc: add        x0, sp, #0x10
0x0000000003cd3cd0: mov        w1, #0xe
0x0000000003cd3cd4: bl         #0x3c668b4
0x0000000003cd3cd8: ldr        x8, [x22]
0x0000000003cd3cdc: ldur       x8, [x8, #-0x18]
0x0000000003cd3ce0: add        x8, x22, x8
0x0000000003cd3ce4: ldr        w2, [x8, #0xb8]
0x0000000003cd3ce8: add        x0, sp, #0x10
0x0000000003cd3cec: mov        w1, #0x10
0x0000000003cd3cf0: bl         #0x3c668b4
0x0000000003cd3cf4: ldr        x8, [x22]
0x0000000003cd3cf8: ldur       x8, [x8, #-0x18]
0x0000000003cd3cfc: add        x8, x22, x8
0x0000000003cd3d00: ldr        s0, [x8, #0xbc]
0x0000000003cd3d04: add        x0, sp, #0x10
0x0000000003cd3d08: mov        w1, #0x12
0x0000000003cd3d0c: bl         #0x3c668cc
0x0000000003cd3d10: ldr        x8, [x22]
0x0000000003cd3d14: ldur       x8, [x8, #-0x18]
0x0000000003cd3d18: add        x8, x22, x8
0x0000000003cd3d1c: ldr        w2, [x8, #0xc0]
0x0000000003cd3d20: add        x0, sp, #0x10
0x0000000003cd3d24: mov        w1, #5
0x0000000003cd3d28: bl         #0x3c668b4
0x0000000003cd3d2c: ldr        w2, [sp, #0x94]
0x0000000003cd3d30: add        x0, sp, #0x10
0x0000000003cd3d34: mov        w1, #6
0x0000000003cd3d38: bl         #0x3c668b4
0x0000000003cd3d3c: ldr        x8, [x22]
0x0000000003cd3d40: ldur       x8, [x8, #-0x18]
0x0000000003cd3d44: add        x8, x22, x8
0x0000000003cd3d48: ldr        w2, [x8, #0xc8]
0x0000000003cd3d4c: add        x0, sp, #0x10
0x0000000003cd3d50: mov        w1, #8
0x0000000003cd3d54: bl         #0x3c668b4
0x0000000003cd3d58: ldr        x8, [x22]
0x0000000003cd3d5c: ldur       x8, [x8, #-0x18]
0x0000000003cd3d60: add        x8, x22, x8
0x0000000003cd3d64: ldr        w2, [x8, #0xcc]
0x0000000003cd3d68: add        x0, sp, #0x10
0x0000000003cd3d6c: mov        w1, #9
0x0000000003cd3d70: bl         #0x3c668b4
0x0000000003cd3d74: ldr        x8, [x22]
0x0000000003cd3d78: ldur       x8, [x8, #-0x18]
0x0000000003cd3d7c: add        x8, x22, x8
0x0000000003cd3d80: add        x0, sp, #0x10
0x0000000003cd3d84: add        x2, x8, #0xd0
0x0000000003cd3d88: mov        w1, #0xa
0x0000000003cd3d8c: bl         #0x3c668e8
0x0000000003cd3d90: ldr        x8, [x25]
0x0000000003cd3d94: ldr        x8, [x8, #0x10]
0x0000000003cd3d98: add        x1, sp, #0x10
0x0000000003cd3d9c: mov        x0, x25
0x0000000003cd3da0: blr        x8
0x0000000003cd3da4: str        xzr, [sp, #0x138]
0x0000000003cd3da8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003cd3dac: str        xzr, [sp, #0xb0]
0x0000000003cd3db0: str        wzr, [sp, #0xc8]
0x0000000003cd3db4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003cd3db8: str        xzr, [sp, #0xd0]
0x0000000003cd3dbc: str        wzr, [sp, #0xe8]
0x0000000003cd3dc0: movi       v0.16b, #0
0x0000000003cd3dc4: stp        q0, q0, [sp, #0xf0]
0x0000000003cd3dc8: str        wzr, [sp, #0x110]
0x0000000003cd3dcc: stp        xzr, xzr, [sp, #0x120]
0x0000000003cd3dd0: str        xzr, [sp, #0x118]
0x0000000003cd3dd4: str        wzr, [sp, #0x130]
0x0000000003cd3dd8: ldr        x8, [sp, #0x70]
0x0000000003cd3ddc: cbz        x8, #0x3cd3dec
0x0000000003cd3de0: ldr        w9, [x8]
0x0000000003cd3de4: add        w9, w9, #1
0x0000000003cd3de8: str        w9, [x8]
0x0000000003cd3dec: ldr        x9, [sp, #0x68]
0x0000000003cd3df0: ldr        x10, [sp, #0x78]
0x0000000003cd3df4: stp        x9, x8, [sp, #0xb0]
0x0000000003cd3df8: str        x10, [sp, #0xc0]
0x0000000003cd3dfc: ldr        w8, [sp, #0x80]
0x0000000003cd3e00: str        w8, [sp, #0xc8]
0x0000000003cd3e04: ldr        x8, [sp, #0x88]
0x0000000003cd3e08: str        x8, [sp, #0xd0]
0x0000000003cd3e0c: ldur       q0, [x26, #0x28]
0x0000000003cd3e10: stur       q0, [x26, #0x70]
0x0000000003cd3e14: ldr        w8, [sp, #0xa0]
0x0000000003cd3e18: str        w8, [sp, #0xe8]
0x0000000003cd3e1c: ldr        x8, [sp, #0xa8]
0x0000000003cd3e20: str        x8, [sp, #0xf0]
0x0000000003cd3e24: ldr        x8, [sp, #0x28]
0x0000000003cd3e28: cbz        x8, #0x3cd3e38
0x0000000003cd3e2c: ldr        w9, [x8]
0x0000000003cd3e30: add        w9, w9, #1
0x0000000003cd3e34: str        w9, [x8]
0x0000000003cd3e38: add        x23, sp, #0xb0
0x0000000003cd3e3c: add        x22, sp, #0xb0
0x0000000003cd3e40: ldr        x9, [sp, #0x20]
0x0000000003cd3e44: ldr        x10, [sp, #0x30]
0x0000000003cd3e48: stp        x9, x8, [sp, #0xf8]
0x0000000003cd3e4c: str        x10, [sp, #0x108]
0x0000000003cd3e50: ldr        w8, [sp, #0x38]
0x0000000003cd3e54: str        w8, [sp, #0x110]
0x0000000003cd3e58: ldr        x8, [sp, #0x40]
0x0000000003cd3e5c: str        x8, [sp, #0x118]
0x0000000003cd3e60: ldur       q0, [sp, #0x48]
0x0000000003cd3e64: str        q0, [sp, #0x120]
0x0000000003cd3e68: ldr        w8, [sp, #0x58]
0x0000000003cd3e6c: str        w8, [sp, #0x130]
0x0000000003cd3e70: ldr        x8, [sp, #0x60]
0x0000000003cd3e74: str        x8, [sp, #0x138]
0x0000000003cd3e78: mov        x0, sp
0x0000000003cd3e7c: add        x1, sp, #0xb0
0x0000000003cd3e80: bl         #0x3c61f0c
0x0000000003cd3e84: ldr        x8, [x25]
0x0000000003cd3e88: ldr        x8, [x8, #0x18]
0x0000000003cd3e8c: mov        x1, sp
0x0000000003cd3e90: mov        x0, x25
0x0000000003cd3e94: blr        x8
0x0000000003cd3e98: mov        x0, sp
0x0000000003cd3e9c: bl         #0x3c61f4c
0x0000000003cd3ea0: ldr        x8, [x25]
0x0000000003cd3ea4: ldr        x8, [x8, #0x20]
0x0000000003cd3ea8: mov        x0, x25
0x0000000003cd3eac: mov        x1, x19
0x0000000003cd3eb0: blr        x8
0x0000000003cd3eb4: ldr        x8, [x25]
0x0000000003cd3eb8: ldr        x8, [x8, #0x38]
0x0000000003cd3ebc: mov        x0, x25
0x0000000003cd3ec0: mov        x1, x20
0x0000000003cd3ec4: mov        x2, x21
0x0000000003cd3ec8: mov        x3, x19
0x0000000003cd3ecc: blr        x8
0x0000000003cd3ed0: ldr        x8, [x25]
0x0000000003cd3ed4: ldr        x8, [x8, #0x28]
0x0000000003cd3ed8: mov        x0, x25
0x0000000003cd3edc: mov        x1, x19
0x0000000003cd3ee0: blr        x8
0x0000000003cd3ee4: ldr        x8, [x25]
0x0000000003cd3ee8: ldr        x8, [x8, #8]
0x0000000003cd3eec: mov        x0, x25
0x0000000003cd3ef0: blr        x8
0x0000000003cd3ef4: ldr        x8, [sp, #0x100]
0x0000000003cd3ef8: cbz        x8, #0x3cd3f34
0x0000000003cd3efc: ldr        w9, [x8]
0x0000000003cd3f00: subs       w9, w9, #1
0x0000000003cd3f04: str        w9, [x8]
0x0000000003cd3f08: b.ne       #0x3cd3f34
0x0000000003cd3f0c: ldr        x0, [sp, #0x118]
0x0000000003cd3f10: ldr        x1, [sp, #0xf8]
0x0000000003cd3f14: cbz        x0, #0x3cd3f28
0x0000000003cd3f18: ldr        x8, [x0]
0x0000000003cd3f1c: ldr        x8, [x8, #0x18]
0x0000000003cd3f20: blr        x8
0x0000000003cd3f24: b          #0x3cd3f34
0x0000000003cd3f28: cbz        x1, #0x3cd3f34
0x0000000003cd3f2c: ldur       x0, [x1, #-8]
0x0000000003cd3f30: bl         #0x4b98b00
0x0000000003cd3f34: str        xzr, [sp, #0x138]
0x0000000003cd3f38: stp        xzr, xzr, [x23, #0x50]
0x0000000003cd3f3c: stur       xzr, [x23, #0x48]
0x0000000003cd3f40: stur       wzr, [x23, #0x60]
0x0000000003cd3f44: stp        xzr, xzr, [x22, #0x70]
0x0000000003cd3f48: stur       wzr, [x22, #0x80]
0x0000000003cd3f4c: ldr        x8, [sp, #0xb8]
0x0000000003cd3f50: cbz        x8, #0x3cd3f8c
0x0000000003cd3f54: ldr        w9, [x8]
0x0000000003cd3f58: subs       w9, w9, #1
0x0000000003cd3f5c: str        w9, [x8]
0x0000000003cd3f60: b.ne       #0x3cd3f8c
0x0000000003cd3f64: ldr        x0, [sp, #0xd0]
0x0000000003cd3f68: ldr        x1, [sp, #0xb0]
0x0000000003cd3f6c: cbz        x0, #0x3cd3f80
0x0000000003cd3f70: ldr        x8, [x0]
0x0000000003cd3f74: ldr        x8, [x8, #0x18]
0x0000000003cd3f78: blr        x8
0x0000000003cd3f7c: b          #0x3cd3f8c
0x0000000003cd3f80: cbz        x1, #0x3cd3f8c
0x0000000003cd3f84: ldur       x0, [x1, #-8]
0x0000000003cd3f88: bl         #0x4b98b00
0x0000000003cd3f8c: add        x0, sp, #0x10
0x0000000003cd3f90: bl         #0x3c6668c
0x0000000003cd3f94: mov        w0, #0
0x0000000003cd3f98: ldr        x8, [sp, #0x28]
0x0000000003cd3f9c: cbz        x8, #0x3cd38f8
0x0000000003cd3fa0: ldr        w9, [x8]
0x0000000003cd3fa4: subs       w9, w9, #1
0x0000000003cd3fa8: str        w9, [x8]
0x0000000003cd3fac: b.ne       #0x3cd38f8
0x0000000003cd3fb0: ldr        x8, [sp, #0x40]
0x0000000003cd3fb4: ldr        x1, [sp, #0x20]
0x0000000003cd3fb8: cbz        x8, #0x3cd3fd8
0x0000000003cd3fbc: ldr        x9, [x8]
0x0000000003cd3fc0: ldr        x9, [x9, #0x18]
0x0000000003cd3fc4: mov        x19, x0
0x0000000003cd3fc8: mov        x0, x8
0x0000000003cd3fcc: blr        x9
0x0000000003cd3fd0: mov        x0, x19
0x0000000003cd3fd4: b          #0x3cd38f8
0x0000000003cd3fd8: cbz        x1, #0x3cd38f8
0x0000000003cd3fdc: ldur       x8, [x1, #-8]
0x0000000003cd3fe0: mov        x19, x0
0x0000000003cd3fe4: mov        x0, x8
0x0000000003cd3fe8: bl         #0x4b98b00
0x0000000003cd3fec: mov        x0, x19
0x0000000003cd3ff0: b          #0x3cd38f8
0x0000000003cd3ff4: bl         #0x4b98620
0x0000000003cd3ff8: b          #0x3cd41fc
0x0000000003cd3ffc: b          #0x3cd41fc
0x0000000003cd4000: mov        x19, x0
0x0000000003cd4004: ldr        x8, [sp, #0xb8]
0x0000000003cd4008: cbz        x8, #0x3cd4170
0x0000000003cd400c: ldr        w9, [x8]
0x0000000003cd4010: subs       w9, w9, #1
0x0000000003cd4014: str        w9, [x8]
0x0000000003cd4018: b.ne       #0x3cd4170
0x0000000003cd401c: ldr        x0, [sp, #0xd0]
0x0000000003cd4020: ldr        x1, [sp, #0xb0]
0x0000000003cd4024: cbnz       x0, #0x3cd4038
0x0000000003cd4028: cbz        x1, #0x3cd4170
0x0000000003cd402c: ldur       x0, [x1, #-8]
0x0000000003cd4030: bl         #0x4b98b00
0x0000000003cd4034: b          #0x3cd4170
0x0000000003cd4038: ldr        x8, [x0]
0x0000000003cd403c: ldr        x8, [x8, #0x18]
0x0000000003cd4040: blr        x8
0x0000000003cd4044: b          #0x3cd4170
0x0000000003cd4048: b          #0x3cd41fc
0x0000000003cd404c: mov        x19, x0
0x0000000003cd4050: ldr        x8, [sp, #0xb8]
0x0000000003cd4054: cbz        x8, #0x3cd41b0
0x0000000003cd4058: ldr        w9, [x8]
0x0000000003cd405c: subs       w9, w9, #1
0x0000000003cd4060: str        w9, [x8]
0x0000000003cd4064: b.ne       #0x3cd41b0
0x0000000003cd4068: ldr        x0, [sp, #0xd0]
0x0000000003cd406c: ldr        x1, [sp, #0xb0]
0x0000000003cd4070: cbz        x0, #0x3cd4194
0x0000000003cd4074: ldr        x8, [x0]
0x0000000003cd4078: ldr        x8, [x8, #0x18]
0x0000000003cd407c: blr        x8
0x0000000003cd4080: b          #0x3cd41b0
0x0000000003cd4084: b          #0x3cd41fc
0x0000000003cd4088: b          #0x3cd41fc
0x0000000003cd408c: b          #0x3cd41fc
0x0000000003cd4090: b          #0x3cd41fc
0x0000000003cd4094: mov        x19, x0
0x0000000003cd4098: mov        x0, sp
0x0000000003cd409c: bl         #0x3c61f4c
0x0000000003cd40a0: b          #0x3cd40bc
0x0000000003cd40a4: b          #0x3cd40b8
0x0000000003cd40a8: b          #0x3cd40b0
0x0000000003cd40ac: b          #0x3cd40b0
0x0000000003cd40b0: mov        x19, x0
0x0000000003cd40b4: b          #0x3cd4170
0x0000000003cd40b8: mov        x19, x0
0x0000000003cd40bc: ldr        x8, [sp, #0x100]
0x0000000003cd40c0: cbz        x8, #0x3cd40fc
0x0000000003cd40c4: ldr        w9, [x8]
0x0000000003cd40c8: subs       w9, w9, #1
0x0000000003cd40cc: str        w9, [x8]
0x0000000003cd40d0: b.ne       #0x3cd40fc
0x0000000003cd40d4: ldr        x0, [sp, #0x118]
0x0000000003cd40d8: ldr        x1, [sp, #0xf8]
0x0000000003cd40dc: cbnz       x0, #0x3cd40f0
0x0000000003cd40e0: cbz        x1, #0x3cd40fc
0x0000000003cd40e4: ldur       x0, [x1, #-8]
0x0000000003cd40e8: bl         #0x4b98b00
0x0000000003cd40ec: b          #0x3cd40fc
0x0000000003cd40f0: ldr        x8, [x0]
0x0000000003cd40f4: ldr        x8, [x8, #0x18]
0x0000000003cd40f8: blr        x8
0x0000000003cd40fc: str        xzr, [sp, #0x138]
0x0000000003cd4100: stp        xzr, xzr, [x23, #0x50]
0x0000000003cd4104: stur       xzr, [x23, #0x48]
0x0000000003cd4108: stur       wzr, [x23, #0x60]
0x0000000003cd410c: stp        xzr, xzr, [x22, #0x70]
0x0000000003cd4110: stur       wzr, [x22, #0x80]
0x0000000003cd4114: ldr        x8, [sp, #0xb8]
0x0000000003cd4118: cbz        x8, #0x3cd4168
0x0000000003cd411c: ldr        w9, [x8]
0x0000000003cd4120: subs       w9, w9, #1
0x0000000003cd4124: str        w9, [x8]
0x0000000003cd4128: b.ne       #0x3cd4168
0x0000000003cd412c: ldr        x0, [sp, #0xd0]
0x0000000003cd4130: ldr        x1, [sp, #0xb0]
0x0000000003cd4134: cbnz       x0, #0x3cd4148
0x0000000003cd4138: cbz        x1, #0x3cd4168
0x0000000003cd413c: ldur       x0, [x1, #-8]
0x0000000003cd4140: bl         #0x4b98b00
0x0000000003cd4144: b          #0x3cd4168
0x0000000003cd4148: ldr        x8, [x0]
0x0000000003cd414c: ldr        x8, [x8, #0x18]
0x0000000003cd4150: blr        x8
0x0000000003cd4154: b          #0x3cd4168
0x0000000003cd4158: b          #0x3cd41fc
0x0000000003cd415c: mov        x19, x0
0x0000000003cd4160: b          #0x3cd41b0
0x0000000003cd4164: mov        x19, x0
0x0000000003cd4168: add        x0, sp, #0x10
0x0000000003cd416c: bl         #0x3c6668c
0x0000000003cd4170: ldr        x8, [sp, #0x28]
0x0000000003cd4174: cbz        x8, #0x3cd41b0
0x0000000003cd4178: ldr        w9, [x8]
0x0000000003cd417c: subs       w9, w9, #1
0x0000000003cd4180: str        w9, [x8]
0x0000000003cd4184: b.ne       #0x3cd41b0
0x0000000003cd4188: ldr        x0, [sp, #0x40]
0x0000000003cd418c: ldr        x1, [sp, #0x20]
0x0000000003cd4190: cbnz       x0, #0x3cd41a4
0x0000000003cd4194: cbz        x1, #0x3cd41b0
0x0000000003cd4198: ldur       x0, [x1, #-8]
0x0000000003cd419c: bl         #0x4b98b00
0x0000000003cd41a0: b          #0x3cd41b0
0x0000000003cd41a4: ldr        x8, [x0]
0x0000000003cd41a8: ldr        x8, [x8, #0x18]
0x0000000003cd41ac: blr        x8
0x0000000003cd41b0: ldr        x8, [sp, #0x70]
0x0000000003cd41b4: cbz        x8, #0x3cd4204
0x0000000003cd41b8: ldr        w9, [x8]
0x0000000003cd41bc: subs       w9, w9, #1
0x0000000003cd41c0: str        w9, [x8]
0x0000000003cd41c4: b.ne       #0x3cd4204
0x0000000003cd41c8: ldr        x0, [sp, #0x88]
0x0000000003cd41cc: ldr        x1, [sp, #0x68]
0x0000000003cd41d0: cbnz       x0, #0x3cd41e8
0x0000000003cd41d4: cbz        x1, #0x3cd4204
0x0000000003cd41d8: ldur       x0, [x1, #-8]
0x0000000003cd41dc: bl         #0x4b98b00
0x0000000003cd41e0: mov        x0, x19
0x0000000003cd41e4: bl         #0x4b97984
0x0000000003cd41e8: ldr        x8, [x0]
0x0000000003cd41ec: ldr        x8, [x8, #0x18]
0x0000000003cd41f0: blr        x8
0x0000000003cd41f4: b          #0x3cd4204
0x0000000003cd41f8: b          #0x3cd41fc
0x0000000003cd41fc: mov        x19, x0
0x0000000003cd4200: cbnz       w1, #0x3cd420c
0x0000000003cd4204: mov        x0, x19
0x0000000003cd4208: bl         #0x4b97984
0x0000000003cd420c: mov        x0, x19
0x0000000003cd4210: bl         #0x18bd8
