; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3810
0x0000000002cc3810: sub        sp, sp, #0xb0
0x0000000002cc3814: stp        x26, x25, [sp, #0x60]
0x0000000002cc3818: stp        x24, x23, [sp, #0x70]
0x0000000002cc381c: stp        x22, x21, [sp, #0x80]
0x0000000002cc3820: stp        x20, x19, [sp, #0x90]
0x0000000002cc3824: stp        x29, x30, [sp, #0xa0]
0x0000000002cc3828: add        x29, sp, #0xa0
0x0000000002cc382c: mov        x19, x7
0x0000000002cc3830: mov        x21, x6
0x0000000002cc3834: mov        x22, x5
0x0000000002cc3838: mov        x20, x4
0x0000000002cc383c: ldr        x23, [x29, #0x10]
0x0000000002cc3840: cmp        w3, #2
0x0000000002cc3844: b.gt       #0x2cc38c0
0x0000000002cc3848: mov        x8, #0
0x0000000002cc384c: sxtw       x9, w3
0x0000000002cc3850: mov        w10, w3
0x0000000002cc3854: add        x11, x0, w3, sxtw #2
0x0000000002cc3858: add        x12, x1, w3, sxtw #2
0x0000000002cc385c: add        x13, x9, #1
0x0000000002cc3860: mov        w14, #1
0x0000000002cc3864: add        x15, x2, w3, sxtw #2
0x0000000002cc3868: ldr        s1, [x11, x8, lsl #2]
0x0000000002cc386c: ldr        s0, [x12, x8, lsl #2]
0x0000000002cc3870: ldr        s2, [x15, x8, lsl #2]
0x0000000002cc3874: fcmp       s1, #0.0
0x0000000002cc3878: cset       w16, ge
0x0000000002cc387c: fcmp       s0, #0.0
0x0000000002cc3880: cset       w4, ge
0x0000000002cc3884: fcmp       s2, #0.0
0x0000000002cc3888: cset       w5, ge
0x0000000002cc388c: eor        w17, w16, w4
0x0000000002cc3890: eor        w4, w4, w5
0x0000000002cc3894: tbnz       w17, #0, #0x2cc39f0
0x0000000002cc3898: tbnz       w4, #0, #0x2cc39f0
0x0000000002cc389c: add        x16, x10, x8
0x0000000002cc38a0: lsl        w16, w14, w16
0x0000000002cc38a4: fcmp       s1, #0.0
0x0000000002cc38a8: csel       w16, w16, wzr, ge
0x0000000002cc38ac: add        w17, w13, w8
0x0000000002cc38b0: orr        w20, w16, w20
0x0000000002cc38b4: add        x8, x8, #1
0x0000000002cc38b8: cmp        w17, #3
0x0000000002cc38bc: b.ne       #0x2cc3868
0x0000000002cc38c0: ldr        s0, [x2]
0x0000000002cc38c4: ldr        s1, [x1]
0x0000000002cc38c8: ldur       d2, [x1, #4]
0x0000000002cc38cc: ldur       d3, [x2, #4]
0x0000000002cc38d0: dup        v4.2s, v3.s[1]
0x0000000002cc38d4: mov        v4.s[1], v0.s[0]
0x0000000002cc38d8: fmul       v4.2s, v2.2s, v4.2s
0x0000000002cc38dc: dup        v5.2s, v2.s[1]
0x0000000002cc38e0: mov        v5.s[1], v1.s[0]
0x0000000002cc38e4: fmul       v5.2s, v3.2s, v5.2s
0x0000000002cc38e8: fsub       v4.2s, v4.2s, v5.2s
0x0000000002cc38ec: fmul       s1, s1, s3
0x0000000002cc38f0: fmul       s0, s0, s2
0x0000000002cc38f4: fsub       s0, s1, s0
0x0000000002cc38f8: ldr        d1, [x0]
0x0000000002cc38fc: fmul       v1.2s, v4.2s, v1.2s
0x0000000002cc3900: faddp      s1, v1.2s
0x0000000002cc3904: ldr        s2, [x0, #8]
0x0000000002cc3908: fmul       s0, s0, s2
0x0000000002cc390c: fadd       s0, s1, s0
0x0000000002cc3910: ldr        s1, [x22, w20, uxtw #2]
0x0000000002cc3914: fadd       s1, s1, s0
0x0000000002cc3918: str        s1, [x22, w20, uxtw #2]
0x0000000002cc391c: ldr        s1, [x21]
0x0000000002cc3920: fadd       s1, s0, s1
0x0000000002cc3924: str        s1, [x21]
0x0000000002cc3928: ldr        s1, [x0, #8]
0x0000000002cc392c: ldr        s2, [x1, #8]
0x0000000002cc3930: fadd       s3, s1, s2
0x0000000002cc3934: ldr        s4, [x2, #8]
0x0000000002cc3938: fadd       s3, s3, s4
0x0000000002cc393c: fmul       s1, s1, s1
0x0000000002cc3940: fmul       s2, s2, s2
0x0000000002cc3944: fadd       s1, s1, s2
0x0000000002cc3948: fmul       s2, s4, s4
0x0000000002cc394c: fadd       s1, s1, s2
0x0000000002cc3950: fmov       s2, #0.25000000
0x0000000002cc3954: fmul       s2, s0, s2
0x0000000002cc3958: fmul       s4, s2, s3
0x0000000002cc395c: ubfiz      x8, x20, #1, #0x20
0x0000000002cc3960: add        x8, x8, w20, uxtw
0x0000000002cc3964: add        x9, x19, x8, lsl #2
0x0000000002cc3968: ldr        d5, [x0]
0x0000000002cc396c: ldr        d6, [x1]
0x0000000002cc3970: fadd       v7.2s, v5.2s, v6.2s
0x0000000002cc3974: ldr        d16, [x2]
0x0000000002cc3978: fadd       v7.2s, v7.2s, v16.2s
0x0000000002cc397c: fmul       v2.2s, v7.2s, v2.s[0]
0x0000000002cc3980: ldr        d17, [x9]
0x0000000002cc3984: fadd       v2.2s, v2.2s, v17.2s
0x0000000002cc3988: str        d2, [x9]
0x0000000002cc398c: ldr        s2, [x9, #8]
0x0000000002cc3990: fadd       s2, s4, s2
0x0000000002cc3994: str        s2, [x9, #8]
0x0000000002cc3998: fmul       s2, s3, s3
0x0000000002cc399c: fadd       s1, s2, s1
0x0000000002cc39a0: adrp       x9, #0x4bce000
0x0000000002cc39a4: ldr        s2, [x9, #0x998]
0x0000000002cc39a8: fmul       s0, s0, s2
0x0000000002cc39ac: fmul       s1, s0, s1
0x0000000002cc39b0: add        x8, x23, x8, lsl #2
0x0000000002cc39b4: fmul       v2.2s, v5.2s, v5.2s
0x0000000002cc39b8: fmul       v3.2s, v6.2s, v6.2s
0x0000000002cc39bc: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cc39c0: fmul       v3.2s, v16.2s, v16.2s
0x0000000002cc39c4: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cc39c8: fmul       v3.2s, v7.2s, v7.2s
0x0000000002cc39cc: fadd       v2.2s, v3.2s, v2.2s
0x0000000002cc39d0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cc39d4: ldr        d2, [x8]
0x0000000002cc39d8: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cc39dc: str        d0, [x8]
0x0000000002cc39e0: ldr        s0, [x8, #8]
0x0000000002cc39e4: fadd       s0, s1, s0
0x0000000002cc39e8: str        s0, [x8, #8]
0x0000000002cc39ec: b          #0x2cc3b90
0x0000000002cc39f0: fcmp       s2, #0.0
0x0000000002cc39f4: cset       w10, ge
0x0000000002cc39f8: fcmp       s1, #0.0
0x0000000002cc39fc: cset       w11, ge
0x0000000002cc3a00: eor        w10, w11, w10
0x0000000002cc3a04: and        w11, w17, w10
0x0000000002cc3a08: add        x10, x8, w3, uxtw
0x0000000002cc3a0c: fcmp       s2, #0.0
0x0000000002cc3a10: cset       w12, ge
0x0000000002cc3a14: fcmp       s0, #0.0
0x0000000002cc3a18: cset       w13, ge
0x0000000002cc3a1c: tst        w17, w4
0x0000000002cc3a20: csel       x14, x1, x2, ne
0x0000000002cc3a24: csel       x15, x2, x0, ne
0x0000000002cc3a28: csel       x17, x0, x1, ne
0x0000000002cc3a2c: csel       w12, w13, w12, ne
0x0000000002cc3a30: tst        w11, #1
0x0000000002cc3a34: csel       x11, x0, x14, ne
0x0000000002cc3a38: csel       x13, x1, x15, ne
0x0000000002cc3a3c: csel       x14, x2, x17, ne
0x0000000002cc3a40: csel       w12, w16, w12, ne
0x0000000002cc3a44: ldr        x15, [x11]
0x0000000002cc3a48: str        x15, [sp, #0x50]
0x0000000002cc3a4c: ldr        w11, [x11, #8]
0x0000000002cc3a50: str        w11, [sp, #0x58]
0x0000000002cc3a54: ldr        x11, [x13]
0x0000000002cc3a58: str        x11, [sp, #0x40]
0x0000000002cc3a5c: ldr        w11, [x13, #8]
0x0000000002cc3a60: str        w11, [sp, #0x48]
0x0000000002cc3a64: ldr        x11, [x14]
0x0000000002cc3a68: str        x11, [sp, #0x30]
0x0000000002cc3a6c: ldr        w11, [x14, #8]
0x0000000002cc3a70: str        w11, [sp, #0x38]
0x0000000002cc3a74: add        x11, sp, #0x50
0x0000000002cc3a78: add        x11, x11, x9, lsl #2
0x0000000002cc3a7c: ldr        s0, [x11, x8, lsl #2]
0x0000000002cc3a80: add        x11, sp, #0x40
0x0000000002cc3a84: add        x11, x11, x9, lsl #2
0x0000000002cc3a88: ldr        s1, [x11, x8, lsl #2]
0x0000000002cc3a8c: fsub       s1, s0, s1
0x0000000002cc3a90: fdiv       s1, s0, s1
0x0000000002cc3a94: ldr        s2, [sp, #0x48]
0x0000000002cc3a98: ldr        s3, [sp, #0x58]
0x0000000002cc3a9c: fsub       s2, s2, s3
0x0000000002cc3aa0: fmul       s2, s1, s2
0x0000000002cc3aa4: fadd       s2, s3, s2
0x0000000002cc3aa8: ldr        d4, [sp, #0x40]
0x0000000002cc3aac: ldr        d5, [sp, #0x50]
0x0000000002cc3ab0: fsub       v4.2s, v4.2s, v5.2s
0x0000000002cc3ab4: fmul       v1.2s, v4.2s, v1.s[0]
0x0000000002cc3ab8: fadd       v1.2s, v5.2s, v1.2s
0x0000000002cc3abc: str        d1, [sp, #0x20]
0x0000000002cc3ac0: str        s2, [sp, #0x28]
0x0000000002cc3ac4: add        x11, sp, #0x30
0x0000000002cc3ac8: add        x9, x11, x9, lsl #2
0x0000000002cc3acc: ldr        s1, [x9, x8, lsl #2]
0x0000000002cc3ad0: fsub       s1, s0, s1
0x0000000002cc3ad4: fdiv       s0, s0, s1
0x0000000002cc3ad8: ldr        s1, [sp, #0x38]
0x0000000002cc3adc: fsub       s1, s1, s3
0x0000000002cc3ae0: fmul       s1, s0, s1
0x0000000002cc3ae4: fadd       s1, s3, s1
0x0000000002cc3ae8: ldr        d2, [sp, #0x30]
0x0000000002cc3aec: fsub       v2.2s, v2.2s, v5.2s
0x0000000002cc3af0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cc3af4: fadd       v0.2s, v5.2s, v0.2s
0x0000000002cc3af8: str        d0, [sp, #0x10]
0x0000000002cc3afc: str        s1, [sp, #0x18]
0x0000000002cc3b00: mov        w9, #1
0x0000000002cc3b04: lsl        w9, w9, w10
0x0000000002cc3b08: cmp        w12, #0
0x0000000002cc3b0c: csel       w10, w9, wzr, ne
0x0000000002cc3b10: csel       w24, wzr, w9, ne
0x0000000002cc3b14: add        w25, w3, w8
0x0000000002cc3b18: str        x23, [sp]
0x0000000002cc3b1c: add        x0, sp, #0x50
0x0000000002cc3b20: add        x1, sp, #0x20
0x0000000002cc3b24: add        x2, sp, #0x10
0x0000000002cc3b28: add        w3, w25, #1
0x0000000002cc3b2c: orr        w4, w10, w20
0x0000000002cc3b30: mov        x5, x22
0x0000000002cc3b34: mov        x6, x21
0x0000000002cc3b38: mov        x7, x19
0x0000000002cc3b3c: bl         #0x2cc3810
0x0000000002cc3b40: str        x23, [sp]
0x0000000002cc3b44: add        x0, sp, #0x20
0x0000000002cc3b48: add        x1, sp, #0x40
0x0000000002cc3b4c: add        x2, sp, #0x30
0x0000000002cc3b50: add        w3, w25, #1
0x0000000002cc3b54: orr        w4, w24, w20
0x0000000002cc3b58: mov        x5, x22
0x0000000002cc3b5c: mov        x6, x21
0x0000000002cc3b60: mov        x7, x19
0x0000000002cc3b64: bl         #0x2cc3810
0x0000000002cc3b68: str        x23, [sp]
0x0000000002cc3b6c: add        x0, sp, #0x20
0x0000000002cc3b70: add        x1, sp, #0x30
0x0000000002cc3b74: add        x2, sp, #0x10
0x0000000002cc3b78: add        w3, w25, #1
0x0000000002cc3b7c: orr        w4, w24, w20
0x0000000002cc3b80: mov        x5, x22
0x0000000002cc3b84: mov        x6, x21
0x0000000002cc3b88: mov        x7, x19
0x0000000002cc3b8c: bl         #0x2cc3810
0x0000000002cc3b90: ldp        x29, x30, [sp, #0xa0]
0x0000000002cc3b94: ldp        x20, x19, [sp, #0x90]
0x0000000002cc3b98: ldp        x22, x21, [sp, #0x80]
0x0000000002cc3b9c: ldp        x24, x23, [sp, #0x70]
0x0000000002cc3ba0: ldp        x26, x25, [sp, #0x60]
0x0000000002cc3ba4: add        sp, sp, #0xb0
0x0000000002cc3ba8: ret        
