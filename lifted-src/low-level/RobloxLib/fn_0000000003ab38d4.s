; instruction-faithful ARM64 fallback for RobloxLib::function_3ab38d4
0x0000000003ab38d4: stp        d9, d8, [sp, #-0x70]!
0x0000000003ab38d8: stp        x28, x27, [sp, #0x10]
0x0000000003ab38dc: stp        x26, x25, [sp, #0x20]
0x0000000003ab38e0: stp        x24, x23, [sp, #0x30]
0x0000000003ab38e4: stp        x22, x21, [sp, #0x40]
0x0000000003ab38e8: stp        x20, x19, [sp, #0x50]
0x0000000003ab38ec: stp        x29, x30, [sp, #0x60]
0x0000000003ab38f0: add        x29, sp, #0x60
0x0000000003ab38f4: sub        sp, sp, #0x230
0x0000000003ab38f8: mov        x19, x6
0x0000000003ab38fc: stp        x2, x5, [sp, #0x40]
0x0000000003ab3900: mov        x27, x4
0x0000000003ab3904: mov        x21, x3
0x0000000003ab3908: mov        x22, x1
0x0000000003ab390c: mov        x23, x0
0x0000000003ab3910: adrp       x8, #0x5ba4000
0x0000000003ab3914: ldr        x8, [x8, #0x338]
0x0000000003ab3918: ldr        x8, [x8]
0x0000000003ab391c: stur       x8, [x29, #-0x70]
0x0000000003ab3920: ldr        x8, [x0, #0x10]
0x0000000003ab3924: ldr        x26, [x3, #8]
0x0000000003ab3928: str        x8, [sp, #0x50]
0x0000000003ab392c: sxtw       x20, w8
0x0000000003ab3930: mov        w8, #4
0x0000000003ab3934: stp        x8, x20, [sp, #0xc0]
0x0000000003ab3938: str        xzr, [sp, #0xd0]
0x0000000003ab393c: add        x0, sp, #0x80
0x0000000003ab3940: add        x1, sp, #0xc0
0x0000000003ab3944: bl         #0x3ab65ec
0x0000000003ab3948: str        x20, [sp, #0x38]
0x0000000003ab394c: add        x0, sp, #0xa8
0x0000000003ab3950: add        x2, sp, #0x80
0x0000000003ab3954: mov        x1, x26
0x0000000003ab3958: bl         #0x3ab6774
0x0000000003ab395c: mov        w28, #0xfffd
0x0000000003ab3960: movk       w28, #0x7fff, lsl #16
0x0000000003ab3964: ldr        x0, [sp, #0x80]
0x0000000003ab3968: bl         #0x4b98b00
0x0000000003ab396c: ldr        x8, [x21, #8]
0x0000000003ab3970: cmp        x8, #1
0x0000000003ab3974: str        x21, [sp, #0x58]
0x0000000003ab3978: b.lt       #0x3ab3b98
0x0000000003ab397c: mov        x26, #0
0x0000000003ab3980: ldr        x9, [sp, #0x50]
0x0000000003ab3984: and        x25, x9, #0x7fffffff
0x0000000003ab3988: adrp       x9, #0x4cfb000
0x0000000003ab398c: ldr        d8, [x9, #0x288]
0x0000000003ab3990: fmov       v0.2d, #1.00000000
0x0000000003ab3994: str        q0, [sp, #0x20]
0x0000000003ab3998: adrp       x9, #0x4bee000
0x0000000003ab399c: ldr        q0, [x9, #0xe50]
0x0000000003ab39a0: str        q0, [sp, #0x10]
0x0000000003ab39a4: fmov       d9, #3.00000000
0x0000000003ab39a8: str        x27, [sp, #8]
0x0000000003ab39ac: ldr        x9, [x21]
0x0000000003ab39b0: add        x12, x26, x26, lsl #1
0x0000000003ab39b4: add        x11, x9, x12, lsl #2
0x0000000003ab39b8: ldrsw      x9, [x11]
0x0000000003ab39bc: cmp        w9, w28
0x0000000003ab39c0: b.eq       #0x3ab3b8c
0x0000000003ab39c4: ldrsw      x10, [x11, #4]
0x0000000003ab39c8: cmp        w10, w28
0x0000000003ab39cc: b.eq       #0x3ab3b8c
0x0000000003ab39d0: ldrsw      x11, [x11, #8]
0x0000000003ab39d4: cmp        w11, w28
0x0000000003ab39d8: b.eq       #0x3ab3b8c
0x0000000003ab39dc: lsl        x12, x12, #2
0x0000000003ab39e0: ldr        x13, [x22]
0x0000000003ab39e4: add        x12, x13, x12
0x0000000003ab39e8: ldpsw      x24, x20, [x12]
0x0000000003ab39ec: ldrsw      x28, [x12, #8]
0x0000000003ab39f0: ldr        x12, [x27]
0x0000000003ab39f4: ldr        d0, [x12, x26, lsl #3]
0x0000000003ab39f8: fcmp       d0, d8
0x0000000003ab39fc: b.le       #0x3ab3b24
0x0000000003ab3a00: ldr        x8, [sp, #0x48]
0x0000000003ab3a04: ldr        x8, [x8]
0x0000000003ab3a08: mov        w12, #0x18
0x0000000003ab3a0c: madd       x8, x26, x12, x8
0x0000000003ab3a10: ldr        d0, [x8, #0x10]
0x0000000003ab3a14: ldr        q1, [x8]
0x0000000003ab3a18: ldr        x8, [sp, #0x40]
0x0000000003ab3a1c: ldr        x8, [x8]
0x0000000003ab3a20: smaddl     x11, w11, w12, x8
0x0000000003ab3a24: ldr        d2, [x11, #0x10]
0x0000000003ab3a28: ldr        q3, [x11]
0x0000000003ab3a2c: smaddl     x10, w10, w12, x8
0x0000000003ab3a30: ldr        d4, [x10, #0x10]
0x0000000003ab3a34: ldr        q5, [x10]
0x0000000003ab3a38: smaddl     x8, w9, w12, x8
0x0000000003ab3a3c: ldr        d6, [x8, #0x10]
0x0000000003ab3a40: ldr        q7, [x8]
0x0000000003ab3a44: zip1       v16.2d, v7.2d, v5.2d
0x0000000003ab3a48: str        q16, [sp, #0xc0]
0x0000000003ab3a4c: str        d3, [sp, #0xd0]
0x0000000003ab3a50: add        x8, sp, #0xc0
0x0000000003ab3a54: add        x8, x8, #0x38
0x0000000003ab3a58: st1        {v1.d}[1], [x8]
0x0000000003ab3a5c: mov        v1.d[1], v7.d[1]
0x0000000003ab3a60: stur       q1, [sp, #0xd8]
0x0000000003ab3a64: zip2       v1.2d, v5.2d, v3.2d
0x0000000003ab3a68: stur       q1, [sp, #0xe8]
0x0000000003ab3a6c: stp        d6, d4, [sp, #0x100]
0x0000000003ab3a70: stp        d2, d0, [sp, #0x110]
0x0000000003ab3a74: ldp        q0, q1, [sp, #0x10]
0x0000000003ab3a78: stp        q1, q0, [sp, #0x120]
0x0000000003ab3a7c: strh       wzr, [sp, #0x1f0]
0x0000000003ab3a80: add        x0, sp, #0xc0
0x0000000003ab3a84: bl         #0x3ab6898
0x0000000003ab3a88: ldr        x8, [sp, #0x50]
0x0000000003ab3a8c: cmp        w8, #1
0x0000000003ab3a90: b.lt       #0x3ab3b14
0x0000000003ab3a94: mov        x27, #0
0x0000000003ab3a98: mov        x21, #0
0x0000000003ab3a9c: ldr        x8, [x23]
0x0000000003ab3aa0: ldr        x9, [x23, #0x10]
0x0000000003ab3aa4: mul        x10, x9, x24
0x0000000003ab3aa8: add        x10, x8, x10, lsl #3
0x0000000003ab3aac: ldr        d0, [x10, x21, lsl #3]
0x0000000003ab3ab0: mul        x10, x9, x20
0x0000000003ab3ab4: add        x10, x8, x10, lsl #3
0x0000000003ab3ab8: ldr        d1, [x10, x21, lsl #3]
0x0000000003ab3abc: mul        x9, x9, x28
0x0000000003ab3ac0: add        x8, x8, x9, lsl #3
0x0000000003ab3ac4: ldr        d2, [x8, x21, lsl #3]
0x0000000003ab3ac8: stp        d0, d1, [sp, #0x80]
0x0000000003ab3acc: str        d2, [sp, #0x90]
0x0000000003ab3ad0: str        xzr, [sp, #0x98]
0x0000000003ab3ad4: add        x0, sp, #0xc0
0x0000000003ab3ad8: add        x1, sp, #0x80
0x0000000003ab3adc: add        x2, sp, #0x60
0x0000000003ab3ae0: bl         #0x3ab7558
0x0000000003ab3ae4: ldr        x8, [sp, #0xa8]
0x0000000003ab3ae8: lsl        x9, x26, #4
0x0000000003ab3aec: ldr        x8, [x8, x9]
0x0000000003ab3af0: add        x8, x8, x27
0x0000000003ab3af4: ldr        q0, [sp, #0x60]
0x0000000003ab3af8: str        q0, [x8]
0x0000000003ab3afc: ldr        q0, [sp, #0x70]
0x0000000003ab3b00: str        q0, [x8, #0x10]
0x0000000003ab3b04: add        x21, x21, #1
0x0000000003ab3b08: add        x27, x27, #0x20
0x0000000003ab3b0c: cmp        x25, x21
0x0000000003ab3b10: b.ne       #0x3ab3a9c
0x0000000003ab3b14: ldr        x21, [sp, #0x58]
0x0000000003ab3b18: ldr        x8, [x21, #8]
0x0000000003ab3b1c: ldr        x27, [sp, #8]
0x0000000003ab3b20: b          #0x3ab3b84
0x0000000003ab3b24: ldr        x9, [sp, #0xa8]
0x0000000003ab3b28: add        x13, x9, x26, lsl #4
0x0000000003ab3b2c: ldr        x9, [x13, #8]
0x0000000003ab3b30: cmp        x9, #1
0x0000000003ab3b34: b.lt       #0x3ab3b84
0x0000000003ab3b38: ldr        x12, [x23]
0x0000000003ab3b3c: ldr        x14, [x23, #0x10]
0x0000000003ab3b40: mul        x10, x14, x24
0x0000000003ab3b44: add        x10, x12, x10, lsl #3
0x0000000003ab3b48: mul        x11, x14, x20
0x0000000003ab3b4c: add        x11, x12, x11, lsl #3
0x0000000003ab3b50: mul        x14, x14, x28
0x0000000003ab3b54: add        x12, x12, x14, lsl #3
0x0000000003ab3b58: ldr        x13, [x13]
0x0000000003ab3b5c: add        x13, x13, #0x18
0x0000000003ab3b60: ldr        d0, [x10], #8
0x0000000003ab3b64: ldr        d1, [x11], #8
0x0000000003ab3b68: ldr        d2, [x12], #8
0x0000000003ab3b6c: fadd       d0, d0, d1
0x0000000003ab3b70: fadd       d0, d0, d2
0x0000000003ab3b74: fdiv       d0, d0, d9
0x0000000003ab3b78: str        d0, [x13], #0x20
0x0000000003ab3b7c: subs       x9, x9, #1
0x0000000003ab3b80: b.ne       #0x3ab3b60
0x0000000003ab3b84: mov        w28, #0xfffd
0x0000000003ab3b88: movk       w28, #0x7fff, lsl #16
0x0000000003ab3b8c: add        x26, x26, #1
0x0000000003ab3b90: cmp        x8, x26
0x0000000003ab3b94: b.gt       #0x3ab39ac
0x0000000003ab3b98: ldp        x20, x21, [x19]
0x0000000003ab3b9c: cmp        x21, x20
0x0000000003ab3ba0: b.eq       #0x3ab3bb0
0x0000000003ab3ba4: ldr        x0, [x21, #-0x10]!
0x0000000003ab3ba8: bl         #0x4b98b00
0x0000000003ab3bac: b          #0x3ab3b9c
0x0000000003ab3bb0: str        x20, [x19, #8]
0x0000000003ab3bb4: ldr        x25, [x23, #8]
0x0000000003ab3bb8: mov        w8, #4
0x0000000003ab3bbc: str        x8, [sp, #0xc0]
0x0000000003ab3bc0: ldr        x8, [sp, #0x38]
0x0000000003ab3bc4: stp        x8, xzr, [sp, #0xc8]
0x0000000003ab3bc8: add        x0, sp, #0x80
0x0000000003ab3bcc: add        x1, sp, #0xc0
0x0000000003ab3bd0: bl         #0x3ab65ec
0x0000000003ab3bd4: sxtw       x23, w25
0x0000000003ab3bd8: add        x2, sp, #0x80
0x0000000003ab3bdc: mov        x0, x19
0x0000000003ab3be0: mov        x1, x23
0x0000000003ab3be4: bl         #0x3ab3e54
0x0000000003ab3be8: ldr        x20, [sp, #0x58]
0x0000000003ab3bec: ldr        x0, [sp, #0x80]
0x0000000003ab3bf0: bl         #0x4b98b00
0x0000000003ab3bf4: cmp        x23, #1
0x0000000003ab3bf8: b.lt       #0x3ab3c20
0x0000000003ab3bfc: lsl        x8, x25, #0x20
0x0000000003ab3c00: lsr        x24, x8, #0x1d
0x0000000003ab3c04: mov        x0, x24
0x0000000003ab3c08: bl         #0x4b98eb4
0x0000000003ab3c0c: cbz        x0, #0x3ab3de0
0x0000000003ab3c10: mov        x23, x0
0x0000000003ab3c14: mov        x1, x24
0x0000000003ab3c18: bl         #0x4b987a0
0x0000000003ab3c1c: b          #0x3ab3c24
0x0000000003ab3c20: mov        x23, #0
0x0000000003ab3c24: ldr        x9, [x20, #8]
0x0000000003ab3c28: cmp        x9, #1
0x0000000003ab3c2c: b.lt       #0x3ab3d1c
0x0000000003ab3c30: mov        x8, #0
0x0000000003ab3c34: adrp       x10, #0x4c36000
0x0000000003ab3c38: ldr        d0, [x10, #0x428]
0x0000000003ab3c3c: adrp       x10, #0x4cfb000
0x0000000003ab3c40: ldr        d1, [x10, #0x288]
0x0000000003ab3c44: ldr        x11, [x20]
0x0000000003ab3c48: add        x10, x8, x8, lsl #1
0x0000000003ab3c4c: add        x11, x11, x10, lsl #2
0x0000000003ab3c50: ldr        w12, [x11]
0x0000000003ab3c54: cmp        w12, w28
0x0000000003ab3c58: b.eq       #0x3ab3d10
0x0000000003ab3c5c: ldr        w12, [x11, #4]
0x0000000003ab3c60: cmp        w12, w28
0x0000000003ab3c64: b.eq       #0x3ab3d10
0x0000000003ab3c68: ldr        w11, [x11, #8]
0x0000000003ab3c6c: cmp        w11, w28
0x0000000003ab3c70: b.eq       #0x3ab3d10
0x0000000003ab3c74: mov        x9, #0
0x0000000003ab3c78: lsl        x10, x10, #2
0x0000000003ab3c7c: ldr        x11, [x27]
0x0000000003ab3c80: ldr        d2, [x11, x8, lsl #3]
0x0000000003ab3c84: fmul       d2, d2, d0
0x0000000003ab3c88: fcmp       d2, d1
0x0000000003ab3c8c: fcsel      d2, d1, d2, mi
0x0000000003ab3c90: lsl        x11, x8, #4
0x0000000003ab3c94: ldr        x12, [x22]
0x0000000003ab3c98: add        x12, x12, x10
0x0000000003ab3c9c: ldrsw      x12, [x12, x9, lsl #2]
0x0000000003ab3ca0: ldr        x13, [x19]
0x0000000003ab3ca4: add        x14, x13, x12, lsl #4
0x0000000003ab3ca8: ldr        x13, [x14, #8]
0x0000000003ab3cac: cmp        x13, #1
0x0000000003ab3cb0: b.lt       #0x3ab3cf4
0x0000000003ab3cb4: ldr        x15, [sp, #0xa8]
0x0000000003ab3cb8: ldr        x15, [x15, x11]
0x0000000003ab3cbc: ldr        x16, [x14]
0x0000000003ab3cc0: add        x14, x15, #0x10
0x0000000003ab3cc4: add        x15, x16, #0x10
0x0000000003ab3cc8: ldur       q3, [x14, #-0x10]
0x0000000003ab3ccc: fmul       v3.2d, v3.2d, v2.d[0]
0x0000000003ab3cd0: ldp        q4, q5, [x15, #-0x10]
0x0000000003ab3cd4: fadd       v3.2d, v4.2d, v3.2d
0x0000000003ab3cd8: stur       q3, [x15, #-0x10]
0x0000000003ab3cdc: ldr        q3, [x14], #0x20
0x0000000003ab3ce0: fmul       v3.2d, v3.2d, v2.d[0]
0x0000000003ab3ce4: fadd       v3.2d, v5.2d, v3.2d
0x0000000003ab3ce8: str        q3, [x15], #0x20
0x0000000003ab3cec: subs       x13, x13, #1
0x0000000003ab3cf0: b.ne       #0x3ab3cc8
0x0000000003ab3cf4: ldr        d3, [x23, x12, lsl #3]
0x0000000003ab3cf8: fadd       d3, d2, d3
0x0000000003ab3cfc: str        d3, [x23, x12, lsl #3]
0x0000000003ab3d00: add        x9, x9, #1
0x0000000003ab3d04: cmp        x9, #3
0x0000000003ab3d08: b.ne       #0x3ab3c94
0x0000000003ab3d0c: ldr        x9, [x20, #8]
0x0000000003ab3d10: add        x8, x8, #1
0x0000000003ab3d14: cmp        x9, x8
0x0000000003ab3d18: b.gt       #0x3ab3c44
0x0000000003ab3d1c: cmp        w25, #1
0x0000000003ab3d20: b.lt       #0x3ab3d88
0x0000000003ab3d24: mov        x8, #0
0x0000000003ab3d28: and        x9, x25, #0x7fffffff
0x0000000003ab3d2c: adrp       x10, #0x4cfb000
0x0000000003ab3d30: ldr        d0, [x10, #0x288]
0x0000000003ab3d34: ldr        d1, [x23, x8, lsl #3]
0x0000000003ab3d38: fcmp       d1, d0
0x0000000003ab3d3c: b.lt       #0x3ab3d7c
0x0000000003ab3d40: ldr        x10, [x19]
0x0000000003ab3d44: add        x11, x10, x8, lsl #4
0x0000000003ab3d48: ldr        x10, [x11, #8]
0x0000000003ab3d4c: cmp        x10, #1
0x0000000003ab3d50: b.lt       #0x3ab3d7c
0x0000000003ab3d54: ldr        x11, [x11]
0x0000000003ab3d58: dup        v1.2d, v1.d[0]
0x0000000003ab3d5c: add        x11, x11, #0x10
0x0000000003ab3d60: ldp        q2, q3, [x11, #-0x10]
0x0000000003ab3d64: fdiv       v2.2d, v2.2d, v1.2d
0x0000000003ab3d68: fdiv       v3.2d, v3.2d, v1.2d
0x0000000003ab3d6c: stp        q2, q3, [x11, #-0x10]
0x0000000003ab3d70: add        x11, x11, #0x20
0x0000000003ab3d74: subs       x10, x10, #1
0x0000000003ab3d78: b.ne       #0x3ab3d60
0x0000000003ab3d7c: add        x8, x8, #1
0x0000000003ab3d80: cmp        x8, x9
0x0000000003ab3d84: b.ne       #0x3ab3d34
0x0000000003ab3d88: mov        x0, x23
0x0000000003ab3d8c: bl         #0x4b98b00
0x0000000003ab3d90: add        x8, sp, #0xa8
0x0000000003ab3d94: str        x8, [sp, #0xc0]
0x0000000003ab3d98: add        x0, sp, #0xc0
0x0000000003ab3d9c: bl         #0x31ecc38
0x0000000003ab3da0: ldur       x8, [x29, #-0x70]
0x0000000003ab3da4: adrp       x9, #0x5ba4000
0x0000000003ab3da8: ldr        x9, [x9, #0x338]
0x0000000003ab3dac: ldr        x9, [x9]
0x0000000003ab3db0: cmp        x9, x8
0x0000000003ab3db4: b.ne       #0x3ab3ddc
0x0000000003ab3db8: add        sp, sp, #0x230
0x0000000003ab3dbc: ldp        x29, x30, [sp, #0x60]
0x0000000003ab3dc0: ldp        x20, x19, [sp, #0x50]
0x0000000003ab3dc4: ldp        x22, x21, [sp, #0x40]
0x0000000003ab3dc8: ldp        x24, x23, [sp, #0x30]
0x0000000003ab3dcc: ldp        x26, x25, [sp, #0x20]
0x0000000003ab3dd0: ldp        x28, x27, [sp, #0x10]
0x0000000003ab3dd4: ldp        d9, d8, [sp], #0x70
0x0000000003ab3dd8: ret        
0x0000000003ab3ddc: bl         #0x4b98620
0x0000000003ab3de0: mov        w0, #8
0x0000000003ab3de4: bl         #0x4b984d0
0x0000000003ab3de8: bl         #0x4b983f8
0x0000000003ab3dec: adrp       x1, #0x5ba4000
0x0000000003ab3df0: ldr        x1, [x1, #0x7a8]
0x0000000003ab3df4: adrp       x2, #0x5ba4000
0x0000000003ab3df8: ldr        x2, [x2, #0x728]
0x0000000003ab3dfc: bl         #0x4b98554
0x0000000003ab3e00: brk        #1
0x0000000003ab3e04: b          #0x3ab3e38
0x0000000003ab3e08: mov        x19, x0
0x0000000003ab3e0c: ldr        x0, [sp, #0x80]
0x0000000003ab3e10: bl         #0x4b98b00
0x0000000003ab3e14: b          #0x3ab3e3c
0x0000000003ab3e18: b          #0x3ab3e38
0x0000000003ab3e1c: mov        x19, x0
0x0000000003ab3e20: ldr        x0, [sp, #0x80]
0x0000000003ab3e24: bl         #0x4b98b00
0x0000000003ab3e28: b          #0x3ab3e4c
0x0000000003ab3e2c: mov        x19, x0
0x0000000003ab3e30: b          #0x3ab3e4c
0x0000000003ab3e34: b          #0x3ab3e38
0x0000000003ab3e38: mov        x19, x0
0x0000000003ab3e3c: add        x8, sp, #0xa8
0x0000000003ab3e40: str        x8, [sp, #0xc0]
0x0000000003ab3e44: add        x0, sp, #0xc0
0x0000000003ab3e48: bl         #0x31ecc38
0x0000000003ab3e4c: mov        x0, x19
0x0000000003ab3e50: bl         #0x4b97984
