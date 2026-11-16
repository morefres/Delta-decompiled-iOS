; instruction-faithful ARM64 fallback for RobloxLib::function_1af3830
0x0000000001af3830: sub        sp, sp, #0x1d0
0x0000000001af3834: stp        x28, x27, [sp, #0x170]
0x0000000001af3838: stp        x26, x25, [sp, #0x180]
0x0000000001af383c: stp        x24, x23, [sp, #0x190]
0x0000000001af3840: stp        x22, x21, [sp, #0x1a0]
0x0000000001af3844: stp        x20, x19, [sp, #0x1b0]
0x0000000001af3848: stp        x29, x30, [sp, #0x1c0]
0x0000000001af384c: add        x29, sp, #0x1c0
0x0000000001af3850: adrp       x8, #0x5ba4000
0x0000000001af3854: ldr        x8, [x8, #0x338]
0x0000000001af3858: ldr        x8, [x8]
0x0000000001af385c: stur       x8, [x29, #-0x60]
0x0000000001af3860: add        x26, sp, #0x48
0x0000000001af3864: str        wzr, [sp, #0x50]
0x0000000001af3868: str        xzr, [sp, #0x48]
0x0000000001af386c: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3870: str        xzr, [sp, #0x58]
0x0000000001af3874: mov        w8, #0x12
0x0000000001af3878: str        w8, [sp, #0x70]
0x0000000001af387c: mov        w27, #0x1f00
0x0000000001af3880: strh       w27, [sp, #0x74]
0x0000000001af3884: mov        w28, #1
0x0000000001af3888: strb       w28, [sp, #0x76]
0x0000000001af388c: stur       xzr, [sp, #0x77]
0x0000000001af3890: str        xzr, [sp, #0x80]
0x0000000001af3894: str        wzr, [sp, #0x88]
0x0000000001af3898: stp        xzr, xzr, [sp, #0x98]
0x0000000001af389c: str        xzr, [sp, #0x90]
0x0000000001af38a0: mov        w8, #0x17ffff
0x0000000001af38a4: str        w8, [sp, #0xa8]
0x0000000001af38a8: strh       w27, [sp, #0xac]
0x0000000001af38ac: strb       w28, [sp, #0xae]
0x0000000001af38b0: stur       xzr, [x26, #0x67]
0x0000000001af38b4: add        x0, sp, #0x10
0x0000000001af38b8: add        x1, sp, #0x48
0x0000000001af38bc: mov        w2, #2
0x0000000001af38c0: bl         #0x1aa94
0x0000000001af38c4: mov        x21, #0x1000000000
0x0000000001af38c8: str        x21, [sp]
0x0000000001af38cc: adrp       x22, #0x631b000
0x0000000001af38d0: add        x22, x22, #0x650
0x0000000001af38d4: adrp       x1, #0x536c000
0x0000000001af38d8: add        x1, x1, #0xac7
0x0000000001af38dc: adrp       x19, #0x520c000
0x0000000001af38e0: add        x19, x19, #0xc69
0x0000000001af38e4: adrp       x3, #0x1af0000
0x0000000001af38e8: add        x3, x3, #0x454
0x0000000001af38ec: adrp       x5, #0x1af0000
0x0000000001af38f0: add        x5, x5, #0x47c
0x0000000001af38f4: add        x7, sp, #0x10
0x0000000001af38f8: mov        x0, x22
0x0000000001af38fc: mov        x2, x19
0x0000000001af3900: mov        x4, #0
0x0000000001af3904: mov        x6, #0
0x0000000001af3908: bl         #0x1af2be4
0x0000000001af390c: adrp       x24, #0x1af0000
0x0000000001af3910: add        x24, x24, #0x5ac
0x0000000001af3914: adrp       x20, #0
0x0000000001af3918: add        x20, x20, #0
0x0000000001af391c: mov        x0, x24
0x0000000001af3920: mov        x1, x22
0x0000000001af3924: mov        x2, x20
0x0000000001af3928: bl         #0x4b984dc
0x0000000001af392c: str        wzr, [sp, #0x50]
0x0000000001af3930: str        xzr, [sp, #0x48]
0x0000000001af3934: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3938: str        xzr, [sp, #0x58]
0x0000000001af393c: mov        w8, #0x13
0x0000000001af3940: str        w8, [sp, #0x70]
0x0000000001af3944: strh       w27, [sp, #0x74]
0x0000000001af3948: strb       w28, [sp, #0x76]
0x0000000001af394c: stur       xzr, [sp, #0x77]
0x0000000001af3950: str        xzr, [sp, #0x80]
0x0000000001af3954: str        wzr, [sp, #0x88]
0x0000000001af3958: stp        xzr, xzr, [sp, #0x98]
0x0000000001af395c: str        xzr, [sp, #0x90]
0x0000000001af3960: mov        w8, #0x18ffff
0x0000000001af3964: str        w8, [sp, #0xa8]
0x0000000001af3968: strh       w27, [sp, #0xac]
0x0000000001af396c: strb       w28, [sp, #0xae]
0x0000000001af3970: stur       xzr, [x26, #0x67]
0x0000000001af3974: add        x0, sp, #0x10
0x0000000001af3978: add        x1, sp, #0x48
0x0000000001af397c: mov        w2, #2
0x0000000001af3980: bl         #0x1aa94
0x0000000001af3984: str        x21, [sp]
0x0000000001af3988: adrp       x22, #0x631b000
0x0000000001af398c: add        x22, x22, #0x718
0x0000000001af3990: adrp       x1, #0x536c000
0x0000000001af3994: add        x1, x1, #0xacd
0x0000000001af3998: adrp       x3, #0x1af0000
0x0000000001af399c: add        x3, x3, #0x620
0x0000000001af39a0: adrp       x5, #0x1af0000
0x0000000001af39a4: add        x5, x5, #0x648
0x0000000001af39a8: add        x7, sp, #0x10
0x0000000001af39ac: mov        x0, x22
0x0000000001af39b0: mov        x2, x19
0x0000000001af39b4: mov        x4, #0
0x0000000001af39b8: mov        x6, #0
0x0000000001af39bc: bl         #0x1af2be4
0x0000000001af39c0: mov        x0, x24
0x0000000001af39c4: mov        x1, x22
0x0000000001af39c8: mov        x2, x20
0x0000000001af39cc: bl         #0x4b984dc
0x0000000001af39d0: str        wzr, [sp, #0x50]
0x0000000001af39d4: str        xzr, [sp, #0x48]
0x0000000001af39d8: stp        xzr, xzr, [sp, #0x60]
0x0000000001af39dc: str        xzr, [sp, #0x58]
0x0000000001af39e0: mov        w8, #0x14
0x0000000001af39e4: str        w8, [sp, #0x70]
0x0000000001af39e8: strh       w27, [sp, #0x74]
0x0000000001af39ec: strb       w28, [sp, #0x76]
0x0000000001af39f0: stur       xzr, [sp, #0x77]
0x0000000001af39f4: str        xzr, [sp, #0x80]
0x0000000001af39f8: str        wzr, [sp, #0x88]
0x0000000001af39fc: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3a00: str        xzr, [sp, #0x90]
0x0000000001af3a04: mov        w8, #0x1bffff
0x0000000001af3a08: str        w8, [sp, #0xa8]
0x0000000001af3a0c: strh       w27, [sp, #0xac]
0x0000000001af3a10: strb       w28, [sp, #0xae]
0x0000000001af3a14: stur       xzr, [x26, #0x67]
0x0000000001af3a18: add        x0, sp, #0x10
0x0000000001af3a1c: add        x1, sp, #0x48
0x0000000001af3a20: mov        w2, #2
0x0000000001af3a24: bl         #0x1aa94
0x0000000001af3a28: str        x21, [sp]
0x0000000001af3a2c: adrp       x23, #0x631b000
0x0000000001af3a30: add        x23, x23, #0x7e0
0x0000000001af3a34: adrp       x1, #0x536c000
0x0000000001af3a38: add        x1, x1, #0xad4
0x0000000001af3a3c: adrp       x3, #0x1af0000
0x0000000001af3a40: add        x3, x3, #0x778
0x0000000001af3a44: adrp       x5, #0x1af0000
0x0000000001af3a48: add        x5, x5, #0x780
0x0000000001af3a4c: add        x7, sp, #0x10
0x0000000001af3a50: mov        x0, x23
0x0000000001af3a54: mov        x2, x19
0x0000000001af3a58: mov        x4, #0
0x0000000001af3a5c: mov        x6, #0
0x0000000001af3a60: bl         #0x1af2fa0
0x0000000001af3a64: adrp       x22, #0x1af0000
0x0000000001af3a68: add        x22, x22, #0x864
0x0000000001af3a6c: mov        x0, x22
0x0000000001af3a70: mov        x1, x23
0x0000000001af3a74: mov        x2, x20
0x0000000001af3a78: bl         #0x4b984dc
0x0000000001af3a7c: str        wzr, [sp, #0x50]
0x0000000001af3a80: str        xzr, [sp, #0x48]
0x0000000001af3a84: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3a88: str        xzr, [sp, #0x58]
0x0000000001af3a8c: mov        w8, #0x15
0x0000000001af3a90: str        w8, [sp, #0x70]
0x0000000001af3a94: strh       w27, [sp, #0x74]
0x0000000001af3a98: strb       w28, [sp, #0x76]
0x0000000001af3a9c: stur       xzr, [sp, #0x77]
0x0000000001af3aa0: str        xzr, [sp, #0x80]
0x0000000001af3aa4: str        wzr, [sp, #0x88]
0x0000000001af3aa8: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3aac: str        xzr, [sp, #0x90]
0x0000000001af3ab0: mov        w8, #0x1cffff
0x0000000001af3ab4: str        w8, [sp, #0xa8]
0x0000000001af3ab8: strh       w27, [sp, #0xac]
0x0000000001af3abc: strb       w28, [sp, #0xae]
0x0000000001af3ac0: stur       xzr, [x26, #0x67]
0x0000000001af3ac4: add        x0, sp, #0x10
0x0000000001af3ac8: add        x1, sp, #0x48
0x0000000001af3acc: mov        w2, #2
0x0000000001af3ad0: bl         #0x1aa94
0x0000000001af3ad4: str        x21, [sp]
0x0000000001af3ad8: adrp       x23, #0x631b000
0x0000000001af3adc: add        x23, x23, #0x8a8
0x0000000001af3ae0: adrp       x1, #0x536c000
0x0000000001af3ae4: add        x1, x1, #0xae0
0x0000000001af3ae8: adrp       x3, #0x1af0000
0x0000000001af3aec: add        x3, x3, #0x8d8
0x0000000001af3af0: adrp       x5, #0x1af0000
0x0000000001af3af4: add        x5, x5, #0x8e0
0x0000000001af3af8: add        x7, sp, #0x10
0x0000000001af3afc: mov        x0, x23
0x0000000001af3b00: mov        x2, x19
0x0000000001af3b04: mov        x4, #0
0x0000000001af3b08: mov        x6, #0
0x0000000001af3b0c: bl         #0x1af2fa0
0x0000000001af3b10: mov        x0, x22
0x0000000001af3b14: mov        x1, x23
0x0000000001af3b18: mov        x2, x20
0x0000000001af3b1c: bl         #0x4b984dc
0x0000000001af3b20: str        wzr, [sp, #0x50]
0x0000000001af3b24: str        xzr, [sp, #0x48]
0x0000000001af3b28: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3b2c: str        xzr, [sp, #0x58]
0x0000000001af3b30: mov        w8, #0x16
0x0000000001af3b34: str        w8, [sp, #0x70]
0x0000000001af3b38: strh       w27, [sp, #0x74]
0x0000000001af3b3c: strb       w28, [sp, #0x76]
0x0000000001af3b40: stur       xzr, [sp, #0x77]
0x0000000001af3b44: str        xzr, [sp, #0x80]
0x0000000001af3b48: str        wzr, [sp, #0x88]
0x0000000001af3b4c: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3b50: str        xzr, [sp, #0x90]
0x0000000001af3b54: mov        w8, #0x1dffff
0x0000000001af3b58: str        w8, [sp, #0xa8]
0x0000000001af3b5c: strh       w27, [sp, #0xac]
0x0000000001af3b60: strb       w28, [sp, #0xae]
0x0000000001af3b64: stur       xzr, [x26, #0x67]
0x0000000001af3b68: add        x0, sp, #0x10
0x0000000001af3b6c: add        x1, sp, #0x48
0x0000000001af3b70: mov        w2, #2
0x0000000001af3b74: bl         #0x1aa94
0x0000000001af3b78: str        x21, [sp]
0x0000000001af3b7c: adrp       x23, #0x631b000
0x0000000001af3b80: add        x23, x23, #0x970
0x0000000001af3b84: adrp       x1, #0x536c000
0x0000000001af3b88: add        x1, x1, #0xaec
0x0000000001af3b8c: adrp       x3, #0x1af0000
0x0000000001af3b90: add        x3, x3, #0x9c4
0x0000000001af3b94: adrp       x5, #0x1af0000
0x0000000001af3b98: add        x5, x5, #0x9cc
0x0000000001af3b9c: add        x7, sp, #0x10
0x0000000001af3ba0: mov        x0, x23
0x0000000001af3ba4: mov        x2, x19
0x0000000001af3ba8: mov        x4, #0
0x0000000001af3bac: mov        x6, #0
0x0000000001af3bb0: bl         #0x1af2fa0
0x0000000001af3bb4: mov        x0, x22
0x0000000001af3bb8: mov        x1, x23
0x0000000001af3bbc: mov        x2, x20
0x0000000001af3bc0: bl         #0x4b984dc
0x0000000001af3bc4: str        wzr, [sp, #0x50]
0x0000000001af3bc8: str        xzr, [sp, #0x48]
0x0000000001af3bcc: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3bd0: str        xzr, [sp, #0x58]
0x0000000001af3bd4: mov        w8, #0x17
0x0000000001af3bd8: str        w8, [sp, #0x70]
0x0000000001af3bdc: strh       w27, [sp, #0x74]
0x0000000001af3be0: strb       w28, [sp, #0x76]
0x0000000001af3be4: stur       xzr, [sp, #0x77]
0x0000000001af3be8: str        xzr, [sp, #0x80]
0x0000000001af3bec: str        wzr, [sp, #0x88]
0x0000000001af3bf0: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3bf4: str        xzr, [sp, #0x90]
0x0000000001af3bf8: mov        w8, #0x1effff
0x0000000001af3bfc: str        w8, [sp, #0xa8]
0x0000000001af3c00: strh       w27, [sp, #0xac]
0x0000000001af3c04: strb       w28, [sp, #0xae]
0x0000000001af3c08: stur       xzr, [x26, #0x67]
0x0000000001af3c0c: add        x0, sp, #0x10
0x0000000001af3c10: add        x1, sp, #0x48
0x0000000001af3c14: mov        w2, #2
0x0000000001af3c18: bl         #0x1aa94
0x0000000001af3c1c: str        x21, [sp]
0x0000000001af3c20: adrp       x22, #0x631b000
0x0000000001af3c24: add        x22, x22, #0xa38
0x0000000001af3c28: adrp       x1, #0x536c000
0x0000000001af3c2c: add        x1, x1, #0xaf8
0x0000000001af3c30: adrp       x3, #0x1af0000
0x0000000001af3c34: add        x3, x3, #0xab0
0x0000000001af3c38: adrp       x5, #0x1af0000
0x0000000001af3c3c: add        x5, x5, #0xad8
0x0000000001af3c40: add        x7, sp, #0x10
0x0000000001af3c44: mov        x0, x22
0x0000000001af3c48: mov        x2, x19
0x0000000001af3c4c: mov        x4, #0
0x0000000001af3c50: mov        x6, #0
0x0000000001af3c54: bl         #0x1af2be4
0x0000000001af3c58: mov        x0, x24
0x0000000001af3c5c: mov        x1, x22
0x0000000001af3c60: mov        x2, x20
0x0000000001af3c64: bl         #0x4b984dc
0x0000000001af3c68: str        wzr, [sp, #0x50]
0x0000000001af3c6c: str        xzr, [sp, #0x48]
0x0000000001af3c70: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3c74: str        xzr, [sp, #0x58]
0x0000000001af3c78: mov        w8, #0x18
0x0000000001af3c7c: str        w8, [sp, #0x70]
0x0000000001af3c80: strh       w27, [sp, #0x74]
0x0000000001af3c84: strb       w28, [sp, #0x76]
0x0000000001af3c88: stur       xzr, [sp, #0x77]
0x0000000001af3c8c: str        xzr, [sp, #0x80]
0x0000000001af3c90: str        wzr, [sp, #0x88]
0x0000000001af3c94: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3c98: str        xzr, [sp, #0x90]
0x0000000001af3c9c: mov        w8, #0x20ffff
0x0000000001af3ca0: str        w8, [sp, #0xa8]
0x0000000001af3ca4: strh       w27, [sp, #0xac]
0x0000000001af3ca8: strb       w28, [sp, #0xae]
0x0000000001af3cac: stur       xzr, [x26, #0x67]
0x0000000001af3cb0: add        x0, sp, #0x10
0x0000000001af3cb4: add        x1, sp, #0x48
0x0000000001af3cb8: mov        w2, #2
0x0000000001af3cbc: bl         #0x1aa94
0x0000000001af3cc0: str        x21, [sp]
0x0000000001af3cc4: adrp       x22, #0x631b000
0x0000000001af3cc8: add        x22, x22, #0xb00
0x0000000001af3ccc: adrp       x1, #0x5341000
0x0000000001af3cd0: add        x1, x1, #0xa3
0x0000000001af3cd4: adrp       x3, #0x1af0000
0x0000000001af3cd8: add        x3, x3, #0xc08
0x0000000001af3cdc: adrp       x5, #0x1af0000
0x0000000001af3ce0: add        x5, x5, #0xc30
0x0000000001af3ce4: add        x7, sp, #0x10
0x0000000001af3ce8: mov        x0, x22
0x0000000001af3cec: mov        x2, x19
0x0000000001af3cf0: mov        x4, #0
0x0000000001af3cf4: mov        x6, #0
0x0000000001af3cf8: bl         #0x1af2be4
0x0000000001af3cfc: mov        x0, x24
0x0000000001af3d00: mov        x1, x22
0x0000000001af3d04: mov        x2, x20
0x0000000001af3d08: bl         #0x4b984dc
0x0000000001af3d0c: str        wzr, [sp, #0x50]
0x0000000001af3d10: str        xzr, [sp, #0x48]
0x0000000001af3d14: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3d18: str        xzr, [sp, #0x58]
0x0000000001af3d1c: mov        w8, #0x19
0x0000000001af3d20: str        w8, [sp, #0x70]
0x0000000001af3d24: strh       w27, [sp, #0x74]
0x0000000001af3d28: strb       w28, [sp, #0x76]
0x0000000001af3d2c: stur       xzr, [sp, #0x77]
0x0000000001af3d30: str        xzr, [sp, #0x80]
0x0000000001af3d34: str        wzr, [sp, #0x88]
0x0000000001af3d38: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3d3c: str        xzr, [sp, #0x90]
0x0000000001af3d40: mov        w8, #0x21ffff
0x0000000001af3d44: str        w8, [sp, #0xa8]
0x0000000001af3d48: strh       w27, [sp, #0xac]
0x0000000001af3d4c: strb       w28, [sp, #0xae]
0x0000000001af3d50: stur       xzr, [x26, #0x67]
0x0000000001af3d54: add        x0, sp, #0x10
0x0000000001af3d58: add        x1, sp, #0x48
0x0000000001af3d5c: mov        w2, #2
0x0000000001af3d60: bl         #0x1aa94
0x0000000001af3d64: str        x21, [sp]
0x0000000001af3d68: adrp       x22, #0x631b000
0x0000000001af3d6c: add        x22, x22, #0xbc8
0x0000000001af3d70: adrp       x1, #0x5212000
0x0000000001af3d74: add        x1, x1, #0xe63
0x0000000001af3d78: adrp       x3, #0x1af0000
0x0000000001af3d7c: add        x3, x3, #0xd60
0x0000000001af3d80: adrp       x5, #0x1af0000
0x0000000001af3d84: add        x5, x5, #0xd88
0x0000000001af3d88: add        x7, sp, #0x10
0x0000000001af3d8c: mov        x0, x22
0x0000000001af3d90: mov        x2, x19
0x0000000001af3d94: mov        x4, #0
0x0000000001af3d98: mov        x6, #0
0x0000000001af3d9c: bl         #0x1af2be4
0x0000000001af3da0: mov        x0, x24
0x0000000001af3da4: mov        x1, x22
0x0000000001af3da8: mov        x2, x20
0x0000000001af3dac: bl         #0x4b984dc
0x0000000001af3db0: str        wzr, [sp, #0x50]
0x0000000001af3db4: str        xzr, [sp, #0x48]
0x0000000001af3db8: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3dbc: str        xzr, [sp, #0x58]
0x0000000001af3dc0: mov        w8, #0x1a
0x0000000001af3dc4: str        w8, [sp, #0x70]
0x0000000001af3dc8: strh       w27, [sp, #0x74]
0x0000000001af3dcc: strb       w28, [sp, #0x76]
0x0000000001af3dd0: stur       xzr, [sp, #0x77]
0x0000000001af3dd4: str        xzr, [sp, #0x80]
0x0000000001af3dd8: str        wzr, [sp, #0x88]
0x0000000001af3ddc: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3de0: str        xzr, [sp, #0x90]
0x0000000001af3de4: mov        w8, #0x19ffff
0x0000000001af3de8: str        w8, [sp, #0xa8]
0x0000000001af3dec: strh       w27, [sp, #0xac]
0x0000000001af3df0: strb       w28, [sp, #0xae]
0x0000000001af3df4: stur       xzr, [x26, #0x67]
0x0000000001af3df8: add        x0, sp, #0x10
0x0000000001af3dfc: add        x1, sp, #0x48
0x0000000001af3e00: mov        w2, #2
0x0000000001af3e04: bl         #0x1aa94
0x0000000001af3e08: str        x21, [sp]
0x0000000001af3e0c: adrp       x24, #0x631b000
0x0000000001af3e10: add        x24, x24, #0xc90
0x0000000001af3e14: adrp       x1, #0x5366000
0x0000000001af3e18: add        x1, x1, #0xcc5
0x0000000001af3e1c: adrp       x3, #0x1af0000
0x0000000001af3e20: add        x3, x3, #0xeb8
0x0000000001af3e24: adrp       x5, #0x1af0000
0x0000000001af3e28: add        x5, x5, #0xec0
0x0000000001af3e2c: add        x7, sp, #0x10
0x0000000001af3e30: mov        x0, x24
0x0000000001af3e34: mov        x2, x19
0x0000000001af3e38: mov        x4, #0
0x0000000001af3e3c: mov        x6, #0
0x0000000001af3e40: bl         #0x1af3238
0x0000000001af3e44: adrp       x23, #0x1af0000
0x0000000001af3e48: add        x23, x23, #0xfb4
0x0000000001af3e4c: mov        x0, x23
0x0000000001af3e50: mov        x1, x24
0x0000000001af3e54: mov        x2, x20
0x0000000001af3e58: bl         #0x4b984dc
0x0000000001af3e5c: str        wzr, [sp, #0x50]
0x0000000001af3e60: str        xzr, [sp, #0x48]
0x0000000001af3e64: stp        xzr, xzr, [sp, #0x60]
0x0000000001af3e68: str        xzr, [sp, #0x58]
0x0000000001af3e6c: mov        w8, #0x1c
0x0000000001af3e70: str        w8, [sp, #0x70]
0x0000000001af3e74: strh       w27, [sp, #0x74]
0x0000000001af3e78: strb       w28, [sp, #0x76]
0x0000000001af3e7c: stur       xzr, [sp, #0x77]
0x0000000001af3e80: str        xzr, [sp, #0x80]
0x0000000001af3e84: str        wzr, [sp, #0x88]
0x0000000001af3e88: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3e8c: str        xzr, [sp, #0x90]
0x0000000001af3e90: mov        w8, #0x1fffff
0x0000000001af3e94: str        w8, [sp, #0xa8]
0x0000000001af3e98: strh       w27, [sp, #0xac]
0x0000000001af3e9c: strb       w28, [sp, #0xae]
0x0000000001af3ea0: stur       xzr, [x26, #0x67]
0x0000000001af3ea4: add        x22, sp, #0x48
0x0000000001af3ea8: add        x0, sp, #0x10
0x0000000001af3eac: add        x1, sp, #0x48
0x0000000001af3eb0: mov        w2, #2
0x0000000001af3eb4: bl         #0x1aa94
0x0000000001af3eb8: str        x21, [sp]
0x0000000001af3ebc: adrp       x25, #0x631b000
0x0000000001af3ec0: add        x25, x25, #0xd60
0x0000000001af3ec4: adrp       x1, #0x536c000
0x0000000001af3ec8: add        x1, x1, #0xb06
0x0000000001af3ecc: adrp       x3, #0x1af1000
0x0000000001af3ed0: add        x3, x3, #0x10
0x0000000001af3ed4: adrp       x5, #0x1af1000
0x0000000001af3ed8: add        x5, x5, #0x18
0x0000000001af3edc: add        x7, sp, #0x10
0x0000000001af3ee0: mov        x0, x25
0x0000000001af3ee4: mov        x2, x19
0x0000000001af3ee8: mov        x4, #0
0x0000000001af3eec: mov        x6, #0
0x0000000001af3ef0: bl         #0x1af34d0
0x0000000001af3ef4: adrp       x0, #0x1af1000
0x0000000001af3ef8: add        x0, x0, #0xfc
0x0000000001af3efc: mov        x1, x25
0x0000000001af3f00: mov        x2, x20
0x0000000001af3f04: bl         #0x4b984dc
0x0000000001af3f08: add        x8, sp, #0x48
0x0000000001af3f0c: mov        x0, x24
0x0000000001af3f10: mov        w1, #0x15
0x0000000001af3f14: bl         #0x440b12c
0x0000000001af3f18: str        wzr, [sp, #0x88]
0x0000000001af3f1c: str        xzr, [sp, #0x80]
0x0000000001af3f20: stp        xzr, xzr, [sp, #0x98]
0x0000000001af3f24: str        x24, [sp, #0x90]
0x0000000001af3f28: mov        w8, #0xffff
0x0000000001af3f2c: str        w8, [sp, #0xa8]
0x0000000001af3f30: strh       w27, [sp, #0xac]
0x0000000001af3f34: strb       w28, [sp, #0xae]
0x0000000001af3f38: stur       xzr, [x26, #0x67]
0x0000000001af3f3c: str        xzr, [sp, #0xb8]
0x0000000001af3f40: str        wzr, [sp, #0xc0]
0x0000000001af3f44: adrp       x9, #0x5d00000
0x0000000001af3f48: add        x9, x9, #0x858
0x0000000001af3f4c: stp        xzr, x9, [sp, #0xc8]
0x0000000001af3f50: str        x28, [sp, #0xd8]
0x0000000001af3f54: str        w8, [sp, #0xe0]
0x0000000001af3f58: strh       w27, [sp, #0xe4]
0x0000000001af3f5c: strb       w28, [sp, #0xe6]
0x0000000001af3f60: stur       xzr, [x26, #0x9f]
0x0000000001af3f64: str        wzr, [sp, #0xf8]
0x0000000001af3f68: str        xzr, [sp, #0xf0]
0x0000000001af3f6c: stp        xzr, xzr, [sp, #0x108]
0x0000000001af3f70: str        xzr, [sp, #0x100]
0x0000000001af3f74: mov        w8, #0x1b
0x0000000001af3f78: str        w8, [sp, #0x118]
0x0000000001af3f7c: strh       w27, [sp, #0x11c]
0x0000000001af3f80: strb       w28, [sp, #0x11e]
0x0000000001af3f84: stur       xzr, [x26, #0xd7]
0x0000000001af3f88: str        xzr, [sp, #0x128]
0x0000000001af3f8c: str        wzr, [sp, #0x130]
0x0000000001af3f90: stp        xzr, xzr, [sp, #0x140]
0x0000000001af3f94: str        xzr, [sp, #0x138]
0x0000000001af3f98: mov        w8, #0x1affff
0x0000000001af3f9c: str        w8, [sp, #0x150]
0x0000000001af3fa0: strh       w27, [sp, #0x154]
0x0000000001af3fa4: strb       w28, [sp, #0x156]
0x0000000001af3fa8: add        x8, x22, #0x10f
0x0000000001af3fac: str        xzr, [x8]
0x0000000001af3fb0: add        x0, sp, #0x10
0x0000000001af3fb4: add        x1, sp, #0x48
0x0000000001af3fb8: mov        w2, #5
0x0000000001af3fbc: bl         #0x1aa94
0x0000000001af3fc0: str        x21, [sp]
0x0000000001af3fc4: adrp       x24, #0x631b000
0x0000000001af3fc8: add        x24, x24, #0xe30
0x0000000001af3fcc: adrp       x1, #0x536c000
0x0000000001af3fd0: add        x1, x1, #0xb0f
0x0000000001af3fd4: add        x7, sp, #0x10
0x0000000001af3fd8: mov        x0, x24
0x0000000001af3fdc: mov        x2, x19
0x0000000001af3fe0: adrp       x3, #0x1af0000
0x0000000001af3fe4: add        x3, x3, #0xeb8
0x0000000001af3fe8: mov        x4, #0
0x0000000001af3fec: adrp       x5, #0x1af0000
0x0000000001af3ff0: add        x5, x5, #0xec0
0x0000000001af3ff4: mov        x6, #0
0x0000000001af3ff8: bl         #0x1af3238
0x0000000001af3ffc: mov        x0, x23
0x0000000001af4000: mov        x1, x24
0x0000000001af4004: mov        x2, x20
0x0000000001af4008: bl         #0x4b984dc
0x0000000001af400c: adrp       x0, #0x631b000
0x0000000001af4010: add        x0, x0, #0xf00
0x0000000001af4014: adrp       x2, #0x1af1000
0x0000000001af4018: add        x2, x2, #0x694
0x0000000001af401c: mov        w1, #6
0x0000000001af4020: bl         #0x47d3d98
0x0000000001af4024: adrp       x0, #0x631c000
0x0000000001af4028: add        x0, x0, #0x160
0x0000000001af402c: adrp       x1, #0x1af1000
0x0000000001af4030: add        x1, x1, #0x80c
0x0000000001af4034: bl         #0x4408bd0
0x0000000001af4038: ldur       x8, [x29, #-0x60]
0x0000000001af403c: adrp       x9, #0x5ba4000
0x0000000001af4040: ldr        x9, [x9, #0x338]
0x0000000001af4044: ldr        x9, [x9]
0x0000000001af4048: cmp        x9, x8
0x0000000001af404c: b.ne       #0x1af4070
0x0000000001af4050: ldp        x29, x30, [sp, #0x1c0]
0x0000000001af4054: ldp        x20, x19, [sp, #0x1b0]
0x0000000001af4058: ldp        x22, x21, [sp, #0x1a0]
0x0000000001af405c: ldp        x24, x23, [sp, #0x190]
0x0000000001af4060: ldp        x26, x25, [sp, #0x180]
0x0000000001af4064: ldp        x28, x27, [sp, #0x170]
0x0000000001af4068: add        sp, sp, #0x1d0
0x0000000001af406c: ret        
0x0000000001af4070: bl         #0x4b98620
