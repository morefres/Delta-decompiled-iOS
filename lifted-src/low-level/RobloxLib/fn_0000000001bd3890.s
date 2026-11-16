; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3890
0x0000000001bd3890: sub        sp, sp, #0x1e0
0x0000000001bd3894: stp        x28, x27, [sp, #0x1a0]
0x0000000001bd3898: stp        x22, x21, [sp, #0x1b0]
0x0000000001bd389c: stp        x20, x19, [sp, #0x1c0]
0x0000000001bd38a0: stp        x29, x30, [sp, #0x1d0]
0x0000000001bd38a4: add        x29, sp, #0x1d0
0x0000000001bd38a8: adrp       x8, #0x5ba4000
0x0000000001bd38ac: ldr        x8, [x8, #0x338]
0x0000000001bd38b0: ldr        x8, [x8]
0x0000000001bd38b4: stur       x8, [x29, #-0x38]
0x0000000001bd38b8: movi       v0.16b, #0
0x0000000001bd38bc: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd38c0: stur       q0, [x29, #-0xe0]
0x0000000001bd38c4: stp        q0, q0, [sp, #0x80]
0x0000000001bd38c8: str        q0, [sp, #0x70]
0x0000000001bd38cc: add        x8, sp, #0x70
0x0000000001bd38d0: sub        x9, x29, #0xe0
0x0000000001bd38d4: stp        x9, x8, [sp, #0x20]
0x0000000001bd38d8: mov        x8, #0x4000000000
0x0000000001bd38dc: mov        w9, #1
0x0000000001bd38e0: stp        x9, x8, [sp, #0x10]
0x0000000001bd38e4: adrp       x21, #0x536e000
0x0000000001bd38e8: add        x21, x21, #0xcef
0x0000000001bd38ec: adrp       x8, #0x536e000
0x0000000001bd38f0: add        x8, x8, #0xce3
0x0000000001bd38f4: stp        x8, x21, [sp]
0x0000000001bd38f8: adrp       x0, #0x633c000
0x0000000001bd38fc: add        x0, x0, #0x9d0
0x0000000001bd3900: adrp       x1, #0x22d5000
0x0000000001bd3904: add        x1, x1, #0x6fc
0x0000000001bd3908: adrp       x3, #0x536e000
0x0000000001bd390c: add        x3, x3, #0xcbd
0x0000000001bd3910: adrp       x4, #0x536e000
0x0000000001bd3914: add        x4, x4, #0xcc8
0x0000000001bd3918: adrp       x5, #0x536e000
0x0000000001bd391c: add        x5, x5, #0xccf
0x0000000001bd3920: adrp       x6, #0x52bc000
0x0000000001bd3924: add        x6, x6, #0x174
0x0000000001bd3928: adrp       x20, #0x536e000
0x0000000001bd392c: add        x20, x20, #0xcd6
0x0000000001bd3930: mov        x2, #0
0x0000000001bd3934: mov        x7, x20
0x0000000001bd3938: bl         #0x1bced50
0x0000000001bd393c: ldr        x0, [sp, #0x88]
0x0000000001bd3940: cbz        x0, #0x1bd394c
0x0000000001bd3944: str        x0, [sp, #0x90]
0x0000000001bd3948: bl         #0x47e93a8
0x0000000001bd394c: ldr        x0, [sp, #0x70]
0x0000000001bd3950: cbz        x0, #0x1bd395c
0x0000000001bd3954: str        x0, [sp, #0x78]
0x0000000001bd3958: bl         #0x47e93a8
0x0000000001bd395c: adrp       x0, #0x1bca000
0x0000000001bd3960: add        x0, x0, #0xda4
0x0000000001bd3964: adrp       x1, #0x633c000
0x0000000001bd3968: add        x1, x1, #0x9d0
0x0000000001bd396c: adrp       x2, #0
0x0000000001bd3970: add        x2, x2, #0
0x0000000001bd3974: bl         #0x4b984dc
0x0000000001bd3978: movi       v0.16b, #0
0x0000000001bd397c: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3980: stur       q0, [x29, #-0xe0]
0x0000000001bd3984: stp        q0, q0, [sp, #0x80]
0x0000000001bd3988: str        q0, [sp, #0x70]
0x0000000001bd398c: add        x8, sp, #0x70
0x0000000001bd3990: sub        x9, x29, #0xe0
0x0000000001bd3994: stp        x9, x8, [sp]
0x0000000001bd3998: adrp       x0, #0x633c000
0x0000000001bd399c: add        x0, x0, #0xab8
0x0000000001bd39a0: adrp       x1, #0x22d7000
0x0000000001bd39a4: add        x1, x1, #0x760
0x0000000001bd39a8: adrp       x3, #0x536e000
0x0000000001bd39ac: add        x3, x3, #0xcfc
0x0000000001bd39b0: adrp       x4, #0x5213000
0x0000000001bd39b4: add        x4, x4, #0x23c
0x0000000001bd39b8: adrp       x5, #0x5255000
0x0000000001bd39bc: add        x5, x5, #0xa38
0x0000000001bd39c0: adrp       x19, #0x536e000
0x0000000001bd39c4: add        x19, x19, #0xce3
0x0000000001bd39c8: mov        x2, #0
0x0000000001bd39cc: mov        x6, x19
0x0000000001bd39d0: mov        x7, #0x4000000000
0x0000000001bd39d4: bl         #0x1bcf478
0x0000000001bd39d8: ldr        x0, [sp, #0x88]
0x0000000001bd39dc: cbz        x0, #0x1bd39e8
0x0000000001bd39e0: str        x0, [sp, #0x90]
0x0000000001bd39e4: bl         #0x47e93a8
0x0000000001bd39e8: ldr        x0, [sp, #0x70]
0x0000000001bd39ec: cbz        x0, #0x1bd39f8
0x0000000001bd39f0: str        x0, [sp, #0x78]
0x0000000001bd39f4: bl         #0x47e93a8
0x0000000001bd39f8: adrp       x0, #0x1bca000
0x0000000001bd39fc: add        x0, x0, #0xda8
0x0000000001bd3a00: adrp       x1, #0x633c000
0x0000000001bd3a04: add        x1, x1, #0xab8
0x0000000001bd3a08: adrp       x2, #0
0x0000000001bd3a0c: add        x2, x2, #0
0x0000000001bd3a10: bl         #0x4b984dc
0x0000000001bd3a14: movi       v0.16b, #0
0x0000000001bd3a18: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3a1c: stur       q0, [x29, #-0xe0]
0x0000000001bd3a20: strb       wzr, [sp, #0xb0]
0x0000000001bd3a24: strb       wzr, [sp, #0xb8]
0x0000000001bd3a28: add        x8, sp, #0xb0
0x0000000001bd3a2c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bd3a30: str        xzr, [sp, #0x58]
0x0000000001bd3a34: add        x0, sp, #0x58
0x0000000001bd3a38: add        x1, sp, #0xb0
0x0000000001bd3a3c: add        x2, x8, #0x10
0x0000000001bd3a40: mov        w3, #1
0x0000000001bd3a44: bl         #0x93118
0x0000000001bd3a48: adrp       x8, #0x5d2f000
0x0000000001bd3a4c: add        x8, x8, #0x1e0
0x0000000001bd3a50: ldp        q0, q1, [x8]
0x0000000001bd3a54: stp        q0, q1, [sp, #0xc0]
0x0000000001bd3a58: ldr        q0, [x8, #0x20]
0x0000000001bd3a5c: str        q0, [sp, #0xe0]
0x0000000001bd3a60: add        x8, sp, #0xc0
0x0000000001bd3a64: stp        xzr, xzr, [sp, #0x48]
0x0000000001bd3a68: str        xzr, [sp, #0x40]
0x0000000001bd3a6c: add        x0, sp, #0x40
0x0000000001bd3a70: add        x1, sp, #0xc0
0x0000000001bd3a74: add        x2, x8, #0x30
0x0000000001bd3a78: mov        w3, #3
0x0000000001bd3a7c: bl         #0x93118
0x0000000001bd3a80: add        x22, sp, #0x70
0x0000000001bd3a84: add        x0, sp, #0x70
0x0000000001bd3a88: add        x1, sp, #0x58
0x0000000001bd3a8c: add        x2, sp, #0x40
0x0000000001bd3a90: bl         #0x8bf00
0x0000000001bd3a94: sub        x8, x29, #0xe0
0x0000000001bd3a98: stp        x8, x22, [sp]
0x0000000001bd3a9c: adrp       x0, #0x633c000
0x0000000001bd3aa0: add        x0, x0, #0xb88
0x0000000001bd3aa4: adrp       x1, #0x22d9000
0x0000000001bd3aa8: add        x1, x1, #0x8dc
0x0000000001bd3aac: adrp       x3, #0x536e000
0x0000000001bd3ab0: add        x3, x3, #0xd06
0x0000000001bd3ab4: adrp       x4, #0x536e000
0x0000000001bd3ab8: add        x4, x4, #0xd19
0x0000000001bd3abc: adrp       x5, #0x536e000
0x0000000001bd3ac0: add        x5, x5, #0xd2a
0x0000000001bd3ac4: adrp       x6, #0x536e000
0x0000000001bd3ac8: add        x6, x6, #0xd35
0x0000000001bd3acc: mov        x2, #0
0x0000000001bd3ad0: mov        x7, #0x4000000000
0x0000000001bd3ad4: bl         #0x1bcf8a4
0x0000000001bd3ad8: ldr        x0, [sp, #0x88]
0x0000000001bd3adc: cbz        x0, #0x1bd3ae8
0x0000000001bd3ae0: str        x0, [sp, #0x90]
0x0000000001bd3ae4: bl         #0x47e93a8
0x0000000001bd3ae8: ldr        x0, [sp, #0x70]
0x0000000001bd3aec: cbz        x0, #0x1bd3af8
0x0000000001bd3af0: str        x0, [sp, #0x78]
0x0000000001bd3af4: bl         #0x47e93a8
0x0000000001bd3af8: ldr        x0, [sp, #0x40]
0x0000000001bd3afc: cbz        x0, #0x1bd3b08
0x0000000001bd3b00: str        x0, [sp, #0x48]
0x0000000001bd3b04: bl         #0x47e93a8
0x0000000001bd3b08: ldr        x0, [sp, #0x58]
0x0000000001bd3b0c: cbz        x0, #0x1bd3b18
0x0000000001bd3b10: str        x0, [sp, #0x60]
0x0000000001bd3b14: bl         #0x47e93a8
0x0000000001bd3b18: adrp       x0, #0x1bca000
0x0000000001bd3b1c: add        x0, x0, #0xe00
0x0000000001bd3b20: adrp       x1, #0x633c000
0x0000000001bd3b24: add        x1, x1, #0xb88
0x0000000001bd3b28: adrp       x2, #0
0x0000000001bd3b2c: add        x2, x2, #0
0x0000000001bd3b30: bl         #0x4b984dc
0x0000000001bd3b34: movi       v0.16b, #0
0x0000000001bd3b38: stp        q0, q0, [sp, #0x80]
0x0000000001bd3b3c: str        q0, [sp, #0x70]
0x0000000001bd3b40: strb       wzr, [sp, #0xb0]
0x0000000001bd3b44: strb       wzr, [sp, #0xb8]
0x0000000001bd3b48: add        x8, sp, #0xb0
0x0000000001bd3b4c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bd3b50: str        xzr, [sp, #0x58]
0x0000000001bd3b54: add        x0, sp, #0x58
0x0000000001bd3b58: add        x1, sp, #0xb0
0x0000000001bd3b5c: add        x2, x8, #0x10
0x0000000001bd3b60: mov        w3, #1
0x0000000001bd3b64: bl         #0x93118
0x0000000001bd3b68: adrp       x8, #0x5d2f000
0x0000000001bd3b6c: add        x8, x8, #0x210
0x0000000001bd3b70: ldp        q0, q1, [x8]
0x0000000001bd3b74: stp        q0, q1, [x29, #-0xe0]
0x0000000001bd3b78: ldp        q0, q1, [x8, #0x20]
0x0000000001bd3b7c: stp        q0, q1, [x29, #-0xc0]
0x0000000001bd3b80: sub        x8, x29, #0xe0
0x0000000001bd3b84: stp        xzr, xzr, [sp, #0x48]
0x0000000001bd3b88: str        xzr, [sp, #0x40]
0x0000000001bd3b8c: add        x0, sp, #0x40
0x0000000001bd3b90: sub        x1, x29, #0xe0
0x0000000001bd3b94: add        x2, x8, #0x40
0x0000000001bd3b98: mov        w3, #4
0x0000000001bd3b9c: bl         #0x93118
0x0000000001bd3ba0: add        x22, sp, #0xc0
0x0000000001bd3ba4: add        x0, sp, #0xc0
0x0000000001bd3ba8: add        x1, sp, #0x58
0x0000000001bd3bac: add        x2, sp, #0x40
0x0000000001bd3bb0: bl         #0x8bf00
0x0000000001bd3bb4: add        x8, sp, #0x70
0x0000000001bd3bb8: mov        x9, #0x4000000000
0x0000000001bd3bbc: stp        x8, x22, [sp, #8]
0x0000000001bd3bc0: str        x9, [sp]
0x0000000001bd3bc4: adrp       x0, #0x633c000
0x0000000001bd3bc8: add        x0, x0, #0xc58
0x0000000001bd3bcc: adrp       x1, #0x22d9000
0x0000000001bd3bd0: add        x1, x1, #0xf1c
0x0000000001bd3bd4: adrp       x3, #0x536e000
0x0000000001bd3bd8: add        x3, x3, #0xd64
0x0000000001bd3bdc: adrp       x4, #0x536e000
0x0000000001bd3be0: add        x4, x4, #0xd19
0x0000000001bd3be4: adrp       x5, #0x536e000
0x0000000001bd3be8: add        x5, x5, #0xd79
0x0000000001bd3bec: adrp       x6, #0x536e000
0x0000000001bd3bf0: add        x6, x6, #0xd87
0x0000000001bd3bf4: adrp       x7, #0x536e000
0x0000000001bd3bf8: add        x7, x7, #0xd35
0x0000000001bd3bfc: mov        x2, #0
0x0000000001bd3c00: bl         #0x1bcfcd0
0x0000000001bd3c04: ldr        x0, [sp, #0xd8]
0x0000000001bd3c08: cbz        x0, #0x1bd3c14
0x0000000001bd3c0c: str        x0, [sp, #0xe0]
0x0000000001bd3c10: bl         #0x47e93a8
0x0000000001bd3c14: ldr        x0, [sp, #0xc0]
0x0000000001bd3c18: cbz        x0, #0x1bd3c24
0x0000000001bd3c1c: str        x0, [sp, #0xc8]
0x0000000001bd3c20: bl         #0x47e93a8
0x0000000001bd3c24: ldr        x0, [sp, #0x40]
0x0000000001bd3c28: cbz        x0, #0x1bd3c34
0x0000000001bd3c2c: str        x0, [sp, #0x48]
0x0000000001bd3c30: bl         #0x47e93a8
0x0000000001bd3c34: ldr        x0, [sp, #0x58]
0x0000000001bd3c38: cbz        x0, #0x1bd3c44
0x0000000001bd3c3c: str        x0, [sp, #0x60]
0x0000000001bd3c40: bl         #0x47e93a8
0x0000000001bd3c44: adrp       x0, #0x1bca000
0x0000000001bd3c48: add        x0, x0, #0xe54
0x0000000001bd3c4c: adrp       x1, #0x633c000
0x0000000001bd3c50: add        x1, x1, #0xc58
0x0000000001bd3c54: adrp       x2, #0
0x0000000001bd3c58: add        x2, x2, #0
0x0000000001bd3c5c: bl         #0x4b984dc
0x0000000001bd3c60: movi       v0.16b, #0
0x0000000001bd3c64: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3c68: stur       q0, [x29, #-0xe0]
0x0000000001bd3c6c: stp        q0, q0, [sp, #0x80]
0x0000000001bd3c70: str        q0, [sp, #0x70]
0x0000000001bd3c74: add        x8, sp, #0x70
0x0000000001bd3c78: sub        x9, x29, #0xe0
0x0000000001bd3c7c: stp        x9, x8, [sp, #0x10]
0x0000000001bd3c80: mov        x8, #0x4000000000
0x0000000001bd3c84: adrp       x9, #0x5211000
0x0000000001bd3c88: add        x9, x9, #0xa06
0x0000000001bd3c8c: stp        x9, x8, [sp]
0x0000000001bd3c90: adrp       x0, #0x633c000
0x0000000001bd3c94: add        x0, x0, #0xd30
0x0000000001bd3c98: adrp       x1, #0x22d6000
0x0000000001bd3c9c: add        x1, x1, #0xdfc
0x0000000001bd3ca0: adrp       x3, #0x536e000
0x0000000001bd3ca4: add        x3, x3, #0xd98
0x0000000001bd3ca8: adrp       x4, #0x5213000
0x0000000001bd3cac: add        x4, x4, #0x23c
0x0000000001bd3cb0: adrp       x5, #0x5231000
0x0000000001bd3cb4: add        x5, x5, #0xeed
0x0000000001bd3cb8: adrp       x6, #0x521d000
0x0000000001bd3cbc: add        x6, x6, #0xfeb
0x0000000001bd3cc0: adrp       x7, #0x5255000
0x0000000001bd3cc4: add        x7, x7, #0xa38
0x0000000001bd3cc8: mov        x2, #0
0x0000000001bd3ccc: bl         #0x1bd01f8
0x0000000001bd3cd0: ldr        x0, [sp, #0x88]
0x0000000001bd3cd4: cbz        x0, #0x1bd3ce0
0x0000000001bd3cd8: str        x0, [sp, #0x90]
0x0000000001bd3cdc: bl         #0x47e93a8
0x0000000001bd3ce0: add        x22, sp, #0xc0
0x0000000001bd3ce4: ldr        x0, [sp, #0x70]
0x0000000001bd3ce8: cbz        x0, #0x1bd3cf4
0x0000000001bd3cec: str        x0, [sp, #0x78]
0x0000000001bd3cf0: bl         #0x47e93a8
0x0000000001bd3cf4: adrp       x0, #0x1bca000
0x0000000001bd3cf8: add        x0, x0, #0xeb4
0x0000000001bd3cfc: adrp       x1, #0x633c000
0x0000000001bd3d00: add        x1, x1, #0xd30
0x0000000001bd3d04: adrp       x2, #0
0x0000000001bd3d08: add        x2, x2, #0
0x0000000001bd3d0c: bl         #0x4b984dc
0x0000000001bd3d10: movi       v0.16b, #0
0x0000000001bd3d14: stur       q0, [x22, #0x13]
0x0000000001bd3d18: stur       q0, [x22, #3]
0x0000000001bd3d1c: stp        q0, q0, [sp, #0x80]
0x0000000001bd3d20: str        q0, [sp, #0x70]
0x0000000001bd3d24: movi       v0.2s, #0xf, lsl #8
0x0000000001bd3d28: stur       s0, [x29, #-0xd8]
0x0000000001bd3d2c: ldp        q0, q1, [sp, #0xc0]
0x0000000001bd3d30: stur       q0, [x22, #0x3d]
0x0000000001bd3d34: stur       xzr, [x29, #-0xe0]
0x0000000001bd3d38: sturb      wzr, [x29, #-0xd4]
0x0000000001bd3d3c: stur       q1, [x22, #0x4d]
0x0000000001bd3d40: ldur       w8, [x22, #0x1f]
0x0000000001bd3d44: stur       w8, [x29, #-0xb4]
0x0000000001bd3d48: add        x8, sp, #0x70
0x0000000001bd3d4c: str        x8, [sp]
0x0000000001bd3d50: adrp       x0, #0x633c000
0x0000000001bd3d54: add        x0, x0, #0xe10
0x0000000001bd3d58: adrp       x3, #0x536e000
0x0000000001bd3d5c: add        x3, x3, #0xdad
0x0000000001bd3d60: adrp       x4, #0x5213000
0x0000000001bd3d64: add        x4, x4, #0x23c
0x0000000001bd3d68: adrp       x5, #0x5212000
0x0000000001bd3d6c: add        x5, x5, #0x97f
0x0000000001bd3d70: sub        x7, x29, #0xe0
0x0000000001bd3d74: mov        x1, #0
0x0000000001bd3d78: mov        x2, #0
0x0000000001bd3d7c: mov        x6, #0x4000000000
0x0000000001bd3d80: bl         #0x1bd07f8
0x0000000001bd3d84: adrp       x8, #0x5d2f000
0x0000000001bd3d88: add        x8, x8, #0x930
0x0000000001bd3d8c: adrp       x9, #0x22d6000
0x0000000001bd3d90: add        x9, x9, #0x668
0x0000000001bd3d94: str        x8, [x0]
0x0000000001bd3d98: stp        x9, xzr, [x0, #0xc8]
0x0000000001bd3d9c: mov        w8, #1
0x0000000001bd3da0: str        w8, [x0, #0xa0]
0x0000000001bd3da4: ldr        x0, [sp, #0x88]
0x0000000001bd3da8: cbz        x0, #0x1bd3db4
0x0000000001bd3dac: str        x0, [sp, #0x90]
0x0000000001bd3db0: bl         #0x47e93a8
0x0000000001bd3db4: ldr        x0, [sp, #0x70]
0x0000000001bd3db8: cbz        x0, #0x1bd3dc4
0x0000000001bd3dbc: str        x0, [sp, #0x78]
0x0000000001bd3dc0: bl         #0x47e93a8
0x0000000001bd3dc4: adrp       x0, #0x1bca000
0x0000000001bd3dc8: add        x0, x0, #0xf24
0x0000000001bd3dcc: adrp       x1, #0x633c000
0x0000000001bd3dd0: add        x1, x1, #0xe10
0x0000000001bd3dd4: adrp       x2, #0
0x0000000001bd3dd8: add        x2, x2, #0
0x0000000001bd3ddc: bl         #0x4b984dc
0x0000000001bd3de0: movi       v0.16b, #0
0x0000000001bd3de4: stp        q0, q0, [sp, #0x80]
0x0000000001bd3de8: str        q0, [sp, #0x70]
0x0000000001bd3dec: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3df0: stur       q0, [x29, #-0xe0]
0x0000000001bd3df4: add        x8, sp, #0x70
0x0000000001bd3df8: sub        x9, x29, #0xe0
0x0000000001bd3dfc: stp        x9, x8, [sp]
0x0000000001bd3e00: adrp       x0, #0x633c000
0x0000000001bd3e04: add        x0, x0, #0xee8
0x0000000001bd3e08: adrp       x3, #0x536e000
0x0000000001bd3e0c: add        x3, x3, #0xdbe
0x0000000001bd3e10: adrp       x4, #0x5213000
0x0000000001bd3e14: add        x4, x4, #0x23c
0x0000000001bd3e18: adrp       x5, #0x5212000
0x0000000001bd3e1c: add        x5, x5, #0x97f
0x0000000001bd3e20: adrp       x6, #0x5230000
0x0000000001bd3e24: add        x6, x6, #0x30a
0x0000000001bd3e28: mov        x1, #0
0x0000000001bd3e2c: mov        x2, #0
0x0000000001bd3e30: mov        x7, #0x4000000000
0x0000000001bd3e34: bl         #0x1bd0ba4
0x0000000001bd3e38: adrp       x8, #0x5d2f000
0x0000000001bd3e3c: add        x8, x8, #0x978
0x0000000001bd3e40: adrp       x9, #0x22d6000
0x0000000001bd3e44: add        x9, x9, #0xa70
0x0000000001bd3e48: str        x8, [x0]
0x0000000001bd3e4c: stp        x9, xzr, [x0, #0xd0]
0x0000000001bd3e50: mov        w8, #1
0x0000000001bd3e54: str        w8, [x0, #0xa0]
0x0000000001bd3e58: ldr        x0, [sp, #0x88]
0x0000000001bd3e5c: cbz        x0, #0x1bd3e68
0x0000000001bd3e60: str        x0, [sp, #0x90]
0x0000000001bd3e64: bl         #0x47e93a8
0x0000000001bd3e68: ldr        x0, [sp, #0x70]
0x0000000001bd3e6c: cbz        x0, #0x1bd3e78
0x0000000001bd3e70: str        x0, [sp, #0x78]
0x0000000001bd3e74: bl         #0x47e93a8
0x0000000001bd3e78: adrp       x0, #0x1bca000
0x0000000001bd3e7c: add        x0, x0, #0xf70
0x0000000001bd3e80: adrp       x1, #0x633c000
0x0000000001bd3e84: add        x1, x1, #0xee8
0x0000000001bd3e88: adrp       x2, #0
0x0000000001bd3e8c: add        x2, x2, #0
0x0000000001bd3e90: bl         #0x4b984dc
0x0000000001bd3e94: movi       v0.16b, #0
0x0000000001bd3e98: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3e9c: stur       q0, [x29, #-0xe0]
0x0000000001bd3ea0: stp        q0, q0, [sp, #0x80]
0x0000000001bd3ea4: str        q0, [sp, #0x70]
0x0000000001bd3ea8: add        x8, sp, #0x70
0x0000000001bd3eac: sub        x9, x29, #0xe0
0x0000000001bd3eb0: stp        x9, x8, [sp, #0x10]
0x0000000001bd3eb4: mov        w8, #8
0x0000000001bd3eb8: stp        x20, x8, [sp]
0x0000000001bd3ebc: adrp       x0, #0x633c000
0x0000000001bd3ec0: add        x0, x0, #0xfc8
0x0000000001bd3ec4: adrp       x1, #0x22d5000
0x0000000001bd3ec8: add        x1, x1, #0xf88
0x0000000001bd3ecc: adrp       x3, #0x536e000
0x0000000001bd3ed0: add        x3, x3, #0xdd0
0x0000000001bd3ed4: adrp       x4, #0x536e000
0x0000000001bd3ed8: add        x4, x4, #0xddd
0x0000000001bd3edc: adrp       x5, #0x536e000
0x0000000001bd3ee0: add        x5, x5, #0xde0
0x0000000001bd3ee4: adrp       x6, #0x536e000
0x0000000001bd3ee8: add        x6, x6, #0xde3
0x0000000001bd3eec: adrp       x7, #0x52bc000
0x0000000001bd3ef0: add        x7, x7, #0x174
0x0000000001bd3ef4: mov        x2, #0
0x0000000001bd3ef8: bl         #0x1bd1040
0x0000000001bd3efc: ldr        x0, [sp, #0x88]
0x0000000001bd3f00: cbz        x0, #0x1bd3f0c
0x0000000001bd3f04: str        x0, [sp, #0x90]
0x0000000001bd3f08: bl         #0x47e93a8
0x0000000001bd3f0c: ldr        x0, [sp, #0x70]
0x0000000001bd3f10: cbz        x0, #0x1bd3f1c
0x0000000001bd3f14: str        x0, [sp, #0x78]
0x0000000001bd3f18: bl         #0x47e93a8
0x0000000001bd3f1c: adrp       x0, #0x1bca000
0x0000000001bd3f20: add        x0, x0, #0xfc4
0x0000000001bd3f24: adrp       x1, #0x633c000
0x0000000001bd3f28: add        x1, x1, #0xfc8
0x0000000001bd3f2c: adrp       x2, #0
0x0000000001bd3f30: add        x2, x2, #0
0x0000000001bd3f34: bl         #0x4b984dc
0x0000000001bd3f38: movi       v0.16b, #0
0x0000000001bd3f3c: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3f40: stur       q0, [x29, #-0xe0]
0x0000000001bd3f44: stp        q0, q0, [sp, #0x80]
0x0000000001bd3f48: str        q0, [sp, #0x70]
0x0000000001bd3f4c: add        x8, sp, #0x70
0x0000000001bd3f50: sub        x9, x29, #0xe0
0x0000000001bd3f54: stp        x9, x8, [sp, #0x10]
0x0000000001bd3f58: mov        x8, #0x4000000000
0x0000000001bd3f5c: stp        x19, x8, [sp]
0x0000000001bd3f60: adrp       x0, #0x633d000
0x0000000001bd3f64: add        x0, x0, #0xa8
0x0000000001bd3f68: adrp       x1, #0x22d6000
0x0000000001bd3f6c: add        x1, x1, #0x1dc
0x0000000001bd3f70: adrp       x3, #0x536e000
0x0000000001bd3f74: add        x3, x3, #0xde6
0x0000000001bd3f78: adrp       x4, #0x5213000
0x0000000001bd3f7c: add        x4, x4, #0x23c
0x0000000001bd3f80: adrp       x5, #0x5212000
0x0000000001bd3f84: add        x5, x5, #0x97f
0x0000000001bd3f88: adrp       x6, #0x52bc000
0x0000000001bd3f8c: add        x6, x6, #0x174
0x0000000001bd3f90: adrp       x7, #0x536e000
0x0000000001bd3f94: add        x7, x7, #0xcd6
0x0000000001bd3f98: mov        x2, #0
0x0000000001bd3f9c: bl         #0x1bd1630
0x0000000001bd3fa0: ldr        x0, [sp, #0x88]
0x0000000001bd3fa4: cbz        x0, #0x1bd3fb0
0x0000000001bd3fa8: str        x0, [sp, #0x90]
0x0000000001bd3fac: bl         #0x47e93a8
0x0000000001bd3fb0: ldr        x0, [sp, #0x70]
0x0000000001bd3fb4: cbz        x0, #0x1bd3fc0
0x0000000001bd3fb8: str        x0, [sp, #0x78]
0x0000000001bd3fbc: bl         #0x47e93a8
0x0000000001bd3fc0: adrp       x0, #0x1bcb000
0x0000000001bd3fc4: add        x0, x0, #0x40
0x0000000001bd3fc8: adrp       x1, #0x633d000
0x0000000001bd3fcc: add        x1, x1, #0xa8
0x0000000001bd3fd0: adrp       x2, #0
0x0000000001bd3fd4: add        x2, x2, #0
0x0000000001bd3fd8: bl         #0x4b984dc
0x0000000001bd3fdc: movi       v0.16b, #0
0x0000000001bd3fe0: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd3fe4: stur       q0, [x29, #-0xe0]
0x0000000001bd3fe8: stp        q0, q0, [sp, #0x80]
0x0000000001bd3fec: str        q0, [sp, #0x70]
0x0000000001bd3ff0: add        x8, sp, #0x70
0x0000000001bd3ff4: sub        x9, x29, #0xe0
0x0000000001bd3ff8: stp        x9, x8, [sp, #0x20]
0x0000000001bd3ffc: mov        x8, #0x4000000000
0x0000000001bd4000: mov        w9, #1
0x0000000001bd4004: stp        x9, x8, [sp, #0x10]
0x0000000001bd4008: stp        x19, x21, [sp]
0x0000000001bd400c: adrp       x0, #0x633d000
0x0000000001bd4010: add        x0, x0, #0x188
0x0000000001bd4014: adrp       x1, #0x22d8000
0x0000000001bd4018: add        x1, x1, #0x2a8
0x0000000001bd401c: adrp       x3, #0x536e000
0x0000000001bd4020: add        x3, x3, #0xdf4
0x0000000001bd4024: adrp       x4, #0x536e000
0x0000000001bd4028: add        x4, x4, #0xddd
0x0000000001bd402c: adrp       x5, #0x536e000
0x0000000001bd4030: add        x5, x5, #0xde0
0x0000000001bd4034: adrp       x6, #0x52bc000
0x0000000001bd4038: add        x6, x6, #0x174
0x0000000001bd403c: adrp       x7, #0x536e000
0x0000000001bd4040: add        x7, x7, #0xcd6
0x0000000001bd4044: mov        x2, #0
0x0000000001bd4048: bl         #0x1bd1c20
0x0000000001bd404c: ldr        x0, [sp, #0x88]
0x0000000001bd4050: cbz        x0, #0x1bd405c
0x0000000001bd4054: str        x0, [sp, #0x90]
0x0000000001bd4058: bl         #0x47e93a8
0x0000000001bd405c: ldr        x0, [sp, #0x70]
0x0000000001bd4060: cbz        x0, #0x1bd406c
0x0000000001bd4064: str        x0, [sp, #0x78]
0x0000000001bd4068: bl         #0x47e93a8
0x0000000001bd406c: adrp       x0, #0x1bcb000
0x0000000001bd4070: add        x0, x0, #0xbc
0x0000000001bd4074: adrp       x1, #0x633d000
0x0000000001bd4078: add        x1, x1, #0x188
0x0000000001bd407c: adrp       x2, #0
0x0000000001bd4080: add        x2, x2, #0
0x0000000001bd4084: bl         #0x4b984dc
0x0000000001bd4088: movi       v0.16b, #0
0x0000000001bd408c: stp        q0, q0, [x29, #-0xd0]
0x0000000001bd4090: stur       q0, [x29, #-0xe0]
0x0000000001bd4094: stp        q0, q0, [sp, #0x80]
0x0000000001bd4098: str        q0, [sp, #0x70]
0x0000000001bd409c: adrp       x0, #0x633d000
0x0000000001bd40a0: add        x0, x0, #0x270
0x0000000001bd40a4: adrp       x1, #0x22d4000
0x0000000001bd40a8: add        x1, x1, #0x1ac
0x0000000001bd40ac: adrp       x3, #0x526a000
0x0000000001bd40b0: add        x3, x3, #0xed0
0x0000000001bd40b4: sub        x5, x29, #0xe0
0x0000000001bd40b8: add        x6, sp, #0x70
0x0000000001bd40bc: mov        x2, #0
0x0000000001bd40c0: mov        x4, #0x4000000000
0x0000000001bd40c4: bl         #0x1bd2348
0x0000000001bd40c8: ldr        x0, [sp, #0x88]
0x0000000001bd40cc: cbz        x0, #0x1bd40d8
0x0000000001bd40d0: str        x0, [sp, #0x90]
0x0000000001bd40d4: bl         #0x47e93a8
0x0000000001bd40d8: ldr        x0, [sp, #0x70]
0x0000000001bd40dc: cbz        x0, #0x1bd40e8
0x0000000001bd40e0: str        x0, [sp, #0x78]
0x0000000001bd40e4: bl         #0x47e93a8
0x0000000001bd40e8: adrp       x0, #0x1bcb000
0x0000000001bd40ec: add        x0, x0, #0xc0
0x0000000001bd40f0: adrp       x1, #0x633d000
0x0000000001bd40f4: add        x1, x1, #0x270
0x0000000001bd40f8: adrp       x2, #0
0x0000000001bd40fc: add        x2, x2, #0
0x0000000001bd4100: bl         #0x4b984dc
0x0000000001bd4104: stur       wzr, [x29, #-0xd8]
0x0000000001bd4108: stur       xzr, [x29, #-0xe0]
0x0000000001bd410c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000001bd4110: stur       xzr, [x29, #-0xd0]
0x0000000001bd4114: mov        w8, #0x5ffff
0x0000000001bd4118: stur       w8, [x29, #-0xb8]
0x0000000001bd411c: mov        w19, #0x1f00
0x0000000001bd4120: sturh      w19, [x29, #-0xb4]
0x0000000001bd4124: mov        w20, #1
0x0000000001bd4128: sturb      w20, [x29, #-0xb2]
0x0000000001bd412c: stur       xzr, [x22, #0x5f]
0x0000000001bd4130: adrp       x0, #0x633d000
0x0000000001bd4134: add        x0, x0, #0x328
0x0000000001bd4138: adrp       x1, #0x522c000
0x0000000001bd413c: add        x1, x1, #0x3aa
0x0000000001bd4140: adrp       x2, #0x520c000
0x0000000001bd4144: add        x2, x2, #0xc69
0x0000000001bd4148: adrp       x3, #0x1bcb000
0x0000000001bd414c: add        x3, x3, #0xc4
0x0000000001bd4150: sub        x6, x29, #0xe0
0x0000000001bd4154: mov        x4, #0
0x0000000001bd4158: mov        x5, #0
0x0000000001bd415c: mov        x7, #0x4000000000
0x0000000001bd4160: bl         #0x1bd2438
0x0000000001bd4164: adrp       x0, #0x1bcb000
0x0000000001bd4168: add        x0, x0, #0xcc
0x0000000001bd416c: adrp       x1, #0x633d000
0x0000000001bd4170: add        x1, x1, #0x328
0x0000000001bd4174: adrp       x2, #0
0x0000000001bd4178: add        x2, x2, #0
0x0000000001bd417c: bl         #0x4b984dc
0x0000000001bd4180: stur       wzr, [x29, #-0xd8]
0x0000000001bd4184: stur       xzr, [x29, #-0xe0]
0x0000000001bd4188: stp        xzr, xzr, [x29, #-0xc8]
0x0000000001bd418c: stur       xzr, [x29, #-0xd0]
0x0000000001bd4190: mov        w8, #0xffff
0x0000000001bd4194: stur       w8, [x29, #-0xb8]
0x0000000001bd4198: mov        w8, #0xc00
0x0000000001bd419c: sturh      w8, [x29, #-0xb4]
0x0000000001bd41a0: sturb      w20, [x29, #-0xb2]
0x0000000001bd41a4: stur       xzr, [x22, #0x5f]
0x0000000001bd41a8: stur       xzr, [x29, #-0xa8]
0x0000000001bd41ac: stur       wzr, [x29, #-0xa0]
0x0000000001bd41b0: stp        xzr, xzr, [x29, #-0x90]
0x0000000001bd41b4: stur       xzr, [x29, #-0x98]
0x0000000001bd41b8: mov        w8, #0x2ffff
0x0000000001bd41bc: stur       w8, [x29, #-0x80]
0x0000000001bd41c0: sturh      w19, [x29, #-0x7c]
0x0000000001bd41c4: sturb      w20, [x29, #-0x7a]
0x0000000001bd41c8: stur       xzr, [x22, #0x97]
0x0000000001bd41cc: add        x0, sp, #0x70
0x0000000001bd41d0: sub        x1, x29, #0xe0
0x0000000001bd41d4: mov        w2, #2
0x0000000001bd41d8: bl         #0x1aa94
0x0000000001bd41dc: mov        w8, #0x10
0x0000000001bd41e0: str        x8, [sp]
0x0000000001bd41e4: adrp       x0, #0x633d000
0x0000000001bd41e8: add        x0, x0, #0x3f0
0x0000000001bd41ec: adrp       x1, #0x536e000
0x0000000001bd41f0: add        x1, x1, #0xdfd
0x0000000001bd41f4: adrp       x2, #0x520c000
0x0000000001bd41f8: add        x2, x2, #0xc69
0x0000000001bd41fc: adrp       x3, #0x1bcb000
0x0000000001bd4200: add        x3, x3, #0x140
0x0000000001bd4204: adrp       x5, #0x1bcb000
0x0000000001bd4208: add        x5, x5, #0x148
0x0000000001bd420c: add        x7, sp, #0x70
0x0000000001bd4210: mov        x4, #0
0x0000000001bd4214: mov        x6, #0
0x0000000001bd4218: bl         #0x1bd270c
0x0000000001bd421c: adrp       x0, #0x1bcb000
0x0000000001bd4220: add        x0, x0, #0x154
0x0000000001bd4224: adrp       x1, #0x633d000
0x0000000001bd4228: add        x1, x1, #0x3f0
0x0000000001bd422c: adrp       x2, #0
0x0000000001bd4230: add        x2, x2, #0
0x0000000001bd4234: bl         #0x4b984dc
0x0000000001bd4238: stur       wzr, [x29, #-0xd8]
0x0000000001bd423c: stur       xzr, [x29, #-0xe0]
0x0000000001bd4240: stp        xzr, xzr, [x29, #-0xc8]
0x0000000001bd4244: stur       xzr, [x29, #-0xd0]
0x0000000001bd4248: mov        w8, #0xffff
0x0000000001bd424c: stur       w8, [x29, #-0xb8]
0x0000000001bd4250: mov        w8, #0x2000
0x0000000001bd4254: sturh      w8, [x29, #-0xb4]
0x0000000001bd4258: mov        w8, #1
0x0000000001bd425c: sturb      w8, [x29, #-0xb2]
0x0000000001bd4260: stur       xzr, [x22, #0x5f]
0x0000000001bd4264: stur       xzr, [x29, #-0xa8]
0x0000000001bd4268: stur       wzr, [x29, #-0xa0]
0x0000000001bd426c: stp        xzr, xzr, [x29, #-0x90]
0x0000000001bd4270: stur       xzr, [x29, #-0x98]
0x0000000001bd4274: mov        w9, #0x4ffff
0x0000000001bd4278: stur       w9, [x29, #-0x80]
0x0000000001bd427c: mov        w9, #0x1f00
0x0000000001bd4280: sturh      w9, [x29, #-0x7c]
0x0000000001bd4284: sturb      w8, [x29, #-0x7a]
0x0000000001bd4288: stur       xzr, [x22, #0x97]
0x0000000001bd428c: add        x0, sp, #0x70
0x0000000001bd4290: sub        x1, x29, #0xe0
0x0000000001bd4294: mov        w2, #2
0x0000000001bd4298: bl         #0x1aa94
0x0000000001bd429c: mov        w8, #0x10
0x0000000001bd42a0: str        x8, [sp]
0x0000000001bd42a4: adrp       x0, #0x633d000
0x0000000001bd42a8: add        x0, x0, #0x4b8
0x0000000001bd42ac: adrp       x1, #0x536e000
0x0000000001bd42b0: add        x1, x1, #0xe07
0x0000000001bd42b4: adrp       x2, #0x520c000
0x0000000001bd42b8: add        x2, x2, #0xc69
0x0000000001bd42bc: adrp       x3, #0x1bcb000
0x0000000001bd42c0: add        x3, x3, #0x1c8
0x0000000001bd42c4: adrp       x5, #0x1bcb000
0x0000000001bd42c8: add        x5, x5, #0x1d0
0x0000000001bd42cc: add        x7, sp, #0x70
0x0000000001bd42d0: mov        x4, #0
0x0000000001bd42d4: mov        x6, #0
0x0000000001bd42d8: bl         #0x1bd2a8c
0x0000000001bd42dc: adrp       x0, #0x1bcb000
0x0000000001bd42e0: add        x0, x0, #0x1d8
0x0000000001bd42e4: adrp       x1, #0x633d000
0x0000000001bd42e8: add        x1, x1, #0x4b8
0x0000000001bd42ec: adrp       x2, #0
0x0000000001bd42f0: add        x2, x2, #0
0x0000000001bd42f4: bl         #0x4b984dc
0x0000000001bd42f8: stur       wzr, [x29, #-0xd8]
0x0000000001bd42fc: stur       xzr, [x29, #-0xe0]
0x0000000001bd4300: stp        xzr, xzr, [x29, #-0xc8]
0x0000000001bd4304: stur       xzr, [x29, #-0xd0]
0x0000000001bd4308: mov        w8, #0xffff
0x0000000001bd430c: stur       w8, [x29, #-0xb8]
0x0000000001bd4310: mov        w9, #0x200
0x0000000001bd4314: sturh      w9, [x29, #-0xb4]
0x0000000001bd4318: mov        w19, #1
0x0000000001bd431c: sturb      w19, [x29, #-0xb2]
0x0000000001bd4320: stur       xzr, [x22, #0x5f]
0x0000000001bd4324: stur       xzr, [x29, #-0xa8]
0x0000000001bd4328: stur       wzr, [x29, #-0xa0]
0x0000000001bd432c: stp        xzr, xzr, [x29, #-0x90]
0x0000000001bd4330: stur       xzr, [x29, #-0x98]
0x0000000001bd4334: stur       w8, [x29, #-0x80]
0x0000000001bd4338: mov        w8, #0x1f04
0x0000000001bd433c: sturh      w8, [x29, #-0x7c]
0x0000000001bd4340: sturb      w19, [x29, #-0x7a]
0x0000000001bd4344: stur       xzr, [x22, #0x97]
0x0000000001bd4348: stur       wzr, [x29, #-0x68]
0x0000000001bd434c: stur       xzr, [x29, #-0x70]
0x0000000001bd4350: stp        xzr, xzr, [x29, #-0x58]
0x0000000001bd4354: stur       xzr, [x29, #-0x60]
0x0000000001bd4358: mov        w8, #0x3ffff
0x0000000001bd435c: stur       w8, [x29, #-0x48]
0x0000000001bd4360: mov        w8, #0x1f00
0x0000000001bd4364: sturh      w8, [x29, #-0x44]
0x0000000001bd4368: sturb      w19, [x29, #-0x42]
0x0000000001bd436c: stur       xzr, [x22, #0xcf]
0x0000000001bd4370: add        x20, sp, #0x70
0x0000000001bd4374: add        x0, sp, #0x70
0x0000000001bd4378: sub        x1, x29, #0xe0
0x0000000001bd437c: mov        w2, #3
0x0000000001bd4380: bl         #0x1aa94
0x0000000001bd4384: mov        w8, #0x10
0x0000000001bd4388: stp        x20, x8, [sp, #0x28]
0x0000000001bd438c: mov        w8, #0xb0
0x0000000001bd4390: adrp       x9, #0x1bcb000
0x0000000001bd4394: add        x9, x9, #0x2f0
0x0000000001bd4398: stp        x9, x8, [sp, #0x18]
0x0000000001bd439c: adrp       x8, #0x22d4000
0x0000000001bd43a0: add        x8, x8, #0x4f0
0x0000000001bd43a4: stp        x8, xzr, [sp, #8]
0x0000000001bd43a8: strb       w19, [sp]
0x0000000001bd43ac: adrp       x0, #0x633d000
0x0000000001bd43b0: add        x0, x0, #0x580
0x0000000001bd43b4: adrp       x1, #0x536e000
0x0000000001bd43b8: add        x1, x1, #0xe18
0x0000000001bd43bc: adrp       x2, #0x520c000
0x0000000001bd43c0: add        x2, x2, #0xc69
0x0000000001bd43c4: adrp       x3, #0x1bcb000
0x0000000001bd43c8: add        x3, x3, #0x24c
0x0000000001bd43cc: adrp       x5, #0x1bcb000
0x0000000001bd43d0: add        x5, x5, #0x258
0x0000000001bd43d4: mov        x4, #0
0x0000000001bd43d8: mov        x6, #0
0x0000000001bd43dc: mov        w7, #1
0x0000000001bd43e0: bl         #0x1bd2d24
0x0000000001bd43e4: adrp       x0, #0x1bcb000
0x0000000001bd43e8: add        x0, x0, #0x2f8
0x0000000001bd43ec: adrp       x1, #0x633d000
0x0000000001bd43f0: add        x1, x1, #0x580
0x0000000001bd43f4: adrp       x2, #0
0x0000000001bd43f8: add        x2, x2, #0
0x0000000001bd43fc: bl         #0x4b984dc
0x0000000001bd4400: adrp       x0, #0x633d000
0x0000000001bd4404: add        x0, x0, #0x670
0x0000000001bd4408: adrp       x2, #0x1bcb000
0x0000000001bd440c: add        x2, x2, #0xd8c
0x0000000001bd4410: mov        w1, #6
0x0000000001bd4414: bl         #0x47d3d98
0x0000000001bd4418: adrp       x0, #0x633d000
0x0000000001bd441c: add        x0, x0, #0x8d0
0x0000000001bd4420: adrp       x1, #0x1bcb000
0x0000000001bd4424: add        x1, x1, #0xf08
0x0000000001bd4428: bl         #0x4408bd0
0x0000000001bd442c: ldur       x8, [x29, #-0x38]
0x0000000001bd4430: adrp       x9, #0x5ba4000
0x0000000001bd4434: ldr        x9, [x9, #0x338]
0x0000000001bd4438: ldr        x9, [x9]
0x0000000001bd443c: cmp        x9, x8
0x0000000001bd4440: b.ne       #0x1bd445c
0x0000000001bd4444: ldp        x29, x30, [sp, #0x1d0]
0x0000000001bd4448: ldp        x20, x19, [sp, #0x1c0]
0x0000000001bd444c: ldp        x22, x21, [sp, #0x1b0]
0x0000000001bd4450: ldp        x28, x27, [sp, #0x1a0]
0x0000000001bd4454: add        sp, sp, #0x1e0
0x0000000001bd4458: ret        
0x0000000001bd445c: bl         #0x4b98620
0x0000000001bd4460: b          #0x1bd44d4
0x0000000001bd4464: b          #0x1bd44d4
0x0000000001bd4468: b          #0x1bd44d4
0x0000000001bd446c: b          #0x1bd44d4
0x0000000001bd4470: b          #0x1bd44d4
0x0000000001bd4474: b          #0x1bd44d4
0x0000000001bd4478: b          #0x1bd44d4
0x0000000001bd447c: mov        x19, x0
0x0000000001bd4480: add        x0, sp, #0xc0
0x0000000001bd4484: b          #0x1bd4498
0x0000000001bd4488: b          #0x1bd44a0
0x0000000001bd448c: b          #0x1bd44b8
0x0000000001bd4490: mov        x19, x0
0x0000000001bd4494: add        x0, sp, #0x70
0x0000000001bd4498: bl         #0x19500
0x0000000001bd449c: b          #0x1bd44a4
0x0000000001bd44a0: mov        x19, x0
0x0000000001bd44a4: ldr        x0, [sp, #0x40]
0x0000000001bd44a8: cbz        x0, #0x1bd44bc
0x0000000001bd44ac: str        x0, [sp, #0x48]
0x0000000001bd44b0: bl         #0x47e93a8
0x0000000001bd44b4: b          #0x1bd44bc
0x0000000001bd44b8: mov        x19, x0
0x0000000001bd44bc: ldr        x0, [sp, #0x58]
0x0000000001bd44c0: cbz        x0, #0x1bd44e8
0x0000000001bd44c4: str        x0, [sp, #0x60]
0x0000000001bd44c8: bl         #0x47e93a8
0x0000000001bd44cc: b          #0x1bd44e8
0x0000000001bd44d0: b          #0x1bd44d4
0x0000000001bd44d4: mov        x19, x0
0x0000000001bd44d8: add        x0, sp, #0x70
0x0000000001bd44dc: bl         #0x19500
0x0000000001bd44e0: b          #0x1bd44e8
0x0000000001bd44e4: mov        x19, x0
0x0000000001bd44e8: mov        x0, x19
0x0000000001bd44ec: bl         #0x4b97984
