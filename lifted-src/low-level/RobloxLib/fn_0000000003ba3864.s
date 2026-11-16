; instruction-faithful ARM64 fallback for RobloxLib::function_3ba3864
0x0000000003ba3864: sub        sp, sp, #0x1a0
0x0000000003ba3868: stp        d11, d10, [sp, #0x120]
0x0000000003ba386c: stp        d9, d8, [sp, #0x130]
0x0000000003ba3870: stp        x28, x27, [sp, #0x140]
0x0000000003ba3874: stp        x26, x25, [sp, #0x150]
0x0000000003ba3878: stp        x24, x23, [sp, #0x160]
0x0000000003ba387c: stp        x22, x21, [sp, #0x170]
0x0000000003ba3880: stp        x20, x19, [sp, #0x180]
0x0000000003ba3884: stp        x29, x30, [sp, #0x190]
0x0000000003ba3888: add        x29, sp, #0x190
0x0000000003ba388c: str        x2, [sp, #0x50]
0x0000000003ba3890: ldrsw      x19, [x1, #0x18]
0x0000000003ba3894: ldr        w26, [x1, #0x38]
0x0000000003ba3898: ldr        x11, [x1, #0x10]
0x0000000003ba389c: ldr        x10, [x0]
0x0000000003ba38a0: ldur       x9, [x10, #-0x18]
0x0000000003ba38a4: add        x8, x0, x9
0x0000000003ba38a8: str        x1, [sp, #0xb0]
0x0000000003ba38ac: ldur       d3, [x1, #0x2c]
0x0000000003ba38b0: ldur       d0, [x8, #0x9c]
0x0000000003ba38b4: ldur       d1, [x8, #0x94]
0x0000000003ba38b8: movi       v2.2d, #0xffffffffffffffff
0x0000000003ba38bc: add        v1.2s, v1.2s, v2.2s
0x0000000003ba38c0: mul        v4.2s, v1.2s, v0.2s
0x0000000003ba38c4: stp        q4, q3, [sp, #0x20]
0x0000000003ba38c8: add        v0.2s, v3.2s, v2.2s
0x0000000003ba38cc: ldur       d1, [x8, #0xa4]
0x0000000003ba38d0: mul        v0.2s, v1.2s, v0.2s
0x0000000003ba38d4: mvn        v1.8b, v4.8b
0x0000000003ba38d8: sub        v0.2s, v0.2s, v1.2s
0x0000000003ba38dc: ldur       d1, [x8, #0xbc]
0x0000000003ba38e0: str        x3, [sp, #0x70]
0x0000000003ba38e4: ldrb       w12, [x3, #0x27]
0x0000000003ba38e8: cmp        w12, #1
0x0000000003ba38ec: b.ne       #0x3ba3904
0x0000000003ba38f0: ldrb       w12, [x8, #0x90]
0x0000000003ba38f4: tst        w12, #3
0x0000000003ba38f8: mov        w12, #4
0x0000000003ba38fc: csinc      w20, w12, wzr, eq
0x0000000003ba3900: b          #0x3ba3908
0x0000000003ba3904: mov        w20, #1
0x0000000003ba3908: add        v1.2s, v0.2s, v1.2s
0x0000000003ba390c: udiv       x11, x11, x19
0x0000000003ba3910: mov        w12, w20
0x0000000003ba3914: mul        x4, x11, x12
0x0000000003ba3918: stur       xzr, [x29, #-0x80]
0x0000000003ba391c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003ba3920: stur       xzr, [x29, #-0xc0]
0x0000000003ba3924: stur       wzr, [x29, #-0xa8]
0x0000000003ba3928: stp        xzr, xzr, [x29, #-0x98]
0x0000000003ba392c: stur       xzr, [x29, #-0xa0]
0x0000000003ba3930: stur       wzr, [x29, #-0x88]
0x0000000003ba3934: ldr        w11, [x8, #0xac]
0x0000000003ba3938: cmp        w11, #0
0x0000000003ba393c: str        x0, [sp, #0xc8]
0x0000000003ba3940: b.gt       #0x3ba3968
0x0000000003ba3944: ldr        w11, [x8, #0xb0]
0x0000000003ba3948: cmp        w11, #0
0x0000000003ba394c: b.gt       #0x3ba3968
0x0000000003ba3950: ldr        w11, [x8, #0xb4]
0x0000000003ba3954: cmp        w11, #0
0x0000000003ba3958: b.gt       #0x3ba3968
0x0000000003ba395c: ldr        w11, [x8, #0xb8]
0x0000000003ba3960: cmp        w11, #0
0x0000000003ba3964: b.le       #0x3ba5028
0x0000000003ba3968: mov        w9, #0x10
0x0000000003ba396c: ldr        w8, [x8, #0x90]
0x0000000003ba3970: ldr        x10, [sp, #0x70]
0x0000000003ba3974: ldr        x6, [x10, x9]
0x0000000003ba3978: fmov       w1, s1
0x0000000003ba397c: str        q1, [sp, #0x60]
0x0000000003ba3980: mov        w2, v1.s[1]
0x0000000003ba3984: sdiv       w3, w8, w20
0x0000000003ba3988: sub        x0, x29, #0xc0
0x0000000003ba398c: str        x1, [sp, #0xc0]
0x0000000003ba3990: str        w2, [sp, #0x94]
0x0000000003ba3994: mov        x5, x20
0x0000000003ba3998: bl         #0x3c54e34
0x0000000003ba399c: ldur       x8, [x29, #-0xc0]
0x0000000003ba39a0: cbz        x8, #0x3ba4fa4
0x0000000003ba39a4: ldur       x8, [x29, #-0x80]
0x0000000003ba39a8: ldursw     x9, [x29, #-0x88]
0x0000000003ba39ac: mul        x8, x8, x9
0x0000000003ba39b0: cbz        x8, #0x3ba4fa4
0x0000000003ba39b4: ldr        x5, [sp, #0xc8]
0x0000000003ba39b8: ldr        x7, [x5]
0x0000000003ba39bc: ldur       x9, [x7, #-0x18]
0x0000000003ba39c0: add        x8, x5, x9
0x0000000003ba39c4: ldp        w10, w11, [x8, #0x94]
0x0000000003ba39c8: mul        w10, w11, w10
0x0000000003ba39cc: fmov       v0.4s, #1.00000000
0x0000000003ba39d0: fmov       v1.4s, #-1.00000000
0x0000000003ba39d4: fmov       v2.4s, #9.00000000
0x0000000003ba39d8: cmp        w19, #4
0x0000000003ba39dc: b.ne       #0x3ba3a18
0x0000000003ba39e0: cmp        w20, #4
0x0000000003ba39e4: ldr        x6, [sp, #0xc0]
0x0000000003ba39e8: ldr        q8, [sp, #0x60]
0x0000000003ba39ec: b.ne       #0x3ba3a20
0x0000000003ba39f0: ldr        w8, [x8, #0x90]
0x0000000003ba39f4: cmp        w8, #4
0x0000000003ba39f8: b.lt       #0x3ba3a0c
0x0000000003ba39fc: ldr        w8, [sp, #0x94]
0x0000000003ba3a00: cmp        w8, #1
0x0000000003ba3a04: ccmp       w6, #1, #8, ge
0x0000000003ba3a08: b.ge       #0x3ba405c
0x0000000003ba3a0c: mov        w8, #0
0x0000000003ba3a10: mov        w11, #0
0x0000000003ba3a14: b          #0x3ba49ec
0x0000000003ba3a18: ldr        x6, [sp, #0xc0]
0x0000000003ba3a1c: ldr        q8, [sp, #0x60]
0x0000000003ba3a20: cmp        w19, #1
0x0000000003ba3a24: cset       w8, eq
0x0000000003ba3a28: str        w8, [sp, #4]
0x0000000003ba3a2c: b.ne       #0x3ba4668
0x0000000003ba3a30: cmp        w20, #4
0x0000000003ba3a34: b.ne       #0x3ba4038
0x0000000003ba3a38: add        x8, x5, x9
0x0000000003ba3a3c: ldr        w8, [x8, #0x90]
0x0000000003ba3a40: cmp        w8, #4
0x0000000003ba3a44: b.lt       #0x3ba4050
0x0000000003ba3a48: mov        x8, #0
0x0000000003ba3a4c: mul        w9, w26, w10
0x0000000003ba3a50: lsl        w9, w9, #2
0x0000000003ba3a54: str        w9, [sp, #0x98]
0x0000000003ba3a58: str        x10, [sp, #8]
0x0000000003ba3a5c: sbfiz      x10, x10, #2, #0x20
0x0000000003ba3a60: sbfiz      x9, x6, #2, #0x20
0x0000000003ba3a64: str        x9, [sp, #0xb8]
0x0000000003ba3a68: ldr        q3, [sp, #0x20]
0x0000000003ba3a6c: mov        w9, v3.s[1]
0x0000000003ba3a70: str        w9, [sp, #0xa8]
0x0000000003ba3a74: fmov       w9, s3
0x0000000003ba3a78: ldr        q3, [sp, #0x30]
0x0000000003ba3a7c: mov        w13, v3.s[1]
0x0000000003ba3a80: fmov       w14, s3
0x0000000003ba3a84: add        x12, x5, #0x90
0x0000000003ba3a88: neg        w9, w9
0x0000000003ba3a8c: str        w9, [sp, #0xa0]
0x0000000003ba3a90: movi       v3.16b, #0
0x0000000003ba3a94: mov        w9, #0xc0a5
0x0000000003ba3a98: movk       w9, #0x42b0, lsl #16
0x0000000003ba3a9c: dup        v4.4s, w9
0x0000000003ba3aa0: mov        w9, #0xc0a5
0x0000000003ba3aa4: movk       w9, #0xc2b0, lsl #16
0x0000000003ba3aa8: dup        v5.4s, w9
0x0000000003ba3aac: mov        w9, #0xaa3b
0x0000000003ba3ab0: movk       w9, #0x3fb8, lsl #16
0x0000000003ba3ab4: dup        v6.4s, w9
0x0000000003ba3ab8: mov        w9, #0x7218
0x0000000003ba3abc: movk       w9, #0xbf31, lsl #16
0x0000000003ba3ac0: dup        v7.4s, w9
0x0000000003ba3ac4: mov        w9, #0x6967
0x0000000003ba3ac8: movk       w9, #0x3950, lsl #16
0x0000000003ba3acc: dup        v16.4s, w9
0x0000000003ba3ad0: mov        w9, #0x43ce
0x0000000003ba3ad4: movk       w9, #0x3ab7, lsl #16
0x0000000003ba3ad8: dup        v17.4s, w9
0x0000000003ba3adc: mov        w9, #0x8908
0x0000000003ba3ae0: movk       w9, #0x3c08, lsl #16
0x0000000003ba3ae4: dup        v18.4s, w9
0x0000000003ba3ae8: mov        w9, #0xa9c1
0x0000000003ba3aec: movk       w9, #0x3d2a, lsl #16
0x0000000003ba3af0: dup        v19.4s, w9
0x0000000003ba3af4: mov        w9, #0xaaaa
0x0000000003ba3af8: movk       w9, #0x3e2a, lsl #16
0x0000000003ba3afc: dup        v20.4s, w9
0x0000000003ba3b00: mov        w9, #0x7218
0x0000000003ba3b04: movk       w9, #0x3f31, lsl #16
0x0000000003ba3b08: dup        v21.4s, w9
0x0000000003ba3b0c: movi       v22.4s, #0x7f, msl #16
0x0000000003ba3b10: fneg       v22.4s, v22.4s
0x0000000003ba3b14: mov        w9, #0x4f3
0x0000000003ba3b18: movk       w9, #0x3f35, lsl #16
0x0000000003ba3b1c: dup        v23.4s, w9
0x0000000003ba3b20: movi       v24.4s, #0x80, lsl #24
0x0000000003ba3b24: stp        x19, x12, [sp, #0x80]
0x0000000003ba3b28: str        w20, [sp, #0x7c]
0x0000000003ba3b2c: b          #0x3ba3b60
0x0000000003ba3b30: ldr        x7, [x5]
0x0000000003ba3b34: ldp        x19, x12, [sp, #0x80]
0x0000000003ba3b38: ldr        w20, [sp, #0x7c]
0x0000000003ba3b3c: ldur       x9, [x7, #-0x18]
0x0000000003ba3b40: ldr        w9, [x12, x9]
0x0000000003ba3b44: add        x8, x8, #1
0x0000000003ba3b48: add        w11, w9, #3
0x0000000003ba3b4c: cmp        w9, #0
0x0000000003ba3b50: csel       w9, w11, w9, lt
0x0000000003ba3b54: asr        w9, w9, #2
0x0000000003ba3b58: cmp        x8, w9, sxtw
0x0000000003ba3b5c: b.ge       #0x3ba403c
0x0000000003ba3b60: ldr        w9, [sp, #0x94]
0x0000000003ba3b64: cmp        w9, #1
0x0000000003ba3b68: b.lt       #0x3ba3b3c
0x0000000003ba3b6c: cmp        w6, #1
0x0000000003ba3b70: b.lt       #0x3ba3b3c
0x0000000003ba3b74: mov        w27, #0
0x0000000003ba3b78: ldr        w9, [sp, #0x98]
0x0000000003ba3b7c: mul        w9, w9, w8
0x0000000003ba3b80: sxtw       x0, w9
0x0000000003ba3b84: ldur       x9, [x29, #-0x80]
0x0000000003ba3b88: mul        x9, x9, x8
0x0000000003ba3b8c: ldur       x11, [x29, #-0xc0]
0x0000000003ba3b90: ldur       x12, [x29, #-0xb0]
0x0000000003ba3b94: madd       x1, x9, x12, x11
0x0000000003ba3b98: b          #0x3ba3bb4
0x0000000003ba3b9c: ldr        x9, [sp, #0xb8]
0x0000000003ba3ba0: add        x1, x1, x9, lsl #2
0x0000000003ba3ba4: add        w27, w27, #1
0x0000000003ba3ba8: ldr        w9, [sp, #0x94]
0x0000000003ba3bac: cmp        w27, w9
0x0000000003ba3bb0: b.eq       #0x3ba3b30
0x0000000003ba3bb4: mov        x2, #0
0x0000000003ba3bb8: ldr        w9, [sp, #0xa8]
0x0000000003ba3bbc: sub        w3, w27, w9
0x0000000003ba3bc0: ldr        w16, [sp, #0xa0]
0x0000000003ba3bc4: b          #0x3ba3be0
0x0000000003ba3bc8: fmax       v25.4s, v25.4s, v3.4s
0x0000000003ba3bcc: str        q25, [x1, x2, lsl #4]
0x0000000003ba3bd0: add        x2, x2, #1
0x0000000003ba3bd4: add        w16, w16, #1
0x0000000003ba3bd8: cmp        x2, x6
0x0000000003ba3bdc: b.eq       #0x3ba3b9c
0x0000000003ba3be0: ldr        x9, [x5]
0x0000000003ba3be4: ldur       x9, [x9, #-0x18]
0x0000000003ba3be8: add        x21, x5, x9
0x0000000003ba3bec: ldr        w9, [x21, #0xcc]
0x0000000003ba3bf0: cbz        w9, #0x3ba3c08
0x0000000003ba3bf4: ldr        x9, [x21, #0x168]
0x0000000003ba3bf8: ldr        q25, [x9, x8, lsl #4]
0x0000000003ba3bfc: cmp        w26, #0
0x0000000003ba3c00: b.gt       #0x3ba3c14
0x0000000003ba3c04: b          #0x3ba3d04
0x0000000003ba3c08: movi       v25.16b, #0
0x0000000003ba3c0c: cmp        w26, #0
0x0000000003ba3c10: b.le       #0x3ba3d04
0x0000000003ba3c14: ldr        w22, [x21, #0x98]
0x0000000003ba3c18: cmp        w22, #1
0x0000000003ba3c1c: b.lt       #0x3ba3d04
0x0000000003ba3c20: mov        x23, #0
0x0000000003ba3c24: ldr        x9, [x5, #0x58]
0x0000000003ba3c28: add        x5, x9, x0, lsl #2
0x0000000003ba3c2c: ldr        x12, [sp, #0xb0]
0x0000000003ba3c30: ldrsw      x9, [x12, #0x2c]
0x0000000003ba3c34: ldr        x6, [x12]
0x0000000003ba3c38: ldr        x11, [x12, #0x40]
0x0000000003ba3c3c: ldr        x12, [x12, #0x10]
0x0000000003ba3c40: mul        x7, x11, x12
0x0000000003ba3c44: mul        x30, x12, x9
0x0000000003ba3c48: ldr        w19, [x21, #0xa0]
0x0000000003ba3c4c: b          #0x3ba3c60
0x0000000003ba3c50: add        x5, x5, x10, lsl #2
0x0000000003ba3c54: add        x23, x23, #1
0x0000000003ba3c58: cmp        x23, x26
0x0000000003ba3c5c: b.eq       #0x3ba3d04
0x0000000003ba3c60: mov        w20, #0
0x0000000003ba3c64: mov        w9, #0
0x0000000003ba3c68: madd       x28, x7, x23, x6
0x0000000003ba3c6c: b          #0x3ba3c80
0x0000000003ba3c70: add        w9, w9, #1
0x0000000003ba3c74: add        w20, w20, #4
0x0000000003ba3c78: cmp        w9, w22
0x0000000003ba3c7c: b.eq       #0x3ba3c50
0x0000000003ba3c80: madd       w12, w19, w9, w3
0x0000000003ba3c84: tbnz       w12, #0x1f, #0x3ba3c70
0x0000000003ba3c88: ldr        w15, [x21, #0xa8]
0x0000000003ba3c8c: sdiv       w11, w12, w15
0x0000000003ba3c90: msub       w12, w11, w15, w12
0x0000000003ba3c94: cmp        w12, #0
0x0000000003ba3c98: ccmp       w11, w13, #0, eq
0x0000000003ba3c9c: b.ge       #0x3ba3c70
0x0000000003ba3ca0: ldr        w25, [x21, #0x94]
0x0000000003ba3ca4: cmp        w25, #0
0x0000000003ba3ca8: b.le       #0x3ba3c70
0x0000000003ba3cac: sxtw       x11, w11
0x0000000003ba3cb0: madd       x15, x30, x11, x28
0x0000000003ba3cb4: ldr        w11, [x21, #0x9c]
0x0000000003ba3cb8: mul        w12, w25, w20
0x0000000003ba3cbc: mov        x4, x16
0x0000000003ba3cc0: b          #0x3ba3cd4
0x0000000003ba3cc4: add        w12, w12, #4
0x0000000003ba3cc8: add        w4, w4, w11
0x0000000003ba3ccc: subs       x25, x25, #1
0x0000000003ba3cd0: b.eq       #0x3ba3c70
0x0000000003ba3cd4: tbnz       w4, #0x1f, #0x3ba3cc4
0x0000000003ba3cd8: ldr        w17, [x21, #0xa4]
0x0000000003ba3cdc: sdiv       w24, w4, w17
0x0000000003ba3ce0: msub       w17, w24, w17, w4
0x0000000003ba3ce4: cmp        w17, #0
0x0000000003ba3ce8: ccmp       w24, w14, #0, eq
0x0000000003ba3cec: b.ge       #0x3ba3cc4
0x0000000003ba3cf0: ldr        s26, [x15, w24, sxtw #2]
0x0000000003ba3cf4: ubfiz      x17, x12, #2, #0x20
0x0000000003ba3cf8: ldr        q27, [x5, x17]
0x0000000003ba3cfc: fmla       v25.4s, v27.4s, v26.s[0]
0x0000000003ba3d00: b          #0x3ba3cc4
0x0000000003ba3d04: ldr        w11, [x21, #0xd4]
0x0000000003ba3d08: ldr        x9, [x21, #0xd8]
0x0000000003ba3d0c: cmp        w11, #3
0x0000000003ba3d10: b.gt       #0x3ba3d44
0x0000000003ba3d14: cmp        w11, #1
0x0000000003ba3d18: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba3d1c: b.eq       #0x3ba3bc8
0x0000000003ba3d20: cmp        w11, #2
0x0000000003ba3d24: b.eq       #0x3ba3e00
0x0000000003ba3d28: cmp        w11, #3
0x0000000003ba3d2c: b.ne       #0x3ba3bcc
0x0000000003ba3d30: ld1r       {v26.4s}, [x9], #4
0x0000000003ba3d34: ld1r       {v27.4s}, [x9]
0x0000000003ba3d38: fmax       v25.4s, v25.4s, v26.4s
0x0000000003ba3d3c: fmin       v25.4s, v25.4s, v27.4s
0x0000000003ba3d40: b          #0x3ba3bcc
0x0000000003ba3d44: cmp        w11, #4
0x0000000003ba3d48: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba3d4c: b.eq       #0x3ba3d7c
0x0000000003ba3d50: cmp        w11, #5
0x0000000003ba3d54: b.eq       #0x3ba3e14
0x0000000003ba3d58: cmp        w11, #6
0x0000000003ba3d5c: b.ne       #0x3ba3bcc
0x0000000003ba3d60: ldr        s26, [x9], #4
0x0000000003ba3d64: ld1r       {v27.4s}, [x9]
0x0000000003ba3d68: fmla       v27.4s, v25.4s, v26.s[0]
0x0000000003ba3d6c: fmax       v26.4s, v27.4s, v3.4s
0x0000000003ba3d70: fmin       v26.4s, v26.4s, v0.4s
0x0000000003ba3d74: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba3d78: b          #0x3ba3bcc
0x0000000003ba3d7c: fneg       v25.4s, v25.4s
0x0000000003ba3d80: fmin       v25.4s, v25.4s, v4.4s
0x0000000003ba3d84: fmax       v25.4s, v25.4s, v5.4s
0x0000000003ba3d88: movi       v26.4s, #0x3f, lsl #24
0x0000000003ba3d8c: fmla       v26.4s, v25.4s, v6.4s
0x0000000003ba3d90: fcvtzs     v27.4s, v26.4s
0x0000000003ba3d94: scvtf      v27.4s, v27.4s
0x0000000003ba3d98: fcmgt      v26.4s, v27.4s, v26.4s
0x0000000003ba3d9c: and        v26.16b, v0.16b, v26.16b
0x0000000003ba3da0: fsub       v26.4s, v27.4s, v26.4s
0x0000000003ba3da4: fmla       v25.4s, v26.4s, v7.4s
0x0000000003ba3da8: fmul       v27.4s, v25.4s, v25.4s
0x0000000003ba3dac: mov        v28.16b, v17.16b
0x0000000003ba3db0: fmla       v28.4s, v25.4s, v16.4s
0x0000000003ba3db4: mov        v29.16b, v18.16b
0x0000000003ba3db8: fmla       v29.4s, v28.4s, v25.4s
0x0000000003ba3dbc: mov        v28.16b, v19.16b
0x0000000003ba3dc0: fmla       v28.4s, v29.4s, v25.4s
0x0000000003ba3dc4: mov        v29.16b, v20.16b
0x0000000003ba3dc8: fmla       v29.4s, v28.4s, v25.4s
0x0000000003ba3dcc: movi       v28.4s, #0x3f, lsl #24
0x0000000003ba3dd0: fmla       v28.4s, v29.4s, v25.4s
0x0000000003ba3dd4: fadd       v25.4s, v25.4s, v0.4s
0x0000000003ba3dd8: fmla       v25.4s, v27.4s, v28.4s
0x0000000003ba3ddc: fcvtzs     v26.4s, v26.4s
0x0000000003ba3de0: shl        v26.4s, v26.4s, #0x17
0x0000000003ba3de4: add        v26.4s, v26.4s, v0.4s
0x0000000003ba3de8: mov        v27.16b, v0.16b
0x0000000003ba3dec: fmla       v27.4s, v25.4s, v26.4s
0x0000000003ba3df0: frecpe     v25.4s, v27.4s
0x0000000003ba3df4: frecps     v26.4s, v27.4s, v25.4s
0x0000000003ba3df8: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba3dfc: b          #0x3ba3bcc
0x0000000003ba3e00: ld1r       {v26.4s}, [x9]
0x0000000003ba3e04: fcmgt      v27.4s, v25.4s, #0.0
0x0000000003ba3e08: bit        v26.16b, v0.16b, v27.16b
0x0000000003ba3e0c: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba3e10: b          #0x3ba3bcc
0x0000000003ba3e14: fmin       v26.4s, v25.4s, v4.4s
0x0000000003ba3e18: fmax       v26.4s, v26.4s, v5.4s
0x0000000003ba3e1c: movi       v27.4s, #0x3f, lsl #24
0x0000000003ba3e20: fmla       v27.4s, v26.4s, v6.4s
0x0000000003ba3e24: fcvtzs     v28.4s, v27.4s
0x0000000003ba3e28: scvtf      v28.4s, v28.4s
0x0000000003ba3e2c: fcmgt      v27.4s, v28.4s, v27.4s
0x0000000003ba3e30: and        v27.16b, v0.16b, v27.16b
0x0000000003ba3e34: fsub       v27.4s, v28.4s, v27.4s
0x0000000003ba3e38: fmls       v26.4s, v27.4s, v21.4s
0x0000000003ba3e3c: fmul       v28.4s, v26.4s, v26.4s
0x0000000003ba3e40: mov        v29.16b, v17.16b
0x0000000003ba3e44: fmla       v29.4s, v26.4s, v16.4s
0x0000000003ba3e48: mov        v30.16b, v18.16b
0x0000000003ba3e4c: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3e50: mov        v29.16b, v19.16b
0x0000000003ba3e54: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3e58: mov        v30.16b, v20.16b
0x0000000003ba3e5c: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3e60: movi       v29.4s, #0x3f, lsl #24
0x0000000003ba3e64: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3e68: fadd       v26.4s, v26.4s, v0.4s
0x0000000003ba3e6c: fmla       v26.4s, v28.4s, v29.4s
0x0000000003ba3e70: fcvtzs     v27.4s, v27.4s
0x0000000003ba3e74: shl        v27.4s, v27.4s, #0x17
0x0000000003ba3e78: add        v27.4s, v27.4s, v0.4s
0x0000000003ba3e7c: mov        v28.16b, v0.16b
0x0000000003ba3e80: fmla       v28.4s, v26.4s, v27.4s
0x0000000003ba3e84: fmax       v26.4s, v28.4s, v3.4s
0x0000000003ba3e88: and        v27.16b, v26.16b, v22.16b
0x0000000003ba3e8c: orr        v27.4s, #0x3f, lsl #24
0x0000000003ba3e90: mvni       v28.4s, #0x7d
0x0000000003ba3e94: ssra       v28.4s, v26.4s, #0x17
0x0000000003ba3e98: scvtf      v26.4s, v28.4s
0x0000000003ba3e9c: fcmgt      v28.4s, v23.4s, v27.4s
0x0000000003ba3ea0: and        v29.16b, v27.16b, v28.16b
0x0000000003ba3ea4: fadd       v27.4s, v27.4s, v1.4s
0x0000000003ba3ea8: and        v28.16b, v0.16b, v28.16b
0x0000000003ba3eac: fsub       v28.4s, v26.4s, v28.4s
0x0000000003ba3eb0: fadd       v26.4s, v27.4s, v29.4s
0x0000000003ba3eb4: fmul       v27.4s, v26.4s, v26.4s
0x0000000003ba3eb8: mov        w9, #0x21bb
0x0000000003ba3ebc: movk       w9, #0x3d90, lsl #16
0x0000000003ba3ec0: dup        v29.4s, w9
0x0000000003ba3ec4: mov        w9, #0xd1b8
0x0000000003ba3ec8: movk       w9, #0xbdeb, lsl #16
0x0000000003ba3ecc: dup        v30.4s, w9
0x0000000003ba3ed0: fmla       v30.4s, v26.4s, v29.4s
0x0000000003ba3ed4: mov        w9, #0x251a
0x0000000003ba3ed8: movk       w9, #0x3def, lsl #16
0x0000000003ba3edc: dup        v29.4s, w9
0x0000000003ba3ee0: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3ee4: mov        w9, #0x5d4f
0x0000000003ba3ee8: movk       w9, #0xbdfe, lsl #16
0x0000000003ba3eec: dup        v30.4s, w9
0x0000000003ba3ef0: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3ef4: mov        w9, #0xe9bf
0x0000000003ba3ef8: movk       w9, #0x3e11, lsl #16
0x0000000003ba3efc: dup        v29.4s, w9
0x0000000003ba3f00: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3f04: mov        w9, #0xae50
0x0000000003ba3f08: movk       w9, #0xbe2a, lsl #16
0x0000000003ba3f0c: dup        v30.4s, w9
0x0000000003ba3f10: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3f14: mov        w9, #0xceac
0x0000000003ba3f18: movk       w9, #0x3e4c, lsl #16
0x0000000003ba3f1c: dup        v29.4s, w9
0x0000000003ba3f20: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3f24: mov        w9, #0xfffc
0x0000000003ba3f28: movk       w9, #0xbe7f, lsl #16
0x0000000003ba3f2c: dup        v30.4s, w9
0x0000000003ba3f30: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3f34: mov        w9, #0xaaaa
0x0000000003ba3f38: movk       w9, #0x3eaa, lsl #16
0x0000000003ba3f3c: dup        v29.4s, w9
0x0000000003ba3f40: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba3f44: movi       v30.4s, #0xbf, lsl #24
0x0000000003ba3f48: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba3f4c: fmla       v26.4s, v28.4s, v21.4s
0x0000000003ba3f50: fmla       v26.4s, v27.4s, v30.4s
0x0000000003ba3f54: mov        w9, #0xb717
0x0000000003ba3f58: movk       w9, #0x38d1, lsl #16
0x0000000003ba3f5c: dup        v27.4s, w9
0x0000000003ba3f60: fabs       v28.4s, v26.4s
0x0000000003ba3f64: fcmgt      v27.4s, v27.4s, v28.4s
0x0000000003ba3f68: fminnm     v28.4s, v28.4s, v2.4s
0x0000000003ba3f6c: fmul       v29.4s, v28.4s, v28.4s
0x0000000003ba3f70: mov        w9, #0x25c0
0x0000000003ba3f74: movk       w9, #0xa59f, lsl #16
0x0000000003ba3f78: dup        v30.4s, w9
0x0000000003ba3f7c: mov        w9, #0x337e
0x0000000003ba3f80: movk       w9, #0x2a61, lsl #16
0x0000000003ba3f84: dup        v31.4s, w9
0x0000000003ba3f88: fmla       v31.4s, v29.4s, v30.4s
0x0000000003ba3f8c: mov        w9, #0x37ff
0x0000000003ba3f90: movk       w9, #0xaebd, lsl #16
0x0000000003ba3f94: dup        v30.4s, w9
0x0000000003ba3f98: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba3f9c: mov        w9, #0x41
0x0000000003ba3fa0: movk       w9, #0x335c, lsl #16
0x0000000003ba3fa4: dup        v31.4s, w9
0x0000000003ba3fa8: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba3fac: mov        w9, #0x434a
0x0000000003ba3fb0: movk       w9, #0x3779, lsl #16
0x0000000003ba3fb4: dup        v30.4s, w9
0x0000000003ba3fb8: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba3fbc: mov        w9, #0xded
0x0000000003ba3fc0: movk       w9, #0x3a27, lsl #16
0x0000000003ba3fc4: dup        v31.4s, w9
0x0000000003ba3fc8: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba3fcc: mov        w9, #0x59dc
0x0000000003ba3fd0: movk       w9, #0x3ba0, lsl #16
0x0000000003ba3fd4: dup        v30.4s, w9
0x0000000003ba3fd8: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba3fdc: fmul       v28.4s, v30.4s, v28.4s
0x0000000003ba3fe0: mov        w9, #0xd3d8
0x0000000003ba3fe4: movk       w9, #0x35a0, lsl #16
0x0000000003ba3fe8: dup        v30.4s, w9
0x0000000003ba3fec: mov        w9, #0x95d6
0x0000000003ba3ff0: movk       w9, #0x38f8, lsl #16
0x0000000003ba3ff4: dup        v31.4s, w9
0x0000000003ba3ff8: fmla       v31.4s, v29.4s, v30.4s
0x0000000003ba3ffc: mov        w9, #0xaa05
0x0000000003ba4000: movk       w9, #0x3b14, lsl #16
0x0000000003ba4004: dup        v30.4s, w9
0x0000000003ba4008: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba400c: mov        w9, #0x59dd
0x0000000003ba4010: movk       w9, #0x3ba0, lsl #16
0x0000000003ba4014: dup        v31.4s, w9
0x0000000003ba4018: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba401c: fdiv       v28.4s, v28.4s, v31.4s
0x0000000003ba4020: and        v29.16b, v26.16b, v24.16b
0x0000000003ba4024: fabs       v28.4s, v28.4s
0x0000000003ba4028: orr        v28.16b, v29.16b, v28.16b
0x0000000003ba402c: bif        v26.16b, v28.16b, v27.16b
0x0000000003ba4030: fmul       v25.4s, v25.4s, v26.4s
0x0000000003ba4034: b          #0x3ba3bcc
0x0000000003ba4038: str        x10, [sp, #8]
0x0000000003ba403c: cmp        w20, #1
0x0000000003ba4040: cset       w8, eq
0x0000000003ba4044: cmp        w19, #4
0x0000000003ba4048: b.eq       #0x3ba467c
0x0000000003ba404c: b          #0x3ba49e4
0x0000000003ba4050: mov        w8, #0
0x0000000003ba4054: mov        w11, #1
0x0000000003ba4058: b          #0x3ba49ec
0x0000000003ba405c: str        w20, [sp, #0x7c]
0x0000000003ba4060: mov        x8, #0
0x0000000003ba4064: mul        w9, w26, w10
0x0000000003ba4068: lsl        w9, w9, #4
0x0000000003ba406c: str        w9, [sp, #0x98]
0x0000000003ba4070: str        x10, [sp, #8]
0x0000000003ba4074: sbfiz      x10, x10, #4, #0x20
0x0000000003ba4078: sbfiz      x9, x6, #2, #0x20
0x0000000003ba407c: str        x9, [sp, #0xb8]
0x0000000003ba4080: ldr        q3, [sp, #0x20]
0x0000000003ba4084: mov        w9, v3.s[1]
0x0000000003ba4088: str        w9, [sp, #0xa8]
0x0000000003ba408c: fmov       w9, s3
0x0000000003ba4090: ldr        q3, [sp, #0x30]
0x0000000003ba4094: mov        w13, v3.s[1]
0x0000000003ba4098: fmov       w14, s3
0x0000000003ba409c: add        x11, x5, #0x90
0x0000000003ba40a0: stp        x19, x11, [sp, #0x80]
0x0000000003ba40a4: neg        w9, w9
0x0000000003ba40a8: str        w9, [sp, #0xa0]
0x0000000003ba40ac: movi       v3.16b, #0
0x0000000003ba40b0: mov        w9, #0xc0a5
0x0000000003ba40b4: movk       w9, #0x42b0, lsl #16
0x0000000003ba40b8: dup        v4.4s, w9
0x0000000003ba40bc: mov        w9, #0xc0a5
0x0000000003ba40c0: movk       w9, #0xc2b0, lsl #16
0x0000000003ba40c4: dup        v5.4s, w9
0x0000000003ba40c8: mov        w9, #0xaa3b
0x0000000003ba40cc: movk       w9, #0x3fb8, lsl #16
0x0000000003ba40d0: dup        v6.4s, w9
0x0000000003ba40d4: mov        w9, #0x7218
0x0000000003ba40d8: movk       w9, #0xbf31, lsl #16
0x0000000003ba40dc: dup        v7.4s, w9
0x0000000003ba40e0: mov        w9, #0x6967
0x0000000003ba40e4: movk       w9, #0x3950, lsl #16
0x0000000003ba40e8: dup        v16.4s, w9
0x0000000003ba40ec: mov        w9, #0x43ce
0x0000000003ba40f0: movk       w9, #0x3ab7, lsl #16
0x0000000003ba40f4: dup        v17.4s, w9
0x0000000003ba40f8: mov        w9, #0x8908
0x0000000003ba40fc: movk       w9, #0x3c08, lsl #16
0x0000000003ba4100: dup        v18.4s, w9
0x0000000003ba4104: mov        w9, #0xa9c1
0x0000000003ba4108: movk       w9, #0x3d2a, lsl #16
0x0000000003ba410c: dup        v19.4s, w9
0x0000000003ba4110: mov        w9, #0xaaaa
0x0000000003ba4114: movk       w9, #0x3e2a, lsl #16
0x0000000003ba4118: dup        v20.4s, w9
0x0000000003ba411c: mov        w9, #0x7218
0x0000000003ba4120: movk       w9, #0x3f31, lsl #16
0x0000000003ba4124: dup        v21.4s, w9
0x0000000003ba4128: movi       v22.4s, #0x7f, msl #16
0x0000000003ba412c: fneg       v22.4s, v22.4s
0x0000000003ba4130: mov        w9, #0x4f3
0x0000000003ba4134: movk       w9, #0x3f35, lsl #16
0x0000000003ba4138: dup        v23.4s, w9
0x0000000003ba413c: movi       v24.4s, #0x80, lsl #24
0x0000000003ba4140: b          #0x3ba4170
0x0000000003ba4144: ldr        x7, [x5]
0x0000000003ba4148: ldur       x9, [x7, #-0x18]
0x0000000003ba414c: ldr        x11, [sp, #0x88]
0x0000000003ba4150: ldr        w11, [x11, x9]
0x0000000003ba4154: add        x8, x8, #1
0x0000000003ba4158: add        w12, w11, #3
0x0000000003ba415c: cmp        w11, #0
0x0000000003ba4160: csel       w11, w12, w11, lt
0x0000000003ba4164: asr        w11, w11, #2
0x0000000003ba4168: cmp        x8, w11, sxtw
0x0000000003ba416c: b.ge       #0x3ba464c
0x0000000003ba4170: mov        w27, #0
0x0000000003ba4174: ldur       x9, [x29, #-0x80]
0x0000000003ba4178: mul        x9, x9, x8
0x0000000003ba417c: ldur       x11, [x29, #-0xc0]
0x0000000003ba4180: ldur       x12, [x29, #-0xb0]
0x0000000003ba4184: madd       x0, x9, x12, x11
0x0000000003ba4188: ldr        w9, [sp, #0x98]
0x0000000003ba418c: mul        w9, w9, w8
0x0000000003ba4190: sxtw       x1, w9
0x0000000003ba4194: b          #0x3ba41b0
0x0000000003ba4198: ldr        x9, [sp, #0xb8]
0x0000000003ba419c: add        x0, x0, x9, lsl #2
0x0000000003ba41a0: add        w27, w27, #1
0x0000000003ba41a4: ldr        w9, [sp, #0x94]
0x0000000003ba41a8: cmp        w27, w9
0x0000000003ba41ac: b.eq       #0x3ba4144
0x0000000003ba41b0: mov        x2, #0
0x0000000003ba41b4: ldr        w9, [sp, #0xa8]
0x0000000003ba41b8: sub        w3, w27, w9
0x0000000003ba41bc: ldr        w12, [sp, #0xa0]
0x0000000003ba41c0: b          #0x3ba41dc
0x0000000003ba41c4: fmax       v25.4s, v25.4s, v3.4s
0x0000000003ba41c8: str        q25, [x0, x2, lsl #4]
0x0000000003ba41cc: add        x2, x2, #1
0x0000000003ba41d0: add        w12, w12, #1
0x0000000003ba41d4: cmp        x2, x6
0x0000000003ba41d8: b.eq       #0x3ba4198
0x0000000003ba41dc: ldr        x9, [x5]
0x0000000003ba41e0: ldur       x9, [x9, #-0x18]
0x0000000003ba41e4: add        x21, x5, x9
0x0000000003ba41e8: ldr        w9, [x21, #0xcc]
0x0000000003ba41ec: cbz        w9, #0x3ba4204
0x0000000003ba41f0: ldr        x9, [x21, #0x168]
0x0000000003ba41f4: ldr        q25, [x9, x8, lsl #4]
0x0000000003ba41f8: cmp        w26, #0
0x0000000003ba41fc: b.gt       #0x3ba4210
0x0000000003ba4200: b          #0x3ba4318
0x0000000003ba4204: movi       v25.16b, #0
0x0000000003ba4208: cmp        w26, #0
0x0000000003ba420c: b.le       #0x3ba4318
0x0000000003ba4210: ldr        w22, [x21, #0x98]
0x0000000003ba4214: cmp        w22, #1
0x0000000003ba4218: b.lt       #0x3ba4318
0x0000000003ba421c: mov        x23, #0
0x0000000003ba4220: ldr        x9, [x5, #0x10]
0x0000000003ba4224: add        x5, x9, x1, lsl #2
0x0000000003ba4228: ldr        x15, [sp, #0xb0]
0x0000000003ba422c: ldrsw      x9, [x15, #0x2c]
0x0000000003ba4230: ldr        x6, [x15]
0x0000000003ba4234: ldr        x11, [x15, #0x40]
0x0000000003ba4238: ldr        x15, [x15, #0x10]
0x0000000003ba423c: mul        x7, x11, x15
0x0000000003ba4240: mul        x19, x15, x9
0x0000000003ba4244: ldr        w20, [x21, #0xa0]
0x0000000003ba4248: b          #0x3ba425c
0x0000000003ba424c: add        x5, x5, x10, lsl #2
0x0000000003ba4250: add        x23, x23, #1
0x0000000003ba4254: cmp        x23, x26
0x0000000003ba4258: b.eq       #0x3ba4318
0x0000000003ba425c: mov        w24, #0
0x0000000003ba4260: mov        w25, #0
0x0000000003ba4264: madd       x28, x7, x23, x6
0x0000000003ba4268: b          #0x3ba427c
0x0000000003ba426c: add        w25, w25, #1
0x0000000003ba4270: add        w24, w24, #0x10
0x0000000003ba4274: cmp        w25, w22
0x0000000003ba4278: b.eq       #0x3ba424c
0x0000000003ba427c: madd       w9, w20, w25, w3
0x0000000003ba4280: tbnz       w9, #0x1f, #0x3ba426c
0x0000000003ba4284: ldr        w15, [x21, #0xa8]
0x0000000003ba4288: sdiv       w11, w9, w15
0x0000000003ba428c: msub       w9, w11, w15, w9
0x0000000003ba4290: cmp        w9, #0
0x0000000003ba4294: ccmp       w11, w13, #0, eq
0x0000000003ba4298: b.ge       #0x3ba426c
0x0000000003ba429c: ldr        w30, [x21, #0x94]
0x0000000003ba42a0: cmp        w30, #1
0x0000000003ba42a4: b.lt       #0x3ba426c
0x0000000003ba42a8: ldr        w9, [x21, #0x9c]
0x0000000003ba42ac: sxtw       x11, w11
0x0000000003ba42b0: madd       x15, x19, x11, x28
0x0000000003ba42b4: mul        w11, w30, w24
0x0000000003ba42b8: mov        x4, x12
0x0000000003ba42bc: b          #0x3ba42d0
0x0000000003ba42c0: add        w11, w11, #0x10
0x0000000003ba42c4: add        w4, w4, w9
0x0000000003ba42c8: subs       x30, x30, #1
0x0000000003ba42cc: b.eq       #0x3ba426c
0x0000000003ba42d0: tbnz       w4, #0x1f, #0x3ba42c0
0x0000000003ba42d4: ldr        w17, [x21, #0xa4]
0x0000000003ba42d8: sdiv       w16, w4, w17
0x0000000003ba42dc: msub       w17, w16, w17, w4
0x0000000003ba42e0: cmp        w17, #0
0x0000000003ba42e4: ccmp       w16, w14, #0, eq
0x0000000003ba42e8: b.ge       #0x3ba42c0
0x0000000003ba42ec: lsl        w16, w16, #2
0x0000000003ba42f0: sbfiz      x16, x16, #2, #0x20
0x0000000003ba42f4: ldr        q26, [x15, x16]
0x0000000003ba42f8: add        x16, x5, w11, uxtw #2
0x0000000003ba42fc: ldp        q27, q28, [x16]
0x0000000003ba4300: ldp        q29, q30, [x16, #0x20]
0x0000000003ba4304: fmla       v25.4s, v27.4s, v26.s[0]
0x0000000003ba4308: fmla       v25.4s, v28.4s, v26.s[1]
0x0000000003ba430c: fmla       v25.4s, v29.4s, v26.s[2]
0x0000000003ba4310: fmla       v25.4s, v30.4s, v26.s[3]
0x0000000003ba4314: b          #0x3ba42c0
0x0000000003ba4318: ldr        w11, [x21, #0xd4]
0x0000000003ba431c: ldr        x9, [x21, #0xd8]
0x0000000003ba4320: cmp        w11, #3
0x0000000003ba4324: b.gt       #0x3ba4358
0x0000000003ba4328: cmp        w11, #1
0x0000000003ba432c: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba4330: b.eq       #0x3ba41c4
0x0000000003ba4334: cmp        w11, #2
0x0000000003ba4338: b.eq       #0x3ba4414
0x0000000003ba433c: cmp        w11, #3
0x0000000003ba4340: b.ne       #0x3ba41c8
0x0000000003ba4344: ld1r       {v26.4s}, [x9], #4
0x0000000003ba4348: ld1r       {v27.4s}, [x9]
0x0000000003ba434c: fmax       v25.4s, v25.4s, v26.4s
0x0000000003ba4350: fmin       v25.4s, v25.4s, v27.4s
0x0000000003ba4354: b          #0x3ba41c8
0x0000000003ba4358: cmp        w11, #4
0x0000000003ba435c: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba4360: b.eq       #0x3ba4390
0x0000000003ba4364: cmp        w11, #5
0x0000000003ba4368: b.eq       #0x3ba4428
0x0000000003ba436c: cmp        w11, #6
0x0000000003ba4370: b.ne       #0x3ba41c8
0x0000000003ba4374: ldr        s26, [x9], #4
0x0000000003ba4378: ld1r       {v27.4s}, [x9]
0x0000000003ba437c: fmla       v27.4s, v25.4s, v26.s[0]
0x0000000003ba4380: fmax       v26.4s, v27.4s, v3.4s
0x0000000003ba4384: fmin       v26.4s, v26.4s, v0.4s
0x0000000003ba4388: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba438c: b          #0x3ba41c8
0x0000000003ba4390: fneg       v25.4s, v25.4s
0x0000000003ba4394: fmin       v25.4s, v25.4s, v4.4s
0x0000000003ba4398: fmax       v25.4s, v25.4s, v5.4s
0x0000000003ba439c: movi       v26.4s, #0x3f, lsl #24
0x0000000003ba43a0: fmla       v26.4s, v25.4s, v6.4s
0x0000000003ba43a4: fcvtzs     v27.4s, v26.4s
0x0000000003ba43a8: scvtf      v27.4s, v27.4s
0x0000000003ba43ac: fcmgt      v26.4s, v27.4s, v26.4s
0x0000000003ba43b0: and        v26.16b, v0.16b, v26.16b
0x0000000003ba43b4: fsub       v26.4s, v27.4s, v26.4s
0x0000000003ba43b8: fmla       v25.4s, v26.4s, v7.4s
0x0000000003ba43bc: fmul       v27.4s, v25.4s, v25.4s
0x0000000003ba43c0: mov        v28.16b, v17.16b
0x0000000003ba43c4: fmla       v28.4s, v25.4s, v16.4s
0x0000000003ba43c8: mov        v29.16b, v18.16b
0x0000000003ba43cc: fmla       v29.4s, v28.4s, v25.4s
0x0000000003ba43d0: mov        v28.16b, v19.16b
0x0000000003ba43d4: fmla       v28.4s, v29.4s, v25.4s
0x0000000003ba43d8: mov        v29.16b, v20.16b
0x0000000003ba43dc: fmla       v29.4s, v28.4s, v25.4s
0x0000000003ba43e0: movi       v28.4s, #0x3f, lsl #24
0x0000000003ba43e4: fmla       v28.4s, v29.4s, v25.4s
0x0000000003ba43e8: fadd       v25.4s, v25.4s, v0.4s
0x0000000003ba43ec: fmla       v25.4s, v27.4s, v28.4s
0x0000000003ba43f0: fcvtzs     v26.4s, v26.4s
0x0000000003ba43f4: shl        v26.4s, v26.4s, #0x17
0x0000000003ba43f8: add        v26.4s, v26.4s, v0.4s
0x0000000003ba43fc: mov        v27.16b, v0.16b
0x0000000003ba4400: fmla       v27.4s, v25.4s, v26.4s
0x0000000003ba4404: frecpe     v25.4s, v27.4s
0x0000000003ba4408: frecps     v26.4s, v27.4s, v25.4s
0x0000000003ba440c: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba4410: b          #0x3ba41c8
0x0000000003ba4414: ld1r       {v26.4s}, [x9]
0x0000000003ba4418: fcmgt      v27.4s, v25.4s, #0.0
0x0000000003ba441c: bit        v26.16b, v0.16b, v27.16b
0x0000000003ba4420: fmul       v25.4s, v26.4s, v25.4s
0x0000000003ba4424: b          #0x3ba41c8
0x0000000003ba4428: fmin       v26.4s, v25.4s, v4.4s
0x0000000003ba442c: fmax       v26.4s, v26.4s, v5.4s
0x0000000003ba4430: movi       v27.4s, #0x3f, lsl #24
0x0000000003ba4434: fmla       v27.4s, v26.4s, v6.4s
0x0000000003ba4438: fcvtzs     v28.4s, v27.4s
0x0000000003ba443c: scvtf      v28.4s, v28.4s
0x0000000003ba4440: fcmgt      v27.4s, v28.4s, v27.4s
0x0000000003ba4444: and        v27.16b, v0.16b, v27.16b
0x0000000003ba4448: fsub       v27.4s, v28.4s, v27.4s
0x0000000003ba444c: fmls       v26.4s, v27.4s, v21.4s
0x0000000003ba4450: fmul       v28.4s, v26.4s, v26.4s
0x0000000003ba4454: mov        v29.16b, v17.16b
0x0000000003ba4458: fmla       v29.4s, v26.4s, v16.4s
0x0000000003ba445c: mov        v30.16b, v18.16b
0x0000000003ba4460: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4464: mov        v29.16b, v19.16b
0x0000000003ba4468: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba446c: mov        v30.16b, v20.16b
0x0000000003ba4470: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4474: movi       v29.4s, #0x3f, lsl #24
0x0000000003ba4478: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba447c: fadd       v26.4s, v26.4s, v0.4s
0x0000000003ba4480: fmla       v26.4s, v28.4s, v29.4s
0x0000000003ba4484: fcvtzs     v27.4s, v27.4s
0x0000000003ba4488: shl        v27.4s, v27.4s, #0x17
0x0000000003ba448c: add        v27.4s, v27.4s, v0.4s
0x0000000003ba4490: mov        v28.16b, v0.16b
0x0000000003ba4494: fmla       v28.4s, v26.4s, v27.4s
0x0000000003ba4498: fmax       v26.4s, v28.4s, v3.4s
0x0000000003ba449c: and        v27.16b, v26.16b, v22.16b
0x0000000003ba44a0: orr        v27.4s, #0x3f, lsl #24
0x0000000003ba44a4: mvni       v28.4s, #0x7d
0x0000000003ba44a8: ssra       v28.4s, v26.4s, #0x17
0x0000000003ba44ac: scvtf      v26.4s, v28.4s
0x0000000003ba44b0: fcmgt      v28.4s, v23.4s, v27.4s
0x0000000003ba44b4: and        v29.16b, v27.16b, v28.16b
0x0000000003ba44b8: fadd       v27.4s, v27.4s, v1.4s
0x0000000003ba44bc: and        v28.16b, v0.16b, v28.16b
0x0000000003ba44c0: fsub       v28.4s, v26.4s, v28.4s
0x0000000003ba44c4: fadd       v26.4s, v27.4s, v29.4s
0x0000000003ba44c8: fmul       v27.4s, v26.4s, v26.4s
0x0000000003ba44cc: mov        w9, #0x21bb
0x0000000003ba44d0: movk       w9, #0x3d90, lsl #16
0x0000000003ba44d4: dup        v29.4s, w9
0x0000000003ba44d8: mov        w9, #0xd1b8
0x0000000003ba44dc: movk       w9, #0xbdeb, lsl #16
0x0000000003ba44e0: dup        v30.4s, w9
0x0000000003ba44e4: fmla       v30.4s, v26.4s, v29.4s
0x0000000003ba44e8: mov        w9, #0x251a
0x0000000003ba44ec: movk       w9, #0x3def, lsl #16
0x0000000003ba44f0: dup        v29.4s, w9
0x0000000003ba44f4: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba44f8: mov        w9, #0x5d4f
0x0000000003ba44fc: movk       w9, #0xbdfe, lsl #16
0x0000000003ba4500: dup        v30.4s, w9
0x0000000003ba4504: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4508: mov        w9, #0xe9bf
0x0000000003ba450c: movk       w9, #0x3e11, lsl #16
0x0000000003ba4510: dup        v29.4s, w9
0x0000000003ba4514: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba4518: mov        w9, #0xae50
0x0000000003ba451c: movk       w9, #0xbe2a, lsl #16
0x0000000003ba4520: dup        v30.4s, w9
0x0000000003ba4524: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4528: mov        w9, #0xceac
0x0000000003ba452c: movk       w9, #0x3e4c, lsl #16
0x0000000003ba4530: dup        v29.4s, w9
0x0000000003ba4534: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba4538: mov        w9, #0xfffc
0x0000000003ba453c: movk       w9, #0xbe7f, lsl #16
0x0000000003ba4540: dup        v30.4s, w9
0x0000000003ba4544: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4548: mov        w9, #0xaaaa
0x0000000003ba454c: movk       w9, #0x3eaa, lsl #16
0x0000000003ba4550: dup        v29.4s, w9
0x0000000003ba4554: fmla       v29.4s, v30.4s, v26.4s
0x0000000003ba4558: movi       v30.4s, #0xbf, lsl #24
0x0000000003ba455c: fmla       v30.4s, v29.4s, v26.4s
0x0000000003ba4560: fmla       v26.4s, v28.4s, v21.4s
0x0000000003ba4564: fmla       v26.4s, v27.4s, v30.4s
0x0000000003ba4568: mov        w9, #0xb717
0x0000000003ba456c: movk       w9, #0x38d1, lsl #16
0x0000000003ba4570: dup        v27.4s, w9
0x0000000003ba4574: fabs       v28.4s, v26.4s
0x0000000003ba4578: fcmgt      v27.4s, v27.4s, v28.4s
0x0000000003ba457c: fminnm     v28.4s, v28.4s, v2.4s
0x0000000003ba4580: fmul       v29.4s, v28.4s, v28.4s
0x0000000003ba4584: mov        w9, #0x25c0
0x0000000003ba4588: movk       w9, #0xa59f, lsl #16
0x0000000003ba458c: dup        v30.4s, w9
0x0000000003ba4590: mov        w9, #0x337e
0x0000000003ba4594: movk       w9, #0x2a61, lsl #16
0x0000000003ba4598: dup        v31.4s, w9
0x0000000003ba459c: fmla       v31.4s, v29.4s, v30.4s
0x0000000003ba45a0: mov        w9, #0x37ff
0x0000000003ba45a4: movk       w9, #0xaebd, lsl #16
0x0000000003ba45a8: dup        v30.4s, w9
0x0000000003ba45ac: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba45b0: mov        w9, #0x41
0x0000000003ba45b4: movk       w9, #0x335c, lsl #16
0x0000000003ba45b8: dup        v31.4s, w9
0x0000000003ba45bc: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba45c0: mov        w9, #0x434a
0x0000000003ba45c4: movk       w9, #0x3779, lsl #16
0x0000000003ba45c8: dup        v30.4s, w9
0x0000000003ba45cc: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba45d0: mov        w9, #0xded
0x0000000003ba45d4: movk       w9, #0x3a27, lsl #16
0x0000000003ba45d8: dup        v31.4s, w9
0x0000000003ba45dc: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba45e0: mov        w9, #0x59dc
0x0000000003ba45e4: movk       w9, #0x3ba0, lsl #16
0x0000000003ba45e8: dup        v30.4s, w9
0x0000000003ba45ec: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba45f0: fmul       v28.4s, v30.4s, v28.4s
0x0000000003ba45f4: mov        w9, #0xd3d8
0x0000000003ba45f8: movk       w9, #0x35a0, lsl #16
0x0000000003ba45fc: dup        v30.4s, w9
0x0000000003ba4600: mov        w9, #0x95d6
0x0000000003ba4604: movk       w9, #0x38f8, lsl #16
0x0000000003ba4608: dup        v31.4s, w9
0x0000000003ba460c: fmla       v31.4s, v29.4s, v30.4s
0x0000000003ba4610: mov        w9, #0xaa05
0x0000000003ba4614: movk       w9, #0x3b14, lsl #16
0x0000000003ba4618: dup        v30.4s, w9
0x0000000003ba461c: fmla       v30.4s, v31.4s, v29.4s
0x0000000003ba4620: mov        w9, #0x59dd
0x0000000003ba4624: movk       w9, #0x3ba0, lsl #16
0x0000000003ba4628: dup        v31.4s, w9
0x0000000003ba462c: fmla       v31.4s, v30.4s, v29.4s
0x0000000003ba4630: fdiv       v28.4s, v28.4s, v31.4s
0x0000000003ba4634: and        v29.16b, v26.16b, v24.16b
0x0000000003ba4638: fabs       v28.4s, v28.4s
0x0000000003ba463c: orr        v28.16b, v29.16b, v28.16b
0x0000000003ba4640: bif        v26.16b, v28.16b, v27.16b
0x0000000003ba4644: fmul       v25.4s, v25.4s, v26.4s
0x0000000003ba4648: b          #0x3ba41c8
0x0000000003ba464c: ldr        x10, [sp, #8]
0x0000000003ba4650: ldr        x19, [sp, #0x80]
0x0000000003ba4654: ldr        w20, [sp, #0x7c]
0x0000000003ba4658: cmp        w19, #1
0x0000000003ba465c: cset       w8, eq
0x0000000003ba4660: str        w8, [sp, #4]
0x0000000003ba4664: b.eq       #0x3ba3a30
0x0000000003ba4668: str        x10, [sp, #8]
0x0000000003ba466c: cmp        w20, #1
0x0000000003ba4670: cset       w8, eq
0x0000000003ba4674: cmp        w19, #4
0x0000000003ba4678: b.ne       #0x3ba49e4
0x0000000003ba467c: cmp        w20, #1
0x0000000003ba4680: ldr        x10, [sp, #8]
0x0000000003ba4684: b.ne       #0x3ba49e8
0x0000000003ba4688: ldur       x8, [x7, #-0x18]
0x0000000003ba468c: add        x8, x5, x8
0x0000000003ba4690: ldr        w8, [x8, #0x90]
0x0000000003ba4694: cmp        w8, #1
0x0000000003ba4698: ldr        w11, [sp, #4]
0x0000000003ba469c: mov        w8, #1
0x0000000003ba46a0: b.lt       #0x3ba49ec
0x0000000003ba46a4: ldr        w9, [sp, #0x94]
0x0000000003ba46a8: cmp        w9, #1
0x0000000003ba46ac: b.lt       #0x3ba49ec
0x0000000003ba46b0: cmp        w6, #1
0x0000000003ba46b4: b.lt       #0x3ba49ec
0x0000000003ba46b8: mov        x30, #0
0x0000000003ba46bc: mul        w8, w26, w10
0x0000000003ba46c0: lsl        w8, w8, #2
0x0000000003ba46c4: str        w8, [sp, #0x58]
0x0000000003ba46c8: ldur       x8, [x29, #-0x80]
0x0000000003ba46cc: ldur       x11, [x29, #-0xc0]
0x0000000003ba46d0: ldur       x9, [x29, #-0xb0]
0x0000000003ba46d4: mul        x8, x8, x9
0x0000000003ba46d8: stp        x8, x11, [sp, #0x40]
0x0000000003ba46dc: sbfiz      x28, x10, #2, #0x20
0x0000000003ba46e0: sxtw       x8, w6
0x0000000003ba46e4: str        x8, [sp, #0x80]
0x0000000003ba46e8: ldr        x8, [x5, #0xa0]
0x0000000003ba46ec: str        x8, [sp, #0x18]
0x0000000003ba46f0: ldp        q1, q0, [sp, #0x20]
0x0000000003ba46f4: mov        w11, v1.s[1]
0x0000000003ba46f8: mov        w24, v0.s[1]
0x0000000003ba46fc: fmov       w8, s1
0x0000000003ba4700: fmov       w20, s0
0x0000000003ba4704: add        x9, x5, #0x90
0x0000000003ba4708: stp        x10, x9, [sp, #8]
0x0000000003ba470c: neg        w8, w8
0x0000000003ba4710: stp        w8, w11, [sp, #0x78]
0x0000000003ba4714: fmov       s9, wzr
0x0000000003ba4718: fmov       s10, #1.00000000
0x0000000003ba471c: str        x7, [sp, #0xa8]
0x0000000003ba4720: b          #0x3ba473c
0x0000000003ba4724: add        x30, x30, #1
0x0000000003ba4728: ldur       x8, [x7, #-0x18]
0x0000000003ba472c: ldr        x9, [sp, #0x10]
0x0000000003ba4730: ldrsw      x8, [x9, x8]
0x0000000003ba4734: cmp        x30, x8
0x0000000003ba4738: b.ge       #0x3ba49dc
0x0000000003ba473c: mov        w11, #0
0x0000000003ba4740: ldp        x8, x9, [sp, #0x40]
0x0000000003ba4744: mul        x8, x8, x30
0x0000000003ba4748: add        x8, x9, x8
0x0000000003ba474c: str        x8, [sp, #0xb8]
0x0000000003ba4750: ldr        w8, [sp, #0x58]
0x0000000003ba4754: mul        w8, w8, w30
0x0000000003ba4758: ldr        x9, [sp, #0x18]
0x0000000003ba475c: add        x8, x9, w8, sxtw #2
0x0000000003ba4760: stp        x30, x8, [sp, #0x98]
0x0000000003ba4764: b          #0x3ba478c
0x0000000003ba4768: ldr        x8, [sp, #0x80]
0x0000000003ba476c: ldr        x9, [sp, #0xb8]
0x0000000003ba4770: add        x9, x9, x8, lsl #2
0x0000000003ba4774: str        x9, [sp, #0xb8]
0x0000000003ba4778: ldr        w11, [sp, #0x88]
0x0000000003ba477c: add        w11, w11, #1
0x0000000003ba4780: ldr        w8, [sp, #0x94]
0x0000000003ba4784: cmp        w11, w8
0x0000000003ba4788: b.eq       #0x3ba4724
0x0000000003ba478c: mov        x19, #0
0x0000000003ba4790: ldr        x10, [sp, #0xb0]
0x0000000003ba4794: ldrsw      x8, [x10, #0x2c]
0x0000000003ba4798: ldr        x22, [x10]
0x0000000003ba479c: ldr        x9, [x10, #0x40]
0x0000000003ba47a0: ldr        x10, [x10, #0x10]
0x0000000003ba47a4: mul        x27, x9, x10
0x0000000003ba47a8: ldp        w21, w9, [sp, #0x78]
0x0000000003ba47ac: str        w11, [sp, #0x88]
0x0000000003ba47b0: sub        w23, w11, w9
0x0000000003ba47b4: mul        x25, x10, x8
0x0000000003ba47b8: b          #0x3ba47d8
0x0000000003ba47bc: fmov       s0, s8
0x0000000003ba47c0: ldr        x8, [sp, #0xb8]
0x0000000003ba47c4: str        s0, [x8, x19, lsl #2]
0x0000000003ba47c8: add        x19, x19, #1
0x0000000003ba47cc: add        w21, w21, #1
0x0000000003ba47d0: cmp        x19, x6
0x0000000003ba47d4: b.eq       #0x3ba4768
0x0000000003ba47d8: ldur       x8, [x7, #-0x18]
0x0000000003ba47dc: add        x8, x5, x8
0x0000000003ba47e0: ldr        w9, [x8, #0xcc]
0x0000000003ba47e4: cbz        w9, #0x3ba47fc
0x0000000003ba47e8: ldr        x9, [x8, #0x168]
0x0000000003ba47ec: ldr        s8, [x9, x30, lsl #2]
0x0000000003ba47f0: cmp        w26, #0
0x0000000003ba47f4: b.gt       #0x3ba4808
0x0000000003ba47f8: b          #0x3ba48ec
0x0000000003ba47fc: fmov       s8, wzr
0x0000000003ba4800: cmp        w26, #0
0x0000000003ba4804: b.le       #0x3ba48ec
0x0000000003ba4808: ldr        w9, [x8, #0x98]
0x0000000003ba480c: cmp        w9, #1
0x0000000003ba4810: b.lt       #0x3ba48ec
0x0000000003ba4814: mov        x10, #0
0x0000000003ba4818: ldr        w11, [x8, #0xa0]
0x0000000003ba481c: ldr        x12, [sp, #0xa0]
0x0000000003ba4820: b          #0x3ba4834
0x0000000003ba4824: add        x12, x12, x28, lsl #2
0x0000000003ba4828: add        x10, x10, #1
0x0000000003ba482c: cmp        x10, x26
0x0000000003ba4830: b.eq       #0x3ba48ec
0x0000000003ba4834: mov        w13, #0
0x0000000003ba4838: mov        w14, #0
0x0000000003ba483c: madd       x15, x27, x10, x22
0x0000000003ba4840: b          #0x3ba4854
0x0000000003ba4844: add        w14, w14, #1
0x0000000003ba4848: add        w13, w13, #4
0x0000000003ba484c: cmp        w14, w9
0x0000000003ba4850: b.eq       #0x3ba4824
0x0000000003ba4854: madd       w16, w11, w14, w23
0x0000000003ba4858: tbnz       w16, #0x1f, #0x3ba4844
0x0000000003ba485c: ldr        w17, [x8, #0xa8]
0x0000000003ba4860: sdiv       w0, w16, w17
0x0000000003ba4864: msub       w16, w0, w17, w16
0x0000000003ba4868: cmp        w16, #0
0x0000000003ba486c: ccmp       w0, w24, #0, eq
0x0000000003ba4870: b.ge       #0x3ba4844
0x0000000003ba4874: ldr        w16, [x8, #0x94]
0x0000000003ba4878: cmp        w16, #1
0x0000000003ba487c: b.lt       #0x3ba4844
0x0000000003ba4880: ldr        w17, [x8, #0x9c]
0x0000000003ba4884: sxtw       x0, w0
0x0000000003ba4888: madd       x0, x25, x0, x15
0x0000000003ba488c: mul        w1, w16, w13
0x0000000003ba4890: mov        x2, x21
0x0000000003ba4894: b          #0x3ba48a8
0x0000000003ba4898: add        w1, w1, #4
0x0000000003ba489c: add        w2, w2, w17
0x0000000003ba48a0: subs       x16, x16, #1
0x0000000003ba48a4: b.eq       #0x3ba4844
0x0000000003ba48a8: tbnz       w2, #0x1f, #0x3ba4898
0x0000000003ba48ac: ldr        w4, [x8, #0xa4]
0x0000000003ba48b0: sdiv       w3, w2, w4
0x0000000003ba48b4: msub       w4, w3, w4, w2
0x0000000003ba48b8: cmp        w4, #0
0x0000000003ba48bc: ccmp       w3, w20, #0, eq
0x0000000003ba48c0: b.ge       #0x3ba4898
0x0000000003ba48c4: lsl        w3, w3, #2
0x0000000003ba48c8: sbfiz      x3, x3, #2, #0x20
0x0000000003ba48cc: ldr        q0, [x0, x3]
0x0000000003ba48d0: ubfiz      x3, x1, #2, #0x20
0x0000000003ba48d4: ldr        q1, [x12, x3]
0x0000000003ba48d8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003ba48dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ba48e0: faddp      s0, v0.2s
0x0000000003ba48e4: fadd       s8, s0, s8
0x0000000003ba48e8: b          #0x3ba4898
0x0000000003ba48ec: ldr        w9, [x8, #0xd4]
0x0000000003ba48f0: cmp        w9, #3
0x0000000003ba48f4: b.gt       #0x3ba4924
0x0000000003ba48f8: cmp        w9, #1
0x0000000003ba48fc: b.eq       #0x3ba4974
0x0000000003ba4900: cmp        w9, #2
0x0000000003ba4904: b.eq       #0x3ba499c
0x0000000003ba4908: cmp        w9, #3
0x0000000003ba490c: b.ne       #0x3ba47bc
0x0000000003ba4910: ldr        x8, [x8, #0xd8]
0x0000000003ba4914: ldp        s0, s1, [x8]
0x0000000003ba4918: fmaxnm     s0, s0, s8
0x0000000003ba491c: fminnm     s0, s0, s1
0x0000000003ba4920: b          #0x3ba47c0
0x0000000003ba4924: cmp        w9, #4
0x0000000003ba4928: b.eq       #0x3ba497c
0x0000000003ba492c: cmp        w9, #5
0x0000000003ba4930: b.eq       #0x3ba49b4
0x0000000003ba4934: cmp        w9, #6
0x0000000003ba4938: b.ne       #0x3ba47bc
0x0000000003ba493c: ldr        x8, [x8, #0xd8]
0x0000000003ba4940: ldp        s1, s2, [x8]
0x0000000003ba4944: fneg       s0, s2
0x0000000003ba4948: fdiv       s3, s0, s1
0x0000000003ba494c: fmov       s0, wzr
0x0000000003ba4950: fcmp       s3, s8
0x0000000003ba4954: b.gt       #0x3ba47c0
0x0000000003ba4958: fdiv       s0, s10, s1
0x0000000003ba495c: fadd       s0, s3, s0
0x0000000003ba4960: fcmp       s0, s8
0x0000000003ba4964: b.lt       #0x3ba47bc
0x0000000003ba4968: fmadd      s0, s1, s8, s2
0x0000000003ba496c: fmul       s0, s0, s8
0x0000000003ba4970: b          #0x3ba47c0
0x0000000003ba4974: fmaxnm     s0, s8, s9
0x0000000003ba4978: b          #0x3ba47c0
0x0000000003ba497c: fneg       s0, s8
0x0000000003ba4980: bl         #0x4b98a28
0x0000000003ba4984: ldr        x30, [sp, #0x98]
0x0000000003ba4988: ldr        x7, [sp, #0xa8]
0x0000000003ba498c: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba4990: fadd       s0, s0, s10
0x0000000003ba4994: fdiv       s0, s10, s0
0x0000000003ba4998: b          #0x3ba47c0
0x0000000003ba499c: ldr        x8, [x8, #0xd8]
0x0000000003ba49a0: ldr        s0, [x8]
0x0000000003ba49a4: fcmp       s8, #0.0
0x0000000003ba49a8: fcsel      s0, s10, s0, gt
0x0000000003ba49ac: fmul       s0, s0, s8
0x0000000003ba49b0: b          #0x3ba47c0
0x0000000003ba49b4: fmov       s0, s8
0x0000000003ba49b8: bl         #0x4b98a28
0x0000000003ba49bc: fadd       s0, s0, s10
0x0000000003ba49c0: bl         #0x4b98df4
0x0000000003ba49c4: bl         #0x4b99958
0x0000000003ba49c8: ldr        x30, [sp, #0x98]
0x0000000003ba49cc: ldr        x7, [sp, #0xa8]
0x0000000003ba49d0: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba49d4: fmul       s0, s0, s8
0x0000000003ba49d8: b          #0x3ba47c0
0x0000000003ba49dc: mov        w8, #1
0x0000000003ba49e0: ldr        q8, [sp, #0x60]
0x0000000003ba49e4: ldr        x10, [sp, #8]
0x0000000003ba49e8: ldr        w11, [sp, #4]
0x0000000003ba49ec: cbz        w11, #0x3ba4f5c
0x0000000003ba49f0: cbz        w8, #0x3ba4f5c
0x0000000003ba49f4: ldur       x8, [x7, #-0x18]
0x0000000003ba49f8: add        x8, x5, x8
0x0000000003ba49fc: ldr        w9, [x8, #0x94]
0x0000000003ba4a00: cmp        w9, #4
0x0000000003ba4a04: b.eq       #0x3ba4a68
0x0000000003ba4a08: cmp        w9, #3
0x0000000003ba4a0c: b.ne       #0x3ba4b78
0x0000000003ba4a10: ldr        w9, [x8, #0x98]
0x0000000003ba4a14: cmp        w9, #3
0x0000000003ba4a18: b.ne       #0x3ba4b78
0x0000000003ba4a1c: ldr        w9, [x8, #0xa4]
0x0000000003ba4a20: cmp        w9, #1
0x0000000003ba4a24: b.ne       #0x3ba4ac0
0x0000000003ba4a28: ldr        w9, [x8, #0xa8]
0x0000000003ba4a2c: cmp        w9, #1
0x0000000003ba4a30: b.ne       #0x3ba4ac0
0x0000000003ba4a34: ldr        w9, [x8, #0x9c]
0x0000000003ba4a38: cmp        w9, #1
0x0000000003ba4a3c: b.ne       #0x3ba4ac0
0x0000000003ba4a40: ldr        w9, [x8, #0xa0]
0x0000000003ba4a44: cmp        w9, #1
0x0000000003ba4a48: b.ne       #0x3ba4ac0
0x0000000003ba4a4c: ldr        x2, [x8, #0x120]
0x0000000003ba4a50: ldr        x3, [x8, #0x168]
0x0000000003ba4a54: sub        x1, x29, #0xc0
0x0000000003ba4a58: ldr        x0, [sp, #0xb0]
0x0000000003ba4a5c: bl         #0x3ba510c
0x0000000003ba4a60: ldr        x5, [sp, #0xc8]
0x0000000003ba4a64: b          #0x3ba4b54
0x0000000003ba4a68: ldr        w9, [x8, #0x98]
0x0000000003ba4a6c: cmp        w9, #4
0x0000000003ba4a70: b.ne       #0x3ba4b78
0x0000000003ba4a74: ldr        w9, [x8, #0xa4]
0x0000000003ba4a78: cmp        w9, #1
0x0000000003ba4a7c: b.ne       #0x3ba4b0c
0x0000000003ba4a80: ldr        w9, [x8, #0xa8]
0x0000000003ba4a84: cmp        w9, #1
0x0000000003ba4a88: b.ne       #0x3ba4b0c
0x0000000003ba4a8c: ldr        w9, [x8, #0x9c]
0x0000000003ba4a90: cmp        w9, #1
0x0000000003ba4a94: b.ne       #0x3ba4b0c
0x0000000003ba4a98: ldr        w9, [x8, #0xa0]
0x0000000003ba4a9c: cmp        w9, #1
0x0000000003ba4aa0: b.ne       #0x3ba4b0c
0x0000000003ba4aa4: ldr        x2, [x8, #0x120]
0x0000000003ba4aa8: ldr        x3, [x8, #0x168]
0x0000000003ba4aac: sub        x1, x29, #0xc0
0x0000000003ba4ab0: ldr        x0, [sp, #0xb0]
0x0000000003ba4ab4: bl         #0x3ba5e40
0x0000000003ba4ab8: ldr        x5, [sp, #0xc8]
0x0000000003ba4abc: b          #0x3ba4b54
0x0000000003ba4ac0: ldr        w9, [x8, #0xa4]
0x0000000003ba4ac4: cmp        w9, #2
0x0000000003ba4ac8: b.ne       #0x3ba4b78
0x0000000003ba4acc: ldr        w9, [x8, #0xa8]
0x0000000003ba4ad0: cmp        w9, #2
0x0000000003ba4ad4: b.ne       #0x3ba4b78
0x0000000003ba4ad8: ldr        w9, [x8, #0x9c]
0x0000000003ba4adc: cmp        w9, #1
0x0000000003ba4ae0: b.ne       #0x3ba4b78
0x0000000003ba4ae4: ldr        w9, [x8, #0xa0]
0x0000000003ba4ae8: cmp        w9, #1
0x0000000003ba4aec: b.ne       #0x3ba4b78
0x0000000003ba4af0: ldr        x2, [x8, #0x120]
0x0000000003ba4af4: ldr        x3, [x8, #0x168]
0x0000000003ba4af8: sub        x1, x29, #0xc0
0x0000000003ba4afc: ldr        x0, [sp, #0xb0]
0x0000000003ba4b00: bl         #0x3ba5800
0x0000000003ba4b04: ldr        x5, [sp, #0xc8]
0x0000000003ba4b08: b          #0x3ba4b54
0x0000000003ba4b0c: ldr        w9, [x8, #0xa4]
0x0000000003ba4b10: cmp        w9, #2
0x0000000003ba4b14: b.ne       #0x3ba4b78
0x0000000003ba4b18: ldr        w9, [x8, #0xa8]
0x0000000003ba4b1c: cmp        w9, #2
0x0000000003ba4b20: b.ne       #0x3ba4b78
0x0000000003ba4b24: ldr        w9, [x8, #0x9c]
0x0000000003ba4b28: cmp        w9, #1
0x0000000003ba4b2c: b.ne       #0x3ba4b78
0x0000000003ba4b30: ldr        w9, [x8, #0xa0]
0x0000000003ba4b34: cmp        w9, #1
0x0000000003ba4b38: b.ne       #0x3ba4b78
0x0000000003ba4b3c: ldr        x2, [x8, #0x120]
0x0000000003ba4b40: ldr        x3, [x8, #0x168]
0x0000000003ba4b44: sub        x1, x29, #0xc0
0x0000000003ba4b48: ldr        x0, [sp, #0xb0]
0x0000000003ba4b4c: bl         #0x3ba6608
0x0000000003ba4b50: ldr        x5, [sp, #0xc8]
0x0000000003ba4b54: ldr        x0, [x5, #8]
0x0000000003ba4b58: cbz        x0, #0x3ba4f5c
0x0000000003ba4b5c: ldr        x8, [x0]
0x0000000003ba4b60: ldr        x8, [x8, #0x48]
0x0000000003ba4b64: sub        x1, x29, #0xc0
0x0000000003ba4b68: ldr        x2, [sp, #0x70]
0x0000000003ba4b6c: blr        x8
0x0000000003ba4b70: ldr        x5, [sp, #0xc8]
0x0000000003ba4b74: b          #0x3ba4f5c
0x0000000003ba4b78: ldr        w8, [x8, #0x90]
0x0000000003ba4b7c: cmp        w8, #1
0x0000000003ba4b80: b.lt       #0x3ba4f5c
0x0000000003ba4b84: cmgt       v0.2s, v8.2s, #0
0x0000000003ba4b88: mov        w8, v0.s[1]
0x0000000003ba4b8c: fmov       w9, s0
0x0000000003ba4b90: and        w8, w8, w9
0x0000000003ba4b94: tbz        w8, #0, #0x3ba4f5c
0x0000000003ba4b98: ldur       x8, [x29, #-0x80]
0x0000000003ba4b9c: ldur       x25, [x29, #-0xc0]
0x0000000003ba4ba0: ldur       x9, [x29, #-0xb0]
0x0000000003ba4ba4: mul        x8, x8, x9
0x0000000003ba4ba8: str        x8, [sp, #0x58]
0x0000000003ba4bac: sxtw       x11, w6
0x0000000003ba4bb0: cmp        w26, #0
0x0000000003ba4bb4: str        x7, [sp, #0xa8]
0x0000000003ba4bb8: b.le       #0x3ba4e48
0x0000000003ba4bbc: mov        w12, #0
0x0000000003ba4bc0: mov        x4, #0
0x0000000003ba4bc4: sxtw       x8, w10
0x0000000003ba4bc8: ldr        x9, [x5, #0xe8]
0x0000000003ba4bcc: stp        x9, x25, [sp, #0x40]
0x0000000003ba4bd0: ldr        q0, [sp, #0x20]
0x0000000003ba4bd4: mov        w9, v0.s[1]
0x0000000003ba4bd8: str        w9, [sp, #0x7c]
0x0000000003ba4bdc: fmov       w9, s0
0x0000000003ba4be0: ldr        q0, [sp, #0x30]
0x0000000003ba4be4: mov        w27, v0.s[1]
0x0000000003ba4be8: fmov       w22, s0
0x0000000003ba4bec: add        x13, x5, #0x90
0x0000000003ba4bf0: str        x13, [sp, #0x30]
0x0000000003ba4bf4: fmov       s8, wzr
0x0000000003ba4bf8: neg        w9, w9
0x0000000003ba4bfc: str        w9, [sp, #0x78]
0x0000000003ba4c00: mul        w9, w10, w26
0x0000000003ba4c04: str        w9, [sp, #0x20]
0x0000000003ba4c08: fmov       s9, #1.00000000
0x0000000003ba4c0c: lsl        x20, x8, #2
0x0000000003ba4c10: str        x11, [sp, #0x80]
0x0000000003ba4c14: b          #0x3ba4c40
0x0000000003ba4c18: add        x4, x4, #1
0x0000000003ba4c1c: ldur       x8, [x7, #-0x18]
0x0000000003ba4c20: ldr        x9, [sp, #0x30]
0x0000000003ba4c24: ldrsw      x8, [x9, x8]
0x0000000003ba4c28: ldr        w12, [sp, #0x60]
0x0000000003ba4c2c: ldr        w9, [sp, #0x20]
0x0000000003ba4c30: add        w12, w12, w9
0x0000000003ba4c34: cmp        x4, x8
0x0000000003ba4c38: ldr        x25, [sp, #0x48]
0x0000000003ba4c3c: b.ge       #0x3ba4f5c
0x0000000003ba4c40: mov        w13, #0
0x0000000003ba4c44: str        w12, [sp, #0x60]
0x0000000003ba4c48: ldr        x8, [sp, #0x40]
0x0000000003ba4c4c: add        x30, x8, w12, sxtw #2
0x0000000003ba4c50: ldr        x8, [sp, #0x58]
0x0000000003ba4c54: madd       x8, x8, x4, x25
0x0000000003ba4c58: str        x8, [sp, #0xb8]
0x0000000003ba4c5c: stp        x30, x4, [sp, #0x98]
0x0000000003ba4c60: b          #0x3ba4c88
0x0000000003ba4c64: ldr        x11, [sp, #0x80]
0x0000000003ba4c68: ldr        x8, [sp, #0xb8]
0x0000000003ba4c6c: add        x8, x8, x11, lsl #2
0x0000000003ba4c70: str        x8, [sp, #0xb8]
0x0000000003ba4c74: ldr        w13, [sp, #0x88]
0x0000000003ba4c78: add        w13, w13, #1
0x0000000003ba4c7c: ldr        w8, [sp, #0x94]
0x0000000003ba4c80: cmp        w13, w8
0x0000000003ba4c84: b.eq       #0x3ba4c18
0x0000000003ba4c88: mov        x23, #0
0x0000000003ba4c8c: ldr        x10, [sp, #0xb0]
0x0000000003ba4c90: ldrsw      x8, [x10, #0x2c]
0x0000000003ba4c94: ldr        x21, [x10]
0x0000000003ba4c98: ldr        x9, [x10, #0x40]
0x0000000003ba4c9c: ldr        x10, [x10, #0x10]
0x0000000003ba4ca0: mul        x19, x9, x10
0x0000000003ba4ca4: ldp        w24, w9, [sp, #0x78]
0x0000000003ba4ca8: str        w13, [sp, #0x88]
0x0000000003ba4cac: sub        w28, w13, w9
0x0000000003ba4cb0: mul        x25, x10, x8
0x0000000003ba4cb4: b          #0x3ba4cd4
0x0000000003ba4cb8: fmaxnm     s0, s0, s8
0x0000000003ba4cbc: ldr        x8, [sp, #0xb8]
0x0000000003ba4cc0: str        s0, [x8, x23, lsl #2]
0x0000000003ba4cc4: add        x23, x23, #1
0x0000000003ba4cc8: add        w24, w24, #1
0x0000000003ba4ccc: cmp        x23, x6
0x0000000003ba4cd0: b.eq       #0x3ba4c64
0x0000000003ba4cd4: ldur       x8, [x7, #-0x18]
0x0000000003ba4cd8: add        x8, x5, x8
0x0000000003ba4cdc: ldr        w9, [x8, #0xcc]
0x0000000003ba4ce0: cbz        w9, #0x3ba4cfc
0x0000000003ba4ce4: ldr        x9, [x8, #0x168]
0x0000000003ba4ce8: ldr        s0, [x9, x4, lsl #2]
0x0000000003ba4cec: ldr        w9, [x8, #0x98]
0x0000000003ba4cf0: cmp        w9, #0
0x0000000003ba4cf4: b.gt       #0x3ba4d0c
0x0000000003ba4cf8: b          #0x3ba4dc8
0x0000000003ba4cfc: fmov       s0, wzr
0x0000000003ba4d00: ldr        w9, [x8, #0x98]
0x0000000003ba4d04: cmp        w9, #0
0x0000000003ba4d08: b.le       #0x3ba4dc8
0x0000000003ba4d0c: mov        x10, #0
0x0000000003ba4d10: ldr        w11, [x8, #0xa0]
0x0000000003ba4d14: mov        x12, x30
0x0000000003ba4d18: b          #0x3ba4d2c
0x0000000003ba4d1c: add        x10, x10, #1
0x0000000003ba4d20: add        x12, x12, x20
0x0000000003ba4d24: cmp        x10, x26
0x0000000003ba4d28: b.eq       #0x3ba4dc8
0x0000000003ba4d2c: mov        w13, #0
0x0000000003ba4d30: madd       x14, x19, x10, x21
0x0000000003ba4d34: b          #0x3ba4d44
0x0000000003ba4d38: add        w13, w13, #1
0x0000000003ba4d3c: cmp        w13, w9
0x0000000003ba4d40: b.eq       #0x3ba4d1c
0x0000000003ba4d44: madd       w15, w11, w13, w28
0x0000000003ba4d48: tbnz       w15, #0x1f, #0x3ba4d38
0x0000000003ba4d4c: ldr        w17, [x8, #0xa8]
0x0000000003ba4d50: sdiv       w16, w15, w17
0x0000000003ba4d54: msub       w15, w16, w17, w15
0x0000000003ba4d58: cmp        w15, #0
0x0000000003ba4d5c: ccmp       w16, w27, #0, eq
0x0000000003ba4d60: b.ge       #0x3ba4d38
0x0000000003ba4d64: ldr        w15, [x8, #0x94]
0x0000000003ba4d68: cmp        w15, #0
0x0000000003ba4d6c: b.le       #0x3ba4d38
0x0000000003ba4d70: sxtw       x16, w16
0x0000000003ba4d74: madd       x16, x25, x16, x14
0x0000000003ba4d78: ldr        w17, [x8, #0x9c]
0x0000000003ba4d7c: mul        w0, w15, w13
0x0000000003ba4d80: ubfiz      x0, x0, #2, #0x20
0x0000000003ba4d84: mov        x1, x24
0x0000000003ba4d88: b          #0x3ba4d9c
0x0000000003ba4d8c: add        w1, w1, w17
0x0000000003ba4d90: add        x0, x0, #4
0x0000000003ba4d94: subs       x15, x15, #1
0x0000000003ba4d98: b.eq       #0x3ba4d38
0x0000000003ba4d9c: tbnz       w1, #0x1f, #0x3ba4d8c
0x0000000003ba4da0: ldr        w3, [x8, #0xa4]
0x0000000003ba4da4: sdiv       w2, w1, w3
0x0000000003ba4da8: msub       w3, w2, w3, w1
0x0000000003ba4dac: cmp        w3, #0
0x0000000003ba4db0: ccmp       w2, w22, #0, eq
0x0000000003ba4db4: b.ge       #0x3ba4d8c
0x0000000003ba4db8: ldr        s1, [x16, w2, sxtw #2]
0x0000000003ba4dbc: ldr        s2, [x12, x0]
0x0000000003ba4dc0: fmadd      s0, s2, s1, s0
0x0000000003ba4dc4: b          #0x3ba4d8c
0x0000000003ba4dc8: ldr        w9, [x8, #0xd4]
0x0000000003ba4dcc: cmp        w9, #2
0x0000000003ba4dd0: b.gt       #0x3ba4dfc
0x0000000003ba4dd4: cmp        w9, #1
0x0000000003ba4dd8: b.eq       #0x3ba4cb8
0x0000000003ba4ddc: cmp        w9, #2
0x0000000003ba4de0: b.ne       #0x3ba4cbc
0x0000000003ba4de4: ldr        x8, [x8, #0xd8]
0x0000000003ba4de8: ldr        s1, [x8]
0x0000000003ba4dec: fcmp       s0, #0.0
0x0000000003ba4df0: fcsel      s1, s9, s1, gt
0x0000000003ba4df4: fmul       s0, s1, s0
0x0000000003ba4df8: b          #0x3ba4cbc
0x0000000003ba4dfc: cmp        w9, #3
0x0000000003ba4e00: b.eq       #0x3ba4e2c
0x0000000003ba4e04: cmp        w9, #4
0x0000000003ba4e08: b.ne       #0x3ba4cbc
0x0000000003ba4e0c: fneg       s0, s0
0x0000000003ba4e10: bl         #0x4b98a28
0x0000000003ba4e14: ldp        x30, x4, [sp, #0x98]
0x0000000003ba4e18: ldr        x7, [sp, #0xa8]
0x0000000003ba4e1c: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba4e20: fadd       s0, s0, s9
0x0000000003ba4e24: fdiv       s0, s9, s0
0x0000000003ba4e28: b          #0x3ba4cbc
0x0000000003ba4e2c: ldr        x8, [x8, #0xd8]
0x0000000003ba4e30: ldp        s2, s1, [x8]
0x0000000003ba4e34: fmaxnm     s0, s0, s2
0x0000000003ba4e38: fcmp       s0, s1
0x0000000003ba4e3c: b.le       #0x3ba4cbc
0x0000000003ba4e40: fmov       s0, s1
0x0000000003ba4e44: b          #0x3ba4cbc
0x0000000003ba4e48: mov        x19, #0
0x0000000003ba4e4c: add        x20, x5, #0x90
0x0000000003ba4e50: lsl        x21, x11, #2
0x0000000003ba4e54: fmov       s8, wzr
0x0000000003ba4e58: fmov       s9, #1.00000000
0x0000000003ba4e5c: b          #0x3ba4e7c
0x0000000003ba4e60: add        x19, x19, #1
0x0000000003ba4e64: ldur       x8, [x7, #-0x18]
0x0000000003ba4e68: ldrsw      x8, [x20, x8]
0x0000000003ba4e6c: ldr        x9, [sp, #0x58]
0x0000000003ba4e70: add        x25, x25, x9
0x0000000003ba4e74: cmp        x19, x8
0x0000000003ba4e78: b.ge       #0x3ba4f5c
0x0000000003ba4e7c: mov        w22, #0
0x0000000003ba4e80: mov        x23, x25
0x0000000003ba4e84: b          #0x3ba4e9c
0x0000000003ba4e88: add        w22, w22, #1
0x0000000003ba4e8c: add        x23, x23, x21
0x0000000003ba4e90: ldr        w8, [sp, #0x94]
0x0000000003ba4e94: cmp        w22, w8
0x0000000003ba4e98: b.eq       #0x3ba4e60
0x0000000003ba4e9c: mov        x24, #0
0x0000000003ba4ea0: b          #0x3ba4eb8
0x0000000003ba4ea4: fmaxnm     s0, s0, s8
0x0000000003ba4ea8: str        s0, [x23, x24, lsl #2]
0x0000000003ba4eac: add        x24, x24, #1
0x0000000003ba4eb0: cmp        x6, x24
0x0000000003ba4eb4: b.eq       #0x3ba4e88
0x0000000003ba4eb8: ldur       x8, [x7, #-0x18]
0x0000000003ba4ebc: add        x8, x5, x8
0x0000000003ba4ec0: ldr        w9, [x8, #0xcc]
0x0000000003ba4ec4: cbz        w9, #0x3ba4f04
0x0000000003ba4ec8: ldr        x9, [x8, #0x168]
0x0000000003ba4ecc: ldr        s0, [x9, x19, lsl #2]
0x0000000003ba4ed0: ldr        w9, [x8, #0xd4]
0x0000000003ba4ed4: cmp        w9, #2
0x0000000003ba4ed8: b.gt       #0x3ba4f14
0x0000000003ba4edc: cmp        w9, #1
0x0000000003ba4ee0: b.eq       #0x3ba4ea4
0x0000000003ba4ee4: cmp        w9, #2
0x0000000003ba4ee8: b.ne       #0x3ba4ea8
0x0000000003ba4eec: ldr        x8, [x8, #0xd8]
0x0000000003ba4ef0: ldr        s1, [x8]
0x0000000003ba4ef4: fcmp       s0, #0.0
0x0000000003ba4ef8: fcsel      s1, s9, s1, gt
0x0000000003ba4efc: fmul       s0, s1, s0
0x0000000003ba4f00: b          #0x3ba4ea8
0x0000000003ba4f04: fmov       s0, wzr
0x0000000003ba4f08: ldr        w9, [x8, #0xd4]
0x0000000003ba4f0c: cmp        w9, #2
0x0000000003ba4f10: b.le       #0x3ba4edc
0x0000000003ba4f14: cmp        w9, #3
0x0000000003ba4f18: b.eq       #0x3ba4f40
0x0000000003ba4f1c: cmp        w9, #4
0x0000000003ba4f20: b.ne       #0x3ba4ea8
0x0000000003ba4f24: fneg       s0, s0
0x0000000003ba4f28: bl         #0x4b98a28
0x0000000003ba4f2c: ldr        x7, [sp, #0xa8]
0x0000000003ba4f30: ldp        x6, x5, [sp, #0xc0]
0x0000000003ba4f34: fadd       s0, s0, s9
0x0000000003ba4f38: fdiv       s0, s9, s0
0x0000000003ba4f3c: b          #0x3ba4ea8
0x0000000003ba4f40: ldr        x8, [x8, #0xd8]
0x0000000003ba4f44: ldp        s2, s1, [x8]
0x0000000003ba4f48: fmaxnm     s0, s0, s2
0x0000000003ba4f4c: fcmp       s0, s1
0x0000000003ba4f50: b.le       #0x3ba4ea8
0x0000000003ba4f54: fmov       s0, s1
0x0000000003ba4f58: b          #0x3ba4ea8
0x0000000003ba4f5c: ldr        x8, [x5]
0x0000000003ba4f60: ldur       x8, [x8, #-0x18]
0x0000000003ba4f64: add        x0, x5, x8
0x0000000003ba4f68: sub        x1, x29, #0xc0
0x0000000003ba4f6c: ldr        x2, [sp, #0x50]
0x0000000003ba4f70: ldr        x3, [sp, #0x70]
0x0000000003ba4f74: bl         #0x3c05cc8
0x0000000003ba4f78: ldr        x9, [sp, #0x50]
0x0000000003ba4f7c: ldr        x8, [x9]
0x0000000003ba4f80: cbz        x8, #0x3ba4fa4
0x0000000003ba4f84: ldr        x8, [x9, #0x40]
0x0000000003ba4f88: ldrsw      x9, [x9, #0x38]
0x0000000003ba4f8c: mul        x8, x8, x9
0x0000000003ba4f90: cbz        x8, #0x3ba4fa4
0x0000000003ba4f94: mov        w0, #0
0x0000000003ba4f98: ldur       x8, [x29, #-0xb8]
0x0000000003ba4f9c: cbnz       x8, #0x3ba4fb0
0x0000000003ba4fa0: b          #0x3ba5000
0x0000000003ba4fa4: mov        w0, #-0x64
0x0000000003ba4fa8: ldur       x8, [x29, #-0xb8]
0x0000000003ba4fac: cbz        x8, #0x3ba5000
0x0000000003ba4fb0: ldr        w9, [x8]
0x0000000003ba4fb4: subs       w9, w9, #1
0x0000000003ba4fb8: str        w9, [x8]
0x0000000003ba4fbc: b.ne       #0x3ba5000
0x0000000003ba4fc0: ldur       x8, [x29, #-0xa0]
0x0000000003ba4fc4: ldur       x1, [x29, #-0xc0]
0x0000000003ba4fc8: cbz        x8, #0x3ba4fe8
0x0000000003ba4fcc: ldr        x9, [x8]
0x0000000003ba4fd0: ldr        x9, [x9, #0x18]
0x0000000003ba4fd4: mov        x19, x0
0x0000000003ba4fd8: mov        x0, x8
0x0000000003ba4fdc: blr        x9
0x0000000003ba4fe0: mov        x0, x19
0x0000000003ba4fe4: b          #0x3ba5000
0x0000000003ba4fe8: cbz        x1, #0x3ba5000
0x0000000003ba4fec: ldur       x8, [x1, #-8]
0x0000000003ba4ff0: mov        x19, x0
0x0000000003ba4ff4: mov        x0, x8
0x0000000003ba4ff8: bl         #0x4b98b00
0x0000000003ba4ffc: mov        x0, x19
0x0000000003ba5000: ldp        x29, x30, [sp, #0x190]
0x0000000003ba5004: ldp        x20, x19, [sp, #0x180]
0x0000000003ba5008: ldp        x22, x21, [sp, #0x170]
0x0000000003ba500c: ldp        x24, x23, [sp, #0x160]
0x0000000003ba5010: ldp        x26, x25, [sp, #0x150]
0x0000000003ba5014: ldp        x28, x27, [sp, #0x140]
0x0000000003ba5018: ldp        d9, d8, [sp, #0x130]
0x0000000003ba501c: ldp        d11, d10, [sp, #0x120]
0x0000000003ba5020: add        sp, sp, #0x1a0
0x0000000003ba5024: ret        
0x0000000003ba5028: ldr        w11, [x8, #0xc4]
0x0000000003ba502c: cmp        w11, #1
0x0000000003ba5030: b.lt       #0x3ba5040
0x0000000003ba5034: ldr        w11, [x8, #0xc8]
0x0000000003ba5038: cmp        w11, #0
0x0000000003ba503c: b.gt       #0x3ba3968
0x0000000003ba5040: sub        x8, x29, #0xc0
0x0000000003ba5044: ldr        x11, [sp, #0x50]
0x0000000003ba5048: cmp        x8, x11
0x0000000003ba504c: b.eq       #0x3ba50a4
0x0000000003ba5050: ldr        x8, [x11, #8]
0x0000000003ba5054: cbz        x8, #0x3ba5068
0x0000000003ba5058: ldr        w9, [x8]
0x0000000003ba505c: add        w9, w9, #1
0x0000000003ba5060: str        w9, [x8]
0x0000000003ba5064: ldur       x9, [x10, #-0x18]
0x0000000003ba5068: ldr        x11, [sp, #0x50]
0x0000000003ba506c: ldr        x10, [x11]
0x0000000003ba5070: stp        x10, x8, [x29, #-0xc0]
0x0000000003ba5074: ldr        x8, [x11, #0x10]
0x0000000003ba5078: stur       x8, [x29, #-0xb0]
0x0000000003ba507c: ldr        w8, [x11, #0x18]
0x0000000003ba5080: stur       w8, [x29, #-0xa8]
0x0000000003ba5084: ldr        x8, [x11, #0x20]
0x0000000003ba5088: stur       x8, [x29, #-0xa0]
0x0000000003ba508c: ldur       q0, [x11, #0x28]
0x0000000003ba5090: stur       q0, [x29, #-0x98]
0x0000000003ba5094: ldr        w8, [x11, #0x38]
0x0000000003ba5098: stur       w8, [x29, #-0x88]
0x0000000003ba509c: ldr        x8, [x11, #0x40]
0x0000000003ba50a0: stur       x8, [x29, #-0x80]
0x0000000003ba50a4: add        x8, x0, x9
0x0000000003ba50a8: mov        w9, #8
0x0000000003ba50ac: b          #0x3ba396c
0x0000000003ba50b0: bl         #0x18bd8
0x0000000003ba50b4: b          #0x3ba50b8
0x0000000003ba50b8: mov        x19, x0
0x0000000003ba50bc: ldur       x8, [x29, #-0xb8]
0x0000000003ba50c0: cbz        x8, #0x3ba5100
0x0000000003ba50c4: ldr        w9, [x8]
0x0000000003ba50c8: subs       w9, w9, #1
0x0000000003ba50cc: str        w9, [x8]
0x0000000003ba50d0: b.ne       #0x3ba5100
0x0000000003ba50d4: ldur       x0, [x29, #-0xa0]
0x0000000003ba50d8: ldur       x1, [x29, #-0xc0]
0x0000000003ba50dc: cbnz       x0, #0x3ba50f4
0x0000000003ba50e0: cbz        x1, #0x3ba5100
0x0000000003ba50e4: ldur       x0, [x1, #-8]
0x0000000003ba50e8: bl         #0x4b98b00
0x0000000003ba50ec: mov        x0, x19
0x0000000003ba50f0: bl         #0x4b97984
0x0000000003ba50f4: ldr        x8, [x0]
0x0000000003ba50f8: ldr        x8, [x8, #0x18]
0x0000000003ba50fc: blr        x8
0x0000000003ba5100: mov        x0, x19
0x0000000003ba5104: bl         #0x4b97984
0x0000000003ba5108: bl         #0x18bd8
