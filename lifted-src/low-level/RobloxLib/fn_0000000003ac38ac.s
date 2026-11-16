; instruction-faithful ARM64 fallback for RobloxLib::function_3ac38ac
0x0000000003ac38ac: sub        sp, sp, #0x1b0
0x0000000003ac38b0: stp        d9, d8, [sp, #0x140]
0x0000000003ac38b4: stp        x28, x27, [sp, #0x150]
0x0000000003ac38b8: stp        x26, x25, [sp, #0x160]
0x0000000003ac38bc: stp        x24, x23, [sp, #0x170]
0x0000000003ac38c0: stp        x22, x21, [sp, #0x180]
0x0000000003ac38c4: stp        x20, x19, [sp, #0x190]
0x0000000003ac38c8: stp        x29, x30, [sp, #0x1a0]
0x0000000003ac38cc: add        x29, sp, #0x1a0
0x0000000003ac38d0: fmov       s8, s0
0x0000000003ac38d4: mov        x19, x0
0x0000000003ac38d8: adrp       x8, #0x5ba4000
0x0000000003ac38dc: ldr        x8, [x8, #0x338]
0x0000000003ac38e0: ldr        x8, [x8]
0x0000000003ac38e4: stur       x8, [x29, #-0x70]
0x0000000003ac38e8: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003ac38ec: ldp        x9, x8, [x0, #0x28]
0x0000000003ac38f0: sub        x8, x8, x9
0x0000000003ac38f4: asr        x8, x8, #3
0x0000000003ac38f8: mov        x9, #-0x5555555555555556
0x0000000003ac38fc: movk       x9, #0xaaab
0x0000000003ac3900: mul        x1, x8, x9
0x0000000003ac3904: add        x0, sp, #0xc0
0x0000000003ac3908: bl         #0x3acb630
0x0000000003ac390c: add        x25, x19, #8
0x0000000003ac3910: ldp        x9, x8, [x19, #0x58]
0x0000000003ac3914: sub        x8, x8, x9
0x0000000003ac3918: cmp        x8, #5
0x0000000003ac391c: str        x19, [sp, #8]
0x0000000003ac3920: b.lo       #0x3ac396c
0x0000000003ac3924: ldr        x19, [x19, #0x10]
0x0000000003ac3928: cbz        x19, #0x3ac3ae0
0x0000000003ac392c: cmp        x19, #1
0x0000000003ac3930: b.lt       #0x3ac3ad8
0x0000000003ac3934: lsr        x8, x19, #0x3e
0x0000000003ac3938: cbnz       x8, #0x3ac3948
0x0000000003ac393c: lsl        x0, x19, #2
0x0000000003ac3940: bl         #0x4b98eb4
0x0000000003ac3944: cbnz       x0, #0x3ac3adc
0x0000000003ac3948: mov        w0, #8
0x0000000003ac394c: bl         #0x4b984d0
0x0000000003ac3950: bl         #0x4b983f8
0x0000000003ac3954: adrp       x1, #0x5ba4000
0x0000000003ac3958: ldr        x1, [x1, #0x7a8]
0x0000000003ac395c: adrp       x2, #0x5ba4000
0x0000000003ac3960: ldr        x2, [x2, #0x728]
0x0000000003ac3964: bl         #0x4b98554
0x0000000003ac3968: brk        #1
0x0000000003ac396c: stp        xzr, xzr, [sp, #0x78]
0x0000000003ac3970: str        xzr, [sp, #0x88]
0x0000000003ac3974: stp        xzr, xzr, [x29, #-0xb0]
0x0000000003ac3978: stur       xzr, [x29, #-0xa0]
0x0000000003ac397c: ldr        x8, [x19, #0x128]
0x0000000003ac3980: cbz        x8, #0x3ac39c8
0x0000000003ac3984: mov        x20, #0
0x0000000003ac3988: mov        x21, #0
0x0000000003ac398c: ldr        x9, [x19, #0x120]
0x0000000003ac3990: lsr        x10, x21, #3
0x0000000003ac3994: and        x10, x10, #0x1ffffffffffffff8
0x0000000003ac3998: ldr        x9, [x9, x10]
0x0000000003ac399c: lsr        x9, x9, x21
0x0000000003ac39a0: tbz        w9, #0, #0x3ac39b8
0x0000000003ac39a4: ldr        x8, [x19, #0x28]
0x0000000003ac39a8: add        x0, sp, #0x78
0x0000000003ac39ac: add        x1, x8, x20
0x0000000003ac39b0: bl         #0x3ac4478
0x0000000003ac39b4: ldr        x8, [x19, #0x128]
0x0000000003ac39b8: add        x21, x21, #1
0x0000000003ac39bc: add        x20, x20, #0x18
0x0000000003ac39c0: cmp        x8, x21
0x0000000003ac39c4: b.hi       #0x3ac398c
0x0000000003ac39c8: add        x1, sp, #0x78
0x0000000003ac39cc: sub        x2, x29, #0xc8
0x0000000003ac39d0: sub        x3, x29, #0xb0
0x0000000003ac39d4: fmov       s0, s8
0x0000000003ac39d8: mov        x0, x25
0x0000000003ac39dc: bl         #0x3ab4a6c
0x0000000003ac39e0: ldp        x8, x9, [sp, #0xc0]
0x0000000003ac39e4: cmp        x9, x8
0x0000000003ac39e8: b.eq       #0x3ac3ab4
0x0000000003ac39ec: mov        x20, #0
0x0000000003ac39f0: mov        w22, #0
0x0000000003ac39f4: ldr        x9, [x19, #0x120]
0x0000000003ac39f8: lsr        x10, x20, #3
0x0000000003ac39fc: and        x10, x10, #0x1ffffffffffffff8
0x0000000003ac3a00: ldr        x9, [x9, x10]
0x0000000003ac3a04: lsr        x9, x9, x20
0x0000000003ac3a08: tbz        w9, #0, #0x3ac3aa0
0x0000000003ac3a0c: ldur       x9, [x29, #-0xb0]
0x0000000003ac3a10: add        x9, x9, w22, sxtw #4
0x0000000003ac3a14: add        x21, x8, x20, lsl #4
0x0000000003ac3a18: ldp        x23, x1, [x9]
0x0000000003ac3a1c: ldr        x8, [x21, #8]
0x0000000003ac3a20: cmp        x8, x1
0x0000000003ac3a24: b.eq       #0x3ac3a3c
0x0000000003ac3a28: mov        x0, x21
0x0000000003ac3a2c: mov        x2, x1
0x0000000003ac3a30: mov        w3, #1
0x0000000003ac3a34: bl         #0x14398f4
0x0000000003ac3a38: ldr        x1, [x21, #8]
0x0000000003ac3a3c: ldr        x8, [x21]
0x0000000003ac3a40: add        x9, x1, #3
0x0000000003ac3a44: cmp        x1, #0
0x0000000003ac3a48: csel       x9, x9, x1, lt
0x0000000003ac3a4c: and        x10, x9, #0xfffffffffffffffc
0x0000000003ac3a50: cmp        x1, #4
0x0000000003ac3a54: b.lt       #0x3ac3a78
0x0000000003ac3a58: mov        x11, #0
0x0000000003ac3a5c: mov        x12, x8
0x0000000003ac3a60: mov        x13, x23
0x0000000003ac3a64: ldr        q0, [x13], #0x10
0x0000000003ac3a68: str        q0, [x12], #0x10
0x0000000003ac3a6c: add        x11, x11, #4
0x0000000003ac3a70: cmp        x11, x10
0x0000000003ac3a74: b.lt       #0x3ac3a64
0x0000000003ac3a78: add        w22, w22, #1
0x0000000003ac3a7c: subs       x10, x1, x10
0x0000000003ac3a80: b.le       #0x3ac3aa0
0x0000000003ac3a84: asr        x11, x9, #2
0x0000000003ac3a88: add        x9, x23, x11, lsl #4
0x0000000003ac3a8c: add        x8, x8, x11, lsl #4
0x0000000003ac3a90: ldr        w11, [x9], #4
0x0000000003ac3a94: str        w11, [x8], #4
0x0000000003ac3a98: subs       x10, x10, #1
0x0000000003ac3a9c: b.ne       #0x3ac3a90
0x0000000003ac3aa0: add        x20, x20, #1
0x0000000003ac3aa4: ldp        x8, x9, [sp, #0xc0]
0x0000000003ac3aa8: sub        x9, x9, x8
0x0000000003ac3aac: cmp        x20, x9, asr #4
0x0000000003ac3ab0: b.lo       #0x3ac39f4
0x0000000003ac3ab4: sub        x8, x29, #0xb0
0x0000000003ac3ab8: stur       x8, [x29, #-0x88]
0x0000000003ac3abc: sub        x0, x29, #0x88
0x0000000003ac3ac0: bl         #0x31ecc38
0x0000000003ac3ac4: add        x8, sp, #0x78
0x0000000003ac3ac8: stur       x8, [x29, #-0xb0]
0x0000000003ac3acc: sub        x0, x29, #0xb0
0x0000000003ac3ad0: bl         #0x31ecd14
0x0000000003ac3ad4: b          #0x3ac3f28
0x0000000003ac3ad8: mov        x0, #0
0x0000000003ac3adc: stur       x0, [x29, #-0xc8]
0x0000000003ac3ae0: stur       x19, [x29, #-0xc0]
0x0000000003ac3ae4: ldp        x8, x9, [sp, #0xc0]
0x0000000003ac3ae8: cmp        x9, x8
0x0000000003ac3aec: ldr        x19, [sp, #8]
0x0000000003ac3af0: b.eq       #0x3ac3bac
0x0000000003ac3af4: mov        x20, #0
0x0000000003ac3af8: ldr        x9, [x19, #0x120]
0x0000000003ac3afc: lsr        x10, x20, #3
0x0000000003ac3b00: and        x10, x10, #0x1ffffffffffffff8
0x0000000003ac3b04: ldr        x9, [x9, x10]
0x0000000003ac3b08: lsr        x9, x9, x20
0x0000000003ac3b0c: tbz        w9, #0, #0x3ac3b98
0x0000000003ac3b10: add        x21, x8, x20, lsl #4
0x0000000003ac3b14: ldp        x22, x1, [x29, #-0xc8]
0x0000000003ac3b18: ldr        x8, [x21, #8]
0x0000000003ac3b1c: cmp        x8, x1
0x0000000003ac3b20: b.eq       #0x3ac3b38
0x0000000003ac3b24: mov        x0, x21
0x0000000003ac3b28: mov        x2, x1
0x0000000003ac3b2c: mov        w3, #1
0x0000000003ac3b30: bl         #0x14398f4
0x0000000003ac3b34: ldr        x1, [x21, #8]
0x0000000003ac3b38: ldr        x8, [x21]
0x0000000003ac3b3c: add        x9, x1, #3
0x0000000003ac3b40: cmp        x1, #0
0x0000000003ac3b44: csel       x9, x9, x1, lt
0x0000000003ac3b48: and        x10, x9, #0xfffffffffffffffc
0x0000000003ac3b4c: cmp        x1, #4
0x0000000003ac3b50: b.lt       #0x3ac3b74
0x0000000003ac3b54: mov        x11, #0
0x0000000003ac3b58: mov        x12, x8
0x0000000003ac3b5c: mov        x13, x22
0x0000000003ac3b60: ldr        q0, [x13], #0x10
0x0000000003ac3b64: str        q0, [x12], #0x10
0x0000000003ac3b68: add        x11, x11, #4
0x0000000003ac3b6c: cmp        x11, x10
0x0000000003ac3b70: b.lt       #0x3ac3b60
0x0000000003ac3b74: subs       x10, x1, x10
0x0000000003ac3b78: b.le       #0x3ac3b98
0x0000000003ac3b7c: asr        x11, x9, #2
0x0000000003ac3b80: add        x9, x22, x11, lsl #4
0x0000000003ac3b84: add        x8, x8, x11, lsl #4
0x0000000003ac3b88: ldr        w11, [x9], #4
0x0000000003ac3b8c: str        w11, [x8], #4
0x0000000003ac3b90: subs       x10, x10, #1
0x0000000003ac3b94: b.ne       #0x3ac3b88
0x0000000003ac3b98: add        x20, x20, #1
0x0000000003ac3b9c: ldp        x8, x9, [sp, #0xc0]
0x0000000003ac3ba0: sub        x9, x9, x8
0x0000000003ac3ba4: cmp        x20, x9, asr #4
0x0000000003ac3ba8: b.lo       #0x3ac3af8
0x0000000003ac3bac: ldp        x8, x9, [x19, #0x58]
0x0000000003ac3bb0: cmp        x9, x8
0x0000000003ac3bb4: b.eq       #0x3ac3f28
0x0000000003ac3bb8: mov        x22, #0
0x0000000003ac3bbc: adrp       x9, #0x4c18000
0x0000000003ac3bc0: ldr        q0, [x9, #0xfa0]
0x0000000003ac3bc4: str        q0, [sp, #0x10]
0x0000000003ac3bc8: sub        x27, x29, #0x90
0x0000000003ac3bcc: sub        x24, x29, #0xb1
0x0000000003ac3bd0: mov        x20, #-0x5555555555555556
0x0000000003ac3bd4: movk       x20, #0xaaab
0x0000000003ac3bd8: str        x25, [sp]
0x0000000003ac3bdc: cbz        x22, #0x3ac3bf4
0x0000000003ac3be0: add        x8, x8, x22, lsl #2
0x0000000003ac3be4: ldursw     x23, [x8, #-4]
0x0000000003ac3be8: ldr        w8, [x8]
0x0000000003ac3bec: sub        w8, w8, w23
0x0000000003ac3bf0: b          #0x3ac3bfc
0x0000000003ac3bf4: mov        x23, #0
0x0000000003ac3bf8: ldr        w8, [x8]
0x0000000003ac3bfc: sxtw       x26, w8
0x0000000003ac3c00: ldr        x8, [x25]
0x0000000003ac3c04: mov        w9, #0x18
0x0000000003ac3c08: smaddl     x8, w23, w9, x8
0x0000000003ac3c0c: stp        x8, x26, [sp, #0x78]
0x0000000003ac3c10: mov        w8, #3
0x0000000003ac3c14: stp        x8, x25, [sp, #0x88]
0x0000000003ac3c18: str        x23, [sp, #0x98]
0x0000000003ac3c1c: ldr        q0, [sp, #0x10]
0x0000000003ac3c20: stur       q0, [sp, #0xa0]
0x0000000003ac3c24: add        x0, sp, #0xb0
0x0000000003ac3c28: add        x1, sp, #0x78
0x0000000003ac3c2c: bl         #0x3acb6ac
0x0000000003ac3c30: stp        xzr, xzr, [sp, #0x60]
0x0000000003ac3c34: str        xzr, [sp, #0x70]
0x0000000003ac3c38: ldp        x9, x8, [x19, #0x28]
0x0000000003ac3c3c: cmp        x8, x9
0x0000000003ac3c40: b.eq       #0x3ac3cf0
0x0000000003ac3c44: mov        x25, #0
0x0000000003ac3c48: mov        x21, #0
0x0000000003ac3c4c: mov        x28, #0
0x0000000003ac3c50: ldr        x10, [x19, #0x120]
0x0000000003ac3c54: lsr        x11, x28, #3
0x0000000003ac3c58: and        x11, x11, #0x1ffffffffffffff8
0x0000000003ac3c5c: ldr        x10, [x10, x11]
0x0000000003ac3c60: lsr        x10, x10, x28
0x0000000003ac3c64: tbz        w10, #0, #0x3ac3cd4
0x0000000003ac3c68: add        x8, x9, x25
0x0000000003ac3c6c: ldr        x9, [x19, #0x108]
0x0000000003ac3c70: ldr        x9, [x9, x28, lsl #3]
0x0000000003ac3c74: ldr        x10, [x8]
0x0000000003ac3c78: ldr        x11, [x8, #0x10]
0x0000000003ac3c7c: mul        x12, x11, x23
0x0000000003ac3c80: add        x10, x10, x12, lsl #3
0x0000000003ac3c84: stp        x10, x26, [sp, #0x78]
0x0000000003ac3c88: stp        x9, x8, [sp, #0x88]
0x0000000003ac3c8c: stp        x23, xzr, [sp, #0x98]
0x0000000003ac3c90: str        x11, [sp, #0xa8]
0x0000000003ac3c94: ldr        x8, [sp, #0x70]
0x0000000003ac3c98: cmp        x21, x8
0x0000000003ac3c9c: b.hs       #0x3ac3cbc
0x0000000003ac3ca0: add        x8, sp, #0x60
0x0000000003ac3ca4: add        x0, x8, #0x10
0x0000000003ac3ca8: add        x2, sp, #0x78
0x0000000003ac3cac: mov        x1, x21
0x0000000003ac3cb0: bl         #0x3acb8ec
0x0000000003ac3cb4: add        x21, x21, #0x18
0x0000000003ac3cb8: b          #0x3ac3ccc
0x0000000003ac3cbc: add        x0, sp, #0x60
0x0000000003ac3cc0: add        x1, sp, #0x78
0x0000000003ac3cc4: bl         #0x3acb7b8
0x0000000003ac3cc8: mov        x21, x0
0x0000000003ac3ccc: str        x21, [sp, #0x68]
0x0000000003ac3cd0: ldp        x9, x8, [x19, #0x28]
0x0000000003ac3cd4: add        x28, x28, #1
0x0000000003ac3cd8: sub        x10, x8, x9
0x0000000003ac3cdc: asr        x10, x10, #3
0x0000000003ac3ce0: mul        x10, x10, x20
0x0000000003ac3ce4: add        x25, x25, #0x18
0x0000000003ac3ce8: cmp        x10, x28
0x0000000003ac3cec: b.hi       #0x3ac3c50
0x0000000003ac3cf0: stp        xzr, xzr, [sp, #0x50]
0x0000000003ac3cf4: stp        xzr, xzr, [sp, #0x38]
0x0000000003ac3cf8: str        xzr, [sp, #0x48]
0x0000000003ac3cfc: add        x0, sp, #0xb0
0x0000000003ac3d00: add        x1, sp, #0x60
0x0000000003ac3d04: add        x2, sp, #0x50
0x0000000003ac3d08: add        x3, sp, #0x38
0x0000000003ac3d0c: fmov       s0, s8
0x0000000003ac3d10: bl         #0x3ab4a6c
0x0000000003ac3d14: cbz        x22, #0x3ac3d28
0x0000000003ac3d18: ldr        x8, [x19, #0x58]
0x0000000003ac3d1c: add        x8, x8, x22, lsl #2
0x0000000003ac3d20: ldur       w21, [x8, #-4]
0x0000000003ac3d24: b          #0x3ac3d2c
0x0000000003ac3d28: mov        w21, #0
0x0000000003ac3d2c: ldp        x8, x10, [sp, #0x50]
0x0000000003ac3d30: add        x9, x10, #3
0x0000000003ac3d34: cmp        x10, #0
0x0000000003ac3d38: csel       x9, x9, x10, lt
0x0000000003ac3d3c: and        x11, x9, #0xfffffffffffffffc
0x0000000003ac3d40: dup        v1.4s, w21
0x0000000003ac3d44: cmp        x10, #4
0x0000000003ac3d48: b.lt       #0x3ac3d6c
0x0000000003ac3d4c: mov        x12, #0
0x0000000003ac3d50: mov        x13, x8
0x0000000003ac3d54: ldr        q0, [x13]
0x0000000003ac3d58: add        v0.4s, v0.4s, v1.4s
0x0000000003ac3d5c: str        q0, [x13], #0x10
0x0000000003ac3d60: add        x12, x12, #4
0x0000000003ac3d64: cmp        x12, x11
0x0000000003ac3d68: b.lt       #0x3ac3d54
0x0000000003ac3d6c: str        q1, [sp, #0x20]
0x0000000003ac3d70: subs       x10, x10, x11
0x0000000003ac3d74: b.le       #0x3ac3d94
0x0000000003ac3d78: asr        x9, x9, #2
0x0000000003ac3d7c: add        x8, x8, x9, lsl #4
0x0000000003ac3d80: ldr        w9, [x8]
0x0000000003ac3d84: add        w9, w9, w21
0x0000000003ac3d88: str        w9, [x8], #4
0x0000000003ac3d8c: subs       x10, x10, #1
0x0000000003ac3d90: b.ne       #0x3ac3d80
0x0000000003ac3d94: ldp        x8, x9, [x29, #-0xc8]
0x0000000003ac3d98: add        x8, x8, x23, lsl #2
0x0000000003ac3d9c: stp        x8, x26, [sp, #0x78]
0x0000000003ac3da0: mov        w10, #1
0x0000000003ac3da4: str        x10, [sp, #0x88]
0x0000000003ac3da8: sub        x10, x29, #0xc8
0x0000000003ac3dac: stp        x10, x23, [sp, #0x90]
0x0000000003ac3db0: stp        xzr, x9, [sp, #0xa0]
0x0000000003ac3db4: ldr        x10, [sp, #0x50]
0x0000000003ac3db8: stp        x10, x8, [x29, #-0x90]
0x0000000003ac3dbc: stur       x9, [x29, #-0x78]
0x0000000003ac3dc0: sub        x8, x29, #0x88
0x0000000003ac3dc4: stp        x8, x27, [x29, #-0xb0]
0x0000000003ac3dc8: add        x8, sp, #0x78
0x0000000003ac3dcc: stp        x24, x8, [x29, #-0xa0]
0x0000000003ac3dd0: sub        x0, x29, #0xb0
0x0000000003ac3dd4: bl         #0x3acba80
0x0000000003ac3dd8: ldp        x9, x8, [sp, #0xc0]
0x0000000003ac3ddc: cmp        x8, x9
0x0000000003ac3de0: ldr        q1, [sp, #0x20]
0x0000000003ac3de4: b.eq       #0x3ac3ee0
0x0000000003ac3de8: mov        x28, #0
0x0000000003ac3dec: mov        w25, #0
0x0000000003ac3df0: ldr        x10, [x19, #0x120]
0x0000000003ac3df4: lsr        x11, x28, #3
0x0000000003ac3df8: and        x11, x11, #0x1ffffffffffffff8
0x0000000003ac3dfc: ldr        x10, [x10, x11]
0x0000000003ac3e00: lsr        x10, x10, x28
0x0000000003ac3e04: tbz        w10, #0, #0x3ac3ed0
0x0000000003ac3e08: ldr        x8, [sp, #0x38]
0x0000000003ac3e0c: add        x9, x8, w25, sxtw #4
0x0000000003ac3e10: ldp        x8, x10, [x9]
0x0000000003ac3e14: add        x9, x10, #3
0x0000000003ac3e18: cmp        x10, #0
0x0000000003ac3e1c: csel       x9, x9, x10, lt
0x0000000003ac3e20: and        x11, x9, #0xfffffffffffffffc
0x0000000003ac3e24: cmp        x10, #4
0x0000000003ac3e28: b.lt       #0x3ac3e4c
0x0000000003ac3e2c: mov        x12, #0
0x0000000003ac3e30: mov        x13, x8
0x0000000003ac3e34: ldr        q0, [x13]
0x0000000003ac3e38: add        v0.4s, v0.4s, v1.4s
0x0000000003ac3e3c: str        q0, [x13], #0x10
0x0000000003ac3e40: add        x12, x12, #4
0x0000000003ac3e44: cmp        x12, x11
0x0000000003ac3e48: b.lt       #0x3ac3e34
0x0000000003ac3e4c: subs       x10, x10, x11
0x0000000003ac3e50: b.le       #0x3ac3e70
0x0000000003ac3e54: asr        x9, x9, #2
0x0000000003ac3e58: add        x8, x8, x9, lsl #4
0x0000000003ac3e5c: ldr        w9, [x8]
0x0000000003ac3e60: add        w9, w9, w21
0x0000000003ac3e64: str        w9, [x8], #4
0x0000000003ac3e68: subs       x10, x10, #1
0x0000000003ac3e6c: b.ne       #0x3ac3e5c
0x0000000003ac3e70: sxtw       x8, w25
0x0000000003ac3e74: ldr        x9, [sp, #0x38]
0x0000000003ac3e78: lsl        x8, x8, #4
0x0000000003ac3e7c: ldr        x10, [sp, #0xc0]
0x0000000003ac3e80: add        x10, x10, x28, lsl #4
0x0000000003ac3e84: ldp        x11, x12, [x10]
0x0000000003ac3e88: add        x11, x11, x23, lsl #2
0x0000000003ac3e8c: stp        x11, x26, [sp, #0x78]
0x0000000003ac3e90: mov        w13, #1
0x0000000003ac3e94: stp        x13, x10, [sp, #0x88]
0x0000000003ac3e98: stp        x23, xzr, [sp, #0x98]
0x0000000003ac3e9c: str        x12, [sp, #0xa8]
0x0000000003ac3ea0: ldr        x8, [x9, x8]
0x0000000003ac3ea4: stp        x8, x11, [x29, #-0x90]
0x0000000003ac3ea8: stur       x12, [x29, #-0x78]
0x0000000003ac3eac: sub        x8, x29, #0x88
0x0000000003ac3eb0: stp        x8, x27, [x29, #-0xb0]
0x0000000003ac3eb4: add        x8, sp, #0x78
0x0000000003ac3eb8: stp        x24, x8, [x29, #-0xa0]
0x0000000003ac3ebc: sub        x0, x29, #0xb0
0x0000000003ac3ec0: bl         #0x3acba80
0x0000000003ac3ec4: add        w25, w25, #1
0x0000000003ac3ec8: ldp        x9, x8, [sp, #0xc0]
0x0000000003ac3ecc: ldr        q1, [sp, #0x20]
0x0000000003ac3ed0: add        x28, x28, #1
0x0000000003ac3ed4: sub        x10, x8, x9
0x0000000003ac3ed8: cmp        x28, x10, asr #4
0x0000000003ac3edc: b.lo       #0x3ac3df0
0x0000000003ac3ee0: add        x8, sp, #0x38
0x0000000003ac3ee4: str        x8, [sp, #0x78]
0x0000000003ac3ee8: add        x0, sp, #0x78
0x0000000003ac3eec: bl         #0x31ecc38
0x0000000003ac3ef0: ldr        x0, [sp, #0x50]
0x0000000003ac3ef4: bl         #0x4b98b00
0x0000000003ac3ef8: add        x8, sp, #0x60
0x0000000003ac3efc: str        x8, [sp, #0x78]
0x0000000003ac3f00: add        x0, sp, #0x78
0x0000000003ac3f04: bl         #0x31ecd14
0x0000000003ac3f08: ldr        x0, [sp, #0xb0]
0x0000000003ac3f0c: bl         #0x4b98b00
0x0000000003ac3f10: add        x22, x22, #1
0x0000000003ac3f14: ldp        x8, x9, [x19, #0x58]
0x0000000003ac3f18: sub        x9, x9, x8
0x0000000003ac3f1c: cmp        x22, x9, asr #2
0x0000000003ac3f20: ldr        x25, [sp]
0x0000000003ac3f24: b.lo       #0x3ac3bdc
0x0000000003ac3f28: mov        w8, #0xfffd
0x0000000003ac3f2c: movk       w8, #0x7fff, lsl #16
0x0000000003ac3f30: ldr        x9, [x19, #0x20]
0x0000000003ac3f34: cmp        x9, #1
0x0000000003ac3f38: b.lt       #0x3ac4024
0x0000000003ac3f3c: mov        x9, #0
0x0000000003ac3f40: mov        w1, #0
0x0000000003ac3f44: mvni       v0.2s, #2
0x0000000003ac3f48: fneg       v0.2s, v0.2s
0x0000000003ac3f4c: ldr        x10, [x19, #0x18]
0x0000000003ac3f50: add        x12, x9, x9, lsl #1
0x0000000003ac3f54: add        x10, x10, x12, lsl #2
0x0000000003ac3f58: ldrsw      x11, [x10]
0x0000000003ac3f5c: cmp        w11, w8
0x0000000003ac3f60: b.eq       #0x3ac4010
0x0000000003ac3f64: ldrsw      x13, [x10, #4]
0x0000000003ac3f68: cmp        w13, w8
0x0000000003ac3f6c: b.eq       #0x3ac4010
0x0000000003ac3f70: ldrsw      x14, [x10, #8]
0x0000000003ac3f74: cmp        w14, w8
0x0000000003ac3f78: b.eq       #0x3ac4010
0x0000000003ac3f7c: ldur       x16, [x29, #-0xc8]
0x0000000003ac3f80: ldr        w15, [x16, x11, lsl #2]
0x0000000003ac3f84: ldr        w13, [x16, x13, lsl #2]
0x0000000003ac3f88: ldr        w11, [x16, x14, lsl #2]
0x0000000003ac3f8c: cmp        w15, w13
0x0000000003ac3f90: ccmp       w13, w11, #4, ne
0x0000000003ac3f94: ccmp       w11, w15, #4, ne
0x0000000003ac3f98: b.ne       #0x3ac4000
0x0000000003ac3f9c: str        d0, [x10]
0x0000000003ac3fa0: str        w8, [x10, #8]
0x0000000003ac3fa4: ldr        x13, [x19, #0x128]
0x0000000003ac3fa8: cbz        x13, #0x3ac3ff8
0x0000000003ac3fac: mov        x10, #0
0x0000000003ac3fb0: mov        x11, #0
0x0000000003ac3fb4: lsl        x12, x12, #2
0x0000000003ac3fb8: ldr        x14, [x19, #0x120]
0x0000000003ac3fbc: lsr        x15, x11, #3
0x0000000003ac3fc0: and        x15, x15, #0x1ffffffffffffff8
0x0000000003ac3fc4: ldr        x14, [x14, x15]
0x0000000003ac3fc8: lsr        x14, x14, x11
0x0000000003ac3fcc: tbz        w14, #0, #0x3ac3fe8
0x0000000003ac3fd0: ldr        x13, [x19, #0x40]
0x0000000003ac3fd4: ldr        x13, [x13, x10]
0x0000000003ac3fd8: add        x13, x13, x12
0x0000000003ac3fdc: str        d0, [x13]
0x0000000003ac3fe0: str        w8, [x13, #8]
0x0000000003ac3fe4: ldr        x13, [x19, #0x128]
0x0000000003ac3fe8: add        x11, x11, #1
0x0000000003ac3fec: add        x10, x10, #0x10
0x0000000003ac3ff0: cmp        x13, x11
0x0000000003ac3ff4: b.hi       #0x3ac3fb8
0x0000000003ac3ff8: add        w1, w1, #1
0x0000000003ac3ffc: b          #0x3ac4010
0x0000000003ac4000: fmov       s1, w15
0x0000000003ac4004: mov        v1.s[1], w13
0x0000000003ac4008: str        d1, [x10]
0x0000000003ac400c: str        w11, [x10, #8]
0x0000000003ac4010: add        x9, x9, #1
0x0000000003ac4014: ldr        x10, [x19, #0x20]
0x0000000003ac4018: cmp        x10, x9
0x0000000003ac401c: b.gt       #0x3ac3f4c
0x0000000003ac4020: b          #0x3ac4028
0x0000000003ac4024: mov        w1, #0
0x0000000003ac4028: ldp        x10, x11, [x19, #0x40]
0x0000000003ac402c: cmp        x11, x10
0x0000000003ac4030: b.eq       #0x3ac40e8
0x0000000003ac4034: mov        x9, #0
0x0000000003ac4038: ldr        x12, [x19, #0x120]
0x0000000003ac403c: lsr        x13, x9, #3
0x0000000003ac4040: and        x13, x13, #0x1ffffffffffffff8
0x0000000003ac4044: ldr        x12, [x12, x13]
0x0000000003ac4048: lsr        x12, x12, x9
0x0000000003ac404c: tbz        w12, #0, #0x3ac40d8
0x0000000003ac4050: add        x13, x10, x9, lsl #4
0x0000000003ac4054: ldr        x12, [x13, #8]
0x0000000003ac4058: cmp        x12, #1
0x0000000003ac405c: b.lt       #0x3ac40d8
0x0000000003ac4060: mov        x11, #0
0x0000000003ac4064: mov        x12, #0
0x0000000003ac4068: ldr        x13, [x13]
0x0000000003ac406c: ldrsw      x15, [x13, x11]
0x0000000003ac4070: cmp        w15, w8
0x0000000003ac4074: b.eq       #0x3ac40bc
0x0000000003ac4078: add        x14, x13, x11
0x0000000003ac407c: ldrsw      x17, [x14, #4]
0x0000000003ac4080: cmp        w17, w8
0x0000000003ac4084: b.eq       #0x3ac40bc
0x0000000003ac4088: ldrsw      x16, [x14, #8]
0x0000000003ac408c: cmp        w16, w8
0x0000000003ac4090: b.eq       #0x3ac40bc
0x0000000003ac4094: ldr        x10, [sp, #0xc0]
0x0000000003ac4098: lsl        x0, x9, #4
0x0000000003ac409c: ldr        x10, [x10, x0]
0x0000000003ac40a0: add        x17, x10, x17, lsl #2
0x0000000003ac40a4: ldr        s0, [x10, x15, lsl #2]
0x0000000003ac40a8: ld1        {v0.s}[1], [x17]
0x0000000003ac40ac: ldr        w10, [x10, x16, lsl #2]
0x0000000003ac40b0: str        d0, [x13, x11]
0x0000000003ac40b4: str        w10, [x14, #8]
0x0000000003ac40b8: ldr        x10, [x19, #0x40]
0x0000000003ac40bc: add        x12, x12, #1
0x0000000003ac40c0: add        x13, x10, x9, lsl #4
0x0000000003ac40c4: ldr        x14, [x13, #8]
0x0000000003ac40c8: add        x11, x11, #0xc
0x0000000003ac40cc: cmp        x14, x12
0x0000000003ac40d0: b.gt       #0x3ac4068
0x0000000003ac40d4: ldr        x11, [x19, #0x48]
0x0000000003ac40d8: add        x9, x9, #1
0x0000000003ac40dc: sub        x12, x11, x10
0x0000000003ac40e0: cmp        x9, x12, asr #4
0x0000000003ac40e4: b.lo       #0x3ac4038
0x0000000003ac40e8: ldur       x9, [x29, #-0xc0]
0x0000000003ac40ec: cmp        x9, #1
0x0000000003ac40f0: b.lt       #0x3ac4138
0x0000000003ac40f4: mov        x8, #0
0x0000000003ac40f8: mov        x10, #0
0x0000000003ac40fc: mov        x11, #0x7ff8000000000000
0x0000000003ac4100: dup        v0.2d, x11
0x0000000003ac4104: ldur       x12, [x29, #-0xc8]
0x0000000003ac4108: ldr        w12, [x12, x10, lsl #2]
0x0000000003ac410c: cmp        x10, x12
0x0000000003ac4110: b.eq       #0x3ac4128
0x0000000003ac4114: ldr        x9, [x25]
0x0000000003ac4118: add        x9, x9, x8
0x0000000003ac411c: str        q0, [x9]
0x0000000003ac4120: str        x11, [x9, #0x10]
0x0000000003ac4124: ldur       x9, [x29, #-0xc0]
0x0000000003ac4128: add        x10, x10, #1
0x0000000003ac412c: add        x8, x8, #0x18
0x0000000003ac4130: cmp        x9, x10
0x0000000003ac4134: b.gt       #0x3ac4104
0x0000000003ac4138: str        w1, [sp]
0x0000000003ac413c: ldp        x8, x10, [x19, #0x28]
0x0000000003ac4140: cmp        x10, x8
0x0000000003ac4144: b.eq       #0x3ac4360
0x0000000003ac4148: mov        x23, #0
0x0000000003ac414c: mov        w25, #0x18
0x0000000003ac4150: madd       x9, x23, x25, x8
0x0000000003ac4154: ldr        x11, [x9, #8]
0x0000000003ac4158: cmp        x11, #1
0x0000000003ac415c: b.lt       #0x3ac4340
0x0000000003ac4160: mov        x27, #0
0x0000000003ac4164: mov        x28, #0
0x0000000003ac4168: lsr        x8, x23, #6
0x0000000003ac416c: str        x8, [sp, #0x20]
0x0000000003ac4170: mov        w8, #1
0x0000000003ac4174: lsl        x8, x8, x23
0x0000000003ac4178: str        x8, [sp, #0x10]
0x0000000003ac417c: ldr        x8, [x19, #0x120]
0x0000000003ac4180: ldr        x10, [sp, #0x20]
0x0000000003ac4184: ldr        x8, [x8, x10, lsl #3]
0x0000000003ac4188: ldr        x10, [sp, #0x10]
0x0000000003ac418c: tst        x8, x10
0x0000000003ac4190: b.eq       #0x3ac4254
0x0000000003ac4194: ldr        x8, [sp, #0xc0]
0x0000000003ac4198: lsl        x10, x23, #4
0x0000000003ac419c: ldr        x8, [x8, x10]
0x0000000003ac41a0: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac41a4: cmp        x28, x8
0x0000000003ac41a8: b.eq       #0x3ac431c
0x0000000003ac41ac: ldr        x21, [x9]
0x0000000003ac41b0: ldr        x22, [x9, #0x10]
0x0000000003ac41b4: mul        x8, x22, x28
0x0000000003ac41b8: add        x0, x21, x8, lsl #3
0x0000000003ac41bc: ubfx       x8, x0, #3, #1
0x0000000003ac41c0: cmp        x8, x22
0x0000000003ac41c4: csel       x8, x8, x22, lt
0x0000000003ac41c8: tst        x0, #7
0x0000000003ac41cc: csel       x26, x8, x22, eq
0x0000000003ac41d0: cmp        x26, #1
0x0000000003ac41d4: b.lt       #0x3ac41e8
0x0000000003ac41d8: lsl        x2, x26, #3
0x0000000003ac41dc: adrp       x1, #0x4fe8000
0x0000000003ac41e0: add        x1, x1, #0x110
0x0000000003ac41e4: bl         #0x4b98f08
0x0000000003ac41e8: sub        x20, x22, x26
0x0000000003ac41ec: add        x19, x20, x20, lsr #63
0x0000000003ac41f0: and        x24, x19, #0xfffffffffffffffe
0x0000000003ac41f4: add        x25, x24, x26
0x0000000003ac41f8: madd       x21, x22, x27, x21
0x0000000003ac41fc: cmp        x20, #1
0x0000000003ac4200: b.le       #0x3ac4234
0x0000000003ac4204: add        x0, x21, x26, lsl #3
0x0000000003ac4208: add        x8, x26, #2
0x0000000003ac420c: cmp        x25, x8
0x0000000003ac4210: csel       x8, x25, x8, gt
0x0000000003ac4214: mvn        x9, x26
0x0000000003ac4218: add        x8, x8, x9
0x0000000003ac421c: lsl        x8, x8, #3
0x0000000003ac4220: and        x8, x8, #0xfffffffffffffff0
0x0000000003ac4224: add        x2, x8, #0x10
0x0000000003ac4228: adrp       x1, #0x4fe8000
0x0000000003ac422c: add        x1, x1, #0x110
0x0000000003ac4230: bl         #0x4b98f08
0x0000000003ac4234: cmp        x25, x22
0x0000000003ac4238: mov        w25, #0x18
0x0000000003ac423c: b.ge       #0x3ac431c
0x0000000003ac4240: asr        x8, x19, #1
0x0000000003ac4244: add        x8, x21, x8, lsl #4
0x0000000003ac4248: add        x0, x8, x26, lsl #3
0x0000000003ac424c: sub        x8, x20, x24
0x0000000003ac4250: b          #0x3ac430c
0x0000000003ac4254: ldur       x8, [x29, #-0xc8]
0x0000000003ac4258: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac425c: cmp        x28, x8
0x0000000003ac4260: b.eq       #0x3ac431c
0x0000000003ac4264: ldr        x26, [x9]
0x0000000003ac4268: ldr        x22, [x9, #0x10]
0x0000000003ac426c: mul        x8, x22, x28
0x0000000003ac4270: add        x0, x26, x8, lsl #3
0x0000000003ac4274: ubfx       x8, x0, #3, #1
0x0000000003ac4278: cmp        x8, x22
0x0000000003ac427c: csel       x8, x8, x22, lt
0x0000000003ac4280: tst        x0, #7
0x0000000003ac4284: csel       x20, x8, x22, eq
0x0000000003ac4288: cmp        x20, #1
0x0000000003ac428c: b.lt       #0x3ac42a0
0x0000000003ac4290: lsl        x2, x20, #3
0x0000000003ac4294: adrp       x1, #0x4fe8000
0x0000000003ac4298: add        x1, x1, #0x110
0x0000000003ac429c: bl         #0x4b98f08
0x0000000003ac42a0: sub        x24, x22, x20
0x0000000003ac42a4: add        x21, x24, x24, lsr #63
0x0000000003ac42a8: and        x19, x21, #0xfffffffffffffffe
0x0000000003ac42ac: add        x25, x19, x20
0x0000000003ac42b0: cmp        x24, #1
0x0000000003ac42b4: b.le       #0x3ac42ec
0x0000000003ac42b8: madd       x8, x22, x27, x26
0x0000000003ac42bc: add        x0, x8, x20, lsl #3
0x0000000003ac42c0: add        x8, x20, #2
0x0000000003ac42c4: cmp        x25, x8
0x0000000003ac42c8: csel       x8, x25, x8, gt
0x0000000003ac42cc: mvn        x9, x20
0x0000000003ac42d0: add        x8, x8, x9
0x0000000003ac42d4: lsl        x8, x8, #3
0x0000000003ac42d8: and        x8, x8, #0xfffffffffffffff0
0x0000000003ac42dc: add        x2, x8, #0x10
0x0000000003ac42e0: adrp       x1, #0x4fe8000
0x0000000003ac42e4: add        x1, x1, #0x110
0x0000000003ac42e8: bl         #0x4b98f08
0x0000000003ac42ec: cmp        x25, x22
0x0000000003ac42f0: mov        w25, #0x18
0x0000000003ac42f4: b.ge       #0x3ac431c
0x0000000003ac42f8: asr        x8, x21, #1
0x0000000003ac42fc: madd       x9, x22, x27, x26
0x0000000003ac4300: add        x8, x9, x8, lsl #4
0x0000000003ac4304: add        x0, x8, x20, lsl #3
0x0000000003ac4308: sub        x8, x24, x19
0x0000000003ac430c: lsl        x2, x8, #3
0x0000000003ac4310: adrp       x1, #0x4fe8000
0x0000000003ac4314: add        x1, x1, #0x110
0x0000000003ac4318: bl         #0x4b98f08
0x0000000003ac431c: add        x28, x28, #1
0x0000000003ac4320: ldr        x19, [sp, #8]
0x0000000003ac4324: ldr        x8, [x19, #0x28]
0x0000000003ac4328: madd       x9, x23, x25, x8
0x0000000003ac432c: ldr        x10, [x9, #8]
0x0000000003ac4330: add        x27, x27, #8
0x0000000003ac4334: cmp        x10, x28
0x0000000003ac4338: b.gt       #0x3ac417c
0x0000000003ac433c: ldr        x10, [x19, #0x30]
0x0000000003ac4340: add        x23, x23, #1
0x0000000003ac4344: sub        x9, x10, x8
0x0000000003ac4348: asr        x9, x9, #3
0x0000000003ac434c: mov        x11, #-0x5555555555555556
0x0000000003ac4350: movk       x11, #0xaaab
0x0000000003ac4354: mul        x9, x9, x11
0x0000000003ac4358: cmp        x9, x23
0x0000000003ac435c: b.hi       #0x3ac4150
0x0000000003ac4360: add        x8, sp, #0xc0
0x0000000003ac4364: str        x8, [sp, #0x78]
0x0000000003ac4368: add        x0, sp, #0x78
0x0000000003ac436c: bl         #0x31ecc38
0x0000000003ac4370: ldur       x0, [x29, #-0xc8]
0x0000000003ac4374: bl         #0x4b98b00
0x0000000003ac4378: ldur       x8, [x29, #-0x70]
0x0000000003ac437c: adrp       x9, #0x5ba4000
0x0000000003ac4380: ldr        x9, [x9, #0x338]
0x0000000003ac4384: ldr        x9, [x9]
0x0000000003ac4388: cmp        x9, x8
0x0000000003ac438c: b.ne       #0x3ac43b8
0x0000000003ac4390: ldr        w0, [sp]
0x0000000003ac4394: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ac4398: ldp        x20, x19, [sp, #0x190]
0x0000000003ac439c: ldp        x22, x21, [sp, #0x180]
0x0000000003ac43a0: ldp        x24, x23, [sp, #0x170]
0x0000000003ac43a4: ldp        x26, x25, [sp, #0x160]
0x0000000003ac43a8: ldp        x28, x27, [sp, #0x150]
0x0000000003ac43ac: ldp        d9, d8, [sp, #0x140]
0x0000000003ac43b0: add        sp, sp, #0x1b0
0x0000000003ac43b4: ret        
0x0000000003ac43b8: bl         #0x4b98620
0x0000000003ac43bc: b          #0x3ac4400
0x0000000003ac43c0: b          #0x3ac43d8
0x0000000003ac43c4: mov        x19, x0
0x0000000003ac43c8: mov        x0, #0
0x0000000003ac43cc: b          #0x3ac446c
0x0000000003ac43d0: b          #0x3ac43d8
0x0000000003ac43d4: b          #0x3ac4400
0x0000000003ac43d8: mov        x19, x0
0x0000000003ac43dc: sub        x8, x29, #0xb0
0x0000000003ac43e0: stur       x8, [x29, #-0x88]
0x0000000003ac43e4: sub        x0, x29, #0x88
0x0000000003ac43e8: bl         #0x31ecc38
0x0000000003ac43ec: add        x8, sp, #0x78
0x0000000003ac43f0: stur       x8, [x29, #-0xb0]
0x0000000003ac43f4: sub        x0, x29, #0xb0
0x0000000003ac43f8: bl         #0x31ecd14
0x0000000003ac43fc: b          #0x3ac4458
0x0000000003ac4400: mov        x19, x0
0x0000000003ac4404: b          #0x3ac4458
0x0000000003ac4408: b          #0x3ac4424
0x0000000003ac440c: b          #0x3ac4424
0x0000000003ac4410: mov        x19, x0
0x0000000003ac4414: str        x21, [sp, #0x68]
0x0000000003ac4418: b          #0x3ac4440
0x0000000003ac441c: mov        x19, x0
0x0000000003ac4420: b          #0x3ac4440
0x0000000003ac4424: mov        x19, x0
0x0000000003ac4428: add        x8, sp, #0x38
0x0000000003ac442c: str        x8, [sp, #0x78]
0x0000000003ac4430: add        x0, sp, #0x78
0x0000000003ac4434: bl         #0x31ecc38
0x0000000003ac4438: ldr        x0, [sp, #0x50]
0x0000000003ac443c: bl         #0x4b98b00
0x0000000003ac4440: add        x8, sp, #0x60
0x0000000003ac4444: str        x8, [sp, #0x78]
0x0000000003ac4448: add        x0, sp, #0x78
0x0000000003ac444c: bl         #0x31ecd14
0x0000000003ac4450: ldr        x0, [sp, #0xb0]
0x0000000003ac4454: bl         #0x4b98b00
0x0000000003ac4458: add        x8, sp, #0xc0
0x0000000003ac445c: str        x8, [sp, #0x78]
0x0000000003ac4460: add        x0, sp, #0x78
0x0000000003ac4464: bl         #0x31ecc38
0x0000000003ac4468: ldur       x0, [x29, #-0xc8]
0x0000000003ac446c: bl         #0x4b98b00
0x0000000003ac4470: mov        x0, x19
0x0000000003ac4474: bl         #0x4b97984
