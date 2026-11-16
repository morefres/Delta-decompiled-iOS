; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3894
0x0000000002aa3894: sub        sp, sp, #0x140
0x0000000002aa3898: stp        x28, x27, [sp, #0xe0]
0x0000000002aa389c: stp        x26, x25, [sp, #0xf0]
0x0000000002aa38a0: stp        x24, x23, [sp, #0x100]
0x0000000002aa38a4: stp        x22, x21, [sp, #0x110]
0x0000000002aa38a8: stp        x20, x19, [sp, #0x120]
0x0000000002aa38ac: stp        x29, x30, [sp, #0x130]
0x0000000002aa38b0: add        x29, sp, #0x130
0x0000000002aa38b4: adrp       x8, #0x5ba4000
0x0000000002aa38b8: ldr        x8, [x8, #0x338]
0x0000000002aa38bc: ldr        x8, [x8]
0x0000000002aa38c0: stur       x8, [x29, #-0x58]
0x0000000002aa38c4: add        x23, sp, #0x68
0x0000000002aa38c8: str        wzr, [sp, #0x70]
0x0000000002aa38cc: str        xzr, [sp, #0x68]
0x0000000002aa38d0: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa38d4: str        xzr, [sp, #0x78]
0x0000000002aa38d8: mov        w8, #0x12
0x0000000002aa38dc: str        w8, [sp, #0x90]
0x0000000002aa38e0: mov        w24, #0x1f00
0x0000000002aa38e4: strh       w24, [sp, #0x94]
0x0000000002aa38e8: mov        w25, #1
0x0000000002aa38ec: strb       w25, [sp, #0x96]
0x0000000002aa38f0: stur       xzr, [sp, #0x97]
0x0000000002aa38f4: str        xzr, [sp, #0xa0]
0x0000000002aa38f8: str        wzr, [sp, #0xa8]
0x0000000002aa38fc: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3900: str        xzr, [sp, #0xb0]
0x0000000002aa3904: mov        w8, #0x17ffff
0x0000000002aa3908: str        w8, [sp, #0xc8]
0x0000000002aa390c: strh       w24, [sp, #0xcc]
0x0000000002aa3910: strb       w25, [sp, #0xce]
0x0000000002aa3914: stur       xzr, [x23, #0x67]
0x0000000002aa3918: add        x0, sp, #0x30
0x0000000002aa391c: add        x1, sp, #0x68
0x0000000002aa3920: mov        w2, #2
0x0000000002aa3924: bl         #0x1aa94
0x0000000002aa3928: stp        xzr, xzr, [sp]
0x0000000002aa392c: adrp       x8, #0x2a9e000
0x0000000002aa3930: add        x8, x8, #0xf5c
0x0000000002aa3934: adrp       x9, #0x2a9e000
0x0000000002aa3938: add        x9, x9, #0xf54
0x0000000002aa393c: stp        x9, x8, [sp, #0x20]
0x0000000002aa3940: adrp       x8, #0x2a9e000
0x0000000002aa3944: add        x8, x8, #0xe6c
0x0000000002aa3948: stp        x8, xzr, [sp, #0x10]
0x0000000002aa394c: adrp       x21, #0x6418000
0x0000000002aa3950: add        x21, x21, #0x3e0
0x0000000002aa3954: adrp       x1, #0x5210000
0x0000000002aa3958: add        x1, x1, #0xe37
0x0000000002aa395c: adrp       x19, #0x5210000
0x0000000002aa3960: add        x19, x19, #0xc41
0x0000000002aa3964: add        x7, sp, #0x30
0x0000000002aa3968: adrp       x3, #0x2a9e000
0x0000000002aa396c: add        x3, x3, #0xc54
0x0000000002aa3970: adrp       x5, #0x2a9e000
0x0000000002aa3974: add        x5, x5, #0xd80
0x0000000002aa3978: mov        x0, x21
0x0000000002aa397c: mov        x2, x19
0x0000000002aa3980: mov        x4, #0
0x0000000002aa3984: mov        x6, #0
0x0000000002aa3988: bl         #0x2aa1a04
0x0000000002aa398c: adrp       x0, #0x2a9e000
0x0000000002aa3990: add        x0, x0, #0xf64
0x0000000002aa3994: adrp       x20, #0
0x0000000002aa3998: add        x20, x20, #0
0x0000000002aa399c: mov        x1, x21
0x0000000002aa39a0: mov        x2, x20
0x0000000002aa39a4: bl         #0x4b984dc
0x0000000002aa39a8: str        wzr, [sp, #0x70]
0x0000000002aa39ac: str        xzr, [sp, #0x68]
0x0000000002aa39b0: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa39b4: str        xzr, [sp, #0x78]
0x0000000002aa39b8: mov        w8, #0x13
0x0000000002aa39bc: str        w8, [sp, #0x90]
0x0000000002aa39c0: strh       w24, [sp, #0x94]
0x0000000002aa39c4: strb       w25, [sp, #0x96]
0x0000000002aa39c8: stur       xzr, [sp, #0x97]
0x0000000002aa39cc: str        xzr, [sp, #0xa0]
0x0000000002aa39d0: str        wzr, [sp, #0xa8]
0x0000000002aa39d4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa39d8: str        xzr, [sp, #0xb0]
0x0000000002aa39dc: mov        w8, #0x18ffff
0x0000000002aa39e0: str        w8, [sp, #0xc8]
0x0000000002aa39e4: strh       w24, [sp, #0xcc]
0x0000000002aa39e8: strb       w25, [sp, #0xce]
0x0000000002aa39ec: stur       xzr, [x23, #0x67]
0x0000000002aa39f0: add        x0, sp, #0x30
0x0000000002aa39f4: add        x1, sp, #0x68
0x0000000002aa39f8: mov        w2, #2
0x0000000002aa39fc: bl         #0x1aa94
0x0000000002aa3a00: stp        xzr, xzr, [sp]
0x0000000002aa3a04: adrp       x8, #0x2a9f000
0x0000000002aa3a08: add        x8, x8, #0x1a0
0x0000000002aa3a0c: adrp       x9, #0x2a9f000
0x0000000002aa3a10: add        x9, x9, #0x198
0x0000000002aa3a14: stp        x9, x8, [sp, #0x20]
0x0000000002aa3a18: adrp       x8, #0x2a9f000
0x0000000002aa3a1c: add        x8, x8, #0x14c
0x0000000002aa3a20: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3a24: adrp       x21, #0x6418000
0x0000000002aa3a28: add        x21, x21, #0x4a8
0x0000000002aa3a2c: adrp       x1, #0x5226000
0x0000000002aa3a30: add        x1, x1, #0xdd2
0x0000000002aa3a34: add        x7, sp, #0x30
0x0000000002aa3a38: adrp       x3, #0x2a9e000
0x0000000002aa3a3c: add        x3, x3, #0xfd8
0x0000000002aa3a40: adrp       x5, #0x2a9f000
0x0000000002aa3a44: add        x5, x5, #0x68
0x0000000002aa3a48: mov        x0, x21
0x0000000002aa3a4c: mov        x2, x19
0x0000000002aa3a50: mov        x4, #0
0x0000000002aa3a54: mov        x6, #0
0x0000000002aa3a58: bl         #0x2aa1f6c
0x0000000002aa3a5c: adrp       x0, #0x2a9f000
0x0000000002aa3a60: add        x0, x0, #0x1a8
0x0000000002aa3a64: mov        x1, x21
0x0000000002aa3a68: mov        x2, x20
0x0000000002aa3a6c: bl         #0x4b984dc
0x0000000002aa3a70: str        wzr, [sp, #0x70]
0x0000000002aa3a74: str        xzr, [sp, #0x68]
0x0000000002aa3a78: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3a7c: str        xzr, [sp, #0x78]
0x0000000002aa3a80: mov        w8, #0x14
0x0000000002aa3a84: str        w8, [sp, #0x90]
0x0000000002aa3a88: strh       w24, [sp, #0x94]
0x0000000002aa3a8c: strb       w25, [sp, #0x96]
0x0000000002aa3a90: stur       xzr, [sp, #0x97]
0x0000000002aa3a94: str        xzr, [sp, #0xa0]
0x0000000002aa3a98: str        wzr, [sp, #0xa8]
0x0000000002aa3a9c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3aa0: str        xzr, [sp, #0xb0]
0x0000000002aa3aa4: mov        w8, #0x19ffff
0x0000000002aa3aa8: str        w8, [sp, #0xc8]
0x0000000002aa3aac: strh       w24, [sp, #0xcc]
0x0000000002aa3ab0: strb       w25, [sp, #0xce]
0x0000000002aa3ab4: stur       xzr, [x23, #0x67]
0x0000000002aa3ab8: add        x0, sp, #0x30
0x0000000002aa3abc: add        x1, sp, #0x68
0x0000000002aa3ac0: mov        w2, #2
0x0000000002aa3ac4: bl         #0x1aa94
0x0000000002aa3ac8: stp        xzr, xzr, [sp]
0x0000000002aa3acc: adrp       x8, #0x2a9f000
0x0000000002aa3ad0: add        x8, x8, #0x438
0x0000000002aa3ad4: adrp       x9, #0x2a9f000
0x0000000002aa3ad8: add        x9, x9, #0x430
0x0000000002aa3adc: stp        x9, x8, [sp, #0x20]
0x0000000002aa3ae0: adrp       x8, #0x2a9f000
0x0000000002aa3ae4: add        x8, x8, #0x3d0
0x0000000002aa3ae8: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3aec: adrp       x21, #0x6418000
0x0000000002aa3af0: add        x21, x21, #0x570
0x0000000002aa3af4: adrp       x1, #0x5214000
0x0000000002aa3af8: add        x1, x1, #0xd78
0x0000000002aa3afc: add        x7, sp, #0x30
0x0000000002aa3b00: adrp       x3, #0x2a9f000
0x0000000002aa3b04: add        x3, x3, #0x21c
0x0000000002aa3b08: adrp       x5, #0x2a9f000
0x0000000002aa3b0c: add        x5, x5, #0x2d4
0x0000000002aa3b10: mov        x0, x21
0x0000000002aa3b14: mov        x2, x19
0x0000000002aa3b18: mov        x4, #0
0x0000000002aa3b1c: mov        x6, #0
0x0000000002aa3b20: bl         #0x2aa2330
0x0000000002aa3b24: adrp       x0, #0x2a9f000
0x0000000002aa3b28: add        x0, x0, #0x444
0x0000000002aa3b2c: mov        x1, x21
0x0000000002aa3b30: mov        x2, x20
0x0000000002aa3b34: bl         #0x4b984dc
0x0000000002aa3b38: str        wzr, [sp, #0x70]
0x0000000002aa3b3c: str        xzr, [sp, #0x68]
0x0000000002aa3b40: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3b44: str        xzr, [sp, #0x78]
0x0000000002aa3b48: mov        w8, #0x15
0x0000000002aa3b4c: str        w8, [sp, #0x90]
0x0000000002aa3b50: strh       w24, [sp, #0x94]
0x0000000002aa3b54: strb       w25, [sp, #0x96]
0x0000000002aa3b58: stur       xzr, [sp, #0x97]
0x0000000002aa3b5c: str        xzr, [sp, #0xa0]
0x0000000002aa3b60: str        wzr, [sp, #0xa8]
0x0000000002aa3b64: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3b68: str        xzr, [sp, #0xb0]
0x0000000002aa3b6c: mov        w8, #0x1affff
0x0000000002aa3b70: str        w8, [sp, #0xc8]
0x0000000002aa3b74: strh       w24, [sp, #0xcc]
0x0000000002aa3b78: strb       w25, [sp, #0xce]
0x0000000002aa3b7c: stur       xzr, [x23, #0x67]
0x0000000002aa3b80: add        x0, sp, #0x30
0x0000000002aa3b84: add        x1, sp, #0x68
0x0000000002aa3b88: mov        w2, #2
0x0000000002aa3b8c: bl         #0x1aa94
0x0000000002aa3b90: stp        xzr, xzr, [sp]
0x0000000002aa3b94: adrp       x8, #0x2a9f000
0x0000000002aa3b98: add        x8, x8, #0x67c
0x0000000002aa3b9c: adrp       x9, #0x2a9f000
0x0000000002aa3ba0: add        x9, x9, #0x674
0x0000000002aa3ba4: stp        x9, x8, [sp, #0x20]
0x0000000002aa3ba8: adrp       x8, #0x2a9f000
0x0000000002aa3bac: add        x8, x8, #0x62c
0x0000000002aa3bb0: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3bb4: adrp       x22, #0x6418000
0x0000000002aa3bb8: add        x22, x22, #0x638
0x0000000002aa3bbc: adrp       x1, #0x520c000
0x0000000002aa3bc0: add        x1, x1, #0xc87
0x0000000002aa3bc4: add        x7, sp, #0x30
0x0000000002aa3bc8: adrp       x3, #0x2a9f000
0x0000000002aa3bcc: add        x3, x3, #0x4b8
0x0000000002aa3bd0: adrp       x5, #0x2a9f000
0x0000000002aa3bd4: add        x5, x5, #0x548
0x0000000002aa3bd8: mov        x0, x22
0x0000000002aa3bdc: mov        x2, x19
0x0000000002aa3be0: mov        x4, #0
0x0000000002aa3be4: mov        x6, #0
0x0000000002aa3be8: bl         #0x2aa2710
0x0000000002aa3bec: adrp       x21, #0x2a9f000
0x0000000002aa3bf0: add        x21, x21, #0x684
0x0000000002aa3bf4: mov        x0, x21
0x0000000002aa3bf8: mov        x1, x22
0x0000000002aa3bfc: mov        x2, x20
0x0000000002aa3c00: bl         #0x4b984dc
0x0000000002aa3c04: str        wzr, [sp, #0x70]
0x0000000002aa3c08: str        xzr, [sp, #0x68]
0x0000000002aa3c0c: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3c10: str        xzr, [sp, #0x78]
0x0000000002aa3c14: mov        w8, #0x16
0x0000000002aa3c18: str        w8, [sp, #0x90]
0x0000000002aa3c1c: strh       w24, [sp, #0x94]
0x0000000002aa3c20: strb       w25, [sp, #0x96]
0x0000000002aa3c24: stur       xzr, [sp, #0x97]
0x0000000002aa3c28: str        xzr, [sp, #0xa0]
0x0000000002aa3c2c: str        wzr, [sp, #0xa8]
0x0000000002aa3c30: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3c34: str        xzr, [sp, #0xb0]
0x0000000002aa3c38: mov        w8, #0x1dffff
0x0000000002aa3c3c: str        w8, [sp, #0xc8]
0x0000000002aa3c40: strh       w24, [sp, #0xcc]
0x0000000002aa3c44: strb       w25, [sp, #0xce]
0x0000000002aa3c48: stur       xzr, [x23, #0x67]
0x0000000002aa3c4c: add        x0, sp, #0x30
0x0000000002aa3c50: add        x1, sp, #0x68
0x0000000002aa3c54: mov        w2, #2
0x0000000002aa3c58: bl         #0x1aa94
0x0000000002aa3c5c: stp        xzr, xzr, [sp]
0x0000000002aa3c60: adrp       x8, #0x2a9f000
0x0000000002aa3c64: add        x8, x8, #0x9e4
0x0000000002aa3c68: adrp       x9, #0x2a9f000
0x0000000002aa3c6c: add        x9, x9, #0x9dc
0x0000000002aa3c70: stp        x9, x8, [sp, #0x20]
0x0000000002aa3c74: adrp       x8, #0x2a9f000
0x0000000002aa3c78: add        x8, x8, #0x904
0x0000000002aa3c7c: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3c80: adrp       x22, #0x6418000
0x0000000002aa3c84: add        x22, x22, #0x700
0x0000000002aa3c88: adrp       x1, #0x526a000
0x0000000002aa3c8c: add        x1, x1, #0xb5
0x0000000002aa3c90: add        x7, sp, #0x30
0x0000000002aa3c94: adrp       x3, #0x2a9f000
0x0000000002aa3c98: add        x3, x3, #0x6f8
0x0000000002aa3c9c: adrp       x5, #0x2a9f000
0x0000000002aa3ca0: add        x5, x5, #0x818
0x0000000002aa3ca4: mov        x0, x22
0x0000000002aa3ca8: mov        x2, x19
0x0000000002aa3cac: mov        x4, #0
0x0000000002aa3cb0: mov        x6, #0
0x0000000002aa3cb4: bl         #0x2aa2ad0
0x0000000002aa3cb8: adrp       x0, #0x2a9f000
0x0000000002aa3cbc: add        x0, x0, #0x9ec
0x0000000002aa3cc0: mov        x1, x22
0x0000000002aa3cc4: mov        x2, x20
0x0000000002aa3cc8: bl         #0x4b984dc
0x0000000002aa3ccc: str        wzr, [sp, #0x70]
0x0000000002aa3cd0: str        xzr, [sp, #0x68]
0x0000000002aa3cd4: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3cd8: str        xzr, [sp, #0x78]
0x0000000002aa3cdc: mov        w8, #0x17
0x0000000002aa3ce0: str        w8, [sp, #0x90]
0x0000000002aa3ce4: strh       w24, [sp, #0x94]
0x0000000002aa3ce8: strb       w25, [sp, #0x96]
0x0000000002aa3cec: stur       xzr, [sp, #0x97]
0x0000000002aa3cf0: str        xzr, [sp, #0xa0]
0x0000000002aa3cf4: str        wzr, [sp, #0xa8]
0x0000000002aa3cf8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3cfc: str        xzr, [sp, #0xb0]
0x0000000002aa3d00: mov        w8, #0x1effff
0x0000000002aa3d04: str        w8, [sp, #0xc8]
0x0000000002aa3d08: strh       w24, [sp, #0xcc]
0x0000000002aa3d0c: strb       w25, [sp, #0xce]
0x0000000002aa3d10: stur       xzr, [x23, #0x67]
0x0000000002aa3d14: add        x0, sp, #0x30
0x0000000002aa3d18: add        x1, sp, #0x68
0x0000000002aa3d1c: mov        w2, #2
0x0000000002aa3d20: bl         #0x1aa94
0x0000000002aa3d24: adrp       x8, #0x2a9f000
0x0000000002aa3d28: add        x8, x8, #0xc1c
0x0000000002aa3d2c: adrp       x9, #0x2a9f000
0x0000000002aa3d30: add        x9, x9, #0xc14
0x0000000002aa3d34: stp        x9, x8, [sp, #0x20]
0x0000000002aa3d38: adrp       x8, #0x2a9f000
0x0000000002aa3d3c: add        x8, x8, #0xbd0
0x0000000002aa3d40: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3d44: mov        w26, #0x2000000
0x0000000002aa3d48: stp        x26, xzr, [sp]
0x0000000002aa3d4c: adrp       x22, #0x6418000
0x0000000002aa3d50: add        x22, x22, #0x7c8
0x0000000002aa3d54: adrp       x1, #0x521b000
0x0000000002aa3d58: add        x1, x1, #0x7ba
0x0000000002aa3d5c: add        x7, sp, #0x30
0x0000000002aa3d60: adrp       x3, #0x2a9f000
0x0000000002aa3d64: add        x3, x3, #0xa60
0x0000000002aa3d68: adrp       x5, #0x2a9f000
0x0000000002aa3d6c: add        x5, x5, #0xaec
0x0000000002aa3d70: mov        x0, x22
0x0000000002aa3d74: mov        x2, x19
0x0000000002aa3d78: mov        x4, #0
0x0000000002aa3d7c: mov        x6, #0
0x0000000002aa3d80: bl         #0x2aa3068
0x0000000002aa3d84: adrp       x0, #0x2a9f000
0x0000000002aa3d88: add        x0, x0, #0xc24
0x0000000002aa3d8c: mov        x1, x22
0x0000000002aa3d90: mov        x2, x20
0x0000000002aa3d94: bl         #0x4b984dc
0x0000000002aa3d98: str        wzr, [sp, #0x70]
0x0000000002aa3d9c: str        xzr, [sp, #0x68]
0x0000000002aa3da0: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3da4: str        xzr, [sp, #0x78]
0x0000000002aa3da8: mov        w8, #0x18
0x0000000002aa3dac: str        w8, [sp, #0x90]
0x0000000002aa3db0: strh       w24, [sp, #0x94]
0x0000000002aa3db4: strb       w25, [sp, #0x96]
0x0000000002aa3db8: stur       xzr, [sp, #0x97]
0x0000000002aa3dbc: str        xzr, [sp, #0xa0]
0x0000000002aa3dc0: str        wzr, [sp, #0xa8]
0x0000000002aa3dc4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3dc8: str        xzr, [sp, #0xb0]
0x0000000002aa3dcc: mov        w8, #0x1cffff
0x0000000002aa3dd0: str        w8, [sp, #0xc8]
0x0000000002aa3dd4: strh       w24, [sp, #0xcc]
0x0000000002aa3dd8: strb       w25, [sp, #0xce]
0x0000000002aa3ddc: stur       xzr, [x23, #0x67]
0x0000000002aa3de0: add        x0, sp, #0x30
0x0000000002aa3de4: add        x1, sp, #0x68
0x0000000002aa3de8: mov        w2, #2
0x0000000002aa3dec: bl         #0x1aa94
0x0000000002aa3df0: adrp       x8, #0x2a9f000
0x0000000002aa3df4: add        x8, x8, #0xe3c
0x0000000002aa3df8: adrp       x9, #0x2a9f000
0x0000000002aa3dfc: add        x9, x9, #0xe34
0x0000000002aa3e00: stp        x9, x8, [sp, #0x20]
0x0000000002aa3e04: adrp       x8, #0x2a9f000
0x0000000002aa3e08: add        x8, x8, #0xdf0
0x0000000002aa3e0c: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3e10: stp        x26, xzr, [sp]
0x0000000002aa3e14: adrp       x22, #0x6418000
0x0000000002aa3e18: add        x22, x22, #0x898
0x0000000002aa3e1c: adrp       x1, #0x5405000
0x0000000002aa3e20: add        x1, x1, #0x29
0x0000000002aa3e24: add        x7, sp, #0x30
0x0000000002aa3e28: adrp       x3, #0x2a9f000
0x0000000002aa3e2c: add        x3, x3, #0xc80
0x0000000002aa3e30: adrp       x5, #0x2a9f000
0x0000000002aa3e34: add        x5, x5, #0xd0c
0x0000000002aa3e38: mov        x0, x22
0x0000000002aa3e3c: mov        x2, x19
0x0000000002aa3e40: mov        x4, #0
0x0000000002aa3e44: mov        x6, #0
0x0000000002aa3e48: bl         #0x2aa3400
0x0000000002aa3e4c: adrp       x0, #0x2a9f000
0x0000000002aa3e50: add        x0, x0, #0xe44
0x0000000002aa3e54: mov        x1, x22
0x0000000002aa3e58: mov        x2, x20
0x0000000002aa3e5c: bl         #0x4b984dc
0x0000000002aa3e60: str        wzr, [sp, #0x70]
0x0000000002aa3e64: str        xzr, [sp, #0x68]
0x0000000002aa3e68: stp        xzr, xzr, [sp, #0x80]
0x0000000002aa3e6c: str        xzr, [sp, #0x78]
0x0000000002aa3e70: mov        w8, #0x19
0x0000000002aa3e74: str        w8, [sp, #0x90]
0x0000000002aa3e78: strh       w24, [sp, #0x94]
0x0000000002aa3e7c: strb       w25, [sp, #0x96]
0x0000000002aa3e80: stur       xzr, [sp, #0x97]
0x0000000002aa3e84: str        xzr, [sp, #0xa0]
0x0000000002aa3e88: str        wzr, [sp, #0xa8]
0x0000000002aa3e8c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002aa3e90: str        xzr, [sp, #0xb0]
0x0000000002aa3e94: mov        w8, #0x1bffff
0x0000000002aa3e98: str        w8, [sp, #0xc8]
0x0000000002aa3e9c: strh       w24, [sp, #0xcc]
0x0000000002aa3ea0: strb       w25, [sp, #0xce]
0x0000000002aa3ea4: stur       xzr, [x23, #0x67]
0x0000000002aa3ea8: add        x0, sp, #0x30
0x0000000002aa3eac: add        x1, sp, #0x68
0x0000000002aa3eb0: mov        w2, #2
0x0000000002aa3eb4: bl         #0x1aa94
0x0000000002aa3eb8: adrp       x8, #0x2aa0000
0x0000000002aa3ebc: add        x8, x8, #0x6c
0x0000000002aa3ec0: adrp       x9, #0x2aa0000
0x0000000002aa3ec4: add        x9, x9, #0x64
0x0000000002aa3ec8: stp        x9, x8, [sp, #0x20]
0x0000000002aa3ecc: adrp       x8, #0x2aa0000
0x0000000002aa3ed0: add        x8, x8, #0x18
0x0000000002aa3ed4: stp        x8, xzr, [sp, #0x10]
0x0000000002aa3ed8: stp        x26, xzr, [sp]
0x0000000002aa3edc: adrp       x22, #0x6418000
0x0000000002aa3ee0: add        x22, x22, #0x968
0x0000000002aa3ee4: adrp       x1, #0x520c000
0x0000000002aa3ee8: add        x1, x1, #0xc90
0x0000000002aa3eec: add        x7, sp, #0x30
0x0000000002aa3ef0: adrp       x3, #0x2a9f000
0x0000000002aa3ef4: add        x3, x3, #0xea0
0x0000000002aa3ef8: adrp       x5, #0x2a9f000
0x0000000002aa3efc: add        x5, x5, #0xf34
0x0000000002aa3f00: mov        x0, x22
0x0000000002aa3f04: mov        x2, x19
0x0000000002aa3f08: mov        x4, #0
0x0000000002aa3f0c: mov        x6, #0
0x0000000002aa3f10: bl         #0x2aa2710
0x0000000002aa3f14: mov        x0, x21
0x0000000002aa3f18: mov        x1, x22
0x0000000002aa3f1c: mov        x2, x20
0x0000000002aa3f20: bl         #0x4b984dc
0x0000000002aa3f24: adrp       x0, #0x6418000
0x0000000002aa3f28: add        x0, x0, #0xa30
0x0000000002aa3f2c: adrp       x2, #0x2aa0000
0x0000000002aa3f30: add        x2, x2, #0x710
0x0000000002aa3f34: mov        w1, #6
0x0000000002aa3f38: bl         #0x47d3d98
0x0000000002aa3f3c: adrp       x0, #0x6418000
0x0000000002aa3f40: add        x0, x0, #0xc90
0x0000000002aa3f44: adrp       x1, #0x2aa0000
0x0000000002aa3f48: add        x1, x1, #0x888
0x0000000002aa3f4c: bl         #0x4408bd0
0x0000000002aa3f50: ldur       x8, [x29, #-0x58]
0x0000000002aa3f54: adrp       x9, #0x5ba4000
0x0000000002aa3f58: ldr        x9, [x9, #0x338]
0x0000000002aa3f5c: ldr        x9, [x9]
0x0000000002aa3f60: cmp        x9, x8
0x0000000002aa3f64: b.ne       #0x2aa3f88
0x0000000002aa3f68: ldp        x29, x30, [sp, #0x130]
0x0000000002aa3f6c: ldp        x20, x19, [sp, #0x120]
0x0000000002aa3f70: ldp        x22, x21, [sp, #0x110]
0x0000000002aa3f74: ldp        x24, x23, [sp, #0x100]
0x0000000002aa3f78: ldp        x26, x25, [sp, #0xf0]
0x0000000002aa3f7c: ldp        x28, x27, [sp, #0xe0]
0x0000000002aa3f80: add        sp, sp, #0x140
0x0000000002aa3f84: ret        
0x0000000002aa3f88: bl         #0x4b98620
