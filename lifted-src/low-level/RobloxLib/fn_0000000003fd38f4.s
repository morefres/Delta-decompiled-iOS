; instruction-faithful ARM64 fallback for RobloxLib::function_3fd38f4
0x0000000003fd38f4: stp        x28, x27, [sp, #-0x60]!
0x0000000003fd38f8: stp        x26, x25, [sp, #0x10]
0x0000000003fd38fc: stp        x24, x23, [sp, #0x20]
0x0000000003fd3900: stp        x22, x21, [sp, #0x30]
0x0000000003fd3904: stp        x20, x19, [sp, #0x40]
0x0000000003fd3908: stp        x29, x30, [sp, #0x50]
0x0000000003fd390c: add        x29, sp, #0x50
0x0000000003fd3910: sub        sp, sp, #0x220
0x0000000003fd3914: mov        x20, x3
0x0000000003fd3918: mov        x19, x2
0x0000000003fd391c: mov        x23, x1
0x0000000003fd3920: mov        x22, x0
0x0000000003fd3924: ldr        x0, [x1]
0x0000000003fd3928: sub        x8, x29, #0xb8
0x0000000003fd392c: bl         #0x3fc4c80
0x0000000003fd3930: ldurb      w8, [x29, #-0x60]
0x0000000003fd3934: tbz        w8, #0, #0x3fd3988
0x0000000003fd3938: adrp       x8, #0x6171000
0x0000000003fd393c: add        x8, x8, #0xa30
0x0000000003fd3940: ldrb       w8, [x8]
0x0000000003fd3944: cmp        w8, #1
0x0000000003fd3948: b.ne       #0x3fd3994
0x0000000003fd394c: ldr        x8, [x23]
0x0000000003fd3950: add        x0, x8, #0x288
0x0000000003fd3954: bl         #0x1129a4
0x0000000003fd3958: mov        x21, x0
0x0000000003fd395c: adrp       x8, #0x619f000
0x0000000003fd3960: add        x8, x8, #0xaa0
0x0000000003fd3964: ldrb       w24, [x8]
0x0000000003fd3968: bl         #0x44fbb6c
0x0000000003fd396c: and        w8, w24, w0
0x0000000003fd3970: cmp        w8, #1
0x0000000003fd3974: b.ne       #0x3fd399c
0x0000000003fd3978: ldr        x8, [x21, #0x30]
0x0000000003fd397c: cmp        x8, #0
0x0000000003fd3980: cset       w8, ne
0x0000000003fd3984: b          #0x3fd39a4
0x0000000003fd3988: ldr        x0, [x23]
0x0000000003fd398c: bl         #0x3fedaa8
0x0000000003fd3990: b          #0x3fd3a20
0x0000000003fd3994: mov        w26, #0
0x0000000003fd3998: b          #0x3fd39b0
0x0000000003fd399c: eor        w8, w24, #1
0x0000000003fd39a0: and        w8, w8, w0
0x0000000003fd39a4: cmp        w8, #0
0x0000000003fd39a8: mov        w8, #4
0x0000000003fd39ac: csel       w26, w8, wzr, ne
0x0000000003fd39b0: sturb      wzr, [x29, #-0xc0]
0x0000000003fd39b4: sturb      wzr, [x29, #-0xbc]
0x0000000003fd39b8: sturb      wzr, [x29, #-0xcc]
0x0000000003fd39bc: sturb      wzr, [x29, #-0xc4]
0x0000000003fd39c0: sub        x1, x29, #0xc0
0x0000000003fd39c4: sub        x2, x29, #0xcc
0x0000000003fd39c8: mov        x0, x19
0x0000000003fd39cc: bl         #0x3fd3720
0x0000000003fd39d0: tbz        w0, #0, #0x3fd3a18
0x0000000003fd39d4: ldur       w21, [x29, #-0xc0]
0x0000000003fd39d8: add        x0, x22, #0x168
0x0000000003fd39dc: sub        x1, x29, #0xb8
0x0000000003fd39e0: bl         #0x3fd6cf0
0x0000000003fd39e4: mov        x24, x0
0x0000000003fd39e8: cbz        x0, #0x3fd3b3c
0x0000000003fd39ec: str        xzr, [sp, #0x48]
0x0000000003fd39f0: ldr        x0, [x24, #0x60]
0x0000000003fd39f4: cbz        x0, #0x3fd3b3c
0x0000000003fd39f8: bl         #0x4b98098
0x0000000003fd39fc: mov        x25, x0
0x0000000003fd3a00: str        x0, [sp, #0x50]
0x0000000003fd3a04: cbz        x0, #0x3fd3a28
0x0000000003fd3a08: ldur       x8, [x24, #0x58]
0x0000000003fd3a0c: str        x8, [sp, #0x48]
0x0000000003fd3a10: cbnz       x8, #0x3fd3a30
0x0000000003fd3a14: b          #0x3fd3b08
0x0000000003fd3a18: ldr        x0, [x23]
0x0000000003fd3a1c: bl         #0x3fedaa8
0x0000000003fd3a20: mov        w19, #0
0x0000000003fd3a24: b          #0x3fd3f70
0x0000000003fd3a28: ldr        x8, [sp, #0x48]
0x0000000003fd3a2c: cbz        x8, #0x3fd3b08
0x0000000003fd3a30: add        x8, sp, #0x108
0x0000000003fd3a34: add        x0, sp, #0x48
0x0000000003fd3a38: bl         #0x218aba8
0x0000000003fd3a3c: ldr        x8, [sp, #0x108]
0x0000000003fd3a40: cbz        x8, #0x3fd3acc
0x0000000003fd3a44: add        x0, sp, #0x108
0x0000000003fd3a48: sub        x2, x29, #0xcc
0x0000000003fd3a4c: add        x3, x24, #0x58
0x0000000003fd3a50: mov        x1, x21
0x0000000003fd3a54: bl         #0x3fd24c4
0x0000000003fd3a58: cbz        w0, #0x3fd3acc
0x0000000003fd3a5c: ldr        x21, [x23]
0x0000000003fd3a60: ldr        x8, [sp, #0x108]
0x0000000003fd3a64: add        x0, x8, #0x1a8
0x0000000003fd3a68: bl         #0x3f4c064
0x0000000003fd3a6c: mov        x23, x0
0x0000000003fd3a70: ldr        x0, [sp, #0x108]
0x0000000003fd3a74: bl         #0x3f8f200
0x0000000003fd3a78: ldr        x8, [x23]
0x0000000003fd3a7c: stur       x8, [x29, #-0xe0]
0x0000000003fd3a80: add        x8, x8, #0x30
0x0000000003fd3a84: ldaxr      w9, [x8]
0x0000000003fd3a88: add        w9, w9, #1
0x0000000003fd3a8c: stlxr      w10, w9, [x8]
0x0000000003fd3a90: cbnz       w10, #0x3fd3a84
0x0000000003fd3a94: sturb      w0, [x29, #-0xd8]
0x0000000003fd3a98: sub        x3, x29, #0xe0
0x0000000003fd3a9c: mov        x0, x21
0x0000000003fd3aa0: mov        x1, x22
0x0000000003fd3aa4: mov        x2, x19
0x0000000003fd3aa8: mov        x4, x20
0x0000000003fd3aac: bl         #0x3fd385c
0x0000000003fd3ab0: sub        x0, x29, #0xe0
0x0000000003fd3ab4: bl         #0x504e0
0x0000000003fd3ab8: add        x0, sp, #0x108
0x0000000003fd3abc: bl         #0x1df28
0x0000000003fd3ac0: add        x0, sp, #0x48
0x0000000003fd3ac4: bl         #0x1df28
0x0000000003fd3ac8: b          #0x3fd3a20
0x0000000003fd3acc: ldr        x24, [sp, #0x110]
0x0000000003fd3ad0: cbz        x24, #0x3fd3b04
0x0000000003fd3ad4: add        x8, x24, #8
0x0000000003fd3ad8: ldaxr      x9, [x8]
0x0000000003fd3adc: sub        x10, x9, #1
0x0000000003fd3ae0: stlxr      w11, x10, [x8]
0x0000000003fd3ae4: cbnz       w11, #0x3fd3ad8
0x0000000003fd3ae8: cbnz       x9, #0x3fd3b04
0x0000000003fd3aec: ldr        x8, [x24]
0x0000000003fd3af0: ldr        x8, [x8, #0x10]
0x0000000003fd3af4: mov        x0, x24
0x0000000003fd3af8: blr        x8
0x0000000003fd3afc: mov        x0, x24
0x0000000003fd3b00: bl         #0x4b9808c
0x0000000003fd3b04: ldr        x25, [sp, #0x50]
0x0000000003fd3b08: cbz        x25, #0x3fd3b3c
0x0000000003fd3b0c: add        x8, x25, #8
0x0000000003fd3b10: ldaxr      x9, [x8]
0x0000000003fd3b14: sub        x10, x9, #1
0x0000000003fd3b18: stlxr      w11, x10, [x8]
0x0000000003fd3b1c: cbnz       w11, #0x3fd3b10
0x0000000003fd3b20: cbnz       x9, #0x3fd3b3c
0x0000000003fd3b24: ldr        x8, [x25]
0x0000000003fd3b28: ldr        x8, [x8, #0x10]
0x0000000003fd3b2c: mov        x0, x25
0x0000000003fd3b30: blr        x8
0x0000000003fd3b34: mov        x0, x25
0x0000000003fd3b38: bl         #0x4b9808c
0x0000000003fd3b3c: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003fd3b40: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003fd3b44: sub        x0, x29, #0xb8
0x0000000003fd3b48: sub        x1, x29, #0xe0
0x0000000003fd3b4c: sub        x2, x29, #0xf0
0x0000000003fd3b50: bl         #0x3fc4de4
0x0000000003fd3b54: ldr        x24, [x23]
0x0000000003fd3b58: ldp        x9, x8, [x29, #-0xe0]
0x0000000003fd3b5c: stp        x8, x9, [sp, #0x28]
0x0000000003fd3b60: ldp        x27, x28, [x29, #-0xf0]
0x0000000003fd3b64: mov        x0, x24
0x0000000003fd3b68: bl         #0x3e79b80
0x0000000003fd3b6c: mov        x25, x0
0x0000000003fd3b70: add        x8, sp, #0x150
0x0000000003fd3b74: mov        x0, x22
0x0000000003fd3b78: bl         #0x1a198
0x0000000003fd3b7c: ldp        x9, x8, [sp, #0x150]
0x0000000003fd3b80: cbz        x8, #0x3fd3b98
0x0000000003fd3b84: add        x10, x8, #0x10
0x0000000003fd3b88: ldxr       x11, [x10]
0x0000000003fd3b8c: add        x11, x11, #1
0x0000000003fd3b90: stxr       w12, x11, [x10]
0x0000000003fd3b94: cbnz       w12, #0x3fd3b88
0x0000000003fd3b98: stp        x9, x8, [sp, #0x160]
0x0000000003fd3b9c: adrp       x8, #0x6010000
0x0000000003fd3ba0: add        x8, x8, #0xed0
0x0000000003fd3ba4: orr        x8, x8, #6
0x0000000003fd3ba8: str        x8, [sp, #0x178]
0x0000000003fd3bac: add        x8, sp, #0xf8
0x0000000003fd3bb0: mov        x0, x22
0x0000000003fd3bb4: bl         #0x1a198
0x0000000003fd3bb8: ldp        x9, x8, [sp, #0xf8]
0x0000000003fd3bbc: stp        x9, x8, [sp, #0x108]
0x0000000003fd3bc0: cbz        x8, #0x3fd3bd8
0x0000000003fd3bc4: add        x8, x8, #0x10
0x0000000003fd3bc8: ldxr       x9, [x8]
0x0000000003fd3bcc: add        x9, x9, #1
0x0000000003fd3bd0: stxr       w10, x9, [x8]
0x0000000003fd3bd4: cbnz       w10, #0x3fd3bc8
0x0000000003fd3bd8: ldp        x9, x8, [x23]
0x0000000003fd3bdc: stp        x9, x8, [sp, #0x118]
0x0000000003fd3be0: cbz        x8, #0x3fd3bf8
0x0000000003fd3be4: add        x8, x8, #0x10
0x0000000003fd3be8: ldxr       x9, [x8]
0x0000000003fd3bec: add        x9, x9, #1
0x0000000003fd3bf0: stxr       w10, x9, [x8]
0x0000000003fd3bf4: cbnz       w10, #0x3fd3be8
0x0000000003fd3bf8: str        w19, [sp, #0x128]
0x0000000003fd3bfc: str        xzr, [sp, #0x148]
0x0000000003fd3c00: adrp       x4, #0x6010000
0x0000000003fd3c04: add        x4, x4, #0xef0
0x0000000003fd3c08: adrp       x5, #0x3fd8000
0x0000000003fd3c0c: add        x5, x5, #0x1e0
0x0000000003fd3c10: add        x0, sp, #0x130
0x0000000003fd3c14: add        x3, sp, #0x108
0x0000000003fd3c18: mov        w1, #0x28
0x0000000003fd3c1c: mov        w2, #8
0x0000000003fd3c20: bl         #0x190f4
0x0000000003fd3c24: add        x8, sp, #0x38
0x0000000003fd3c28: mov        x0, x22
0x0000000003fd3c2c: bl         #0x1a198
0x0000000003fd3c30: ldp        x9, x8, [sp, #0x38]
0x0000000003fd3c34: stp        x9, x8, [sp, #0x48]
0x0000000003fd3c38: cbz        x8, #0x3fd3c50
0x0000000003fd3c3c: add        x8, x8, #0x10
0x0000000003fd3c40: ldxr       x9, [x8]
0x0000000003fd3c44: add        x9, x9, #1
0x0000000003fd3c48: stxr       w10, x9, [x8]
0x0000000003fd3c4c: cbnz       w10, #0x3fd3c40
0x0000000003fd3c50: ldp        x9, x8, [x23]
0x0000000003fd3c54: stp        x9, x8, [sp, #0x58]
0x0000000003fd3c58: cbz        x8, #0x3fd3c70
0x0000000003fd3c5c: add        x8, x8, #0x10
0x0000000003fd3c60: ldxr       x9, [x8]
0x0000000003fd3c64: add        x9, x9, #1
0x0000000003fd3c68: stxr       w10, x9, [x8]
0x0000000003fd3c6c: cbnz       w10, #0x3fd3c60
0x0000000003fd3c70: ldp        x9, x8, [x29, #-0xb8]
0x0000000003fd3c74: stp        x9, x8, [sp, #0x68]
0x0000000003fd3c78: cbz        x8, #0x3fd3c90
0x0000000003fd3c7c: add        x8, x8, #8
0x0000000003fd3c80: ldxr       x9, [x8]
0x0000000003fd3c84: add        x9, x9, #1
0x0000000003fd3c88: stxr       w10, x9, [x8]
0x0000000003fd3c8c: cbnz       w10, #0x3fd3c80
0x0000000003fd3c90: ldp        x9, x8, [x29, #-0xa8]
0x0000000003fd3c94: stp        x9, x8, [sp, #0x78]
0x0000000003fd3c98: cbz        x8, #0x3fd3cb0
0x0000000003fd3c9c: add        x8, x8, #8
0x0000000003fd3ca0: ldxr       x9, [x8]
0x0000000003fd3ca4: add        x9, x9, #1
0x0000000003fd3ca8: stxr       w10, x9, [x8]
0x0000000003fd3cac: cbnz       w10, #0x3fd3ca0
0x0000000003fd3cb0: ldp        x9, x8, [x29, #-0x98]
0x0000000003fd3cb4: stp        x9, x8, [sp, #0x88]
0x0000000003fd3cb8: cbz        x8, #0x3fd3cd0
0x0000000003fd3cbc: add        x8, x8, #8
0x0000000003fd3cc0: ldxr       x9, [x8]
0x0000000003fd3cc4: add        x9, x9, #1
0x0000000003fd3cc8: stxr       w10, x9, [x8]
0x0000000003fd3ccc: cbnz       w10, #0x3fd3cc0
0x0000000003fd3cd0: strb       wzr, [sp, #0x98]
0x0000000003fd3cd4: strb       wzr, [sp, #0xa0]
0x0000000003fd3cd8: ldurb      w8, [x29, #-0x80]
0x0000000003fd3cdc: cmp        w8, #1
0x0000000003fd3ce0: b.ne       #0x3fd3d08
0x0000000003fd3ce4: ldur       x8, [x29, #-0x88]
0x0000000003fd3ce8: str        x8, [sp, #0x98]
0x0000000003fd3cec: add        x8, x8, #0x30
0x0000000003fd3cf0: ldaxr      w9, [x8]
0x0000000003fd3cf4: add        w9, w9, #1
0x0000000003fd3cf8: stlxr      w10, w9, [x8]
0x0000000003fd3cfc: cbnz       w10, #0x3fd3cf0
0x0000000003fd3d00: mov        w8, #1
0x0000000003fd3d04: strb       w8, [sp, #0xa0]
0x0000000003fd3d08: add        x23, sp, #0x48
0x0000000003fd3d0c: add        x22, sp, #0x48
0x0000000003fd3d10: add        x8, sp, #0x48
0x0000000003fd3d14: stp        xzr, xzr, [sp, #0xa8]
0x0000000003fd3d18: str        xzr, [sp, #0xb8]
0x0000000003fd3d1c: ldp        x1, x2, [x29, #-0x78]
0x0000000003fd3d20: sub        x9, x2, x1
0x0000000003fd3d24: asr        x3, x9, #2
0x0000000003fd3d28: add        x0, x8, #0x60
0x0000000003fd3d2c: bl         #0x5ed2d4
0x0000000003fd3d30: stp        w20, w21, [sp, #0xc0]
0x0000000003fd3d34: ldur       x8, [x29, #-0xcc]
0x0000000003fd3d38: str        x8, [sp, #0xc8]
0x0000000003fd3d3c: ldurb      w8, [x29, #-0xc4]
0x0000000003fd3d40: strb       w8, [sp, #0xd0]
0x0000000003fd3d44: str        w19, [sp, #0xd4]
0x0000000003fd3d48: str        xzr, [sp, #0xf0]
0x0000000003fd3d4c: adrp       x4, #0x6010000
0x0000000003fd3d50: add        x4, x4, #0xf10
0x0000000003fd3d54: adrp       x5, #0x3fd8000
0x0000000003fd3d58: add        x5, x5, #0x538
0x0000000003fd3d5c: add        x19, sp, #0xd8
0x0000000003fd3d60: add        x0, sp, #0xd8
0x0000000003fd3d64: add        x3, sp, #0x48
0x0000000003fd3d68: mov        w1, #0x90
0x0000000003fd3d6c: mov        w2, #8
0x0000000003fd3d70: bl         #0x190f4
0x0000000003fd3d74: str        x19, [sp, #0x20]
0x0000000003fd3d78: strb       wzr, [sp, #0x18]
0x0000000003fd3d7c: sub        x8, x29, #0xcc
0x0000000003fd3d80: str        x8, [sp, #0x10]
0x0000000003fd3d84: strb       w26, [sp, #8]
0x0000000003fd3d88: add        x8, sp, #0x130
0x0000000003fd3d8c: add        x7, sp, #0x160
0x0000000003fd3d90: str        x8, [sp]
0x0000000003fd3d94: mov        x0, x24
0x0000000003fd3d98: ldp        x2, x1, [sp, #0x28]
0x0000000003fd3d9c: mov        x3, x27
0x0000000003fd3da0: mov        x4, x28
0x0000000003fd3da4: mov        x5, x21
0x0000000003fd3da8: mov        x6, x25
0x0000000003fd3dac: bl         #0x3fc5d40
0x0000000003fd3db0: add        x0, sp, #0xd8
0x0000000003fd3db4: bl         #0x18c70
0x0000000003fd3db8: ldr        x0, [sp, #0xa8]
0x0000000003fd3dbc: cbz        x0, #0x3fd3dc8
0x0000000003fd3dc0: str        x0, [sp, #0xb0]
0x0000000003fd3dc4: bl         #0x47e93a8
0x0000000003fd3dc8: ldrb       w8, [sp, #0xa0]
0x0000000003fd3dcc: cmp        w8, #1
0x0000000003fd3dd0: b.ne       #0x3fd3ddc
0x0000000003fd3dd4: add        x0, x22, #0x50
0x0000000003fd3dd8: bl         #0x504e0
0x0000000003fd3ddc: ldr        x19, [sp, #0x90]
0x0000000003fd3de0: cbz        x19, #0x3fd3e14
0x0000000003fd3de4: add        x8, x19, #8
0x0000000003fd3de8: ldaxr      x9, [x8]
0x0000000003fd3dec: sub        x10, x9, #1
0x0000000003fd3df0: stlxr      w11, x10, [x8]
0x0000000003fd3df4: cbnz       w11, #0x3fd3de8
0x0000000003fd3df8: cbnz       x9, #0x3fd3e14
0x0000000003fd3dfc: ldr        x8, [x19]
0x0000000003fd3e00: ldr        x8, [x8, #0x10]
0x0000000003fd3e04: mov        x0, x19
0x0000000003fd3e08: blr        x8
0x0000000003fd3e0c: mov        x0, x19
0x0000000003fd3e10: bl         #0x4b9808c
0x0000000003fd3e14: ldr        x19, [sp, #0x80]
0x0000000003fd3e18: cbz        x19, #0x3fd3e4c
0x0000000003fd3e1c: add        x8, x19, #8
0x0000000003fd3e20: ldaxr      x9, [x8]
0x0000000003fd3e24: sub        x10, x9, #1
0x0000000003fd3e28: stlxr      w11, x10, [x8]
0x0000000003fd3e2c: cbnz       w11, #0x3fd3e20
0x0000000003fd3e30: cbnz       x9, #0x3fd3e4c
0x0000000003fd3e34: ldr        x8, [x19]
0x0000000003fd3e38: ldr        x8, [x8, #0x10]
0x0000000003fd3e3c: mov        x0, x19
0x0000000003fd3e40: blr        x8
0x0000000003fd3e44: mov        x0, x19
0x0000000003fd3e48: bl         #0x4b9808c
0x0000000003fd3e4c: ldr        x19, [sp, #0x70]
0x0000000003fd3e50: cbz        x19, #0x3fd3e84
0x0000000003fd3e54: add        x8, x19, #8
0x0000000003fd3e58: ldaxr      x9, [x8]
0x0000000003fd3e5c: sub        x10, x9, #1
0x0000000003fd3e60: stlxr      w11, x10, [x8]
0x0000000003fd3e64: cbnz       w11, #0x3fd3e58
0x0000000003fd3e68: cbnz       x9, #0x3fd3e84
0x0000000003fd3e6c: ldr        x8, [x19]
0x0000000003fd3e70: ldr        x8, [x8, #0x10]
0x0000000003fd3e74: mov        x0, x19
0x0000000003fd3e78: blr        x8
0x0000000003fd3e7c: mov        x0, x19
0x0000000003fd3e80: bl         #0x4b9808c
0x0000000003fd3e84: ldr        x0, [sp, #0x60]
0x0000000003fd3e88: cbz        x0, #0x3fd3e90
0x0000000003fd3e8c: bl         #0x4b9808c
0x0000000003fd3e90: ldr        x0, [sp, #0x50]
0x0000000003fd3e94: cbz        x0, #0x3fd3e9c
0x0000000003fd3e98: bl         #0x4b9808c
0x0000000003fd3e9c: ldr        x19, [sp, #0x40]
0x0000000003fd3ea0: cbz        x19, #0x3fd3ed4
0x0000000003fd3ea4: add        x8, x19, #8
0x0000000003fd3ea8: ldaxr      x9, [x8]
0x0000000003fd3eac: sub        x10, x9, #1
0x0000000003fd3eb0: stlxr      w11, x10, [x8]
0x0000000003fd3eb4: cbnz       w11, #0x3fd3ea8
0x0000000003fd3eb8: cbnz       x9, #0x3fd3ed4
0x0000000003fd3ebc: ldr        x8, [x19]
0x0000000003fd3ec0: ldr        x8, [x8, #0x10]
0x0000000003fd3ec4: mov        x0, x19
0x0000000003fd3ec8: blr        x8
0x0000000003fd3ecc: mov        x0, x19
0x0000000003fd3ed0: bl         #0x4b9808c
0x0000000003fd3ed4: add        x0, sp, #0x130
0x0000000003fd3ed8: bl         #0x18c70
0x0000000003fd3edc: ldr        x0, [sp, #0x120]
0x0000000003fd3ee0: cbz        x0, #0x3fd3ee8
0x0000000003fd3ee4: bl         #0x4b9808c
0x0000000003fd3ee8: ldr        x0, [sp, #0x110]
0x0000000003fd3eec: cbz        x0, #0x3fd3ef4
0x0000000003fd3ef0: bl         #0x4b9808c
0x0000000003fd3ef4: ldr        x19, [sp, #0x100]
0x0000000003fd3ef8: cbz        x19, #0x3fd3f2c
0x0000000003fd3efc: add        x8, x19, #8
0x0000000003fd3f00: ldaxr      x9, [x8]
0x0000000003fd3f04: sub        x10, x9, #1
0x0000000003fd3f08: stlxr      w11, x10, [x8]
0x0000000003fd3f0c: cbnz       w11, #0x3fd3f00
0x0000000003fd3f10: cbnz       x9, #0x3fd3f2c
0x0000000003fd3f14: ldr        x8, [x19]
0x0000000003fd3f18: ldr        x8, [x8, #0x10]
0x0000000003fd3f1c: mov        x0, x19
0x0000000003fd3f20: blr        x8
0x0000000003fd3f24: mov        x0, x19
0x0000000003fd3f28: bl         #0x4b9808c
0x0000000003fd3f2c: add        x0, sp, #0x160
0x0000000003fd3f30: bl         #0x18c70
0x0000000003fd3f34: ldr        x19, [sp, #0x158]
0x0000000003fd3f38: cbz        x19, #0x3fd3f6c
0x0000000003fd3f3c: add        x8, x19, #8
0x0000000003fd3f40: ldaxr      x9, [x8]
0x0000000003fd3f44: sub        x10, x9, #1
0x0000000003fd3f48: stlxr      w11, x10, [x8]
0x0000000003fd3f4c: cbnz       w11, #0x3fd3f40
0x0000000003fd3f50: cbnz       x9, #0x3fd3f6c
0x0000000003fd3f54: ldr        x8, [x19]
0x0000000003fd3f58: ldr        x8, [x8, #0x10]
0x0000000003fd3f5c: mov        x0, x19
0x0000000003fd3f60: blr        x8
0x0000000003fd3f64: mov        x0, x19
0x0000000003fd3f68: bl         #0x4b9808c
0x0000000003fd3f6c: mov        w19, #1
0x0000000003fd3f70: sub        x0, x29, #0xb8
0x0000000003fd3f74: bl         #0xb9b6d4
0x0000000003fd3f78: mov        x0, x19
0x0000000003fd3f7c: add        sp, sp, #0x220
0x0000000003fd3f80: ldp        x29, x30, [sp, #0x50]
0x0000000003fd3f84: ldp        x20, x19, [sp, #0x40]
0x0000000003fd3f88: ldp        x22, x21, [sp, #0x30]
0x0000000003fd3f8c: ldp        x24, x23, [sp, #0x20]
0x0000000003fd3f90: ldp        x26, x25, [sp, #0x10]
0x0000000003fd3f94: ldp        x28, x27, [sp], #0x60
0x0000000003fd3f98: ret        
0x0000000003fd3f9c: mov        x19, x0
0x0000000003fd3fa0: sub        x0, x29, #0xe0
0x0000000003fd3fa4: bl         #0x504e0
0x0000000003fd3fa8: b          #0x3fd3fb8
0x0000000003fd3fac: b          #0x3fd3fb4
0x0000000003fd3fb0: b          #0x3fd3fb4
0x0000000003fd3fb4: mov        x19, x0
0x0000000003fd3fb8: add        x0, sp, #0x108
0x0000000003fd3fbc: bl         #0x1df28
0x0000000003fd3fc0: b          #0x3fd3fc8
0x0000000003fd3fc4: mov        x19, x0
0x0000000003fd3fc8: add        x0, sp, #0x48
0x0000000003fd3fcc: bl         #0x1df28
0x0000000003fd3fd0: b          #0x3fd40a0
0x0000000003fd3fd4: mov        x19, x0
0x0000000003fd3fd8: add        x0, sp, #0xd8
0x0000000003fd3fdc: bl         #0x18c70
0x0000000003fd3fe0: b          #0x3fd3fe8
0x0000000003fd3fe4: mov        x19, x0
0x0000000003fd3fe8: add        x0, sp, #0x48
0x0000000003fd3fec: bl         #0x3fd40b0
0x0000000003fd3ff0: b          #0x3fd403c
0x0000000003fd3ff4: mov        x19, x0
0x0000000003fd3ff8: ldrb       w8, [sp, #0xa0]
0x0000000003fd3ffc: cmp        w8, #1
0x0000000003fd4000: b.ne       #0x3fd400c
0x0000000003fd4004: add        x0, x22, #0x50
0x0000000003fd4008: bl         #0x504e0
0x0000000003fd400c: add        x0, x22, #0x40
0x0000000003fd4010: bl         #0x1df28
0x0000000003fd4014: add        x0, x23, #0x30
0x0000000003fd4018: bl         #0x1df28
0x0000000003fd401c: add        x0, x23, #0x20
0x0000000003fd4020: bl         #0x1df28
0x0000000003fd4024: ldr        x0, [sp, #0x60]
0x0000000003fd4028: cbz        x0, #0x3fd4030
0x0000000003fd402c: bl         #0x4b9808c
0x0000000003fd4030: ldr        x0, [sp, #0x50]
0x0000000003fd4034: cbz        x0, #0x3fd403c
0x0000000003fd4038: bl         #0x4b9808c
0x0000000003fd403c: add        x0, sp, #0x38
0x0000000003fd4040: bl         #0x1df28
0x0000000003fd4044: b          #0x3fd404c
0x0000000003fd4048: mov        x19, x0
0x0000000003fd404c: add        x0, sp, #0x130
0x0000000003fd4050: bl         #0x18c70
0x0000000003fd4054: b          #0x3fd405c
0x0000000003fd4058: mov        x19, x0
0x0000000003fd405c: add        x0, sp, #0x108
0x0000000003fd4060: bl         #0x4a768
0x0000000003fd4064: add        x0, sp, #0xf8
0x0000000003fd4068: bl         #0x1df28
0x0000000003fd406c: add        x0, sp, #0x160
0x0000000003fd4070: bl         #0x18c70
0x0000000003fd4074: add        x0, sp, #0x150
0x0000000003fd4078: bl         #0x1df28
0x0000000003fd407c: b          #0x3fd40a0
0x0000000003fd4080: mov        x19, x0
0x0000000003fd4084: b          #0x3fd406c
0x0000000003fd4088: b          #0x3fd409c
0x0000000003fd408c: b          #0x3fd409c
0x0000000003fd4090: b          #0x3fd409c
0x0000000003fd4094: b          #0x3fd409c
0x0000000003fd4098: b          #0x3fd409c
0x0000000003fd409c: mov        x19, x0
0x0000000003fd40a0: sub        x0, x29, #0xb8
0x0000000003fd40a4: bl         #0xb9b6d4
0x0000000003fd40a8: mov        x0, x19
0x0000000003fd40ac: bl         #0x4b97984
