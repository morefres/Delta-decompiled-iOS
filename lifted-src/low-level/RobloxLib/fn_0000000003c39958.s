; instruction-faithful ARM64 fallback for RobloxLib::function_3c39958
0x0000000003c39958: sub        sp, sp, #0x140
0x0000000003c3995c: stp        d9, d8, [sp, #0xd0]
0x0000000003c39960: stp        x28, x27, [sp, #0xe0]
0x0000000003c39964: stp        x26, x25, [sp, #0xf0]
0x0000000003c39968: stp        x24, x23, [sp, #0x100]
0x0000000003c3996c: stp        x22, x21, [sp, #0x110]
0x0000000003c39970: stp        x20, x19, [sp, #0x120]
0x0000000003c39974: stp        x29, x30, [sp, #0x130]
0x0000000003c39978: add        x29, sp, #0x130
0x0000000003c3997c: mov        x27, x7
0x0000000003c39980: fmov       s8, s0
0x0000000003c39984: mov        x25, x0
0x0000000003c39988: ldr        x26, [x0, #0x10]
0x0000000003c3998c: ldr        w8, [x0, #0x28]
0x0000000003c39990: cmp        w8, #2
0x0000000003c39994: str        x1, [sp, #0x70]
0x0000000003c39998: b.gt       #0x3c399e4
0x0000000003c3999c: cmp        w8, #1
0x0000000003c399a0: b.eq       #0x3c39a58
0x0000000003c399a4: cmp        w8, #2
0x0000000003c399a8: b.ne       #0x3c3ed84
0x0000000003c399ac: ldp        w21, w20, [x25, #0x2c]
0x0000000003c399b0: eor        w9, w2, #1
0x0000000003c399b4: eor        w8, w3, #1
0x0000000003c399b8: tbnz       w9, #0, #0x3c39af0
0x0000000003c399bc: tbnz       w8, #0, #0x3c39af0
0x0000000003c399c0: ldr        x4, [x27, #8]
0x0000000003c399c4: ldr        x19, [sp, #0x70]
0x0000000003c399c8: mov        x0, x19
0x0000000003c399cc: mov        w1, #1
0x0000000003c399d0: cbz        w6, #0x3c39d54
0x0000000003c399d4: mov        w2, #1
0x0000000003c399d8: mov        x3, x26
0x0000000003c399dc: bl         #0x3c55ce8
0x0000000003c399e0: b          #0x3c39d60
0x0000000003c399e4: cmp        w8, #3
0x0000000003c399e8: b.eq       #0x3c39a98
0x0000000003c399ec: cmp        w8, #4
0x0000000003c399f0: b.ne       #0x3c3ed84
0x0000000003c399f4: ldp        w23, w24, [x25, #0x2c]
0x0000000003c399f8: sxtw       x23, w23
0x0000000003c399fc: ldp        w21, w8, [x25, #0x34]
0x0000000003c39a00: str        x8, [sp, #0x78]
0x0000000003c39a04: mul        w28, w24, w23
0x0000000003c39a08: mul        w22, w28, w21
0x0000000003c39a0c: eor        w11, w2, #1
0x0000000003c39a10: eor        w10, w3, #1
0x0000000003c39a14: orr        w12, w11, w10
0x0000000003c39a18: eor        w9, w4, #1
0x0000000003c39a1c: orr        w13, w12, w9
0x0000000003c39a20: eor        w8, w5, #1
0x0000000003c39a24: tbnz       w13, #0, #0x3c39b24
0x0000000003c39a28: tbnz       w8, #0, #0x3c39b24
0x0000000003c39a2c: ldr        x8, [x27, #8]
0x0000000003c39a30: cbz        w6, #0x3c39e80
0x0000000003c39a34: ldr        x0, [sp, #0x70]
0x0000000003c39a38: mov        w1, #1
0x0000000003c39a3c: mov        w2, #1
0x0000000003c39a40: mov        w3, #1
0x0000000003c39a44: mov        w4, #1
0x0000000003c39a48: mov        x5, x26
0x0000000003c39a4c: mov        x6, x8
0x0000000003c39a50: bl         #0x3c5600c
0x0000000003c39a54: b          #0x3c39e94
0x0000000003c39a58: ldr        w19, [x25, #0x2c]
0x0000000003c39a5c: ldr        x3, [x27, #8]
0x0000000003c39a60: mov        x20, x1
0x0000000003c39a64: mov        x0, x1
0x0000000003c39a68: mov        w1, #1
0x0000000003c39a6c: mov        x2, x26
0x0000000003c39a70: bl         #0x3c55bac
0x0000000003c39a74: cmp        w19, #1
0x0000000003c39a78: b.lt       #0x3c39c5c
0x0000000003c39a7c: ldr        x8, [x25]
0x0000000003c39a80: cmp        w19, #7
0x0000000003c39a84: mov        x12, x20
0x0000000003c39a88: b.hi       #0x3c39c68
0x0000000003c39a8c: mov        x9, #0
0x0000000003c39a90: fmov       s0, wzr
0x0000000003c39a94: b          #0x3c39cb0
0x0000000003c39a98: ldp        w8, w21, [x25, #0x2c]
0x0000000003c39a9c: sxtw       x8, w8
0x0000000003c39aa0: ldr        w12, [x25, #0x38]
0x0000000003c39aa4: str        x8, [sp, #0x78]
0x0000000003c39aa8: mul        w24, w21, w8
0x0000000003c39aac: eor        w10, w2, #1
0x0000000003c39ab0: eor        w9, w3, #1
0x0000000003c39ab4: orr        w11, w10, w9
0x0000000003c39ab8: eor        w8, w5, #1
0x0000000003c39abc: str        x12, [sp, #0x68]
0x0000000003c39ac0: tbnz       w11, #0, #0x3c39bec
0x0000000003c39ac4: tbnz       w8, #0, #0x3c39bec
0x0000000003c39ac8: ldr        x5, [x27, #8]
0x0000000003c39acc: mov        x19, x1
0x0000000003c39ad0: mov        x0, x1
0x0000000003c39ad4: mov        w1, #1
0x0000000003c39ad8: cbz        w6, #0x3c39fb8
0x0000000003c39adc: mov        w2, #1
0x0000000003c39ae0: mov        w3, #1
0x0000000003c39ae4: mov        x4, x26
0x0000000003c39ae8: bl         #0x3c55e6c
0x0000000003c39aec: b          #0x3c39fc4
0x0000000003c39af0: orr        w9, w9, w3
0x0000000003c39af4: tbz        w9, #0, #0x3c39cd8
0x0000000003c39af8: orr        w8, w8, w2
0x0000000003c39afc: tbnz       w8, #0, #0x3c3ed84
0x0000000003c39b00: ldr        x4, [x27, #8]
0x0000000003c39b04: cbz        w6, #0x3c3a690
0x0000000003c39b08: ldr        x19, [sp, #0x70]
0x0000000003c39b0c: mov        x0, x19
0x0000000003c39b10: mov        x1, x21
0x0000000003c39b14: mov        w2, #1
0x0000000003c39b18: mov        x3, x26
0x0000000003c39b1c: bl         #0x3c55ce8
0x0000000003c39b20: b          #0x3c3a6a8
0x0000000003c39b24: orr        w13, w13, w5
0x0000000003c39b28: tbz        w13, #0, #0x3c39cf8
0x0000000003c39b2c: orr        w13, w12, w4
0x0000000003c39b30: orr        w12, w13, w8
0x0000000003c39b34: tbz        w12, #0, #0x3c3a0e8
0x0000000003c39b38: mov        w22, w23
0x0000000003c39b3c: orr        w14, w11, w3
0x0000000003c39b40: orr        w11, w14, w9
0x0000000003c39b44: orr        w12, w11, w8
0x0000000003c39b48: tbz        w12, #0, #0x3c3a480
0x0000000003c39b4c: orr        w12, w10, w2
0x0000000003c39b50: orr        w10, w12, w9
0x0000000003c39b54: orr        w15, w10, w8
0x0000000003c39b58: tbz        w15, #0, #0x3c3b00c
0x0000000003c39b5c: orr        w13, w13, w5
0x0000000003c39b60: tbz        w13, #0, #0x3c3b950
0x0000000003c39b64: orr        w13, w14, w4
0x0000000003c39b68: orr        w14, w13, w8
0x0000000003c39b6c: tbz        w14, #0, #0x3c3c094
0x0000000003c39b70: orr        w14, w2, w3
0x0000000003c39b74: orr        w9, w14, w9
0x0000000003c39b78: orr        w15, w9, w8
0x0000000003c39b7c: tbz        w15, #0, #0x3c3c400
0x0000000003c39b80: orr        w11, w11, w5
0x0000000003c39b84: tbz        w11, #0, #0x3c3cdf4
0x0000000003c39b88: orr        w11, w12, w4
0x0000000003c39b8c: orr        w12, w11, w8
0x0000000003c39b90: tbz        w12, #0, #0x3c3d478
0x0000000003c39b94: orr        w10, w10, w5
0x0000000003c39b98: tbz        w10, #0, #0x3c3d770
0x0000000003c39b9c: str        x21, [sp, #0x68]
0x0000000003c39ba0: orr        w10, w13, w5
0x0000000003c39ba4: tbz        w10, #0, #0x3c3ddf8
0x0000000003c39ba8: mov        x19, x6
0x0000000003c39bac: orr        w10, w14, w4
0x0000000003c39bb0: orr        w8, w10, w8
0x0000000003c39bb4: tbz        w8, #0, #0x3c3e0f4
0x0000000003c39bb8: orr        w8, w11, w5
0x0000000003c39bbc: tbz        w8, #0, #0x3c3e364
0x0000000003c39bc0: orr        w8, w9, w5
0x0000000003c39bc4: tbnz       w8, #0, #0x3c3ed84
0x0000000003c39bc8: ldr        x6, [x27, #8]
0x0000000003c39bcc: cbz        w19, #0x3c3e9f4
0x0000000003c39bd0: ldp        x0, x4, [sp, #0x70]
0x0000000003c39bd4: mov        x1, x23
0x0000000003c39bd8: mov        x2, x24
0x0000000003c39bdc: mov        w3, #1
0x0000000003c39be0: mov        x5, x26
0x0000000003c39be4: bl         #0x3c5600c
0x0000000003c39be8: b          #0x3c3ea0c
0x0000000003c39bec: orr        w11, w11, w5
0x0000000003c39bf0: tbz        w11, #0, #0x3c39d28
0x0000000003c39bf4: ldr        x11, [sp, #0x78]
0x0000000003c39bf8: mov        w22, w11
0x0000000003c39bfc: orr        w10, w10, w3
0x0000000003c39c00: orr        w11, w10, w8
0x0000000003c39c04: tbz        w11, #0, #0x3c3a114
0x0000000003c39c08: orr        w9, w9, w2
0x0000000003c39c0c: orr        w11, w9, w8
0x0000000003c39c10: tbz        w11, #0, #0x3c3a4ac
0x0000000003c39c14: orr        w10, w10, w5
0x0000000003c39c18: tbz        w10, #0, #0x3c3b038
0x0000000003c39c1c: orr        w10, w2, w3
0x0000000003c39c20: orr        w8, w10, w8
0x0000000003c39c24: tbz        w8, #0, #0x3c3b980
0x0000000003c39c28: orr        w8, w9, w5
0x0000000003c39c2c: tbnz       w8, #0, #0x3c3ed84
0x0000000003c39c30: ldr        x5, [x27, #8]
0x0000000003c39c34: mov        x19, x6
0x0000000003c39c38: cbz        w6, #0x3c3cb18
0x0000000003c39c3c: ldr        x20, [sp, #0x70]
0x0000000003c39c40: mov        x0, x20
0x0000000003c39c44: mov        x1, x22
0x0000000003c39c48: mov        w2, #1
0x0000000003c39c4c: mov        x3, x12
0x0000000003c39c50: mov        x4, x26
0x0000000003c39c54: bl         #0x3c55e6c
0x0000000003c39c58: b          #0x3c3cb34
0x0000000003c39c5c: fmov       s0, wzr
0x0000000003c39c60: mov        x12, x20
0x0000000003c39c64: b          #0x3c39ccc
0x0000000003c39c68: and        x9, x19, #0x7ffffff8
0x0000000003c39c6c: add        x10, x8, #0x10
0x0000000003c39c70: movi       v0.16b, #0
0x0000000003c39c74: mov        x11, x9
0x0000000003c39c78: movi       v1.16b, #0
0x0000000003c39c7c: ldp        q2, q3, [x10, #-0x10]
0x0000000003c39c80: fabs       v2.4s, v2.4s
0x0000000003c39c84: fabs       v3.4s, v3.4s
0x0000000003c39c88: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c39c8c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c39c90: add        x10, x10, #0x20
0x0000000003c39c94: subs       x11, x11, #8
0x0000000003c39c98: b.ne       #0x3c39c7c
0x0000000003c39c9c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c39ca0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c39ca4: faddp      s0, v0.2s
0x0000000003c39ca8: cmp        x9, x19
0x0000000003c39cac: b.eq       #0x3c39ccc
0x0000000003c39cb0: sub        x10, x19, x9
0x0000000003c39cb4: add        x8, x8, x9, lsl #2
0x0000000003c39cb8: ldr        s1, [x8], #4
0x0000000003c39cbc: fabs       s1, s1
0x0000000003c39cc0: fadd       s0, s1, s0
0x0000000003c39cc4: subs       x10, x10, #1
0x0000000003c39cc8: b.ne       #0x3c39cb8
0x0000000003c39ccc: ldr        x8, [x12]
0x0000000003c39cd0: str        s0, [x8]
0x0000000003c39cd4: b          #0x3c3ed84
0x0000000003c39cd8: ldr        x4, [x27, #8]
0x0000000003c39cdc: ldr        x0, [sp, #0x70]
0x0000000003c39ce0: cbz        w6, #0x3c3a178
0x0000000003c39ce4: mov        w1, #1
0x0000000003c39ce8: mov        x2, x20
0x0000000003c39cec: mov        x3, x26
0x0000000003c39cf0: bl         #0x3c55ce8
0x0000000003c39cf4: b          #0x3c3a188
0x0000000003c39cf8: ldr        x8, [x27, #8]
0x0000000003c39cfc: mov        x19, x6
0x0000000003c39d00: cbz        w6, #0x3c3a258
0x0000000003c39d04: ldp        x0, x20, [sp, #0x70]
0x0000000003c39d08: mov        w1, #1
0x0000000003c39d0c: mov        w2, #1
0x0000000003c39d10: mov        w3, #1
0x0000000003c39d14: mov        x4, x20
0x0000000003c39d18: mov        x5, x26
0x0000000003c39d1c: mov        x6, x8
0x0000000003c39d20: bl         #0x3c5600c
0x0000000003c39d24: b          #0x3c3a26c
0x0000000003c39d28: ldr        x5, [x27, #8]
0x0000000003c39d2c: mov        x19, x6
0x0000000003c39d30: mov        x0, x1
0x0000000003c39d34: cbz        w6, #0x3c3a35c
0x0000000003c39d38: mov        w1, #1
0x0000000003c39d3c: mov        w2, #1
0x0000000003c39d40: mov        x3, x12
0x0000000003c39d44: mov        x4, x26
0x0000000003c39d48: mov        x20, x12
0x0000000003c39d4c: bl         #0x3c55e6c
0x0000000003c39d50: b          #0x3c3a370
0x0000000003c39d54: mov        x2, x26
0x0000000003c39d58: mov        x3, x4
0x0000000003c39d5c: bl         #0x3c55bac
0x0000000003c39d60: ldr        x3, [x27, #0x10]
0x0000000003c39d64: str        xzr, [sp, #0xc0]
0x0000000003c39d68: stp        xzr, xzr, [sp, #0x88]
0x0000000003c39d6c: str        xzr, [sp, #0x80]
0x0000000003c39d70: str        wzr, [sp, #0x98]
0x0000000003c39d74: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c39d78: str        xzr, [sp, #0xa0]
0x0000000003c39d7c: str        wzr, [sp, #0xb8]
0x0000000003c39d80: add        x0, sp, #0x80
0x0000000003c39d84: mov        x1, x20
0x0000000003c39d88: mov        x2, x26
0x0000000003c39d8c: bl         #0x3c55bac
0x0000000003c39d90: ldr        x1, [sp, #0x80]
0x0000000003c39d94: cbz        x1, #0x3c39e70
0x0000000003c39d98: ldr        x8, [sp, #0xc0]
0x0000000003c39d9c: ldrsw      x9, [sp, #0xb8]
0x0000000003c39da0: mul        x8, x8, x9
0x0000000003c39da4: cbz        x8, #0x3c39e70
0x0000000003c39da8: cmp        w20, #1
0x0000000003c39dac: b.lt       #0x3c3a464
0x0000000003c39db0: mov        x8, #0
0x0000000003c39db4: ldr        x9, [x25]
0x0000000003c39db8: ldrsw      x12, [x25, #0x2c]
0x0000000003c39dbc: ldr        x13, [x25, #0x10]
0x0000000003c39dc0: and        x10, x21, #0x7ffffff8
0x0000000003c39dc4: add        x11, x9, #0x10
0x0000000003c39dc8: mul        x12, x13, x12
0x0000000003c39dcc: b          #0x3c39dec
0x0000000003c39dd0: fmov       s0, wzr
0x0000000003c39dd4: str        s0, [x1, x8, lsl #2]
0x0000000003c39dd8: add        x8, x8, #1
0x0000000003c39ddc: add        x11, x11, x12
0x0000000003c39de0: add        x9, x9, x12
0x0000000003c39de4: cmp        x8, x20
0x0000000003c39de8: b.eq       #0x3c3a138
0x0000000003c39dec: cmp        w21, #1
0x0000000003c39df0: b.lt       #0x3c39dd0
0x0000000003c39df4: cmp        w21, #8
0x0000000003c39df8: b.hs       #0x3c39e08
0x0000000003c39dfc: mov        x14, #0
0x0000000003c39e00: fmov       s0, wzr
0x0000000003c39e04: b          #0x3c39e50
0x0000000003c39e08: movi       v0.16b, #0
0x0000000003c39e0c: mov        x13, x10
0x0000000003c39e10: mov        x14, x11
0x0000000003c39e14: movi       v1.16b, #0
0x0000000003c39e18: ldp        q2, q3, [x14, #-0x10]
0x0000000003c39e1c: fabs       v2.4s, v2.4s
0x0000000003c39e20: fabs       v3.4s, v3.4s
0x0000000003c39e24: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c39e28: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c39e2c: add        x14, x14, #0x20
0x0000000003c39e30: subs       x13, x13, #8
0x0000000003c39e34: b.ne       #0x3c39e18
0x0000000003c39e38: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c39e3c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c39e40: faddp      s0, v0.2s
0x0000000003c39e44: mov        x14, x10
0x0000000003c39e48: cmp        x10, x21
0x0000000003c39e4c: b.eq       #0x3c39dd4
0x0000000003c39e50: sub        x13, x21, x14
0x0000000003c39e54: add        x14, x9, x14, lsl #2
0x0000000003c39e58: ldr        s1, [x14], #4
0x0000000003c39e5c: fabs       s1, s1
0x0000000003c39e60: fadd       s0, s1, s0
0x0000000003c39e64: subs       x13, x13, #1
0x0000000003c39e68: b.ne       #0x3c39e58
0x0000000003c39e6c: b          #0x3c39dd4
0x0000000003c39e70: mov        w20, #-0x64
0x0000000003c39e74: ldr        x8, [sp, #0x88]
0x0000000003c39e78: cbnz       x8, #0x3c3a53c
0x0000000003c39e7c: b          #0x3c3ddec
0x0000000003c39e80: ldr        x0, [sp, #0x70]
0x0000000003c39e84: mov        w1, #1
0x0000000003c39e88: mov        x2, x26
0x0000000003c39e8c: mov        x3, x8
0x0000000003c39e90: bl         #0x3c55bac
0x0000000003c39e94: ldr        x3, [x27, #0x10]
0x0000000003c39e98: str        xzr, [sp, #0xc0]
0x0000000003c39e9c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c39ea0: str        xzr, [sp, #0x80]
0x0000000003c39ea4: str        wzr, [sp, #0x98]
0x0000000003c39ea8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c39eac: str        xzr, [sp, #0xa0]
0x0000000003c39eb0: str        wzr, [sp, #0xb8]
0x0000000003c39eb4: add        x0, sp, #0x80
0x0000000003c39eb8: ldr        x1, [sp, #0x78]
0x0000000003c39ebc: mov        x2, x26
0x0000000003c39ec0: bl         #0x3c55bac
0x0000000003c39ec4: ldr        x1, [sp, #0x80]
0x0000000003c39ec8: cbz        x1, #0x3c39fa8
0x0000000003c39ecc: ldr        x8, [sp, #0xc0]
0x0000000003c39ed0: ldrsw      x9, [sp, #0xb8]
0x0000000003c39ed4: mul        x8, x8, x9
0x0000000003c39ed8: cbz        x8, #0x3c39fa8
0x0000000003c39edc: ldr        x15, [sp, #0x78]
0x0000000003c39ee0: cmp        w15, #1
0x0000000003c39ee4: b.lt       #0x3c3a46c
0x0000000003c39ee8: mov        x8, #0
0x0000000003c39eec: ldr        x9, [x25]
0x0000000003c39ef0: ldr        x12, [x25, #0x40]
0x0000000003c39ef4: ldr        x13, [x25, #0x10]
0x0000000003c39ef8: and        x10, x22, #0x7ffffff8
0x0000000003c39efc: add        x11, x9, #0x10
0x0000000003c39f00: mul        x12, x13, x12
0x0000000003c39f04: b          #0x3c39f24
0x0000000003c39f08: fmov       s0, wzr
0x0000000003c39f0c: str        s0, [x1, x8, lsl #2]
0x0000000003c39f10: add        x8, x8, #1
0x0000000003c39f14: add        x11, x11, x12
0x0000000003c39f18: add        x9, x9, x12
0x0000000003c39f1c: cmp        x8, x15
0x0000000003c39f20: b.eq       #0x3c3a14c
0x0000000003c39f24: cmp        w22, #1
0x0000000003c39f28: b.lt       #0x3c39f08
0x0000000003c39f2c: cmp        w22, #8
0x0000000003c39f30: b.hs       #0x3c39f40
0x0000000003c39f34: mov        x14, #0
0x0000000003c39f38: fmov       s0, wzr
0x0000000003c39f3c: b          #0x3c39f88
0x0000000003c39f40: movi       v0.16b, #0
0x0000000003c39f44: mov        x13, x10
0x0000000003c39f48: mov        x14, x11
0x0000000003c39f4c: movi       v1.16b, #0
0x0000000003c39f50: ldp        q2, q3, [x14, #-0x10]
0x0000000003c39f54: fabs       v2.4s, v2.4s
0x0000000003c39f58: fabs       v3.4s, v3.4s
0x0000000003c39f5c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c39f60: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c39f64: add        x14, x14, #0x20
0x0000000003c39f68: subs       x13, x13, #8
0x0000000003c39f6c: b.ne       #0x3c39f50
0x0000000003c39f70: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c39f74: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c39f78: faddp      s0, v0.2s
0x0000000003c39f7c: mov        x14, x10
0x0000000003c39f80: cmp        x10, x22
0x0000000003c39f84: b.eq       #0x3c39f0c
0x0000000003c39f88: sub        x13, x22, x14
0x0000000003c39f8c: add        x14, x9, x14, lsl #2
0x0000000003c39f90: ldr        s1, [x14], #4
0x0000000003c39f94: fabs       s1, s1
0x0000000003c39f98: fadd       s0, s1, s0
0x0000000003c39f9c: subs       x13, x13, #1
0x0000000003c39fa0: b.ne       #0x3c39f90
0x0000000003c39fa4: b          #0x3c39f0c
0x0000000003c39fa8: mov        w20, #-0x64
0x0000000003c39fac: ldr        x8, [sp, #0x88]
0x0000000003c39fb0: cbnz       x8, #0x3c3a5d4
0x0000000003c39fb4: b          #0x3c3ddec
0x0000000003c39fb8: mov        x2, x26
0x0000000003c39fbc: mov        x3, x5
0x0000000003c39fc0: bl         #0x3c55bac
0x0000000003c39fc4: ldr        x3, [x27, #0x10]
0x0000000003c39fc8: str        xzr, [sp, #0xc0]
0x0000000003c39fcc: stp        xzr, xzr, [sp, #0x88]
0x0000000003c39fd0: str        xzr, [sp, #0x80]
0x0000000003c39fd4: str        wzr, [sp, #0x98]
0x0000000003c39fd8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c39fdc: str        xzr, [sp, #0xa0]
0x0000000003c39fe0: str        wzr, [sp, #0xb8]
0x0000000003c39fe4: add        x0, sp, #0x80
0x0000000003c39fe8: ldr        x1, [sp, #0x68]
0x0000000003c39fec: mov        x2, x26
0x0000000003c39ff0: bl         #0x3c55bac
0x0000000003c39ff4: ldr        x1, [sp, #0x80]
0x0000000003c39ff8: cbz        x1, #0x3c3a0d8
0x0000000003c39ffc: ldr        x8, [sp, #0xc0]
0x0000000003c3a000: ldrsw      x9, [sp, #0xb8]
0x0000000003c3a004: mul        x8, x8, x9
0x0000000003c3a008: cbz        x8, #0x3c3a0d8
0x0000000003c3a00c: ldr        x15, [sp, #0x68]
0x0000000003c3a010: cmp        w15, #1
0x0000000003c3a014: b.lt       #0x3c3a478
0x0000000003c3a018: mov        x8, #0
0x0000000003c3a01c: ldr        x9, [x25]
0x0000000003c3a020: ldr        x12, [x25, #0x40]
0x0000000003c3a024: ldr        x13, [x25, #0x10]
0x0000000003c3a028: and        x10, x24, #0x7ffffff8
0x0000000003c3a02c: add        x11, x9, #0x10
0x0000000003c3a030: mul        x12, x13, x12
0x0000000003c3a034: b          #0x3c3a054
0x0000000003c3a038: fmov       s0, wzr
0x0000000003c3a03c: str        s0, [x1, x8, lsl #2]
0x0000000003c3a040: add        x8, x8, #1
0x0000000003c3a044: add        x11, x11, x12
0x0000000003c3a048: add        x9, x9, x12
0x0000000003c3a04c: cmp        x8, x15
0x0000000003c3a050: b.eq       #0x3c3a164
0x0000000003c3a054: cmp        w24, #1
0x0000000003c3a058: b.lt       #0x3c3a038
0x0000000003c3a05c: cmp        w24, #8
0x0000000003c3a060: b.hs       #0x3c3a070
0x0000000003c3a064: mov        x14, #0
0x0000000003c3a068: fmov       s0, wzr
0x0000000003c3a06c: b          #0x3c3a0b8
0x0000000003c3a070: movi       v0.16b, #0
0x0000000003c3a074: mov        x13, x10
0x0000000003c3a078: mov        x14, x11
0x0000000003c3a07c: movi       v1.16b, #0
0x0000000003c3a080: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3a084: fabs       v2.4s, v2.4s
0x0000000003c3a088: fabs       v3.4s, v3.4s
0x0000000003c3a08c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a090: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a094: add        x14, x14, #0x20
0x0000000003c3a098: subs       x13, x13, #8
0x0000000003c3a09c: b.ne       #0x3c3a080
0x0000000003c3a0a0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a0a4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a0a8: faddp      s0, v0.2s
0x0000000003c3a0ac: mov        x14, x10
0x0000000003c3a0b0: cmp        x10, x24
0x0000000003c3a0b4: b.eq       #0x3c3a03c
0x0000000003c3a0b8: sub        x13, x24, x14
0x0000000003c3a0bc: add        x14, x9, x14, lsl #2
0x0000000003c3a0c0: ldr        s1, [x14], #4
0x0000000003c3a0c4: fabs       s1, s1
0x0000000003c3a0c8: fadd       s0, s1, s0
0x0000000003c3a0cc: subs       x13, x13, #1
0x0000000003c3a0d0: b.ne       #0x3c3a0c0
0x0000000003c3a0d4: b          #0x3c3a03c
0x0000000003c3a0d8: mov        w20, #-0x64
0x0000000003c3a0dc: ldr        x8, [sp, #0x88]
0x0000000003c3a0e0: cbnz       x8, #0x3c3a668
0x0000000003c3a0e4: b          #0x3c3ddec
0x0000000003c3a0e8: ldr        x8, [x27, #8]
0x0000000003c3a0ec: ldr        x0, [sp, #0x70]
0x0000000003c3a0f0: cbz        w6, #0x3c3a7e8
0x0000000003c3a0f4: mov        w1, #1
0x0000000003c3a0f8: mov        w2, #1
0x0000000003c3a0fc: mov        x3, x21
0x0000000003c3a100: mov        w4, #1
0x0000000003c3a104: mov        x5, x26
0x0000000003c3a108: mov        x6, x8
0x0000000003c3a10c: bl         #0x3c5600c
0x0000000003c3a110: b          #0x3c3a7f8
0x0000000003c3a114: ldr        x5, [x27, #8]
0x0000000003c3a118: cbz        w6, #0x3c3abb4
0x0000000003c3a11c: ldr        x0, [sp, #0x70]
0x0000000003c3a120: mov        w1, #1
0x0000000003c3a124: mov        x2, x21
0x0000000003c3a128: mov        w3, #1
0x0000000003c3a12c: mov        x4, x26
0x0000000003c3a130: bl         #0x3c55e6c
0x0000000003c3a134: b          #0x3c3abc8
0x0000000003c3a138: cmp        w20, #7
0x0000000003c3a13c: b.hi       #0x3c3a4d0
0x0000000003c3a140: mov        x8, #0
0x0000000003c3a144: fmov       s0, wzr
0x0000000003c3a148: b          #0x3c3a510
0x0000000003c3a14c: cmp        w15, #7
0x0000000003c3a150: b.hi       #0x3c3a564
0x0000000003c3a154: mov        x8, #0
0x0000000003c3a158: fmov       s0, wzr
0x0000000003c3a15c: ldr        x11, [sp, #0x70]
0x0000000003c3a160: b          #0x3c3a5a8
0x0000000003c3a164: cmp        w15, #7
0x0000000003c3a168: b.hi       #0x3c3a5fc
0x0000000003c3a16c: mov        x8, #0
0x0000000003c3a170: fmov       s0, wzr
0x0000000003c3a174: b          #0x3c3a63c
0x0000000003c3a178: mov        x1, x20
0x0000000003c3a17c: mov        x2, x26
0x0000000003c3a180: mov        x3, x4
0x0000000003c3a184: bl         #0x3c55bac
0x0000000003c3a188: cmp        w20, #1
0x0000000003c3a18c: b.lt       #0x3c3ed84
0x0000000003c3a190: mov        x8, #0
0x0000000003c3a194: ldr        x9, [x25]
0x0000000003c3a198: ldrsw      x13, [x25, #0x2c]
0x0000000003c3a19c: ldr        x14, [x25, #0x10]
0x0000000003c3a1a0: ldr        x10, [sp, #0x70]
0x0000000003c3a1a4: ldr        x10, [x10]
0x0000000003c3a1a8: and        x11, x21, #0x7ffffff8
0x0000000003c3a1ac: add        x12, x9, #0x10
0x0000000003c3a1b0: mul        x13, x14, x13
0x0000000003c3a1b4: b          #0x3c3a1d4
0x0000000003c3a1b8: fmov       s0, wzr
0x0000000003c3a1bc: str        s0, [x10, x8, lsl #2]
0x0000000003c3a1c0: add        x8, x8, #1
0x0000000003c3a1c4: add        x12, x12, x13
0x0000000003c3a1c8: add        x9, x9, x13
0x0000000003c3a1cc: cmp        x8, x20
0x0000000003c3a1d0: b.eq       #0x3c3ed84
0x0000000003c3a1d4: cmp        w21, #1
0x0000000003c3a1d8: b.lt       #0x3c3a1b8
0x0000000003c3a1dc: cmp        w21, #8
0x0000000003c3a1e0: b.hs       #0x3c3a1f0
0x0000000003c3a1e4: mov        x15, #0
0x0000000003c3a1e8: fmov       s0, wzr
0x0000000003c3a1ec: b          #0x3c3a238
0x0000000003c3a1f0: movi       v0.16b, #0
0x0000000003c3a1f4: mov        x14, x11
0x0000000003c3a1f8: mov        x15, x12
0x0000000003c3a1fc: movi       v1.16b, #0
0x0000000003c3a200: ldp        q2, q3, [x15, #-0x10]
0x0000000003c3a204: fabs       v2.4s, v2.4s
0x0000000003c3a208: fabs       v3.4s, v3.4s
0x0000000003c3a20c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a210: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a214: add        x15, x15, #0x20
0x0000000003c3a218: subs       x14, x14, #8
0x0000000003c3a21c: b.ne       #0x3c3a200
0x0000000003c3a220: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a224: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a228: faddp      s0, v0.2s
0x0000000003c3a22c: mov        x15, x11
0x0000000003c3a230: cmp        x11, x21
0x0000000003c3a234: b.eq       #0x3c3a1bc
0x0000000003c3a238: sub        x14, x21, x15
0x0000000003c3a23c: add        x15, x9, x15, lsl #2
0x0000000003c3a240: ldr        s1, [x15], #4
0x0000000003c3a244: fabs       s1, s1
0x0000000003c3a248: fadd       s0, s1, s0
0x0000000003c3a24c: subs       x14, x14, #1
0x0000000003c3a250: b.ne       #0x3c3a240
0x0000000003c3a254: b          #0x3c3a1bc
0x0000000003c3a258: ldp        x0, x20, [sp, #0x70]
0x0000000003c3a25c: mov        x1, x20
0x0000000003c3a260: mov        x2, x26
0x0000000003c3a264: mov        x3, x8
0x0000000003c3a268: bl         #0x3c55bac
0x0000000003c3a26c: cmp        w20, #1
0x0000000003c3a270: b.lt       #0x3c3ed84
0x0000000003c3a274: mov        x8, x19
0x0000000003c3a278: mov        x9, #0
0x0000000003c3a27c: ldr        x10, [x25]
0x0000000003c3a280: ldr        x15, [x25, #0x40]
0x0000000003c3a284: ldr        x16, [x25, #0x10]
0x0000000003c3a288: ldr        x13, [sp, #0x70]
0x0000000003c3a28c: ldr        x11, [x13]
0x0000000003c3a290: ldr        x12, [x13, #0x40]
0x0000000003c3a294: ldr        x13, [x13, #0x10]
0x0000000003c3a298: mul        x12, x13, x12
0x0000000003c3a29c: and        x13, x22, #0x7ffffff8
0x0000000003c3a2a0: add        x14, x10, #0x10
0x0000000003c3a2a4: mul        x15, x16, x15
0x0000000003c3a2a8: b          #0x3c3a2d8
0x0000000003c3a2ac: fmov       s0, wzr
0x0000000003c3a2b0: add        x16, x11, x9, lsl #2
0x0000000003c3a2b4: madd       x17, x12, x9, x11
0x0000000003c3a2b8: cmp        w8, #0
0x0000000003c3a2bc: csel       x16, x16, x17, eq
0x0000000003c3a2c0: str        s0, [x16]
0x0000000003c3a2c4: add        x9, x9, #1
0x0000000003c3a2c8: add        x14, x14, x15
0x0000000003c3a2cc: add        x10, x10, x15
0x0000000003c3a2d0: cmp        x9, x20
0x0000000003c3a2d4: b.eq       #0x3c3ed84
0x0000000003c3a2d8: cmp        w22, #1
0x0000000003c3a2dc: b.lt       #0x3c3a2ac
0x0000000003c3a2e0: cmp        w22, #8
0x0000000003c3a2e4: b.hs       #0x3c3a2f4
0x0000000003c3a2e8: mov        x17, #0
0x0000000003c3a2ec: fmov       s0, wzr
0x0000000003c3a2f0: b          #0x3c3a33c
0x0000000003c3a2f4: movi       v0.16b, #0
0x0000000003c3a2f8: mov        x16, x13
0x0000000003c3a2fc: mov        x17, x14
0x0000000003c3a300: movi       v1.16b, #0
0x0000000003c3a304: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3a308: fabs       v2.4s, v2.4s
0x0000000003c3a30c: fabs       v3.4s, v3.4s
0x0000000003c3a310: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a314: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a318: add        x17, x17, #0x20
0x0000000003c3a31c: subs       x16, x16, #8
0x0000000003c3a320: b.ne       #0x3c3a304
0x0000000003c3a324: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a328: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a32c: faddp      s0, v0.2s
0x0000000003c3a330: mov        x17, x13
0x0000000003c3a334: cmp        x13, x22
0x0000000003c3a338: b.eq       #0x3c3a2b0
0x0000000003c3a33c: sub        x16, x22, x17
0x0000000003c3a340: add        x17, x10, x17, lsl #2
0x0000000003c3a344: ldr        s1, [x17], #4
0x0000000003c3a348: fabs       s1, s1
0x0000000003c3a34c: fadd       s0, s1, s0
0x0000000003c3a350: subs       x16, x16, #1
0x0000000003c3a354: b.ne       #0x3c3a344
0x0000000003c3a358: b          #0x3c3a2b0
0x0000000003c3a35c: mov        x1, x12
0x0000000003c3a360: mov        x2, x26
0x0000000003c3a364: mov        x3, x5
0x0000000003c3a368: mov        x20, x12
0x0000000003c3a36c: bl         #0x3c55bac
0x0000000003c3a370: cmp        w20, #1
0x0000000003c3a374: b.lt       #0x3c3ed84
0x0000000003c3a378: mov        x8, x19
0x0000000003c3a37c: mov        x0, x20
0x0000000003c3a380: mov        x9, #0
0x0000000003c3a384: ldr        x10, [x25]
0x0000000003c3a388: ldr        x15, [x25, #0x40]
0x0000000003c3a38c: ldr        x16, [x25, #0x10]
0x0000000003c3a390: ldr        x13, [sp, #0x70]
0x0000000003c3a394: ldr        x11, [x13]
0x0000000003c3a398: ldr        x12, [x13, #0x40]
0x0000000003c3a39c: ldr        x13, [x13, #0x10]
0x0000000003c3a3a0: mul        x12, x13, x12
0x0000000003c3a3a4: and        x13, x24, #0x7ffffff8
0x0000000003c3a3a8: add        x14, x10, #0x10
0x0000000003c3a3ac: mul        x15, x16, x15
0x0000000003c3a3b0: b          #0x3c3a3e0
0x0000000003c3a3b4: fmov       s0, wzr
0x0000000003c3a3b8: add        x16, x11, x9, lsl #2
0x0000000003c3a3bc: madd       x17, x12, x9, x11
0x0000000003c3a3c0: cmp        w8, #0
0x0000000003c3a3c4: csel       x16, x16, x17, eq
0x0000000003c3a3c8: str        s0, [x16]
0x0000000003c3a3cc: add        x9, x9, #1
0x0000000003c3a3d0: add        x14, x14, x15
0x0000000003c3a3d4: add        x10, x10, x15
0x0000000003c3a3d8: cmp        x9, x0
0x0000000003c3a3dc: b.eq       #0x3c3ed84
0x0000000003c3a3e0: cmp        w24, #1
0x0000000003c3a3e4: b.lt       #0x3c3a3b4
0x0000000003c3a3e8: cmp        w24, #8
0x0000000003c3a3ec: b.hs       #0x3c3a3fc
0x0000000003c3a3f0: mov        x17, #0
0x0000000003c3a3f4: fmov       s0, wzr
0x0000000003c3a3f8: b          #0x3c3a444
0x0000000003c3a3fc: movi       v0.16b, #0
0x0000000003c3a400: mov        x16, x13
0x0000000003c3a404: mov        x17, x14
0x0000000003c3a408: movi       v1.16b, #0
0x0000000003c3a40c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3a410: fabs       v2.4s, v2.4s
0x0000000003c3a414: fabs       v3.4s, v3.4s
0x0000000003c3a418: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a41c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a420: add        x17, x17, #0x20
0x0000000003c3a424: subs       x16, x16, #8
0x0000000003c3a428: b.ne       #0x3c3a40c
0x0000000003c3a42c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a430: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a434: faddp      s0, v0.2s
0x0000000003c3a438: mov        x17, x13
0x0000000003c3a43c: cmp        x13, x24
0x0000000003c3a440: b.eq       #0x3c3a3b8
0x0000000003c3a444: sub        x16, x24, x17
0x0000000003c3a448: add        x17, x10, x17, lsl #2
0x0000000003c3a44c: ldr        s1, [x17], #4
0x0000000003c3a450: fabs       s1, s1
0x0000000003c3a454: fadd       s0, s1, s0
0x0000000003c3a458: subs       x16, x16, #1
0x0000000003c3a45c: b.ne       #0x3c3a44c
0x0000000003c3a460: b          #0x3c3a3b8
0x0000000003c3a464: fmov       s0, wzr
0x0000000003c3a468: b          #0x3c3a528
0x0000000003c3a46c: fmov       s0, wzr
0x0000000003c3a470: ldr        x11, [sp, #0x70]
0x0000000003c3a474: b          #0x3c3a5c0
0x0000000003c3a478: fmov       s0, wzr
0x0000000003c3a47c: b          #0x3c3a654
0x0000000003c3a480: ldr        x8, [x27, #8]
0x0000000003c3a484: cbz        w6, #0x3c3b064
0x0000000003c3a488: ldr        x0, [sp, #0x70]
0x0000000003c3a48c: mov        w1, #1
0x0000000003c3a490: mov        x2, x24
0x0000000003c3a494: mov        w3, #1
0x0000000003c3a498: mov        w4, #1
0x0000000003c3a49c: mov        x5, x26
0x0000000003c3a4a0: mov        x6, x8
0x0000000003c3a4a4: bl         #0x3c5600c
0x0000000003c3a4a8: b          #0x3c3b078
0x0000000003c3a4ac: ldr        x5, [x27, #8]
0x0000000003c3a4b0: cbz        w6, #0x3c3b4d4
0x0000000003c3a4b4: ldr        x0, [sp, #0x70]
0x0000000003c3a4b8: mov        x1, x22
0x0000000003c3a4bc: mov        w2, #1
0x0000000003c3a4c0: mov        w3, #1
0x0000000003c3a4c4: mov        x4, x26
0x0000000003c3a4c8: bl         #0x3c55e6c
0x0000000003c3a4cc: b          #0x3c3b4e4
0x0000000003c3a4d0: and        x8, x20, #0x7ffffff8
0x0000000003c3a4d4: add        x9, x1, #0x10
0x0000000003c3a4d8: movi       v0.16b, #0
0x0000000003c3a4dc: mov        x10, x8
0x0000000003c3a4e0: movi       v1.16b, #0
0x0000000003c3a4e4: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3a4e8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a4ec: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a4f0: add        x9, x9, #0x20
0x0000000003c3a4f4: subs       x10, x10, #8
0x0000000003c3a4f8: b.ne       #0x3c3a4e4
0x0000000003c3a4fc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a500: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a504: faddp      s0, v0.2s
0x0000000003c3a508: cmp        x8, x20
0x0000000003c3a50c: b.eq       #0x3c3a528
0x0000000003c3a510: sub        x9, x20, x8
0x0000000003c3a514: add        x8, x1, x8, lsl #2
0x0000000003c3a518: ldr        s1, [x8], #4
0x0000000003c3a51c: fadd       s0, s1, s0
0x0000000003c3a520: subs       x9, x9, #1
0x0000000003c3a524: b.ne       #0x3c3a518
0x0000000003c3a528: mov        w20, #0
0x0000000003c3a52c: ldr        x8, [x19]
0x0000000003c3a530: str        s0, [x8]
0x0000000003c3a534: ldr        x8, [sp, #0x88]
0x0000000003c3a538: cbz        x8, #0x3c3ddec
0x0000000003c3a53c: ldr        w9, [x8]
0x0000000003c3a540: subs       w9, w9, #1
0x0000000003c3a544: str        w9, [x8]
0x0000000003c3a548: b.ne       #0x3c3ddec
0x0000000003c3a54c: ldr        x0, [sp, #0xa0]
0x0000000003c3a550: cbz        x0, #0x3c3dde0
0x0000000003c3a554: ldr        x8, [x0]
0x0000000003c3a558: ldr        x8, [x8, #0x18]
0x0000000003c3a55c: blr        x8
0x0000000003c3a560: b          #0x3c3ddec
0x0000000003c3a564: and        x8, x15, #0x7ffffff8
0x0000000003c3a568: add        x9, x1, #0x10
0x0000000003c3a56c: movi       v0.16b, #0
0x0000000003c3a570: mov        x10, x8
0x0000000003c3a574: movi       v1.16b, #0
0x0000000003c3a578: ldr        x11, [sp, #0x70]
0x0000000003c3a57c: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3a580: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a584: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a588: add        x9, x9, #0x20
0x0000000003c3a58c: subs       x10, x10, #8
0x0000000003c3a590: b.ne       #0x3c3a57c
0x0000000003c3a594: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a598: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a59c: faddp      s0, v0.2s
0x0000000003c3a5a0: cmp        x8, x15
0x0000000003c3a5a4: b.eq       #0x3c3a5c0
0x0000000003c3a5a8: sub        x9, x15, x8
0x0000000003c3a5ac: add        x8, x1, x8, lsl #2
0x0000000003c3a5b0: ldr        s1, [x8], #4
0x0000000003c3a5b4: fadd       s0, s1, s0
0x0000000003c3a5b8: subs       x9, x9, #1
0x0000000003c3a5bc: b.ne       #0x3c3a5b0
0x0000000003c3a5c0: mov        w20, #0
0x0000000003c3a5c4: ldr        x8, [x11]
0x0000000003c3a5c8: str        s0, [x8]
0x0000000003c3a5cc: ldr        x8, [sp, #0x88]
0x0000000003c3a5d0: cbz        x8, #0x3c3ddec
0x0000000003c3a5d4: ldr        w9, [x8]
0x0000000003c3a5d8: subs       w9, w9, #1
0x0000000003c3a5dc: str        w9, [x8]
0x0000000003c3a5e0: b.ne       #0x3c3ddec
0x0000000003c3a5e4: ldr        x0, [sp, #0xa0]
0x0000000003c3a5e8: cbz        x0, #0x3c3dde0
0x0000000003c3a5ec: ldr        x8, [x0]
0x0000000003c3a5f0: ldr        x8, [x8, #0x18]
0x0000000003c3a5f4: blr        x8
0x0000000003c3a5f8: b          #0x3c3ddec
0x0000000003c3a5fc: and        x8, x15, #0x7ffffff8
0x0000000003c3a600: add        x9, x1, #0x10
0x0000000003c3a604: movi       v0.16b, #0
0x0000000003c3a608: mov        x10, x8
0x0000000003c3a60c: movi       v1.16b, #0
0x0000000003c3a610: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3a614: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a618: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a61c: add        x9, x9, #0x20
0x0000000003c3a620: subs       x10, x10, #8
0x0000000003c3a624: b.ne       #0x3c3a610
0x0000000003c3a628: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a62c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a630: faddp      s0, v0.2s
0x0000000003c3a634: cmp        x8, x15
0x0000000003c3a638: b.eq       #0x3c3a654
0x0000000003c3a63c: sub        x9, x15, x8
0x0000000003c3a640: add        x8, x1, x8, lsl #2
0x0000000003c3a644: ldr        s1, [x8], #4
0x0000000003c3a648: fadd       s0, s1, s0
0x0000000003c3a64c: subs       x9, x9, #1
0x0000000003c3a650: b.ne       #0x3c3a644
0x0000000003c3a654: mov        w20, #0
0x0000000003c3a658: ldr        x8, [x19]
0x0000000003c3a65c: str        s0, [x8]
0x0000000003c3a660: ldr        x8, [sp, #0x88]
0x0000000003c3a664: cbz        x8, #0x3c3ddec
0x0000000003c3a668: ldr        w9, [x8]
0x0000000003c3a66c: subs       w9, w9, #1
0x0000000003c3a670: str        w9, [x8]
0x0000000003c3a674: b.ne       #0x3c3ddec
0x0000000003c3a678: ldr        x0, [sp, #0xa0]
0x0000000003c3a67c: cbz        x0, #0x3c3dde0
0x0000000003c3a680: ldr        x8, [x0]
0x0000000003c3a684: ldr        x8, [x8, #0x18]
0x0000000003c3a688: blr        x8
0x0000000003c3a68c: b          #0x3c3ddec
0x0000000003c3a690: ldr        x19, [sp, #0x70]
0x0000000003c3a694: mov        x0, x19
0x0000000003c3a698: mov        x1, x21
0x0000000003c3a69c: mov        x2, x26
0x0000000003c3a6a0: mov        x3, x4
0x0000000003c3a6a4: bl         #0x3c55bac
0x0000000003c3a6a8: ldr        x8, [x19, #0x40]
0x0000000003c3a6ac: ldr        w9, [x19, #0x38]
0x0000000003c3a6b0: mul        w10, w9, w8
0x0000000003c3a6b4: ldr        x0, [x19]
0x0000000003c3a6b8: asr        w11, w10, #2
0x0000000003c3a6bc: and        w10, w10, #3
0x0000000003c3a6c0: cmp        w11, #1
0x0000000003c3a6c4: b.lt       #0x3c3a6d8
0x0000000003c3a6c8: movi       v0.16b, #0
0x0000000003c3a6cc: subs       w11, w11, #1
0x0000000003c3a6d0: st1        {v0.4s}, [x0], #16
0x0000000003c3a6d4: b.ne       #0x3c3a6cc
0x0000000003c3a6d8: cbz        w10, #0x3c3a6e8
0x0000000003c3a6dc: mul        w8, w8, w9
0x0000000003c3a6e0: ubfiz      x1, x8, #2, #2
0x0000000003c3a6e4: bl         #0x4b987a0
0x0000000003c3a6e8: cmp        w20, #1
0x0000000003c3a6ec: b.lt       #0x3c3ed84
0x0000000003c3a6f0: mov        x8, #0
0x0000000003c3a6f4: ldr        x9, [x25]
0x0000000003c3a6f8: ldrsw      x10, [x25, #0x2c]
0x0000000003c3a6fc: ldr        x11, [x25, #0x10]
0x0000000003c3a700: mul        x10, x11, x10
0x0000000003c3a704: ldr        x11, [sp, #0x70]
0x0000000003c3a708: ldr        x11, [x11]
0x0000000003c3a70c: lsl        x12, x21, #2
0x0000000003c3a710: add        x13, x11, x12
0x0000000003c3a714: sub        x14, x20, #1
0x0000000003c3a718: madd       x14, x10, x14, x9
0x0000000003c3a71c: add        x12, x14, x12
0x0000000003c3a720: cmp        w21, #8
0x0000000003c3a724: cset       w14, lo
0x0000000003c3a728: cmp        x11, x12
0x0000000003c3a72c: ccmp       x9, x13, #2, lo
0x0000000003c3a730: ccmp       x10, #0, #8, hs
0x0000000003c3a734: cset       w13, lt
0x0000000003c3a738: and        x12, x21, #0x7ffffff8
0x0000000003c3a73c: orr        w13, w14, w13
0x0000000003c3a740: add        x14, x11, #0x10
0x0000000003c3a744: add        x15, x9, #0x10
0x0000000003c3a748: b          #0x3c3a760
0x0000000003c3a74c: add        x8, x8, #1
0x0000000003c3a750: add        x15, x15, x10
0x0000000003c3a754: add        x9, x9, x10
0x0000000003c3a758: cmp        x8, x20
0x0000000003c3a75c: b.eq       #0x3c3ed84
0x0000000003c3a760: cmp        w21, #1
0x0000000003c3a764: b.lt       #0x3c3a74c
0x0000000003c3a768: tbz        w13, #0, #0x3c3a774
0x0000000003c3a76c: mov        x17, #0
0x0000000003c3a770: b          #0x3c3a7b8
0x0000000003c3a774: mov        x16, x12
0x0000000003c3a778: mov        x17, x15
0x0000000003c3a77c: mov        x0, x14
0x0000000003c3a780: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3a784: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3a788: fabs       v2.4s, v2.4s
0x0000000003c3a78c: fabs       v3.4s, v3.4s
0x0000000003c3a790: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a794: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a798: stp        q0, q1, [x0, #-0x10]
0x0000000003c3a79c: add        x0, x0, #0x20
0x0000000003c3a7a0: add        x17, x17, #0x20
0x0000000003c3a7a4: subs       x16, x16, #8
0x0000000003c3a7a8: b.ne       #0x3c3a780
0x0000000003c3a7ac: mov        x17, x12
0x0000000003c3a7b0: cmp        x12, x21
0x0000000003c3a7b4: b.eq       #0x3c3a74c
0x0000000003c3a7b8: sub        x16, x21, x17
0x0000000003c3a7bc: lsl        x0, x17, #2
0x0000000003c3a7c0: add        x17, x9, x0
0x0000000003c3a7c4: add        x0, x11, x0
0x0000000003c3a7c8: ldr        s0, [x17], #4
0x0000000003c3a7cc: ldr        s1, [x0]
0x0000000003c3a7d0: fabs       s0, s0
0x0000000003c3a7d4: fadd       s0, s0, s1
0x0000000003c3a7d8: str        s0, [x0], #4
0x0000000003c3a7dc: subs       x16, x16, #1
0x0000000003c3a7e0: b.ne       #0x3c3a7c8
0x0000000003c3a7e4: b          #0x3c3a74c
0x0000000003c3a7e8: mov        x1, x21
0x0000000003c3a7ec: mov        x2, x26
0x0000000003c3a7f0: mov        x3, x8
0x0000000003c3a7f4: bl         #0x3c55bac
0x0000000003c3a7f8: ldr        x5, [x27, #0x10]
0x0000000003c3a7fc: str        xzr, [sp, #0xc0]
0x0000000003c3a800: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3a804: str        xzr, [sp, #0x80]
0x0000000003c3a808: str        wzr, [sp, #0x98]
0x0000000003c3a80c: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3a810: str        xzr, [sp, #0xa0]
0x0000000003c3a814: str        wzr, [sp, #0xb8]
0x0000000003c3a818: add        x0, sp, #0x80
0x0000000003c3a81c: mov        w1, #1
0x0000000003c3a820: mov        x2, x21
0x0000000003c3a824: ldr        x3, [sp, #0x78]
0x0000000003c3a828: mov        x4, x26
0x0000000003c3a82c: bl         #0x3c55e6c
0x0000000003c3a830: ldr        x0, [sp, #0x80]
0x0000000003c3a834: cbz        x0, #0x3c3aa3c
0x0000000003c3a838: ldr        x8, [sp, #0xc0]
0x0000000003c3a83c: ldrsw      x9, [sp, #0xb8]
0x0000000003c3a840: mul        x10, x8, x9
0x0000000003c3a844: cbz        x10, #0x3c3aa3c
0x0000000003c3a848: mov        w9, w9
0x0000000003c3a84c: mul        w10, w9, w8
0x0000000003c3a850: asr        w11, w10, #2
0x0000000003c3a854: and        w10, w10, #3
0x0000000003c3a858: cmp        w11, #1
0x0000000003c3a85c: b.lt       #0x3c3a870
0x0000000003c3a860: movi       v0.16b, #0
0x0000000003c3a864: subs       w11, w11, #1
0x0000000003c3a868: st1        {v0.4s}, [x0], #16
0x0000000003c3a86c: b.ne       #0x3c3a864
0x0000000003c3a870: ldr        x1, [sp, #0x78]
0x0000000003c3a874: cbz        w10, #0x3c3a888
0x0000000003c3a878: mul        w8, w8, w9
0x0000000003c3a87c: ubfiz      x1, x8, #2, #2
0x0000000003c3a880: bl         #0x4b987a0
0x0000000003c3a884: ldr        x1, [sp, #0x78]
0x0000000003c3a888: cmp        w1, #1
0x0000000003c3a88c: b.lt       #0x3c3aa44
0x0000000003c3a890: mov        x19, #0
0x0000000003c3a894: ldr        x20, [x25]
0x0000000003c3a898: ldr        x8, [x25, #0x40]
0x0000000003c3a89c: ldr        x9, [x25, #0x10]
0x0000000003c3a8a0: ldr        x10, [sp, #0xc0]
0x0000000003c3a8a4: ldr        x24, [sp, #0x80]
0x0000000003c3a8a8: ldr        x11, [sp, #0x90]
0x0000000003c3a8ac: mul        x14, x11, x10
0x0000000003c3a8b0: lsl        x10, x21, #2
0x0000000003c3a8b4: stp        x10, x21, [sp, #0x60]
0x0000000003c3a8b8: and        x25, x28, #0x7ffffff8
0x0000000003c3a8bc: add        x26, x20, #0x10
0x0000000003c3a8c0: mul        x27, x9, x8
0x0000000003c3a8c4: sbfiz      x22, x28, #2, #0x20
0x0000000003c3a8c8: ubfiz      x23, x28, #2, #0x20
0x0000000003c3a8cc: b          #0x3c3a8fc
0x0000000003c3a8d0: ldr        x1, [sp, #0x60]
0x0000000003c3a8d4: mov        x21, x14
0x0000000003c3a8d8: bl         #0x4b987a0
0x0000000003c3a8dc: mov        x14, x21
0x0000000003c3a8e0: ldr        x21, [sp, #0x68]
0x0000000003c3a8e4: ldr        x1, [sp, #0x78]
0x0000000003c3a8e8: add        x19, x19, #1
0x0000000003c3a8ec: add        x26, x26, x27
0x0000000003c3a8f0: add        x20, x20, x27
0x0000000003c3a8f4: cmp        x19, x1
0x0000000003c3a8f8: b.eq       #0x3c3aa44
0x0000000003c3a8fc: cmp        w21, #1
0x0000000003c3a900: b.lt       #0x3c3a8e8
0x0000000003c3a904: madd       x0, x14, x19, x24
0x0000000003c3a908: cmp        w28, #0
0x0000000003c3a90c: b.le       #0x3c3a8d0
0x0000000003c3a910: cmp        w28, #7
0x0000000003c3a914: b.hi       #0x3c3a958
0x0000000003c3a918: mov        x8, #0
0x0000000003c3a91c: mov        x9, x20
0x0000000003c3a920: mov        x10, #0
0x0000000003c3a924: fmov       s0, wzr
0x0000000003c3a928: ldr        s1, [x9, x10]
0x0000000003c3a92c: fabs       s1, s1
0x0000000003c3a930: fadd       s0, s1, s0
0x0000000003c3a934: add        x10, x10, #4
0x0000000003c3a938: cmp        x23, x10
0x0000000003c3a93c: b.ne       #0x3c3a928
0x0000000003c3a940: str        s0, [x0, x8, lsl #2]
0x0000000003c3a944: add        x8, x8, #1
0x0000000003c3a948: add        x9, x9, x22
0x0000000003c3a94c: cmp        x8, x21
0x0000000003c3a950: b.ne       #0x3c3a920
0x0000000003c3a954: b          #0x3c3a8e8
0x0000000003c3a958: cmp        x25, x28
0x0000000003c3a95c: b.ne       #0x3c3a9bc
0x0000000003c3a960: mov        x8, #0
0x0000000003c3a964: mov        x9, x26
0x0000000003c3a968: movi       v0.16b, #0
0x0000000003c3a96c: mov        x10, x9
0x0000000003c3a970: mov        x11, x25
0x0000000003c3a974: movi       v1.16b, #0
0x0000000003c3a978: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3a97c: fabs       v2.4s, v2.4s
0x0000000003c3a980: fabs       v3.4s, v3.4s
0x0000000003c3a984: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a988: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a98c: add        x10, x10, #0x20
0x0000000003c3a990: subs       x11, x11, #8
0x0000000003c3a994: b.ne       #0x3c3a978
0x0000000003c3a998: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a99c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3a9a0: faddp      s0, v0.2s
0x0000000003c3a9a4: str        s0, [x0, x8, lsl #2]
0x0000000003c3a9a8: add        x8, x8, #1
0x0000000003c3a9ac: add        x9, x9, x22
0x0000000003c3a9b0: cmp        x8, x21
0x0000000003c3a9b4: b.ne       #0x3c3a968
0x0000000003c3a9b8: b          #0x3c3a8e8
0x0000000003c3a9bc: mov        x8, #0
0x0000000003c3a9c0: mov        x9, x20
0x0000000003c3a9c4: mov        x10, x26
0x0000000003c3a9c8: movi       v0.16b, #0
0x0000000003c3a9cc: mov        x11, x25
0x0000000003c3a9d0: mov        x12, x10
0x0000000003c3a9d4: movi       v1.16b, #0
0x0000000003c3a9d8: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3a9dc: fabs       v2.4s, v2.4s
0x0000000003c3a9e0: fabs       v3.4s, v3.4s
0x0000000003c3a9e4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3a9e8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3a9ec: add        x12, x12, #0x20
0x0000000003c3a9f0: subs       x11, x11, #8
0x0000000003c3a9f4: b.ne       #0x3c3a9d8
0x0000000003c3a9f8: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3a9fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3aa00: faddp      s0, v0.2s
0x0000000003c3aa04: mov        x11, x25
0x0000000003c3aa08: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3aa0c: fabs       s1, s1
0x0000000003c3aa10: fadd       s0, s1, s0
0x0000000003c3aa14: add        x11, x11, #1
0x0000000003c3aa18: cmp        x28, x11
0x0000000003c3aa1c: b.ne       #0x3c3aa08
0x0000000003c3aa20: str        s0, [x0, x8, lsl #2]
0x0000000003c3aa24: add        x8, x8, #1
0x0000000003c3aa28: add        x10, x10, x22
0x0000000003c3aa2c: add        x9, x9, x22
0x0000000003c3aa30: cmp        x8, x21
0x0000000003c3aa34: b.ne       #0x3c3a9c8
0x0000000003c3aa38: b          #0x3c3a8e8
0x0000000003c3aa3c: mov        w20, #-0x64
0x0000000003c3aa40: b          #0x3c3ab80
0x0000000003c3aa44: ldr        x19, [sp, #0x70]
0x0000000003c3aa48: ldr        x8, [x19, #0x40]
0x0000000003c3aa4c: ldr        w9, [x19, #0x38]
0x0000000003c3aa50: mul        w10, w9, w8
0x0000000003c3aa54: ldr        x0, [x19]
0x0000000003c3aa58: asr        w11, w10, #2
0x0000000003c3aa5c: and        w10, w10, #3
0x0000000003c3aa60: cmp        w11, #1
0x0000000003c3aa64: b.lt       #0x3c3aa78
0x0000000003c3aa68: movi       v0.16b, #0
0x0000000003c3aa6c: subs       w11, w11, #1
0x0000000003c3aa70: st1        {v0.4s}, [x0], #16
0x0000000003c3aa74: b.ne       #0x3c3aa6c
0x0000000003c3aa78: cbz        w10, #0x3c3aa8c
0x0000000003c3aa7c: mul        w8, w8, w9
0x0000000003c3aa80: ubfiz      x1, x8, #2, #2
0x0000000003c3aa84: bl         #0x4b987a0
0x0000000003c3aa88: ldr        x1, [sp, #0x78]
0x0000000003c3aa8c: cmp        w1, #1
0x0000000003c3aa90: b.lt       #0x3c3ab7c
0x0000000003c3aa94: mov        x8, #0
0x0000000003c3aa98: ldr        x10, [sp, #0xc0]
0x0000000003c3aa9c: ldr        x9, [sp, #0x80]
0x0000000003c3aaa0: ldr        x11, [sp, #0x90]
0x0000000003c3aaa4: mul        x10, x11, x10
0x0000000003c3aaa8: ldr        x11, [x19]
0x0000000003c3aaac: lsl        x12, x21, #2
0x0000000003c3aab0: add        x13, x11, x12
0x0000000003c3aab4: sub        x14, x1, #1
0x0000000003c3aab8: madd       x14, x10, x14, x9
0x0000000003c3aabc: add        x12, x14, x12
0x0000000003c3aac0: cmp        w21, #8
0x0000000003c3aac4: cset       w14, lo
0x0000000003c3aac8: cmp        x11, x12
0x0000000003c3aacc: ccmp       x9, x13, #2, lo
0x0000000003c3aad0: ccmp       x10, #0, #8, hs
0x0000000003c3aad4: cset       w13, lt
0x0000000003c3aad8: and        x12, x21, #0x7ffffff8
0x0000000003c3aadc: orr        w13, w14, w13
0x0000000003c3aae0: add        x14, x11, #0x10
0x0000000003c3aae4: add        x15, x9, #0x10
0x0000000003c3aae8: b          #0x3c3ab00
0x0000000003c3aaec: add        x8, x8, #1
0x0000000003c3aaf0: add        x15, x15, x10
0x0000000003c3aaf4: add        x9, x9, x10
0x0000000003c3aaf8: cmp        x8, x1
0x0000000003c3aafc: b.eq       #0x3c3ab7c
0x0000000003c3ab00: cmp        w21, #1
0x0000000003c3ab04: b.lt       #0x3c3aaec
0x0000000003c3ab08: tbz        w13, #0, #0x3c3ab14
0x0000000003c3ab0c: mov        x17, #0
0x0000000003c3ab10: b          #0x3c3ab50
0x0000000003c3ab14: mov        x16, x12
0x0000000003c3ab18: mov        x17, x15
0x0000000003c3ab1c: mov        x0, x14
0x0000000003c3ab20: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3ab24: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3ab28: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ab2c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ab30: stp        q0, q1, [x0, #-0x10]
0x0000000003c3ab34: add        x0, x0, #0x20
0x0000000003c3ab38: add        x17, x17, #0x20
0x0000000003c3ab3c: subs       x16, x16, #8
0x0000000003c3ab40: b.ne       #0x3c3ab20
0x0000000003c3ab44: mov        x17, x12
0x0000000003c3ab48: cmp        x12, x21
0x0000000003c3ab4c: b.eq       #0x3c3aaec
0x0000000003c3ab50: sub        x16, x21, x17
0x0000000003c3ab54: lsl        x0, x17, #2
0x0000000003c3ab58: add        x17, x9, x0
0x0000000003c3ab5c: add        x0, x11, x0
0x0000000003c3ab60: ldr        s0, [x0]
0x0000000003c3ab64: ldr        s1, [x17], #4
0x0000000003c3ab68: fadd       s0, s1, s0
0x0000000003c3ab6c: str        s0, [x0], #4
0x0000000003c3ab70: subs       x16, x16, #1
0x0000000003c3ab74: b.ne       #0x3c3ab60
0x0000000003c3ab78: b          #0x3c3aaec
0x0000000003c3ab7c: mov        w20, #0
0x0000000003c3ab80: ldr        x8, [sp, #0x88]
0x0000000003c3ab84: cbz        x8, #0x3c3ddec
0x0000000003c3ab88: ldr        w9, [x8]
0x0000000003c3ab8c: subs       w9, w9, #1
0x0000000003c3ab90: str        w9, [x8]
0x0000000003c3ab94: b.ne       #0x3c3ddec
0x0000000003c3ab98: ldr        x0, [sp, #0xa0]
0x0000000003c3ab9c: ldr        x1, [sp, #0x80]
0x0000000003c3aba0: cbz        x0, #0x3c3dde0
0x0000000003c3aba4: ldr        x8, [x0]
0x0000000003c3aba8: ldr        x8, [x8, #0x18]
0x0000000003c3abac: blr        x8
0x0000000003c3abb0: b          #0x3c3ddec
0x0000000003c3abb4: ldr        x0, [sp, #0x70]
0x0000000003c3abb8: mov        x1, x21
0x0000000003c3abbc: mov        x2, x26
0x0000000003c3abc0: mov        x3, x5
0x0000000003c3abc4: bl         #0x3c55bac
0x0000000003c3abc8: ldr        x5, [x27, #0x10]
0x0000000003c3abcc: str        xzr, [sp, #0xc0]
0x0000000003c3abd0: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3abd4: str        xzr, [sp, #0x80]
0x0000000003c3abd8: str        wzr, [sp, #0x98]
0x0000000003c3abdc: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3abe0: str        xzr, [sp, #0xa0]
0x0000000003c3abe4: str        wzr, [sp, #0xb8]
0x0000000003c3abe8: add        x0, sp, #0x80
0x0000000003c3abec: mov        w1, #1
0x0000000003c3abf0: mov        x2, x21
0x0000000003c3abf4: ldr        x3, [sp, #0x68]
0x0000000003c3abf8: mov        x4, x26
0x0000000003c3abfc: bl         #0x3c55e6c
0x0000000003c3ac00: ldr        x0, [sp, #0x80]
0x0000000003c3ac04: cbz        x0, #0x3c3ae94
0x0000000003c3ac08: ldr        x8, [sp, #0xc0]
0x0000000003c3ac0c: ldrsw      x9, [sp, #0xb8]
0x0000000003c3ac10: mul        x10, x8, x9
0x0000000003c3ac14: cbz        x10, #0x3c3ae94
0x0000000003c3ac18: mov        w9, w9
0x0000000003c3ac1c: mul        w10, w9, w8
0x0000000003c3ac20: asr        w11, w10, #2
0x0000000003c3ac24: and        w10, w10, #3
0x0000000003c3ac28: cmp        w11, #1
0x0000000003c3ac2c: b.lt       #0x3c3ac40
0x0000000003c3ac30: movi       v0.16b, #0
0x0000000003c3ac34: subs       w11, w11, #1
0x0000000003c3ac38: st1        {v0.4s}, [x0], #16
0x0000000003c3ac3c: b.ne       #0x3c3ac34
0x0000000003c3ac40: ldr        x1, [sp, #0x68]
0x0000000003c3ac44: cbz        w10, #0x3c3ac58
0x0000000003c3ac48: mul        w8, w8, w9
0x0000000003c3ac4c: ubfiz      x1, x8, #2, #2
0x0000000003c3ac50: bl         #0x4b987a0
0x0000000003c3ac54: ldr        x1, [sp, #0x68]
0x0000000003c3ac58: cmp        w1, #1
0x0000000003c3ac5c: b.lt       #0x3c3ae9c
0x0000000003c3ac60: mov        x26, #0
0x0000000003c3ac64: ldr        x27, [x25]
0x0000000003c3ac68: ldr        x8, [x25, #0x40]
0x0000000003c3ac6c: ldr        x9, [x25, #0x10]
0x0000000003c3ac70: ldr        x10, [sp, #0xc0]
0x0000000003c3ac74: ldr        x11, [sp, #0x90]
0x0000000003c3ac78: mul        x14, x11, x10
0x0000000003c3ac7c: lsl        x10, x21, #2
0x0000000003c3ac80: stp        x10, x21, [sp, #0x58]
0x0000000003c3ac84: and        x28, x22, #0x7ffffff8
0x0000000003c3ac88: add        x24, x27, #0x10
0x0000000003c3ac8c: mul        x15, x9, x8
0x0000000003c3ac90: ldp        x8, x23, [sp, #0x78]
0x0000000003c3ac94: lsl        x25, x8, #2
0x0000000003c3ac98: add        x20, x27, #0xc
0x0000000003c3ac9c: mov        x19, x23
0x0000000003c3aca0: str        x14, [sp, #0x50]
0x0000000003c3aca4: b          #0x3c3acdc
0x0000000003c3aca8: ldr        x1, [sp, #0x58]
0x0000000003c3acac: mov        x21, x15
0x0000000003c3acb0: bl         #0x4b987a0
0x0000000003c3acb4: mov        x15, x21
0x0000000003c3acb8: ldr        x14, [sp, #0x50]
0x0000000003c3acbc: ldp        x21, x1, [sp, #0x60]
0x0000000003c3acc0: add        x26, x26, #1
0x0000000003c3acc4: add        x24, x24, x15
0x0000000003c3acc8: add        x27, x27, x15
0x0000000003c3accc: add        x19, x19, x14
0x0000000003c3acd0: add        x20, x20, x15
0x0000000003c3acd4: cmp        x26, x1
0x0000000003c3acd8: b.eq       #0x3c3ae9c
0x0000000003c3acdc: cmp        w21, #1
0x0000000003c3ace0: b.lt       #0x3c3acc0
0x0000000003c3ace4: madd       x0, x14, x26, x23
0x0000000003c3ace8: ldr        x8, [sp, #0x78]
0x0000000003c3acec: cmp        w8, #0
0x0000000003c3acf0: b.le       #0x3c3aca8
0x0000000003c3acf4: ldr        x8, [sp, #0x78]
0x0000000003c3acf8: cmp        w8, #7
0x0000000003c3acfc: b.hi       #0x3c3adb0
0x0000000003c3ad00: mov        x8, x20
0x0000000003c3ad04: mov        x9, x19
0x0000000003c3ad08: mov        x10, x21
0x0000000003c3ad0c: b          #0x3c3ad20
0x0000000003c3ad10: str        s0, [x9], #4
0x0000000003c3ad14: add        x8, x8, x25
0x0000000003c3ad18: subs       x10, x10, #1
0x0000000003c3ad1c: b.eq       #0x3c3acc0
0x0000000003c3ad20: ldur       s0, [x8, #-0xc]
0x0000000003c3ad24: fabs       s0, s0
0x0000000003c3ad28: cmp        w22, #1
0x0000000003c3ad2c: b.eq       #0x3c3ad10
0x0000000003c3ad30: ldur       s1, [x8, #-8]
0x0000000003c3ad34: fabs       s1, s1
0x0000000003c3ad38: fadd       s0, s1, s0
0x0000000003c3ad3c: ldr        x11, [sp, #0x78]
0x0000000003c3ad40: cmp        w11, #2
0x0000000003c3ad44: b.eq       #0x3c3ad10
0x0000000003c3ad48: ldur       s1, [x8, #-4]
0x0000000003c3ad4c: fabs       s1, s1
0x0000000003c3ad50: fadd       s0, s1, s0
0x0000000003c3ad54: cmp        w22, #3
0x0000000003c3ad58: b.eq       #0x3c3ad10
0x0000000003c3ad5c: ldr        s1, [x8]
0x0000000003c3ad60: fabs       s1, s1
0x0000000003c3ad64: fadd       s0, s1, s0
0x0000000003c3ad68: ldr        x11, [sp, #0x78]
0x0000000003c3ad6c: cmp        w11, #4
0x0000000003c3ad70: b.eq       #0x3c3ad10
0x0000000003c3ad74: ldr        s1, [x8, #4]
0x0000000003c3ad78: fabs       s1, s1
0x0000000003c3ad7c: fadd       s0, s1, s0
0x0000000003c3ad80: cmp        w22, #5
0x0000000003c3ad84: b.eq       #0x3c3ad10
0x0000000003c3ad88: ldr        s1, [x8, #8]
0x0000000003c3ad8c: fabs       s1, s1
0x0000000003c3ad90: fadd       s0, s1, s0
0x0000000003c3ad94: ldr        x11, [sp, #0x78]
0x0000000003c3ad98: cmp        w11, #6
0x0000000003c3ad9c: b.eq       #0x3c3ad10
0x0000000003c3ada0: ldr        s1, [x8, #0xc]
0x0000000003c3ada4: fabs       s1, s1
0x0000000003c3ada8: fadd       s0, s1, s0
0x0000000003c3adac: b          #0x3c3ad10
0x0000000003c3adb0: cmp        x28, x22
0x0000000003c3adb4: b.ne       #0x3c3ae14
0x0000000003c3adb8: mov        x8, #0
0x0000000003c3adbc: mov        x9, x24
0x0000000003c3adc0: movi       v0.16b, #0
0x0000000003c3adc4: mov        x10, x9
0x0000000003c3adc8: mov        x11, x28
0x0000000003c3adcc: movi       v1.16b, #0
0x0000000003c3add0: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3add4: fabs       v2.4s, v2.4s
0x0000000003c3add8: fabs       v3.4s, v3.4s
0x0000000003c3addc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ade0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ade4: add        x10, x10, #0x20
0x0000000003c3ade8: subs       x11, x11, #8
0x0000000003c3adec: b.ne       #0x3c3add0
0x0000000003c3adf0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3adf4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3adf8: faddp      s0, v0.2s
0x0000000003c3adfc: str        s0, [x0, x8, lsl #2]
0x0000000003c3ae00: add        x8, x8, #1
0x0000000003c3ae04: add        x9, x9, x25
0x0000000003c3ae08: cmp        x8, x21
0x0000000003c3ae0c: b.ne       #0x3c3adc0
0x0000000003c3ae10: b          #0x3c3acc0
0x0000000003c3ae14: mov        x8, #0
0x0000000003c3ae18: mov        x9, x27
0x0000000003c3ae1c: mov        x10, x24
0x0000000003c3ae20: movi       v0.16b, #0
0x0000000003c3ae24: mov        x11, x28
0x0000000003c3ae28: mov        x12, x10
0x0000000003c3ae2c: movi       v1.16b, #0
0x0000000003c3ae30: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3ae34: fabs       v2.4s, v2.4s
0x0000000003c3ae38: fabs       v3.4s, v3.4s
0x0000000003c3ae3c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ae40: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ae44: add        x12, x12, #0x20
0x0000000003c3ae48: subs       x11, x11, #8
0x0000000003c3ae4c: b.ne       #0x3c3ae30
0x0000000003c3ae50: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3ae54: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3ae58: faddp      s0, v0.2s
0x0000000003c3ae5c: mov        x11, x28
0x0000000003c3ae60: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3ae64: fabs       s1, s1
0x0000000003c3ae68: fadd       s0, s1, s0
0x0000000003c3ae6c: add        x11, x11, #1
0x0000000003c3ae70: cmp        x22, x11
0x0000000003c3ae74: b.ne       #0x3c3ae60
0x0000000003c3ae78: str        s0, [x0, x8, lsl #2]
0x0000000003c3ae7c: add        x8, x8, #1
0x0000000003c3ae80: add        x10, x10, x25
0x0000000003c3ae84: add        x9, x9, x25
0x0000000003c3ae88: cmp        x8, x21
0x0000000003c3ae8c: b.ne       #0x3c3ae20
0x0000000003c3ae90: b          #0x3c3acc0
0x0000000003c3ae94: mov        w20, #-0x64
0x0000000003c3ae98: b          #0x3c3afd8
0x0000000003c3ae9c: ldr        x19, [sp, #0x70]
0x0000000003c3aea0: ldr        x8, [x19, #0x40]
0x0000000003c3aea4: ldr        w9, [x19, #0x38]
0x0000000003c3aea8: mul        w10, w9, w8
0x0000000003c3aeac: ldr        x0, [x19]
0x0000000003c3aeb0: asr        w11, w10, #2
0x0000000003c3aeb4: and        w10, w10, #3
0x0000000003c3aeb8: cmp        w11, #1
0x0000000003c3aebc: b.lt       #0x3c3aed0
0x0000000003c3aec0: movi       v0.16b, #0
0x0000000003c3aec4: subs       w11, w11, #1
0x0000000003c3aec8: st1        {v0.4s}, [x0], #16
0x0000000003c3aecc: b.ne       #0x3c3aec4
0x0000000003c3aed0: cbz        w10, #0x3c3aee4
0x0000000003c3aed4: mul        w8, w8, w9
0x0000000003c3aed8: ubfiz      x1, x8, #2, #2
0x0000000003c3aedc: bl         #0x4b987a0
0x0000000003c3aee0: ldr        x1, [sp, #0x68]
0x0000000003c3aee4: cmp        w1, #1
0x0000000003c3aee8: b.lt       #0x3c3afd4
0x0000000003c3aeec: mov        x8, #0
0x0000000003c3aef0: ldr        x10, [sp, #0xc0]
0x0000000003c3aef4: ldr        x9, [sp, #0x80]
0x0000000003c3aef8: ldr        x11, [sp, #0x90]
0x0000000003c3aefc: mul        x10, x11, x10
0x0000000003c3af00: ldr        x11, [x19]
0x0000000003c3af04: lsl        x12, x21, #2
0x0000000003c3af08: add        x13, x11, x12
0x0000000003c3af0c: sub        x14, x1, #1
0x0000000003c3af10: madd       x14, x10, x14, x9
0x0000000003c3af14: add        x12, x14, x12
0x0000000003c3af18: cmp        w21, #8
0x0000000003c3af1c: cset       w14, lo
0x0000000003c3af20: cmp        x11, x12
0x0000000003c3af24: ccmp       x9, x13, #2, lo
0x0000000003c3af28: ccmp       x10, #0, #8, hs
0x0000000003c3af2c: cset       w13, lt
0x0000000003c3af30: and        x12, x21, #0x7ffffff8
0x0000000003c3af34: orr        w13, w14, w13
0x0000000003c3af38: add        x14, x11, #0x10
0x0000000003c3af3c: add        x15, x9, #0x10
0x0000000003c3af40: b          #0x3c3af58
0x0000000003c3af44: add        x8, x8, #1
0x0000000003c3af48: add        x15, x15, x10
0x0000000003c3af4c: add        x9, x9, x10
0x0000000003c3af50: cmp        x8, x1
0x0000000003c3af54: b.eq       #0x3c3afd4
0x0000000003c3af58: cmp        w21, #1
0x0000000003c3af5c: b.lt       #0x3c3af44
0x0000000003c3af60: tbz        w13, #0, #0x3c3af6c
0x0000000003c3af64: mov        x17, #0
0x0000000003c3af68: b          #0x3c3afa8
0x0000000003c3af6c: mov        x16, x12
0x0000000003c3af70: mov        x17, x15
0x0000000003c3af74: mov        x0, x14
0x0000000003c3af78: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3af7c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3af80: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3af84: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3af88: stp        q0, q1, [x0, #-0x10]
0x0000000003c3af8c: add        x0, x0, #0x20
0x0000000003c3af90: add        x17, x17, #0x20
0x0000000003c3af94: subs       x16, x16, #8
0x0000000003c3af98: b.ne       #0x3c3af78
0x0000000003c3af9c: mov        x17, x12
0x0000000003c3afa0: cmp        x12, x21
0x0000000003c3afa4: b.eq       #0x3c3af44
0x0000000003c3afa8: sub        x16, x21, x17
0x0000000003c3afac: lsl        x0, x17, #2
0x0000000003c3afb0: add        x17, x9, x0
0x0000000003c3afb4: add        x0, x11, x0
0x0000000003c3afb8: ldr        s0, [x0]
0x0000000003c3afbc: ldr        s1, [x17], #4
0x0000000003c3afc0: fadd       s0, s1, s0
0x0000000003c3afc4: str        s0, [x0], #4
0x0000000003c3afc8: subs       x16, x16, #1
0x0000000003c3afcc: b.ne       #0x3c3afb8
0x0000000003c3afd0: b          #0x3c3af44
0x0000000003c3afd4: mov        w20, #0
0x0000000003c3afd8: ldr        x8, [sp, #0x88]
0x0000000003c3afdc: cbz        x8, #0x3c3ddec
0x0000000003c3afe0: ldr        w9, [x8]
0x0000000003c3afe4: subs       w9, w9, #1
0x0000000003c3afe8: str        w9, [x8]
0x0000000003c3afec: b.ne       #0x3c3ddec
0x0000000003c3aff0: ldr        x0, [sp, #0xa0]
0x0000000003c3aff4: ldr        x1, [sp, #0x80]
0x0000000003c3aff8: cbz        x0, #0x3c3dde0
0x0000000003c3affc: ldr        x8, [x0]
0x0000000003c3b000: ldr        x8, [x8, #0x18]
0x0000000003c3b004: blr        x8
0x0000000003c3b008: b          #0x3c3ddec
0x0000000003c3b00c: ldr        x8, [x27, #8]
0x0000000003c3b010: cbz        w6, #0x3c3b9a8
0x0000000003c3b014: ldr        x0, [sp, #0x70]
0x0000000003c3b018: mov        x1, x22
0x0000000003c3b01c: mov        w2, #1
0x0000000003c3b020: mov        w3, #1
0x0000000003c3b024: mov        w4, #1
0x0000000003c3b028: mov        x5, x26
0x0000000003c3b02c: mov        x6, x8
0x0000000003c3b030: bl         #0x3c5600c
0x0000000003c3b034: b          #0x3c3b9bc
0x0000000003c3b038: ldr        x5, [x27, #8]
0x0000000003c3b03c: mov        x19, x6
0x0000000003c3b040: cbz        w6, #0x3c3be2c
0x0000000003c3b044: ldr        x0, [sp, #0x70]
0x0000000003c3b048: mov        w1, #1
0x0000000003c3b04c: mov        x2, x21
0x0000000003c3b050: mov        x3, x12
0x0000000003c3b054: mov        x4, x26
0x0000000003c3b058: mov        x20, x12
0x0000000003c3b05c: bl         #0x3c55e6c
0x0000000003c3b060: b          #0x3c3be48
0x0000000003c3b064: ldr        x0, [sp, #0x70]
0x0000000003c3b068: mov        x1, x24
0x0000000003c3b06c: mov        x2, x26
0x0000000003c3b070: mov        x3, x8
0x0000000003c3b074: bl         #0x3c55bac
0x0000000003c3b078: ldr        x5, [x27, #0x10]
0x0000000003c3b07c: str        xzr, [sp, #0xc0]
0x0000000003c3b080: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3b084: str        xzr, [sp, #0x80]
0x0000000003c3b088: str        wzr, [sp, #0x98]
0x0000000003c3b08c: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3b090: str        xzr, [sp, #0xa0]
0x0000000003c3b094: str        wzr, [sp, #0xb8]
0x0000000003c3b098: add        x0, sp, #0x80
0x0000000003c3b09c: mov        w1, #1
0x0000000003c3b0a0: mov        x2, x24
0x0000000003c3b0a4: ldr        x3, [sp, #0x78]
0x0000000003c3b0a8: mov        x4, x26
0x0000000003c3b0ac: bl         #0x3c55e6c
0x0000000003c3b0b0: ldr        x0, [sp, #0x80]
0x0000000003c3b0b4: cbz        x0, #0x3c3b35c
0x0000000003c3b0b8: ldr        x8, [sp, #0xc0]
0x0000000003c3b0bc: ldrsw      x9, [sp, #0xb8]
0x0000000003c3b0c0: mul        x10, x8, x9
0x0000000003c3b0c4: cbz        x10, #0x3c3b35c
0x0000000003c3b0c8: mov        w9, w9
0x0000000003c3b0cc: mul        w10, w9, w8
0x0000000003c3b0d0: asr        w11, w10, #2
0x0000000003c3b0d4: and        w10, w10, #3
0x0000000003c3b0d8: cmp        w11, #1
0x0000000003c3b0dc: b.lt       #0x3c3b0f0
0x0000000003c3b0e0: movi       v0.16b, #0
0x0000000003c3b0e4: subs       w11, w11, #1
0x0000000003c3b0e8: st1        {v0.4s}, [x0], #16
0x0000000003c3b0ec: b.ne       #0x3c3b0e4
0x0000000003c3b0f0: ldr        x2, [sp, #0x78]
0x0000000003c3b0f4: cbz        w10, #0x3c3b108
0x0000000003c3b0f8: mul        w8, w8, w9
0x0000000003c3b0fc: ubfiz      x1, x8, #2, #2
0x0000000003c3b100: bl         #0x4b987a0
0x0000000003c3b104: ldr        x2, [sp, #0x78]
0x0000000003c3b108: cmp        w2, #1
0x0000000003c3b10c: b.lt       #0x3c3b364
0x0000000003c3b110: mov        x8, #0
0x0000000003c3b114: ldr        x9, [x25, #0x40]
0x0000000003c3b118: ldr        x10, [x25, #0x10]
0x0000000003c3b11c: mul        x9, x10, x9
0x0000000003c3b120: ldr        x11, [sp, #0xc0]
0x0000000003c3b124: ldr        x10, [sp, #0x80]
0x0000000003c3b128: ldr        x12, [sp, #0x90]
0x0000000003c3b12c: mul        x11, x12, x11
0x0000000003c3b130: cmp        w21, #1
0x0000000003c3b134: ccmp       w24, #1, #8, ge
0x0000000003c3b138: ccmp       w23, #1, #8, ge
0x0000000003c3b13c: sub        x12, x24, #1
0x0000000003c3b140: madd       x12, x12, x23, x22
0x0000000003c3b144: lsl        x12, x12, #2
0x0000000003c3b148: add        x13, x10, x24, lsl #2
0x0000000003c3b14c: ldr        x14, [x25]
0x0000000003c3b150: cset       w15, lt
0x0000000003c3b154: and        x16, x22, #0x7ffffff8
0x0000000003c3b158: lsl        x17, x23, #2
0x0000000003c3b15c: lsl        x0, x22, #2
0x0000000003c3b160: mov        x1, x10
0x0000000003c3b164: b          #0x3c3b17c
0x0000000003c3b168: add        x8, x8, #1
0x0000000003c3b16c: add        x1, x1, x11
0x0000000003c3b170: ldr        x2, [sp, #0x78]
0x0000000003c3b174: cmp        x8, x2
0x0000000003c3b178: b.eq       #0x3c3b364
0x0000000003c3b17c: tbnz       w15, #0, #0x3c3b168
0x0000000003c3b180: madd       x2, x9, x8, x14
0x0000000003c3b184: cmp        w22, #8
0x0000000003c3b188: b.hs       #0x3c3b264
0x0000000003c3b18c: mov        w3, #0
0x0000000003c3b190: b          #0x3c3b1a0
0x0000000003c3b194: add        w3, w3, #1
0x0000000003c3b198: cmp        w3, w21
0x0000000003c3b19c: b.eq       #0x3c3b168
0x0000000003c3b1a0: mov        x4, x1
0x0000000003c3b1a4: mov        x5, x24
0x0000000003c3b1a8: b          #0x3c3b1bc
0x0000000003c3b1ac: add        x4, x4, #4
0x0000000003c3b1b0: add        x2, x2, x17
0x0000000003c3b1b4: subs       x5, x5, #1
0x0000000003c3b1b8: b.eq       #0x3c3b194
0x0000000003c3b1bc: ldr        s0, [x4]
0x0000000003c3b1c0: ldr        s1, [x2]
0x0000000003c3b1c4: fabs       s1, s1
0x0000000003c3b1c8: fadd       s0, s1, s0
0x0000000003c3b1cc: str        s0, [x4]
0x0000000003c3b1d0: cmp        w23, #1
0x0000000003c3b1d4: b.eq       #0x3c3b1ac
0x0000000003c3b1d8: ldr        s1, [x2, #4]
0x0000000003c3b1dc: fabs       s1, s1
0x0000000003c3b1e0: fadd       s0, s1, s0
0x0000000003c3b1e4: str        s0, [x4]
0x0000000003c3b1e8: cmp        w22, #2
0x0000000003c3b1ec: b.eq       #0x3c3b1ac
0x0000000003c3b1f0: ldr        s1, [x2, #8]
0x0000000003c3b1f4: fabs       s1, s1
0x0000000003c3b1f8: fadd       s0, s1, s0
0x0000000003c3b1fc: str        s0, [x4]
0x0000000003c3b200: cmp        w22, #3
0x0000000003c3b204: b.eq       #0x3c3b1ac
0x0000000003c3b208: ldr        s1, [x2, #0xc]
0x0000000003c3b20c: fabs       s1, s1
0x0000000003c3b210: fadd       s0, s1, s0
0x0000000003c3b214: str        s0, [x4]
0x0000000003c3b218: cmp        w23, #4
0x0000000003c3b21c: b.eq       #0x3c3b1ac
0x0000000003c3b220: ldr        s1, [x2, #0x10]
0x0000000003c3b224: fabs       s1, s1
0x0000000003c3b228: fadd       s0, s1, s0
0x0000000003c3b22c: str        s0, [x4]
0x0000000003c3b230: cmp        w22, #5
0x0000000003c3b234: b.eq       #0x3c3b1ac
0x0000000003c3b238: ldr        s1, [x2, #0x14]
0x0000000003c3b23c: fabs       s1, s1
0x0000000003c3b240: fadd       s0, s1, s0
0x0000000003c3b244: str        s0, [x4]
0x0000000003c3b248: cmp        w23, #6
0x0000000003c3b24c: b.eq       #0x3c3b1ac
0x0000000003c3b250: ldr        s1, [x2, #0x18]
0x0000000003c3b254: fabs       s1, s1
0x0000000003c3b258: fadd       s0, s1, s0
0x0000000003c3b25c: str        s0, [x4]
0x0000000003c3b260: b          #0x3c3b1ac
0x0000000003c3b264: mov        w3, #0
0x0000000003c3b268: mul        x5, x11, x8
0x0000000003c3b26c: add        x4, x10, x5
0x0000000003c3b270: add        x5, x13, x5
0x0000000003c3b274: b          #0x3c3b284
0x0000000003c3b278: add        w3, w3, #1
0x0000000003c3b27c: cmp        w3, w21
0x0000000003c3b280: b.eq       #0x3c3b168
0x0000000003c3b284: add        x6, x2, x12
0x0000000003c3b288: cmp        x4, x6
0x0000000003c3b28c: mov        x6, #0
0x0000000003c3b290: ccmp       x2, x5, #2, lo
0x0000000003c3b294: b.lo       #0x3c3b2a0
0x0000000003c3b298: add        x7, x2, #0x10
0x0000000003c3b29c: b          #0x3c3b2ec
0x0000000003c3b2a0: mov        x7, #0
0x0000000003c3b2a4: ldr        s0, [x4, x6, lsl #2]
0x0000000003c3b2a8: ldr        s1, [x2, x7]
0x0000000003c3b2ac: fabs       s1, s1
0x0000000003c3b2b0: fadd       s0, s1, s0
0x0000000003c3b2b4: str        s0, [x4, x6, lsl #2]
0x0000000003c3b2b8: add        x7, x7, #4
0x0000000003c3b2bc: cmp        x0, x7
0x0000000003c3b2c0: b.ne       #0x3c3b2a8
0x0000000003c3b2c4: add        x2, x2, x17
0x0000000003c3b2c8: add        x6, x6, #1
0x0000000003c3b2cc: cmp        x6, x24
0x0000000003c3b2d0: b.ne       #0x3c3b2a0
0x0000000003c3b2d4: b          #0x3c3b278
0x0000000003c3b2d8: add        x2, x2, x17
0x0000000003c3b2dc: add        x6, x6, #1
0x0000000003c3b2e0: add        x7, x7, x17
0x0000000003c3b2e4: cmp        x6, x24
0x0000000003c3b2e8: b.eq       #0x3c3b278
0x0000000003c3b2ec: add        x19, x4, x6, lsl #2
0x0000000003c3b2f0: ldr        s0, [x19]
0x0000000003c3b2f4: movi       v1.16b, #0
0x0000000003c3b2f8: mov        x19, x16
0x0000000003c3b2fc: mov        x20, x7
0x0000000003c3b300: ldp        q2, q3, [x20, #-0x10]
0x0000000003c3b304: fabs       v2.4s, v2.4s
0x0000000003c3b308: fabs       v3.4s, v3.4s
0x0000000003c3b30c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3b310: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3b314: add        x20, x20, #0x20
0x0000000003c3b318: subs       x19, x19, #8
0x0000000003c3b31c: b.ne       #0x3c3b300
0x0000000003c3b320: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3b324: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3b328: faddp      s0, v0.2s
0x0000000003c3b32c: str        s0, [x4, x6, lsl #2]
0x0000000003c3b330: cmp        x16, x22
0x0000000003c3b334: b.eq       #0x3c3b2d8
0x0000000003c3b338: mov        x19, x16
0x0000000003c3b33c: ldr        s1, [x2, x19, lsl #2]
0x0000000003c3b340: fabs       s1, s1
0x0000000003c3b344: fadd       s0, s1, s0
0x0000000003c3b348: str        s0, [x4, x6, lsl #2]
0x0000000003c3b34c: add        x19, x19, #1
0x0000000003c3b350: cmp        x22, x19
0x0000000003c3b354: b.ne       #0x3c3b33c
0x0000000003c3b358: b          #0x3c3b2d8
0x0000000003c3b35c: mov        w20, #-0x64
0x0000000003c3b360: b          #0x3c3b4a0
0x0000000003c3b364: ldr        x19, [sp, #0x70]
0x0000000003c3b368: ldr        x8, [x19, #0x40]
0x0000000003c3b36c: ldr        w9, [x19, #0x38]
0x0000000003c3b370: mul        w10, w9, w8
0x0000000003c3b374: ldr        x0, [x19]
0x0000000003c3b378: asr        w11, w10, #2
0x0000000003c3b37c: and        w10, w10, #3
0x0000000003c3b380: cmp        w11, #1
0x0000000003c3b384: b.lt       #0x3c3b398
0x0000000003c3b388: movi       v0.16b, #0
0x0000000003c3b38c: subs       w11, w11, #1
0x0000000003c3b390: st1        {v0.4s}, [x0], #16
0x0000000003c3b394: b.ne       #0x3c3b38c
0x0000000003c3b398: cbz        w10, #0x3c3b3ac
0x0000000003c3b39c: mul        w8, w8, w9
0x0000000003c3b3a0: ubfiz      x1, x8, #2, #2
0x0000000003c3b3a4: bl         #0x4b987a0
0x0000000003c3b3a8: ldr        x2, [sp, #0x78]
0x0000000003c3b3ac: cmp        w2, #1
0x0000000003c3b3b0: b.lt       #0x3c3b49c
0x0000000003c3b3b4: mov        x8, #0
0x0000000003c3b3b8: ldr        x10, [sp, #0xc0]
0x0000000003c3b3bc: ldr        x9, [sp, #0x80]
0x0000000003c3b3c0: ldr        x11, [sp, #0x90]
0x0000000003c3b3c4: mul        x10, x11, x10
0x0000000003c3b3c8: ldr        x11, [x19]
0x0000000003c3b3cc: lsl        x12, x24, #2
0x0000000003c3b3d0: add        x13, x11, x12
0x0000000003c3b3d4: sub        x14, x2, #1
0x0000000003c3b3d8: madd       x14, x10, x14, x9
0x0000000003c3b3dc: add        x12, x14, x12
0x0000000003c3b3e0: cmp        w24, #8
0x0000000003c3b3e4: cset       w14, lo
0x0000000003c3b3e8: cmp        x11, x12
0x0000000003c3b3ec: ccmp       x9, x13, #2, lo
0x0000000003c3b3f0: ccmp       x10, #0, #8, hs
0x0000000003c3b3f4: cset       w13, lt
0x0000000003c3b3f8: and        x12, x24, #0x7ffffff8
0x0000000003c3b3fc: orr        w13, w14, w13
0x0000000003c3b400: add        x14, x11, #0x10
0x0000000003c3b404: add        x15, x9, #0x10
0x0000000003c3b408: b          #0x3c3b420
0x0000000003c3b40c: add        x8, x8, #1
0x0000000003c3b410: add        x15, x15, x10
0x0000000003c3b414: add        x9, x9, x10
0x0000000003c3b418: cmp        x8, x2
0x0000000003c3b41c: b.eq       #0x3c3b49c
0x0000000003c3b420: cmp        w24, #1
0x0000000003c3b424: b.lt       #0x3c3b40c
0x0000000003c3b428: tbz        w13, #0, #0x3c3b434
0x0000000003c3b42c: mov        x17, #0
0x0000000003c3b430: b          #0x3c3b470
0x0000000003c3b434: mov        x16, x12
0x0000000003c3b438: mov        x17, x15
0x0000000003c3b43c: mov        x0, x14
0x0000000003c3b440: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3b444: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3b448: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3b44c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3b450: stp        q0, q1, [x0, #-0x10]
0x0000000003c3b454: add        x0, x0, #0x20
0x0000000003c3b458: add        x17, x17, #0x20
0x0000000003c3b45c: subs       x16, x16, #8
0x0000000003c3b460: b.ne       #0x3c3b440
0x0000000003c3b464: mov        x17, x12
0x0000000003c3b468: cmp        x12, x24
0x0000000003c3b46c: b.eq       #0x3c3b40c
0x0000000003c3b470: sub        x16, x24, x17
0x0000000003c3b474: lsl        x0, x17, #2
0x0000000003c3b478: add        x17, x9, x0
0x0000000003c3b47c: add        x0, x11, x0
0x0000000003c3b480: ldr        s0, [x0]
0x0000000003c3b484: ldr        s1, [x17], #4
0x0000000003c3b488: fadd       s0, s1, s0
0x0000000003c3b48c: str        s0, [x0], #4
0x0000000003c3b490: subs       x16, x16, #1
0x0000000003c3b494: b.ne       #0x3c3b480
0x0000000003c3b498: b          #0x3c3b40c
0x0000000003c3b49c: mov        w20, #0
0x0000000003c3b4a0: ldr        x8, [sp, #0x88]
0x0000000003c3b4a4: cbz        x8, #0x3c3ddec
0x0000000003c3b4a8: ldr        w9, [x8]
0x0000000003c3b4ac: subs       w9, w9, #1
0x0000000003c3b4b0: str        w9, [x8]
0x0000000003c3b4b4: b.ne       #0x3c3ddec
0x0000000003c3b4b8: ldr        x0, [sp, #0xa0]
0x0000000003c3b4bc: ldr        x1, [sp, #0x80]
0x0000000003c3b4c0: cbz        x0, #0x3c3dde0
0x0000000003c3b4c4: ldr        x8, [x0]
0x0000000003c3b4c8: ldr        x8, [x8, #0x18]
0x0000000003c3b4cc: blr        x8
0x0000000003c3b4d0: b          #0x3c3ddec
0x0000000003c3b4d4: ldp        x0, x1, [sp, #0x70]
0x0000000003c3b4d8: mov        x2, x26
0x0000000003c3b4dc: mov        x3, x5
0x0000000003c3b4e0: bl         #0x3c55bac
0x0000000003c3b4e4: ldr        x5, [x27, #0x10]
0x0000000003c3b4e8: str        xzr, [sp, #0xc0]
0x0000000003c3b4ec: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3b4f0: str        xzr, [sp, #0x80]
0x0000000003c3b4f4: str        wzr, [sp, #0x98]
0x0000000003c3b4f8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3b4fc: str        xzr, [sp, #0xa0]
0x0000000003c3b500: str        wzr, [sp, #0xb8]
0x0000000003c3b504: add        x0, sp, #0x80
0x0000000003c3b508: ldr        x1, [sp, #0x78]
0x0000000003c3b50c: mov        w2, #1
0x0000000003c3b510: ldr        x3, [sp, #0x68]
0x0000000003c3b514: mov        x4, x26
0x0000000003c3b518: bl         #0x3c55e6c
0x0000000003c3b51c: ldr        x0, [sp, #0x80]
0x0000000003c3b520: cbz        x0, #0x3c3b7d4
0x0000000003c3b524: ldr        x8, [sp, #0xc0]
0x0000000003c3b528: ldrsw      x9, [sp, #0xb8]
0x0000000003c3b52c: mul        x10, x8, x9
0x0000000003c3b530: cbz        x10, #0x3c3b7d4
0x0000000003c3b534: mov        w9, w9
0x0000000003c3b538: mul        w10, w9, w8
0x0000000003c3b53c: asr        w11, w10, #2
0x0000000003c3b540: and        w10, w10, #3
0x0000000003c3b544: cmp        w11, #1
0x0000000003c3b548: b.lt       #0x3c3b55c
0x0000000003c3b54c: movi       v0.16b, #0
0x0000000003c3b550: subs       w11, w11, #1
0x0000000003c3b554: st1        {v0.4s}, [x0], #16
0x0000000003c3b558: b.ne       #0x3c3b550
0x0000000003c3b55c: ldr        x26, [sp, #0x68]
0x0000000003c3b560: cbz        w10, #0x3c3b574
0x0000000003c3b564: mul        w8, w8, w9
0x0000000003c3b568: ubfiz      x1, x8, #2, #2
0x0000000003c3b56c: bl         #0x4b987a0
0x0000000003c3b570: ldr        x26, [sp, #0x68]
0x0000000003c3b574: cmp        w26, #1
0x0000000003c3b578: b.lt       #0x3c3b7dc
0x0000000003c3b57c: mov        x8, #0
0x0000000003c3b580: ldr        x9, [x25, #0x40]
0x0000000003c3b584: ldr        x10, [x25, #0x10]
0x0000000003c3b588: mul        x9, x10, x9
0x0000000003c3b58c: ldr        x11, [sp, #0xc0]
0x0000000003c3b590: ldp        x2, x10, [sp, #0x78]
0x0000000003c3b594: ldr        x12, [sp, #0x90]
0x0000000003c3b598: mul        x11, x12, x11
0x0000000003c3b59c: subs       w14, w21, #1
0x0000000003c3b5a0: ccmp       w22, #1, #8, ge
0x0000000003c3b5a4: cset       w12, lt
0x0000000003c3b5a8: lsl        x13, x22, #2
0x0000000003c3b5ac: madd       x16, x2, x14, x22
0x0000000003c3b5b0: add        x14, x10, x13
0x0000000003c3b5b4: ldr        x15, [x25]
0x0000000003c3b5b8: add        x16, x15, x16, lsl #2
0x0000000003c3b5bc: and        x17, x22, #0x7ffffff8
0x0000000003c3b5c0: add        x0, x10, #0x10
0x0000000003c3b5c4: add        x1, x15, #0x10
0x0000000003c3b5c8: lsl        x2, x2, #2
0x0000000003c3b5cc: add        x3, x15, #0xc
0x0000000003c3b5d0: mov        x4, x10
0x0000000003c3b5d4: mov        x5, x15
0x0000000003c3b5d8: b          #0x3c3b5fc
0x0000000003c3b5dc: add        x8, x8, #1
0x0000000003c3b5e0: add        x0, x0, x11
0x0000000003c3b5e4: add        x1, x1, x9
0x0000000003c3b5e8: add        x5, x5, x9
0x0000000003c3b5ec: add        x4, x4, x11
0x0000000003c3b5f0: add        x3, x3, x9
0x0000000003c3b5f4: cmp        x8, x26
0x0000000003c3b5f8: b.eq       #0x3c3b7dc
0x0000000003c3b5fc: tbnz       w12, #0, #0x3c3b5dc
0x0000000003c3b600: mul        x7, x11, x8
0x0000000003c3b604: add        x6, x10, x7
0x0000000003c3b608: cmp        w22, #7
0x0000000003c3b60c: b.hi       #0x3c3b6f0
0x0000000003c3b610: ldr        s0, [x6]
0x0000000003c3b614: mov        x7, x3
0x0000000003c3b618: mov        x19, x21
0x0000000003c3b61c: b          #0x3c3b62c
0x0000000003c3b620: add        x7, x7, x2
0x0000000003c3b624: subs       w19, w19, #1
0x0000000003c3b628: b.eq       #0x3c3b5dc
0x0000000003c3b62c: ldur       s1, [x7, #-0xc]
0x0000000003c3b630: fabs       s1, s1
0x0000000003c3b634: fadd       s0, s1, s0
0x0000000003c3b638: str        s0, [x6]
0x0000000003c3b63c: ldr        x20, [sp, #0x78]
0x0000000003c3b640: cmp        w20, #1
0x0000000003c3b644: b.eq       #0x3c3b620
0x0000000003c3b648: ldr        s1, [x6, #4]
0x0000000003c3b64c: ldur       s2, [x7, #-8]
0x0000000003c3b650: fabs       s2, s2
0x0000000003c3b654: fadd       s1, s2, s1
0x0000000003c3b658: str        s1, [x6, #4]
0x0000000003c3b65c: cmp        w22, #2
0x0000000003c3b660: b.eq       #0x3c3b620
0x0000000003c3b664: ldr        s1, [x6, #8]
0x0000000003c3b668: ldur       s2, [x7, #-4]
0x0000000003c3b66c: fabs       s2, s2
0x0000000003c3b670: fadd       s1, s2, s1
0x0000000003c3b674: str        s1, [x6, #8]
0x0000000003c3b678: cmp        w22, #3
0x0000000003c3b67c: b.eq       #0x3c3b620
0x0000000003c3b680: ldr        s1, [x6, #0xc]
0x0000000003c3b684: ldr        s2, [x7]
0x0000000003c3b688: fabs       s2, s2
0x0000000003c3b68c: fadd       s1, s2, s1
0x0000000003c3b690: str        s1, [x6, #0xc]
0x0000000003c3b694: ldr        x20, [sp, #0x78]
0x0000000003c3b698: cmp        w20, #4
0x0000000003c3b69c: b.eq       #0x3c3b620
0x0000000003c3b6a0: ldr        s1, [x6, #0x10]
0x0000000003c3b6a4: ldr        s2, [x7, #4]
0x0000000003c3b6a8: fabs       s2, s2
0x0000000003c3b6ac: fadd       s1, s2, s1
0x0000000003c3b6b0: str        s1, [x6, #0x10]
0x0000000003c3b6b4: cmp        w22, #5
0x0000000003c3b6b8: b.eq       #0x3c3b620
0x0000000003c3b6bc: ldr        s1, [x6, #0x14]
0x0000000003c3b6c0: ldr        s2, [x7, #8]
0x0000000003c3b6c4: fabs       s2, s2
0x0000000003c3b6c8: fadd       s1, s2, s1
0x0000000003c3b6cc: str        s1, [x6, #0x14]
0x0000000003c3b6d0: cmp        w22, #6
0x0000000003c3b6d4: b.eq       #0x3c3b620
0x0000000003c3b6d8: ldr        s1, [x6, #0x18]
0x0000000003c3b6dc: ldr        s2, [x7, #0xc]
0x0000000003c3b6e0: fabs       s2, s2
0x0000000003c3b6e4: fadd       s1, s2, s1
0x0000000003c3b6e8: str        s1, [x6, #0x18]
0x0000000003c3b6ec: b          #0x3c3b620
0x0000000003c3b6f0: mul        x19, x9, x8
0x0000000003c3b6f4: add        x20, x15, x19
0x0000000003c3b6f8: add        x19, x16, x19
0x0000000003c3b6fc: add        x7, x14, x7
0x0000000003c3b700: cmp        x6, x19
0x0000000003c3b704: mov        w6, #0
0x0000000003c3b708: ccmp       x20, x7, #2, lo
0x0000000003c3b70c: b.lo       #0x3c3b798
0x0000000003c3b710: mov        x7, x5
0x0000000003c3b714: mov        x19, x1
0x0000000003c3b718: b          #0x3c3b730
0x0000000003c3b71c: add        w6, w6, #1
0x0000000003c3b720: add        x19, x19, x2
0x0000000003c3b724: add        x7, x7, x2
0x0000000003c3b728: cmp        w6, w21
0x0000000003c3b72c: b.eq       #0x3c3b5dc
0x0000000003c3b730: mov        x20, x17
0x0000000003c3b734: mov        x24, x19
0x0000000003c3b738: mov        x25, x0
0x0000000003c3b73c: ldp        q0, q1, [x25, #-0x10]
0x0000000003c3b740: ldp        q2, q3, [x24, #-0x10]
0x0000000003c3b744: fabs       v2.4s, v2.4s
0x0000000003c3b748: fabs       v3.4s, v3.4s
0x0000000003c3b74c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3b750: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3b754: stp        q0, q1, [x25, #-0x10]
0x0000000003c3b758: add        x25, x25, #0x20
0x0000000003c3b75c: add        x24, x24, #0x20
0x0000000003c3b760: subs       x20, x20, #8
0x0000000003c3b764: b.ne       #0x3c3b73c
0x0000000003c3b768: cmp        x17, x22
0x0000000003c3b76c: b.eq       #0x3c3b71c
0x0000000003c3b770: mov        x20, x17
0x0000000003c3b774: ldr        s0, [x4, x20, lsl #2]
0x0000000003c3b778: ldr        s1, [x7, x20, lsl #2]
0x0000000003c3b77c: fabs       s1, s1
0x0000000003c3b780: fadd       s0, s1, s0
0x0000000003c3b784: str        s0, [x4, x20, lsl #2]
0x0000000003c3b788: add        x20, x20, #1
0x0000000003c3b78c: cmp        x22, x20
0x0000000003c3b790: b.ne       #0x3c3b774
0x0000000003c3b794: b          #0x3c3b71c
0x0000000003c3b798: mov        x7, x5
0x0000000003c3b79c: mov        x19, #0
0x0000000003c3b7a0: ldr        s0, [x4, x19]
0x0000000003c3b7a4: ldr        s1, [x7, x19]
0x0000000003c3b7a8: fabs       s1, s1
0x0000000003c3b7ac: fadd       s0, s1, s0
0x0000000003c3b7b0: str        s0, [x4, x19]
0x0000000003c3b7b4: add        x19, x19, #4
0x0000000003c3b7b8: cmp        x13, x19
0x0000000003c3b7bc: b.ne       #0x3c3b7a0
0x0000000003c3b7c0: add        w6, w6, #1
0x0000000003c3b7c4: add        x7, x7, x2
0x0000000003c3b7c8: cmp        w6, w21
0x0000000003c3b7cc: b.ne       #0x3c3b79c
0x0000000003c3b7d0: b          #0x3c3b5dc
0x0000000003c3b7d4: mov        w20, #-0x64
0x0000000003c3b7d8: b          #0x3c3b91c
0x0000000003c3b7dc: ldr        x11, [sp, #0x70]
0x0000000003c3b7e0: ldr        x8, [x11, #0x40]
0x0000000003c3b7e4: ldr        w9, [x11, #0x38]
0x0000000003c3b7e8: mul        w10, w9, w8
0x0000000003c3b7ec: ldr        x0, [x11]
0x0000000003c3b7f0: asr        w11, w10, #2
0x0000000003c3b7f4: and        w10, w10, #3
0x0000000003c3b7f8: cmp        w11, #1
0x0000000003c3b7fc: b.lt       #0x3c3b810
0x0000000003c3b800: movi       v0.16b, #0
0x0000000003c3b804: subs       w11, w11, #1
0x0000000003c3b808: st1        {v0.4s}, [x0], #16
0x0000000003c3b80c: b.ne       #0x3c3b804
0x0000000003c3b810: cbz        w10, #0x3c3b824
0x0000000003c3b814: mul        w8, w8, w9
0x0000000003c3b818: ubfiz      x1, x8, #2, #2
0x0000000003c3b81c: bl         #0x4b987a0
0x0000000003c3b820: ldr        x26, [sp, #0x68]
0x0000000003c3b824: cmp        w26, #1
0x0000000003c3b828: b.lt       #0x3c3b918
0x0000000003c3b82c: mov        x8, #0
0x0000000003c3b830: ldr        x10, [sp, #0xc0]
0x0000000003c3b834: ldr        x9, [sp, #0x80]
0x0000000003c3b838: ldr        x11, [sp, #0x90]
0x0000000003c3b83c: mul        x10, x11, x10
0x0000000003c3b840: ldr        x11, [sp, #0x70]
0x0000000003c3b844: ldr        x11, [x11]
0x0000000003c3b848: lsl        x12, x22, #2
0x0000000003c3b84c: add        x13, x11, x12
0x0000000003c3b850: sub        x14, x26, #1
0x0000000003c3b854: madd       x14, x10, x14, x9
0x0000000003c3b858: add        x12, x14, x12
0x0000000003c3b85c: cmp        w22, #8
0x0000000003c3b860: cset       w14, lo
0x0000000003c3b864: cmp        x11, x12
0x0000000003c3b868: ccmp       x9, x13, #2, lo
0x0000000003c3b86c: ccmp       x10, #0, #8, hs
0x0000000003c3b870: cset       w13, lt
0x0000000003c3b874: and        x12, x22, #0x7ffffff8
0x0000000003c3b878: orr        w13, w14, w13
0x0000000003c3b87c: add        x14, x11, #0x10
0x0000000003c3b880: add        x15, x9, #0x10
0x0000000003c3b884: b          #0x3c3b89c
0x0000000003c3b888: add        x8, x8, #1
0x0000000003c3b88c: add        x15, x15, x10
0x0000000003c3b890: add        x9, x9, x10
0x0000000003c3b894: cmp        x8, x26
0x0000000003c3b898: b.eq       #0x3c3b918
0x0000000003c3b89c: cmp        w22, #1
0x0000000003c3b8a0: b.lt       #0x3c3b888
0x0000000003c3b8a4: tbz        w13, #0, #0x3c3b8b0
0x0000000003c3b8a8: mov        x17, #0
0x0000000003c3b8ac: b          #0x3c3b8ec
0x0000000003c3b8b0: mov        x16, x12
0x0000000003c3b8b4: mov        x17, x15
0x0000000003c3b8b8: mov        x0, x14
0x0000000003c3b8bc: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3b8c0: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3b8c4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3b8c8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3b8cc: stp        q0, q1, [x0, #-0x10]
0x0000000003c3b8d0: add        x0, x0, #0x20
0x0000000003c3b8d4: add        x17, x17, #0x20
0x0000000003c3b8d8: subs       x16, x16, #8
0x0000000003c3b8dc: b.ne       #0x3c3b8bc
0x0000000003c3b8e0: mov        x17, x12
0x0000000003c3b8e4: cmp        x12, x22
0x0000000003c3b8e8: b.eq       #0x3c3b888
0x0000000003c3b8ec: sub        x16, x22, x17
0x0000000003c3b8f0: lsl        x0, x17, #2
0x0000000003c3b8f4: add        x17, x9, x0
0x0000000003c3b8f8: add        x0, x11, x0
0x0000000003c3b8fc: ldr        s0, [x0]
0x0000000003c3b900: ldr        s1, [x17], #4
0x0000000003c3b904: fadd       s0, s1, s0
0x0000000003c3b908: str        s0, [x0], #4
0x0000000003c3b90c: subs       x16, x16, #1
0x0000000003c3b910: b.ne       #0x3c3b8fc
0x0000000003c3b914: b          #0x3c3b888
0x0000000003c3b918: mov        w20, #0
0x0000000003c3b91c: ldr        x8, [sp, #0x88]
0x0000000003c3b920: cbz        x8, #0x3c3ddec
0x0000000003c3b924: ldr        w9, [x8]
0x0000000003c3b928: subs       w9, w9, #1
0x0000000003c3b92c: str        w9, [x8]
0x0000000003c3b930: b.ne       #0x3c3ddec
0x0000000003c3b934: ldr        x0, [sp, #0xa0]
0x0000000003c3b938: ldr        x1, [sp, #0x80]
0x0000000003c3b93c: cbz        x0, #0x3c3dde0
0x0000000003c3b940: ldr        x8, [x0]
0x0000000003c3b944: ldr        x8, [x8, #0x18]
0x0000000003c3b948: blr        x8
0x0000000003c3b94c: b          #0x3c3ddec
0x0000000003c3b950: ldr        x8, [x27, #8]
0x0000000003c3b954: mov        x19, x6
0x0000000003c3b958: cbz        w6, #0x3c3c0c4
0x0000000003c3b95c: ldp        x0, x20, [sp, #0x70]
0x0000000003c3b960: mov        w1, #1
0x0000000003c3b964: mov        w2, #1
0x0000000003c3b968: mov        x3, x21
0x0000000003c3b96c: mov        x4, x20
0x0000000003c3b970: mov        x5, x26
0x0000000003c3b974: mov        x6, x8
0x0000000003c3b978: bl         #0x3c5600c
0x0000000003c3b97c: b          #0x3c3c0dc
0x0000000003c3b980: ldr        x5, [x27, #8]
0x0000000003c3b984: cbz        w6, #0x3c3c2a0
0x0000000003c3b988: ldr        x19, [sp, #0x70]
0x0000000003c3b98c: mov        x0, x19
0x0000000003c3b990: mov        x1, x22
0x0000000003c3b994: mov        x2, x21
0x0000000003c3b998: mov        w3, #1
0x0000000003c3b99c: mov        x4, x26
0x0000000003c3b9a0: bl         #0x3c55e6c
0x0000000003c3b9a4: b          #0x3c3c2b8
0x0000000003c3b9a8: ldr        x0, [sp, #0x70]
0x0000000003c3b9ac: mov        x1, x22
0x0000000003c3b9b0: mov        x2, x26
0x0000000003c3b9b4: mov        x3, x8
0x0000000003c3b9b8: bl         #0x3c55bac
0x0000000003c3b9bc: ldr        x5, [x27, #0x10]
0x0000000003c3b9c0: str        xzr, [sp, #0xc0]
0x0000000003c3b9c4: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3b9c8: str        xzr, [sp, #0x80]
0x0000000003c3b9cc: str        wzr, [sp, #0x98]
0x0000000003c3b9d0: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3b9d4: str        xzr, [sp, #0xa0]
0x0000000003c3b9d8: str        wzr, [sp, #0xb8]
0x0000000003c3b9dc: add        x0, sp, #0x80
0x0000000003c3b9e0: mov        x1, x22
0x0000000003c3b9e4: mov        w2, #1
0x0000000003c3b9e8: ldr        x3, [sp, #0x78]
0x0000000003c3b9ec: mov        x4, x26
0x0000000003c3b9f0: bl         #0x3c55e6c
0x0000000003c3b9f4: ldr        x0, [sp, #0x80]
0x0000000003c3b9f8: cbz        x0, #0x3c3bcb0
0x0000000003c3b9fc: ldr        x8, [sp, #0xc0]
0x0000000003c3ba00: ldrsw      x9, [sp, #0xb8]
0x0000000003c3ba04: mul        x10, x8, x9
0x0000000003c3ba08: cbz        x10, #0x3c3bcb0
0x0000000003c3ba0c: mov        w9, w9
0x0000000003c3ba10: mul        w10, w9, w8
0x0000000003c3ba14: asr        w11, w10, #2
0x0000000003c3ba18: and        w10, w10, #3
0x0000000003c3ba1c: cmp        w11, #1
0x0000000003c3ba20: b.lt       #0x3c3ba34
0x0000000003c3ba24: movi       v0.16b, #0
0x0000000003c3ba28: subs       w11, w11, #1
0x0000000003c3ba2c: st1        {v0.4s}, [x0], #16
0x0000000003c3ba30: b.ne       #0x3c3ba28
0x0000000003c3ba34: ldr        x3, [sp, #0x78]
0x0000000003c3ba38: cbz        w10, #0x3c3ba4c
0x0000000003c3ba3c: mul        w8, w8, w9
0x0000000003c3ba40: ubfiz      x1, x8, #2, #2
0x0000000003c3ba44: bl         #0x4b987a0
0x0000000003c3ba48: ldr        x3, [sp, #0x78]
0x0000000003c3ba4c: cmp        w3, #1
0x0000000003c3ba50: b.lt       #0x3c3bcb8
0x0000000003c3ba54: mov        x8, #0
0x0000000003c3ba58: ldr        x9, [x25, #0x40]
0x0000000003c3ba5c: ldr        x10, [x25, #0x10]
0x0000000003c3ba60: mul        x9, x10, x9
0x0000000003c3ba64: ldr        x11, [sp, #0xc0]
0x0000000003c3ba68: ldr        x10, [sp, #0x80]
0x0000000003c3ba6c: ldr        x12, [sp, #0x90]
0x0000000003c3ba70: mul        x11, x12, x11
0x0000000003c3ba74: cmp        w21, #1
0x0000000003c3ba78: ccmp       w24, #1, #8, ge
0x0000000003c3ba7c: ccmp       w23, #1, #8, ge
0x0000000003c3ba80: cset       w12, lt
0x0000000003c3ba84: lsl        x13, x22, #2
0x0000000003c3ba88: sub        w14, w24, #1
0x0000000003c3ba8c: madd       x14, x23, x14, x22
0x0000000003c3ba90: lsl        x14, x14, #2
0x0000000003c3ba94: add        x15, x10, x13
0x0000000003c3ba98: ldr        x16, [x25]
0x0000000003c3ba9c: and        x17, x22, #0x7ffffff8
0x0000000003c3baa0: add        x0, x10, #0x10
0x0000000003c3baa4: lsl        x1, x23, #2
0x0000000003c3baa8: mov        x2, x10
0x0000000003c3baac: b          #0x3c3bac8
0x0000000003c3bab0: add        x8, x8, #1
0x0000000003c3bab4: add        x0, x0, x11
0x0000000003c3bab8: add        x2, x2, x11
0x0000000003c3babc: ldr        x3, [sp, #0x78]
0x0000000003c3bac0: cmp        x8, x3
0x0000000003c3bac4: b.eq       #0x3c3bcb8
0x0000000003c3bac8: tbnz       w12, #0, #0x3c3bab0
0x0000000003c3bacc: mul        x6, x11, x8
0x0000000003c3bad0: add        x3, x10, x6
0x0000000003c3bad4: madd       x4, x9, x8, x16
0x0000000003c3bad8: cmp        w22, #8
0x0000000003c3badc: b.hs       #0x3c3bbc8
0x0000000003c3bae0: mov        w5, #0
0x0000000003c3bae4: ldr        s0, [x3]
0x0000000003c3bae8: b          #0x3c3baf8
0x0000000003c3baec: add        w5, w5, #1
0x0000000003c3baf0: cmp        w5, w21
0x0000000003c3baf4: b.eq       #0x3c3bab0
0x0000000003c3baf8: mov        x6, x24
0x0000000003c3bafc: b          #0x3c3bb0c
0x0000000003c3bb00: add        x4, x4, x1
0x0000000003c3bb04: subs       w6, w6, #1
0x0000000003c3bb08: b.eq       #0x3c3baec
0x0000000003c3bb0c: ldr        s1, [x4]
0x0000000003c3bb10: fabs       s1, s1
0x0000000003c3bb14: fadd       s0, s1, s0
0x0000000003c3bb18: str        s0, [x3]
0x0000000003c3bb1c: cmp        w23, #1
0x0000000003c3bb20: b.eq       #0x3c3bb00
0x0000000003c3bb24: ldr        s1, [x3, #4]
0x0000000003c3bb28: ldr        s2, [x4, #4]
0x0000000003c3bb2c: fabs       s2, s2
0x0000000003c3bb30: fadd       s1, s2, s1
0x0000000003c3bb34: str        s1, [x3, #4]
0x0000000003c3bb38: cmp        w22, #2
0x0000000003c3bb3c: b.eq       #0x3c3bb00
0x0000000003c3bb40: ldr        s1, [x3, #8]
0x0000000003c3bb44: ldr        s2, [x4, #8]
0x0000000003c3bb48: fabs       s2, s2
0x0000000003c3bb4c: fadd       s1, s2, s1
0x0000000003c3bb50: str        s1, [x3, #8]
0x0000000003c3bb54: cmp        w22, #3
0x0000000003c3bb58: b.eq       #0x3c3bb00
0x0000000003c3bb5c: ldr        s1, [x3, #0xc]
0x0000000003c3bb60: ldr        s2, [x4, #0xc]
0x0000000003c3bb64: fabs       s2, s2
0x0000000003c3bb68: fadd       s1, s2, s1
0x0000000003c3bb6c: str        s1, [x3, #0xc]
0x0000000003c3bb70: cmp        w23, #4
0x0000000003c3bb74: b.eq       #0x3c3bb00
0x0000000003c3bb78: ldr        s1, [x3, #0x10]
0x0000000003c3bb7c: ldr        s2, [x4, #0x10]
0x0000000003c3bb80: fabs       s2, s2
0x0000000003c3bb84: fadd       s1, s2, s1
0x0000000003c3bb88: str        s1, [x3, #0x10]
0x0000000003c3bb8c: cmp        w22, #5
0x0000000003c3bb90: b.eq       #0x3c3bb00
0x0000000003c3bb94: ldr        s1, [x3, #0x14]
0x0000000003c3bb98: ldr        s2, [x4, #0x14]
0x0000000003c3bb9c: fabs       s2, s2
0x0000000003c3bba0: fadd       s1, s2, s1
0x0000000003c3bba4: str        s1, [x3, #0x14]
0x0000000003c3bba8: cmp        w23, #6
0x0000000003c3bbac: b.eq       #0x3c3bb00
0x0000000003c3bbb0: ldr        s1, [x3, #0x18]
0x0000000003c3bbb4: ldr        s2, [x4, #0x18]
0x0000000003c3bbb8: fabs       s2, s2
0x0000000003c3bbbc: fadd       s1, s2, s1
0x0000000003c3bbc0: str        s1, [x3, #0x18]
0x0000000003c3bbc4: b          #0x3c3bb00
0x0000000003c3bbc8: mov        w5, #0
0x0000000003c3bbcc: add        x6, x15, x6
0x0000000003c3bbd0: b          #0x3c3bbe0
0x0000000003c3bbd4: add        w5, w5, #1
0x0000000003c3bbd8: cmp        w5, w21
0x0000000003c3bbdc: b.eq       #0x3c3bab0
0x0000000003c3bbe0: add        x7, x4, x14
0x0000000003c3bbe4: cmp        x3, x7
0x0000000003c3bbe8: mov        w7, #0
0x0000000003c3bbec: ccmp       x4, x6, #2, lo
0x0000000003c3bbf0: b.lo       #0x3c3bbfc
0x0000000003c3bbf4: add        x19, x4, #0x10
0x0000000003c3bbf8: b          #0x3c3bc48
0x0000000003c3bbfc: mov        x19, #0
0x0000000003c3bc00: ldr        s0, [x2, x19]
0x0000000003c3bc04: ldr        s1, [x4, x19]
0x0000000003c3bc08: fabs       s1, s1
0x0000000003c3bc0c: fadd       s0, s1, s0
0x0000000003c3bc10: str        s0, [x2, x19]
0x0000000003c3bc14: add        x19, x19, #4
0x0000000003c3bc18: cmp        x13, x19
0x0000000003c3bc1c: b.ne       #0x3c3bc00
0x0000000003c3bc20: add        x4, x4, x1
0x0000000003c3bc24: add        w7, w7, #1
0x0000000003c3bc28: cmp        w7, w24
0x0000000003c3bc2c: b.ne       #0x3c3bbfc
0x0000000003c3bc30: b          #0x3c3bbd4
0x0000000003c3bc34: add        x4, x4, x1
0x0000000003c3bc38: add        w7, w7, #1
0x0000000003c3bc3c: add        x19, x19, x1
0x0000000003c3bc40: cmp        w7, w24
0x0000000003c3bc44: b.eq       #0x3c3bbd4
0x0000000003c3bc48: mov        x20, x17
0x0000000003c3bc4c: mov        x25, x19
0x0000000003c3bc50: mov        x26, x0
0x0000000003c3bc54: ldp        q0, q1, [x26, #-0x10]
0x0000000003c3bc58: ldp        q2, q3, [x25, #-0x10]
0x0000000003c3bc5c: fabs       v2.4s, v2.4s
0x0000000003c3bc60: fabs       v3.4s, v3.4s
0x0000000003c3bc64: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3bc68: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3bc6c: stp        q0, q1, [x26, #-0x10]
0x0000000003c3bc70: add        x26, x26, #0x20
0x0000000003c3bc74: add        x25, x25, #0x20
0x0000000003c3bc78: subs       x20, x20, #8
0x0000000003c3bc7c: b.ne       #0x3c3bc54
0x0000000003c3bc80: cmp        x17, x22
0x0000000003c3bc84: b.eq       #0x3c3bc34
0x0000000003c3bc88: mov        x20, x17
0x0000000003c3bc8c: ldr        s0, [x2, x20, lsl #2]
0x0000000003c3bc90: ldr        s1, [x4, x20, lsl #2]
0x0000000003c3bc94: fabs       s1, s1
0x0000000003c3bc98: fadd       s0, s1, s0
0x0000000003c3bc9c: str        s0, [x2, x20, lsl #2]
0x0000000003c3bca0: add        x20, x20, #1
0x0000000003c3bca4: cmp        x22, x20
0x0000000003c3bca8: b.ne       #0x3c3bc8c
0x0000000003c3bcac: b          #0x3c3bc34
0x0000000003c3bcb0: mov        w20, #-0x64
0x0000000003c3bcb4: b          #0x3c3bdf8
0x0000000003c3bcb8: ldr        x11, [sp, #0x70]
0x0000000003c3bcbc: ldr        x8, [x11, #0x40]
0x0000000003c3bcc0: ldr        w9, [x11, #0x38]
0x0000000003c3bcc4: mul        w10, w9, w8
0x0000000003c3bcc8: ldr        x0, [x11]
0x0000000003c3bccc: asr        w11, w10, #2
0x0000000003c3bcd0: and        w10, w10, #3
0x0000000003c3bcd4: cmp        w11, #1
0x0000000003c3bcd8: b.lt       #0x3c3bcec
0x0000000003c3bcdc: movi       v0.16b, #0
0x0000000003c3bce0: subs       w11, w11, #1
0x0000000003c3bce4: st1        {v0.4s}, [x0], #16
0x0000000003c3bce8: b.ne       #0x3c3bce0
0x0000000003c3bcec: cbz        w10, #0x3c3bd00
0x0000000003c3bcf0: mul        w8, w8, w9
0x0000000003c3bcf4: ubfiz      x1, x8, #2, #2
0x0000000003c3bcf8: bl         #0x4b987a0
0x0000000003c3bcfc: ldr        x3, [sp, #0x78]
0x0000000003c3bd00: cmp        w3, #1
0x0000000003c3bd04: b.lt       #0x3c3bdf4
0x0000000003c3bd08: mov        x8, #0
0x0000000003c3bd0c: ldr        x10, [sp, #0xc0]
0x0000000003c3bd10: ldr        x9, [sp, #0x80]
0x0000000003c3bd14: ldr        x11, [sp, #0x90]
0x0000000003c3bd18: mul        x10, x11, x10
0x0000000003c3bd1c: ldr        x11, [sp, #0x70]
0x0000000003c3bd20: ldr        x11, [x11]
0x0000000003c3bd24: lsl        x12, x22, #2
0x0000000003c3bd28: add        x13, x11, x12
0x0000000003c3bd2c: sub        x14, x3, #1
0x0000000003c3bd30: madd       x14, x10, x14, x9
0x0000000003c3bd34: add        x12, x14, x12
0x0000000003c3bd38: cmp        w23, #8
0x0000000003c3bd3c: cset       w14, lo
0x0000000003c3bd40: cmp        x11, x12
0x0000000003c3bd44: ccmp       x9, x13, #2, lo
0x0000000003c3bd48: ccmp       x10, #0, #8, hs
0x0000000003c3bd4c: cset       w13, lt
0x0000000003c3bd50: and        x12, x22, #0x7ffffff8
0x0000000003c3bd54: orr        w13, w14, w13
0x0000000003c3bd58: add        x14, x11, #0x10
0x0000000003c3bd5c: add        x15, x9, #0x10
0x0000000003c3bd60: b          #0x3c3bd78
0x0000000003c3bd64: add        x8, x8, #1
0x0000000003c3bd68: add        x15, x15, x10
0x0000000003c3bd6c: add        x9, x9, x10
0x0000000003c3bd70: cmp        x8, x3
0x0000000003c3bd74: b.eq       #0x3c3bdf4
0x0000000003c3bd78: cmp        w22, #1
0x0000000003c3bd7c: b.lt       #0x3c3bd64
0x0000000003c3bd80: tbz        w13, #0, #0x3c3bd8c
0x0000000003c3bd84: mov        x17, #0
0x0000000003c3bd88: b          #0x3c3bdc8
0x0000000003c3bd8c: mov        x16, x12
0x0000000003c3bd90: mov        x17, x15
0x0000000003c3bd94: mov        x0, x14
0x0000000003c3bd98: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3bd9c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3bda0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3bda4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3bda8: stp        q0, q1, [x0, #-0x10]
0x0000000003c3bdac: add        x0, x0, #0x20
0x0000000003c3bdb0: add        x17, x17, #0x20
0x0000000003c3bdb4: subs       x16, x16, #8
0x0000000003c3bdb8: b.ne       #0x3c3bd98
0x0000000003c3bdbc: mov        x17, x12
0x0000000003c3bdc0: cmp        x12, x22
0x0000000003c3bdc4: b.eq       #0x3c3bd64
0x0000000003c3bdc8: sub        x16, x22, x17
0x0000000003c3bdcc: lsl        x0, x17, #2
0x0000000003c3bdd0: add        x17, x9, x0
0x0000000003c3bdd4: add        x0, x11, x0
0x0000000003c3bdd8: ldr        s0, [x0]
0x0000000003c3bddc: ldr        s1, [x17], #4
0x0000000003c3bde0: fadd       s0, s1, s0
0x0000000003c3bde4: str        s0, [x0], #4
0x0000000003c3bde8: subs       x16, x16, #1
0x0000000003c3bdec: b.ne       #0x3c3bdd8
0x0000000003c3bdf0: b          #0x3c3bd64
0x0000000003c3bdf4: mov        w20, #0
0x0000000003c3bdf8: ldr        x8, [sp, #0x88]
0x0000000003c3bdfc: cbz        x8, #0x3c3ddec
0x0000000003c3be00: ldr        w9, [x8]
0x0000000003c3be04: subs       w9, w9, #1
0x0000000003c3be08: str        w9, [x8]
0x0000000003c3be0c: b.ne       #0x3c3ddec
0x0000000003c3be10: ldr        x0, [sp, #0xa0]
0x0000000003c3be14: ldr        x1, [sp, #0x80]
0x0000000003c3be18: cbz        x0, #0x3c3dde0
0x0000000003c3be1c: ldr        x8, [x0]
0x0000000003c3be20: ldr        x8, [x8, #0x18]
0x0000000003c3be24: blr        x8
0x0000000003c3be28: b          #0x3c3ddec
0x0000000003c3be2c: ldr        x0, [sp, #0x70]
0x0000000003c3be30: mov        x1, x21
0x0000000003c3be34: mov        x2, x12
0x0000000003c3be38: mov        x3, x26
0x0000000003c3be3c: mov        x4, x5
0x0000000003c3be40: mov        x20, x12
0x0000000003c3be44: bl         #0x3c55ce8
0x0000000003c3be48: cmp        w20, #1
0x0000000003c3be4c: b.lt       #0x3c3ed84
0x0000000003c3be50: mov        x13, x20
0x0000000003c3be54: mov        x26, #0
0x0000000003c3be58: ldr        x27, [x25]
0x0000000003c3be5c: ldr        x8, [x25, #0x40]
0x0000000003c3be60: ldr        x9, [x25, #0x10]
0x0000000003c3be64: ldr        x12, [sp, #0x70]
0x0000000003c3be68: ldr        x23, [x12]
0x0000000003c3be6c: ldr        x10, [x12, #0x40]
0x0000000003c3be70: ldr        x11, [x12, #0x10]
0x0000000003c3be74: ldrsw      x12, [x12, #0x2c]
0x0000000003c3be78: lsl        x14, x21, #2
0x0000000003c3be7c: cmp        w19, #0
0x0000000003c3be80: csel       x10, x12, x10, eq
0x0000000003c3be84: mul        x15, x10, x11
0x0000000003c3be88: and        x28, x22, #0x7ffffff8
0x0000000003c3be8c: add        x24, x27, #0x10
0x0000000003c3be90: mul        x16, x9, x8
0x0000000003c3be94: ldr        x8, [sp, #0x78]
0x0000000003c3be98: lsl        x19, x8, #2
0x0000000003c3be9c: add        x20, x27, #0xc
0x0000000003c3bea0: mov        x25, x23
0x0000000003c3bea4: stp        x15, x14, [sp, #0x50]
0x0000000003c3bea8: str        x16, [sp, #0x48]
0x0000000003c3beac: b          #0x3c3bedc
0x0000000003c3beb0: ldr        x1, [sp, #0x58]
0x0000000003c3beb4: bl         #0x4b987a0
0x0000000003c3beb8: ldp        x16, x15, [sp, #0x48]
0x0000000003c3bebc: ldr        x13, [sp, #0x68]
0x0000000003c3bec0: add        x26, x26, #1
0x0000000003c3bec4: add        x24, x24, x16
0x0000000003c3bec8: add        x27, x27, x16
0x0000000003c3becc: add        x25, x25, x15
0x0000000003c3bed0: add        x20, x20, x16
0x0000000003c3bed4: cmp        x26, x13
0x0000000003c3bed8: b.eq       #0x3c3ed84
0x0000000003c3bedc: cmp        w21, #1
0x0000000003c3bee0: b.lt       #0x3c3bec0
0x0000000003c3bee4: madd       x0, x15, x26, x23
0x0000000003c3bee8: ldr        x8, [sp, #0x78]
0x0000000003c3beec: cmp        w8, #0
0x0000000003c3bef0: b.le       #0x3c3beb0
0x0000000003c3bef4: ldr        x8, [sp, #0x78]
0x0000000003c3bef8: cmp        w8, #7
0x0000000003c3befc: b.hi       #0x3c3bfb0
0x0000000003c3bf00: mov        x8, x20
0x0000000003c3bf04: mov        x9, x25
0x0000000003c3bf08: mov        x10, x21
0x0000000003c3bf0c: b          #0x3c3bf20
0x0000000003c3bf10: str        s0, [x9], #4
0x0000000003c3bf14: add        x8, x8, x19
0x0000000003c3bf18: subs       x10, x10, #1
0x0000000003c3bf1c: b.eq       #0x3c3bec0
0x0000000003c3bf20: ldur       s0, [x8, #-0xc]
0x0000000003c3bf24: fabs       s0, s0
0x0000000003c3bf28: cmp        w22, #1
0x0000000003c3bf2c: b.eq       #0x3c3bf10
0x0000000003c3bf30: ldur       s1, [x8, #-8]
0x0000000003c3bf34: fabs       s1, s1
0x0000000003c3bf38: fadd       s0, s1, s0
0x0000000003c3bf3c: ldr        x11, [sp, #0x78]
0x0000000003c3bf40: cmp        w11, #2
0x0000000003c3bf44: b.eq       #0x3c3bf10
0x0000000003c3bf48: ldur       s1, [x8, #-4]
0x0000000003c3bf4c: fabs       s1, s1
0x0000000003c3bf50: fadd       s0, s1, s0
0x0000000003c3bf54: cmp        w22, #3
0x0000000003c3bf58: b.eq       #0x3c3bf10
0x0000000003c3bf5c: ldr        s1, [x8]
0x0000000003c3bf60: fabs       s1, s1
0x0000000003c3bf64: fadd       s0, s1, s0
0x0000000003c3bf68: ldr        x11, [sp, #0x78]
0x0000000003c3bf6c: cmp        w11, #4
0x0000000003c3bf70: b.eq       #0x3c3bf10
0x0000000003c3bf74: ldr        s1, [x8, #4]
0x0000000003c3bf78: fabs       s1, s1
0x0000000003c3bf7c: fadd       s0, s1, s0
0x0000000003c3bf80: cmp        w22, #5
0x0000000003c3bf84: b.eq       #0x3c3bf10
0x0000000003c3bf88: ldr        s1, [x8, #8]
0x0000000003c3bf8c: fabs       s1, s1
0x0000000003c3bf90: fadd       s0, s1, s0
0x0000000003c3bf94: ldr        x11, [sp, #0x78]
0x0000000003c3bf98: cmp        w11, #6
0x0000000003c3bf9c: b.eq       #0x3c3bf10
0x0000000003c3bfa0: ldr        s1, [x8, #0xc]
0x0000000003c3bfa4: fabs       s1, s1
0x0000000003c3bfa8: fadd       s0, s1, s0
0x0000000003c3bfac: b          #0x3c3bf10
0x0000000003c3bfb0: cmp        x28, x22
0x0000000003c3bfb4: b.ne       #0x3c3c014
0x0000000003c3bfb8: mov        x8, #0
0x0000000003c3bfbc: mov        x9, x24
0x0000000003c3bfc0: movi       v0.16b, #0
0x0000000003c3bfc4: mov        x10, x9
0x0000000003c3bfc8: mov        x11, x28
0x0000000003c3bfcc: movi       v1.16b, #0
0x0000000003c3bfd0: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3bfd4: fabs       v2.4s, v2.4s
0x0000000003c3bfd8: fabs       v3.4s, v3.4s
0x0000000003c3bfdc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3bfe0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3bfe4: add        x10, x10, #0x20
0x0000000003c3bfe8: subs       x11, x11, #8
0x0000000003c3bfec: b.ne       #0x3c3bfd0
0x0000000003c3bff0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3bff4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3bff8: faddp      s0, v0.2s
0x0000000003c3bffc: str        s0, [x0, x8, lsl #2]
0x0000000003c3c000: add        x8, x8, #1
0x0000000003c3c004: add        x9, x9, x19
0x0000000003c3c008: cmp        x8, x21
0x0000000003c3c00c: b.ne       #0x3c3bfc0
0x0000000003c3c010: b          #0x3c3bec0
0x0000000003c3c014: mov        x8, #0
0x0000000003c3c018: mov        x9, x27
0x0000000003c3c01c: mov        x10, x24
0x0000000003c3c020: movi       v0.16b, #0
0x0000000003c3c024: mov        x11, x28
0x0000000003c3c028: mov        x12, x10
0x0000000003c3c02c: movi       v1.16b, #0
0x0000000003c3c030: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3c034: fabs       v2.4s, v2.4s
0x0000000003c3c038: fabs       v3.4s, v3.4s
0x0000000003c3c03c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c040: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c044: add        x12, x12, #0x20
0x0000000003c3c048: subs       x11, x11, #8
0x0000000003c3c04c: b.ne       #0x3c3c030
0x0000000003c3c050: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3c054: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3c058: faddp      s0, v0.2s
0x0000000003c3c05c: mov        x11, x28
0x0000000003c3c060: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3c064: fabs       s1, s1
0x0000000003c3c068: fadd       s0, s1, s0
0x0000000003c3c06c: add        x11, x11, #1
0x0000000003c3c070: cmp        x22, x11
0x0000000003c3c074: b.ne       #0x3c3c060
0x0000000003c3c078: str        s0, [x0, x8, lsl #2]
0x0000000003c3c07c: add        x8, x8, #1
0x0000000003c3c080: add        x10, x10, x19
0x0000000003c3c084: add        x9, x9, x19
0x0000000003c3c088: cmp        x8, x21
0x0000000003c3c08c: b.ne       #0x3c3c020
0x0000000003c3c090: b          #0x3c3bec0
0x0000000003c3c094: ldr        x8, [x27, #8]
0x0000000003c3c098: mov        x28, x6
0x0000000003c3c09c: cbz        w6, #0x3c3c42c
0x0000000003c3c0a0: ldr        x0, [sp, #0x70]
0x0000000003c3c0a4: mov        w1, #1
0x0000000003c3c0a8: mov        x2, x24
0x0000000003c3c0ac: mov        x3, x21
0x0000000003c3c0b0: mov        w4, #1
0x0000000003c3c0b4: mov        x5, x26
0x0000000003c3c0b8: mov        x6, x8
0x0000000003c3c0bc: bl         #0x3c5600c
0x0000000003c3c0c0: b          #0x3c3c444
0x0000000003c3c0c4: ldp        x0, x20, [sp, #0x70]
0x0000000003c3c0c8: mov        x1, x21
0x0000000003c3c0cc: mov        x2, x20
0x0000000003c3c0d0: mov        x3, x26
0x0000000003c3c0d4: mov        x4, x8
0x0000000003c3c0d8: bl         #0x3c55ce8
0x0000000003c3c0dc: cmp        w20, #1
0x0000000003c3c0e0: b.lt       #0x3c3ed84
0x0000000003c3c0e4: mov        x8, x19
0x0000000003c3c0e8: mov        x14, x20
0x0000000003c3c0ec: mov        x19, #0
0x0000000003c3c0f0: ldr        x20, [x25]
0x0000000003c3c0f4: ldr        x9, [x25, #0x40]
0x0000000003c3c0f8: ldr        x10, [x25, #0x10]
0x0000000003c3c0fc: ldr        x13, [sp, #0x70]
0x0000000003c3c100: ldr        x24, [x13]
0x0000000003c3c104: ldr        x11, [x13, #0x40]
0x0000000003c3c108: ldr        x12, [x13, #0x10]
0x0000000003c3c10c: ldrsw      x13, [x13, #0x2c]
0x0000000003c3c110: lsl        x16, x21, #2
0x0000000003c3c114: cmp        w8, #0
0x0000000003c3c118: csel       x8, x13, x11, eq
0x0000000003c3c11c: mul        x13, x8, x12
0x0000000003c3c120: and        x25, x28, #0x7ffffff8
0x0000000003c3c124: add        x26, x20, #0x10
0x0000000003c3c128: mul        x27, x10, x9
0x0000000003c3c12c: sbfiz      x22, x28, #2, #0x20
0x0000000003c3c130: ubfiz      x23, x28, #2, #0x20
0x0000000003c3c134: stp        x13, x16, [sp, #0x58]
0x0000000003c3c138: b          #0x3c3c160
0x0000000003c3c13c: ldr        x1, [sp, #0x60]
0x0000000003c3c140: bl         #0x4b987a0
0x0000000003c3c144: ldr        x13, [sp, #0x58]
0x0000000003c3c148: ldr        x14, [sp, #0x78]
0x0000000003c3c14c: add        x19, x19, #1
0x0000000003c3c150: add        x26, x26, x27
0x0000000003c3c154: add        x20, x20, x27
0x0000000003c3c158: cmp        x19, x14
0x0000000003c3c15c: b.eq       #0x3c3ed84
0x0000000003c3c160: cmp        w21, #1
0x0000000003c3c164: b.lt       #0x3c3c14c
0x0000000003c3c168: madd       x0, x13, x19, x24
0x0000000003c3c16c: cmp        w28, #0
0x0000000003c3c170: b.le       #0x3c3c13c
0x0000000003c3c174: cmp        w28, #7
0x0000000003c3c178: b.hi       #0x3c3c1bc
0x0000000003c3c17c: mov        x8, #0
0x0000000003c3c180: mov        x9, x20
0x0000000003c3c184: mov        x10, #0
0x0000000003c3c188: fmov       s0, wzr
0x0000000003c3c18c: ldr        s1, [x9, x10]
0x0000000003c3c190: fabs       s1, s1
0x0000000003c3c194: fadd       s0, s1, s0
0x0000000003c3c198: add        x10, x10, #4
0x0000000003c3c19c: cmp        x23, x10
0x0000000003c3c1a0: b.ne       #0x3c3c18c
0x0000000003c3c1a4: str        s0, [x0, x8, lsl #2]
0x0000000003c3c1a8: add        x8, x8, #1
0x0000000003c3c1ac: add        x9, x9, x22
0x0000000003c3c1b0: cmp        x8, x21
0x0000000003c3c1b4: b.ne       #0x3c3c184
0x0000000003c3c1b8: b          #0x3c3c14c
0x0000000003c3c1bc: cmp        x25, x28
0x0000000003c3c1c0: b.ne       #0x3c3c220
0x0000000003c3c1c4: mov        x8, #0
0x0000000003c3c1c8: mov        x9, x26
0x0000000003c3c1cc: movi       v0.16b, #0
0x0000000003c3c1d0: mov        x10, x9
0x0000000003c3c1d4: mov        x11, x25
0x0000000003c3c1d8: movi       v1.16b, #0
0x0000000003c3c1dc: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3c1e0: fabs       v2.4s, v2.4s
0x0000000003c3c1e4: fabs       v3.4s, v3.4s
0x0000000003c3c1e8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c1ec: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c1f0: add        x10, x10, #0x20
0x0000000003c3c1f4: subs       x11, x11, #8
0x0000000003c3c1f8: b.ne       #0x3c3c1dc
0x0000000003c3c1fc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3c200: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3c204: faddp      s0, v0.2s
0x0000000003c3c208: str        s0, [x0, x8, lsl #2]
0x0000000003c3c20c: add        x8, x8, #1
0x0000000003c3c210: add        x9, x9, x22
0x0000000003c3c214: cmp        x8, x21
0x0000000003c3c218: b.ne       #0x3c3c1cc
0x0000000003c3c21c: b          #0x3c3c14c
0x0000000003c3c220: mov        x8, #0
0x0000000003c3c224: mov        x9, x20
0x0000000003c3c228: mov        x10, x26
0x0000000003c3c22c: movi       v0.16b, #0
0x0000000003c3c230: mov        x11, x25
0x0000000003c3c234: mov        x12, x10
0x0000000003c3c238: movi       v1.16b, #0
0x0000000003c3c23c: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3c240: fabs       v2.4s, v2.4s
0x0000000003c3c244: fabs       v3.4s, v3.4s
0x0000000003c3c248: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c24c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c250: add        x12, x12, #0x20
0x0000000003c3c254: subs       x11, x11, #8
0x0000000003c3c258: b.ne       #0x3c3c23c
0x0000000003c3c25c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3c260: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3c264: faddp      s0, v0.2s
0x0000000003c3c268: mov        x11, x25
0x0000000003c3c26c: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3c270: fabs       s1, s1
0x0000000003c3c274: fadd       s0, s1, s0
0x0000000003c3c278: add        x11, x11, #1
0x0000000003c3c27c: cmp        x28, x11
0x0000000003c3c280: b.ne       #0x3c3c26c
0x0000000003c3c284: str        s0, [x0, x8, lsl #2]
0x0000000003c3c288: add        x8, x8, #1
0x0000000003c3c28c: add        x10, x10, x22
0x0000000003c3c290: add        x9, x9, x22
0x0000000003c3c294: cmp        x8, x21
0x0000000003c3c298: b.ne       #0x3c3c22c
0x0000000003c3c29c: b          #0x3c3c14c
0x0000000003c3c2a0: ldp        x19, x1, [sp, #0x70]
0x0000000003c3c2a4: mov        x0, x19
0x0000000003c3c2a8: mov        x2, x21
0x0000000003c3c2ac: mov        x3, x26
0x0000000003c3c2b0: mov        x4, x5
0x0000000003c3c2b4: bl         #0x3c55ce8
0x0000000003c3c2b8: ldr        x8, [x19, #0x40]
0x0000000003c3c2bc: ldr        w9, [x19, #0x38]
0x0000000003c3c2c0: mul        w10, w9, w8
0x0000000003c3c2c4: ldr        x0, [x19]
0x0000000003c3c2c8: asr        w11, w10, #2
0x0000000003c3c2cc: and        w10, w10, #3
0x0000000003c3c2d0: cmp        w11, #1
0x0000000003c3c2d4: ldr        x1, [sp, #0x68]
0x0000000003c3c2d8: b.lt       #0x3c3c2ec
0x0000000003c3c2dc: movi       v0.16b, #0
0x0000000003c3c2e0: subs       w11, w11, #1
0x0000000003c3c2e4: st1        {v0.4s}, [x0], #16
0x0000000003c3c2e8: b.ne       #0x3c3c2e0
0x0000000003c3c2ec: cbz        w10, #0x3c3c300
0x0000000003c3c2f0: mul        w8, w8, w9
0x0000000003c3c2f4: ubfiz      x1, x8, #2, #2
0x0000000003c3c2f8: bl         #0x4b987a0
0x0000000003c3c2fc: ldr        x1, [sp, #0x68]
0x0000000003c3c300: cmp        w1, #1
0x0000000003c3c304: b.lt       #0x3c3ed84
0x0000000003c3c308: mov        x8, #0
0x0000000003c3c30c: ldr        x9, [x25]
0x0000000003c3c310: ldr        x10, [x25, #0x40]
0x0000000003c3c314: ldr        x11, [x25, #0x10]
0x0000000003c3c318: mul        x10, x11, x10
0x0000000003c3c31c: ldr        x11, [sp, #0x70]
0x0000000003c3c320: ldr        x11, [x11]
0x0000000003c3c324: ubfiz      x12, x24, #2, #0x20
0x0000000003c3c328: add        x13, x11, x12
0x0000000003c3c32c: sub        x14, x1, #1
0x0000000003c3c330: madd       x14, x10, x14, x9
0x0000000003c3c334: add        x12, x14, x12
0x0000000003c3c338: cmp        w24, #8
0x0000000003c3c33c: cset       w14, lo
0x0000000003c3c340: cmp        x11, x12
0x0000000003c3c344: ccmp       x9, x13, #2, lo
0x0000000003c3c348: ccmp       x10, #0, #8, hs
0x0000000003c3c34c: cset       w13, lt
0x0000000003c3c350: and        x12, x24, #0x7ffffff8
0x0000000003c3c354: orr        w13, w14, w13
0x0000000003c3c358: add        x14, x11, #0x10
0x0000000003c3c35c: add        x15, x9, #0x10
0x0000000003c3c360: b          #0x3c3c378
0x0000000003c3c364: add        x8, x8, #1
0x0000000003c3c368: add        x15, x15, x10
0x0000000003c3c36c: add        x9, x9, x10
0x0000000003c3c370: cmp        x8, x1
0x0000000003c3c374: b.eq       #0x3c3ed84
0x0000000003c3c378: cmp        w24, #1
0x0000000003c3c37c: b.lt       #0x3c3c364
0x0000000003c3c380: tbz        w13, #0, #0x3c3c38c
0x0000000003c3c384: mov        x17, #0
0x0000000003c3c388: b          #0x3c3c3d0
0x0000000003c3c38c: mov        x16, x12
0x0000000003c3c390: mov        x17, x15
0x0000000003c3c394: mov        x0, x14
0x0000000003c3c398: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3c39c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3c3a0: fabs       v2.4s, v2.4s
0x0000000003c3c3a4: fabs       v3.4s, v3.4s
0x0000000003c3c3a8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c3ac: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c3b0: stp        q0, q1, [x0, #-0x10]
0x0000000003c3c3b4: add        x0, x0, #0x20
0x0000000003c3c3b8: add        x17, x17, #0x20
0x0000000003c3c3bc: subs       x16, x16, #8
0x0000000003c3c3c0: b.ne       #0x3c3c398
0x0000000003c3c3c4: mov        x17, x12
0x0000000003c3c3c8: cmp        x12, x24
0x0000000003c3c3cc: b.eq       #0x3c3c364
0x0000000003c3c3d0: sub        x16, x24, x17
0x0000000003c3c3d4: lsl        x0, x17, #2
0x0000000003c3c3d8: add        x17, x9, x0
0x0000000003c3c3dc: add        x0, x11, x0
0x0000000003c3c3e0: ldr        s0, [x17], #4
0x0000000003c3c3e4: ldr        s1, [x0]
0x0000000003c3c3e8: fabs       s0, s0
0x0000000003c3c3ec: fadd       s0, s0, s1
0x0000000003c3c3f0: str        s0, [x0], #4
0x0000000003c3c3f4: subs       x16, x16, #1
0x0000000003c3c3f8: b.ne       #0x3c3c3e0
0x0000000003c3c3fc: b          #0x3c3c364
0x0000000003c3c400: ldr        x8, [x27, #8]
0x0000000003c3c404: cbz        w6, #0x3c3ce24
0x0000000003c3c408: ldr        x0, [sp, #0x70]
0x0000000003c3c40c: mov        x1, x22
0x0000000003c3c410: mov        x2, x24
0x0000000003c3c414: mov        w3, #1
0x0000000003c3c418: mov        w4, #1
0x0000000003c3c41c: mov        x5, x26
0x0000000003c3c420: mov        x6, x8
0x0000000003c3c424: bl         #0x3c5600c
0x0000000003c3c428: b          #0x3c3ce3c
0x0000000003c3c42c: ldr        x0, [sp, #0x70]
0x0000000003c3c430: mov        x1, x24
0x0000000003c3c434: mov        x2, x21
0x0000000003c3c438: mov        x3, x26
0x0000000003c3c43c: mov        x4, x8
0x0000000003c3c440: bl         #0x3c55ce8
0x0000000003c3c444: ldr        x5, [x27, #0x10]
0x0000000003c3c448: str        xzr, [sp, #0xc0]
0x0000000003c3c44c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3c450: str        xzr, [sp, #0x80]
0x0000000003c3c454: str        wzr, [sp, #0x98]
0x0000000003c3c458: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3c45c: str        xzr, [sp, #0xa0]
0x0000000003c3c460: str        wzr, [sp, #0xb8]
0x0000000003c3c464: add        x0, sp, #0x80
0x0000000003c3c468: mov        x1, x24
0x0000000003c3c46c: mov        x2, x21
0x0000000003c3c470: ldr        x3, [sp, #0x78]
0x0000000003c3c474: mov        x4, x26
0x0000000003c3c478: bl         #0x3c55e6c
0x0000000003c3c47c: ldr        x0, [sp, #0x80]
0x0000000003c3c480: cbz        x0, #0x3c3c74c
0x0000000003c3c484: ldr        x8, [sp, #0xc0]
0x0000000003c3c488: ldrsw      x9, [sp, #0xb8]
0x0000000003c3c48c: mul        x10, x8, x9
0x0000000003c3c490: cbz        x10, #0x3c3c74c
0x0000000003c3c494: mov        w9, w9
0x0000000003c3c498: mul        w10, w9, w8
0x0000000003c3c49c: asr        w11, w10, #2
0x0000000003c3c4a0: and        w10, w10, #3
0x0000000003c3c4a4: cmp        w11, #1
0x0000000003c3c4a8: b.lt       #0x3c3c4bc
0x0000000003c3c4ac: movi       v0.16b, #0
0x0000000003c3c4b0: subs       w11, w11, #1
0x0000000003c3c4b4: st1        {v0.4s}, [x0], #16
0x0000000003c3c4b8: b.ne       #0x3c3c4b0
0x0000000003c3c4bc: ldr        x4, [sp, #0x78]
0x0000000003c3c4c0: cbz        w10, #0x3c3c4d4
0x0000000003c3c4c4: mul        w8, w8, w9
0x0000000003c3c4c8: ubfiz      x1, x8, #2, #2
0x0000000003c3c4cc: bl         #0x4b987a0
0x0000000003c3c4d0: ldr        x4, [sp, #0x78]
0x0000000003c3c4d4: cmp        w4, #1
0x0000000003c3c4d8: mov        x8, x28
0x0000000003c3c4dc: b.lt       #0x3c3c754
0x0000000003c3c4e0: mov        x9, #0
0x0000000003c3c4e4: ldr        x10, [x25, #0x40]
0x0000000003c3c4e8: ldr        x11, [x25, #0x10]
0x0000000003c3c4ec: mul        x10, x11, x10
0x0000000003c3c4f0: ldrsw      x13, [sp, #0xac]
0x0000000003c3c4f4: ldr        x12, [sp, #0xc0]
0x0000000003c3c4f8: ldr        x11, [sp, #0x80]
0x0000000003c3c4fc: ldr        x14, [sp, #0x90]
0x0000000003c3c500: mul        x12, x14, x12
0x0000000003c3c504: cmp        w21, #1
0x0000000003c3c508: mul        x13, x14, x13
0x0000000003c3c50c: ccmp       w24, #1, #8, ge
0x0000000003c3c510: ccmp       w23, #1, #8, ge
0x0000000003c3c514: sub        x14, x24, #1
0x0000000003c3c518: madd       x14, x14, x23, x22
0x0000000003c3c51c: lsl        x14, x14, #2
0x0000000003c3c520: add        x15, x11, x24, lsl #2
0x0000000003c3c524: ldr        x16, [x25]
0x0000000003c3c528: cset       w17, lt
0x0000000003c3c52c: and        x0, x22, #0x7ffffff8
0x0000000003c3c530: lsl        x1, x23, #2
0x0000000003c3c534: lsl        x2, x22, #2
0x0000000003c3c538: mov        x3, x11
0x0000000003c3c53c: b          #0x3c3c554
0x0000000003c3c540: add        x9, x9, #1
0x0000000003c3c544: add        x3, x3, x12
0x0000000003c3c548: ldr        x4, [sp, #0x78]
0x0000000003c3c54c: cmp        x9, x4
0x0000000003c3c550: b.eq       #0x3c3c754
0x0000000003c3c554: tbnz       w17, #0, #0x3c3c540
0x0000000003c3c558: madd       x4, x10, x9, x16
0x0000000003c3c55c: cmp        w22, #8
0x0000000003c3c560: b.hs       #0x3c3c644
0x0000000003c3c564: mov        x5, #0
0x0000000003c3c568: mov        x6, x3
0x0000000003c3c56c: b          #0x3c3c580
0x0000000003c3c570: add        x5, x5, #1
0x0000000003c3c574: add        x6, x6, x13
0x0000000003c3c578: cmp        x5, x21
0x0000000003c3c57c: b.eq       #0x3c3c540
0x0000000003c3c580: mov        x7, x6
0x0000000003c3c584: mov        x19, x24
0x0000000003c3c588: b          #0x3c3c59c
0x0000000003c3c58c: add        x7, x7, #4
0x0000000003c3c590: add        x4, x4, x1
0x0000000003c3c594: subs       x19, x19, #1
0x0000000003c3c598: b.eq       #0x3c3c570
0x0000000003c3c59c: ldr        s0, [x7]
0x0000000003c3c5a0: ldr        s1, [x4]
0x0000000003c3c5a4: fabs       s1, s1
0x0000000003c3c5a8: fadd       s0, s1, s0
0x0000000003c3c5ac: str        s0, [x7]
0x0000000003c3c5b0: cmp        w23, #1
0x0000000003c3c5b4: b.eq       #0x3c3c58c
0x0000000003c3c5b8: ldr        s1, [x4, #4]
0x0000000003c3c5bc: fabs       s1, s1
0x0000000003c3c5c0: fadd       s0, s1, s0
0x0000000003c3c5c4: str        s0, [x7]
0x0000000003c3c5c8: cmp        w22, #2
0x0000000003c3c5cc: b.eq       #0x3c3c58c
0x0000000003c3c5d0: ldr        s1, [x4, #8]
0x0000000003c3c5d4: fabs       s1, s1
0x0000000003c3c5d8: fadd       s0, s1, s0
0x0000000003c3c5dc: str        s0, [x7]
0x0000000003c3c5e0: cmp        w23, #3
0x0000000003c3c5e4: b.eq       #0x3c3c58c
0x0000000003c3c5e8: ldr        s1, [x4, #0xc]
0x0000000003c3c5ec: fabs       s1, s1
0x0000000003c3c5f0: fadd       s0, s1, s0
0x0000000003c3c5f4: str        s0, [x7]
0x0000000003c3c5f8: cmp        w22, #4
0x0000000003c3c5fc: b.eq       #0x3c3c58c
0x0000000003c3c600: ldr        s1, [x4, #0x10]
0x0000000003c3c604: fabs       s1, s1
0x0000000003c3c608: fadd       s0, s1, s0
0x0000000003c3c60c: str        s0, [x7]
0x0000000003c3c610: cmp        w22, #5
0x0000000003c3c614: b.eq       #0x3c3c58c
0x0000000003c3c618: ldr        s1, [x4, #0x14]
0x0000000003c3c61c: fabs       s1, s1
0x0000000003c3c620: fadd       s0, s1, s0
0x0000000003c3c624: str        s0, [x7]
0x0000000003c3c628: cmp        w23, #6
0x0000000003c3c62c: b.eq       #0x3c3c58c
0x0000000003c3c630: ldr        s1, [x4, #0x18]
0x0000000003c3c634: fabs       s1, s1
0x0000000003c3c638: fadd       s0, s1, s0
0x0000000003c3c63c: str        s0, [x7]
0x0000000003c3c640: b          #0x3c3c58c
0x0000000003c3c644: mov        x5, #0
0x0000000003c3c648: mul        x7, x12, x9
0x0000000003c3c64c: add        x6, x11, x7
0x0000000003c3c650: add        x7, x15, x7
0x0000000003c3c654: b          #0x3c3c664
0x0000000003c3c658: add        x5, x5, #1
0x0000000003c3c65c: cmp        x5, x21
0x0000000003c3c660: b.eq       #0x3c3c540
0x0000000003c3c664: mul        x20, x13, x5
0x0000000003c3c668: add        x19, x6, x20
0x0000000003c3c66c: add        x20, x7, x20
0x0000000003c3c670: add        x25, x4, x14
0x0000000003c3c674: cmp        x19, x25
0x0000000003c3c678: ccmp       x4, x20, #2, lo
0x0000000003c3c67c: b.lo       #0x3c3c710
0x0000000003c3c680: mov        x20, #0
0x0000000003c3c684: add        x25, x4, #0x10
0x0000000003c3c688: b          #0x3c3c6a0
0x0000000003c3c68c: add        x4, x4, x1
0x0000000003c3c690: add        x20, x20, #1
0x0000000003c3c694: add        x25, x25, x1
0x0000000003c3c698: cmp        x20, x24
0x0000000003c3c69c: b.eq       #0x3c3c658
0x0000000003c3c6a0: add        x26, x19, x20, lsl #2
0x0000000003c3c6a4: ldr        s0, [x26]
0x0000000003c3c6a8: movi       v1.16b, #0
0x0000000003c3c6ac: mov        x26, x0
0x0000000003c3c6b0: mov        x27, x25
0x0000000003c3c6b4: ldp        q2, q3, [x27, #-0x10]
0x0000000003c3c6b8: fabs       v2.4s, v2.4s
0x0000000003c3c6bc: fabs       v3.4s, v3.4s
0x0000000003c3c6c0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c6c4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c6c8: add        x27, x27, #0x20
0x0000000003c3c6cc: subs       x26, x26, #8
0x0000000003c3c6d0: b.ne       #0x3c3c6b4
0x0000000003c3c6d4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3c6d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3c6dc: faddp      s0, v0.2s
0x0000000003c3c6e0: str        s0, [x19, x20, lsl #2]
0x0000000003c3c6e4: cmp        x0, x22
0x0000000003c3c6e8: b.eq       #0x3c3c68c
0x0000000003c3c6ec: mov        x26, x0
0x0000000003c3c6f0: ldr        s1, [x4, x26, lsl #2]
0x0000000003c3c6f4: fabs       s1, s1
0x0000000003c3c6f8: fadd       s0, s1, s0
0x0000000003c3c6fc: str        s0, [x19, x20, lsl #2]
0x0000000003c3c700: add        x26, x26, #1
0x0000000003c3c704: cmp        x22, x26
0x0000000003c3c708: b.ne       #0x3c3c6f0
0x0000000003c3c70c: b          #0x3c3c68c
0x0000000003c3c710: mov        x20, #0
0x0000000003c3c714: mov        x25, #0
0x0000000003c3c718: ldr        s0, [x19, x20, lsl #2]
0x0000000003c3c71c: ldr        s1, [x4, x25]
0x0000000003c3c720: fabs       s1, s1
0x0000000003c3c724: fadd       s0, s1, s0
0x0000000003c3c728: str        s0, [x19, x20, lsl #2]
0x0000000003c3c72c: add        x25, x25, #4
0x0000000003c3c730: cmp        x2, x25
0x0000000003c3c734: b.ne       #0x3c3c71c
0x0000000003c3c738: add        x4, x4, x1
0x0000000003c3c73c: add        x20, x20, #1
0x0000000003c3c740: cmp        x20, x24
0x0000000003c3c744: b.ne       #0x3c3c714
0x0000000003c3c748: b          #0x3c3c658
0x0000000003c3c74c: mov        w20, #-0x64
0x0000000003c3c750: b          #0x3c3cae4
0x0000000003c3c754: ldr        x12, [sp, #0x70]
0x0000000003c3c758: ldr        x9, [x12, #0x40]
0x0000000003c3c75c: ldr        w10, [x12, #0x38]
0x0000000003c3c760: mul        w11, w10, w9
0x0000000003c3c764: ldr        x0, [x12]
0x0000000003c3c768: asr        w12, w11, #2
0x0000000003c3c76c: and        w11, w11, #3
0x0000000003c3c770: cmp        w12, #1
0x0000000003c3c774: b.lt       #0x3c3c788
0x0000000003c3c778: movi       v0.16b, #0
0x0000000003c3c77c: subs       w12, w12, #1
0x0000000003c3c780: st1        {v0.4s}, [x0], #16
0x0000000003c3c784: b.ne       #0x3c3c77c
0x0000000003c3c788: cbz        w11, #0x3c3c7a0
0x0000000003c3c78c: mul        w8, w9, w10
0x0000000003c3c790: ubfiz      x1, x8, #2, #2
0x0000000003c3c794: bl         #0x4b987a0
0x0000000003c3c798: ldr        x4, [sp, #0x78]
0x0000000003c3c79c: mov        x8, x28
0x0000000003c3c7a0: cmp        w4, #1
0x0000000003c3c7a4: b.lt       #0x3c3cae0
0x0000000003c3c7a8: mov        x9, #0
0x0000000003c3c7ac: ldrsw      x12, [sp, #0xac]
0x0000000003c3c7b0: ldr        x11, [sp, #0xc0]
0x0000000003c3c7b4: ldr        x10, [sp, #0x80]
0x0000000003c3c7b8: ldr        x13, [sp, #0x90]
0x0000000003c3c7bc: mul        x11, x13, x11
0x0000000003c3c7c0: mul        x12, x13, x12
0x0000000003c3c7c4: lsl        x13, x24, #2
0x0000000003c3c7c8: sub        x14, x21, #1
0x0000000003c3c7cc: madd       x15, x12, x14, x10
0x0000000003c3c7d0: add        x15, x15, x13
0x0000000003c3c7d4: and        x16, x24, #0x7ffffff8
0x0000000003c3c7d8: add        x17, x10, #0x10
0x0000000003c3c7dc: and        x0, x24, #0xffffffff80000007
0x0000000003c3c7e0: ubfx       x1, x24, #3, #0x1c
0x0000000003c3c7e4: lsl        x1, x1, #5
0x0000000003c3c7e8: add        x2, x10, x1
0x0000000003c3c7ec: add        x3, x10, #0xc
0x0000000003c3c7f0: mov        x4, x10
0x0000000003c3c7f4: b          #0x3c3c818
0x0000000003c3c7f8: add        x9, x9, #1
0x0000000003c3c7fc: add        x17, x17, x11
0x0000000003c3c800: add        x2, x2, x11
0x0000000003c3c804: add        x4, x4, x11
0x0000000003c3c808: add        x3, x3, x11
0x0000000003c3c80c: ldr        x5, [sp, #0x78]
0x0000000003c3c810: cmp        x9, x5
0x0000000003c3c814: b.eq       #0x3c3cae0
0x0000000003c3c818: cmp        w21, #1
0x0000000003c3c81c: b.lt       #0x3c3c7f8
0x0000000003c3c820: cmp        w24, #1
0x0000000003c3c824: b.lt       #0x3c3c7f8
0x0000000003c3c828: mul        x5, x11, x9
0x0000000003c3c82c: add        x19, x10, x5
0x0000000003c3c830: add        x20, x15, x5
0x0000000003c3c834: ldr        x23, [sp, #0x70]
0x0000000003c3c838: ldrsw      x7, [x23, #0x2c]
0x0000000003c3c83c: ldr        x6, [x23]
0x0000000003c3c840: ldr        x22, [x23, #0x10]
0x0000000003c3c844: mul        x5, x22, x7
0x0000000003c3c848: cbz        w8, #0x3c3c920
0x0000000003c3c84c: ldrsw      x23, [x23, #0x30]
0x0000000003c3c850: mul        x5, x5, x23
0x0000000003c3c854: cmp        w24, #7
0x0000000003c3c858: b.hi       #0x3c3c9e4
0x0000000003c3c85c: add        x6, x6, #0xc
0x0000000003c3c860: mov        x7, x3
0x0000000003c3c864: mov        x19, x21
0x0000000003c3c868: b          #0x3c3c87c
0x0000000003c3c86c: add        x7, x7, x12
0x0000000003c3c870: add        x6, x6, x5
0x0000000003c3c874: subs       x19, x19, #1
0x0000000003c3c878: b.eq       #0x3c3c7f8
0x0000000003c3c87c: ldur       s0, [x6, #-0xc]
0x0000000003c3c880: ldur       s1, [x7, #-0xc]
0x0000000003c3c884: fadd       s0, s1, s0
0x0000000003c3c888: stur       s0, [x6, #-0xc]
0x0000000003c3c88c: cmp        w24, #1
0x0000000003c3c890: b.eq       #0x3c3c86c
0x0000000003c3c894: ldur       s0, [x6, #-8]
0x0000000003c3c898: ldur       s1, [x7, #-8]
0x0000000003c3c89c: fadd       s0, s1, s0
0x0000000003c3c8a0: stur       s0, [x6, #-8]
0x0000000003c3c8a4: cmp        w24, #2
0x0000000003c3c8a8: b.eq       #0x3c3c86c
0x0000000003c3c8ac: ldur       s0, [x6, #-4]
0x0000000003c3c8b0: ldur       s1, [x7, #-4]
0x0000000003c3c8b4: fadd       s0, s1, s0
0x0000000003c3c8b8: stur       s0, [x6, #-4]
0x0000000003c3c8bc: cmp        w24, #3
0x0000000003c3c8c0: b.eq       #0x3c3c86c
0x0000000003c3c8c4: ldr        s0, [x6]
0x0000000003c3c8c8: ldr        s1, [x7]
0x0000000003c3c8cc: fadd       s0, s1, s0
0x0000000003c3c8d0: str        s0, [x6]
0x0000000003c3c8d4: cmp        w24, #4
0x0000000003c3c8d8: b.eq       #0x3c3c86c
0x0000000003c3c8dc: ldr        s0, [x6, #4]
0x0000000003c3c8e0: ldr        s1, [x7, #4]
0x0000000003c3c8e4: fadd       s0, s1, s0
0x0000000003c3c8e8: str        s0, [x6, #4]
0x0000000003c3c8ec: cmp        w24, #5
0x0000000003c3c8f0: b.eq       #0x3c3c86c
0x0000000003c3c8f4: ldr        s0, [x6, #8]
0x0000000003c3c8f8: ldr        s1, [x7, #8]
0x0000000003c3c8fc: fadd       s0, s1, s0
0x0000000003c3c900: str        s0, [x6, #8]
0x0000000003c3c904: cmp        w24, #6
0x0000000003c3c908: b.eq       #0x3c3c86c
0x0000000003c3c90c: ldr        s0, [x6, #0xc]
0x0000000003c3c910: ldr        s1, [x7, #0xc]
0x0000000003c3c914: fadd       s0, s1, s0
0x0000000003c3c918: str        s0, [x6, #0xc]
0x0000000003c3c91c: b          #0x3c3c86c
0x0000000003c3c920: mov        x7, #0
0x0000000003c3c924: add        x22, x6, x13
0x0000000003c3c928: madd       x22, x5, x14, x22
0x0000000003c3c92c: cmp        x6, x20
0x0000000003c3c930: ccmp       x19, x22, #2, lo
0x0000000003c3c934: orr        x19, x5, x12
0x0000000003c3c938: ccmp       x19, #0, #8, hs
0x0000000003c3c93c: ccmp       w24, #8, #0, ge
0x0000000003c3c940: cset       w19, lo
0x0000000003c3c944: add        x20, x6, #0x10
0x0000000003c3c948: mov        x22, x4
0x0000000003c3c94c: mov        x23, x17
0x0000000003c3c950: b          #0x3c3c970
0x0000000003c3c954: add        x7, x7, #1
0x0000000003c3c958: add        x20, x20, x5
0x0000000003c3c95c: add        x23, x23, x12
0x0000000003c3c960: add        x22, x22, x12
0x0000000003c3c964: add        x6, x6, x5
0x0000000003c3c968: cmp        x7, x21
0x0000000003c3c96c: b.eq       #0x3c3c7f8
0x0000000003c3c970: tbz        w19, #0, #0x3c3c97c
0x0000000003c3c974: mov        x26, #0
0x0000000003c3c978: b          #0x3c3c9b8
0x0000000003c3c97c: mov        x25, x16
0x0000000003c3c980: mov        x26, x23
0x0000000003c3c984: mov        x27, x20
0x0000000003c3c988: ldp        q0, q1, [x27, #-0x10]
0x0000000003c3c98c: ldp        q2, q3, [x26, #-0x10]
0x0000000003c3c990: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3c994: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3c998: stp        q0, q1, [x27, #-0x10]
0x0000000003c3c99c: add        x27, x27, #0x20
0x0000000003c3c9a0: add        x26, x26, #0x20
0x0000000003c3c9a4: subs       x25, x25, #8
0x0000000003c3c9a8: b.ne       #0x3c3c988
0x0000000003c3c9ac: mov        x26, x16
0x0000000003c3c9b0: cmp        x24, x16
0x0000000003c3c9b4: b.eq       #0x3c3c954
0x0000000003c3c9b8: sub        x25, x24, x26
0x0000000003c3c9bc: lsl        x27, x26, #2
0x0000000003c3c9c0: add        x26, x22, x27
0x0000000003c3c9c4: add        x27, x6, x27
0x0000000003c3c9c8: ldr        s0, [x27]
0x0000000003c3c9cc: ldr        s1, [x26], #4
0x0000000003c3c9d0: fadd       s0, s1, s0
0x0000000003c3c9d4: str        s0, [x27], #4
0x0000000003c3c9d8: subs       x25, x25, #1
0x0000000003c3c9dc: b.ne       #0x3c3c9c8
0x0000000003c3c9e0: b          #0x3c3c954
0x0000000003c3c9e4: add        x25, x6, x13
0x0000000003c3c9e8: mul        x22, x14, x22
0x0000000003c3c9ec: mul        x7, x22, x7
0x0000000003c3c9f0: madd       x7, x7, x23, x25
0x0000000003c3c9f4: cmp        x19, x7
0x0000000003c3c9f8: ccmp       x6, x20, #2, lo
0x0000000003c3c9fc: b.lo       #0x3c3ca9c
0x0000000003c3ca00: orr        x7, x5, x12
0x0000000003c3ca04: tbnz       x7, #0x3f, #0x3c3ca9c
0x0000000003c3ca08: mov        x7, #0
0x0000000003c3ca0c: add        x19, x6, #0x10
0x0000000003c3ca10: add        x6, x6, x1
0x0000000003c3ca14: mov        x20, x2
0x0000000003c3ca18: mov        x22, x17
0x0000000003c3ca1c: b          #0x3c3ca3c
0x0000000003c3ca20: add        x7, x7, #1
0x0000000003c3ca24: add        x19, x19, x5
0x0000000003c3ca28: add        x22, x22, x12
0x0000000003c3ca2c: add        x20, x20, x12
0x0000000003c3ca30: add        x6, x6, x5
0x0000000003c3ca34: cmp        x7, x21
0x0000000003c3ca38: b.eq       #0x3c3c7f8
0x0000000003c3ca3c: mov        x23, x16
0x0000000003c3ca40: mov        x25, x22
0x0000000003c3ca44: mov        x26, x19
0x0000000003c3ca48: ldp        q0, q1, [x26, #-0x10]
0x0000000003c3ca4c: ldp        q2, q3, [x25, #-0x10]
0x0000000003c3ca50: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ca54: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ca58: stp        q0, q1, [x26, #-0x10]
0x0000000003c3ca5c: add        x26, x26, #0x20
0x0000000003c3ca60: add        x25, x25, #0x20
0x0000000003c3ca64: subs       x23, x23, #8
0x0000000003c3ca68: b.ne       #0x3c3ca48
0x0000000003c3ca6c: cmp        x24, x16
0x0000000003c3ca70: b.eq       #0x3c3ca20
0x0000000003c3ca74: mov        x23, x6
0x0000000003c3ca78: mov        x25, x20
0x0000000003c3ca7c: mov        x26, x0
0x0000000003c3ca80: ldr        s0, [x23]
0x0000000003c3ca84: ldr        s1, [x25], #4
0x0000000003c3ca88: fadd       s0, s1, s0
0x0000000003c3ca8c: str        s0, [x23], #4
0x0000000003c3ca90: subs       x26, x26, #1
0x0000000003c3ca94: b.ne       #0x3c3ca80
0x0000000003c3ca98: b          #0x3c3ca20
0x0000000003c3ca9c: mov        x7, #0
0x0000000003c3caa0: mov        x19, x4
0x0000000003c3caa4: mov        x20, x6
0x0000000003c3caa8: mov        x22, x19
0x0000000003c3caac: mov        x23, x24
0x0000000003c3cab0: ldr        s0, [x20]
0x0000000003c3cab4: ldr        s1, [x22], #4
0x0000000003c3cab8: fadd       s0, s1, s0
0x0000000003c3cabc: str        s0, [x20], #4
0x0000000003c3cac0: subs       x23, x23, #1
0x0000000003c3cac4: b.ne       #0x3c3cab0
0x0000000003c3cac8: add        x7, x7, #1
0x0000000003c3cacc: add        x19, x19, x12
0x0000000003c3cad0: add        x6, x6, x5
0x0000000003c3cad4: cmp        x7, x21
0x0000000003c3cad8: b.ne       #0x3c3caa4
0x0000000003c3cadc: b          #0x3c3c7f8
0x0000000003c3cae0: mov        w20, #0
0x0000000003c3cae4: ldr        x8, [sp, #0x88]
0x0000000003c3cae8: cbz        x8, #0x3c3ddec
0x0000000003c3caec: ldr        w9, [x8]
0x0000000003c3caf0: subs       w9, w9, #1
0x0000000003c3caf4: str        w9, [x8]
0x0000000003c3caf8: b.ne       #0x3c3ddec
0x0000000003c3cafc: ldr        x0, [sp, #0xa0]
0x0000000003c3cb00: ldr        x1, [sp, #0x80]
0x0000000003c3cb04: cbz        x0, #0x3c3dde0
0x0000000003c3cb08: ldr        x8, [x0]
0x0000000003c3cb0c: ldr        x8, [x8, #0x18]
0x0000000003c3cb10: blr        x8
0x0000000003c3cb14: b          #0x3c3ddec
0x0000000003c3cb18: ldr        x20, [sp, #0x70]
0x0000000003c3cb1c: mov        x0, x20
0x0000000003c3cb20: mov        x1, x22
0x0000000003c3cb24: mov        x2, x12
0x0000000003c3cb28: mov        x3, x26
0x0000000003c3cb2c: mov        x4, x5
0x0000000003c3cb30: bl         #0x3c55ce8
0x0000000003c3cb34: ldr        x8, [x20, #0x40]
0x0000000003c3cb38: ldr        w9, [x20, #0x38]
0x0000000003c3cb3c: mul        w10, w9, w8
0x0000000003c3cb40: ldr        x0, [x20]
0x0000000003c3cb44: asr        w11, w10, #2
0x0000000003c3cb48: and        w10, w10, #3
0x0000000003c3cb4c: cmp        w11, #1
0x0000000003c3cb50: b.lt       #0x3c3cb64
0x0000000003c3cb54: movi       v0.16b, #0
0x0000000003c3cb58: subs       w11, w11, #1
0x0000000003c3cb5c: st1        {v0.4s}, [x0], #16
0x0000000003c3cb60: b.ne       #0x3c3cb58
0x0000000003c3cb64: mov        x11, x19
0x0000000003c3cb68: ldr        x26, [sp, #0x68]
0x0000000003c3cb6c: cbz        w10, #0x3c3cb84
0x0000000003c3cb70: mul        w8, w8, w9
0x0000000003c3cb74: ubfiz      x1, x8, #2, #2
0x0000000003c3cb78: bl         #0x4b987a0
0x0000000003c3cb7c: ldr        x26, [sp, #0x68]
0x0000000003c3cb80: mov        x11, x19
0x0000000003c3cb84: cmp        w26, #1
0x0000000003c3cb88: b.lt       #0x3c3ed84
0x0000000003c3cb8c: mov        x8, #0
0x0000000003c3cb90: ldr        x9, [x25, #0x40]
0x0000000003c3cb94: ldr        x10, [x25, #0x10]
0x0000000003c3cb98: mul        x9, x10, x9
0x0000000003c3cb9c: ldp        x14, x2, [sp, #0x70]
0x0000000003c3cba0: ldr        x10, [x14]
0x0000000003c3cba4: ldr        x12, [x14, #0x40]
0x0000000003c3cba8: ldr        x13, [x14, #0x10]
0x0000000003c3cbac: ldrsw      x14, [x14, #0x2c]
0x0000000003c3cbb0: cmp        w11, #0
0x0000000003c3cbb4: csel       x11, x14, x12, eq
0x0000000003c3cbb8: subs       w14, w21, #1
0x0000000003c3cbbc: mul        x11, x11, x13
0x0000000003c3cbc0: ccmp       w2, #1, #8, ge
0x0000000003c3cbc4: cset       w12, lt
0x0000000003c3cbc8: lsl        x13, x22, #2
0x0000000003c3cbcc: madd       x16, x2, x14, x22
0x0000000003c3cbd0: add        x14, x10, x13
0x0000000003c3cbd4: ldr        x15, [x25]
0x0000000003c3cbd8: add        x16, x15, x16, lsl #2
0x0000000003c3cbdc: and        x17, x22, #0x7ffffff8
0x0000000003c3cbe0: add        x0, x10, #0x10
0x0000000003c3cbe4: add        x1, x15, #0x10
0x0000000003c3cbe8: lsl        x2, x2, #2
0x0000000003c3cbec: add        x3, x15, #0xc
0x0000000003c3cbf0: mov        x4, x10
0x0000000003c3cbf4: mov        x5, x15
0x0000000003c3cbf8: b          #0x3c3cc1c
0x0000000003c3cbfc: add        x8, x8, #1
0x0000000003c3cc00: add        x0, x0, x11
0x0000000003c3cc04: add        x1, x1, x9
0x0000000003c3cc08: add        x5, x5, x9
0x0000000003c3cc0c: add        x4, x4, x11
0x0000000003c3cc10: add        x3, x3, x9
0x0000000003c3cc14: cmp        x8, x26
0x0000000003c3cc18: b.eq       #0x3c3ed84
0x0000000003c3cc1c: tbnz       w12, #0, #0x3c3cbfc
0x0000000003c3cc20: mul        x7, x11, x8
0x0000000003c3cc24: add        x6, x10, x7
0x0000000003c3cc28: cmp        w22, #7
0x0000000003c3cc2c: b.hi       #0x3c3cd10
0x0000000003c3cc30: ldr        s0, [x6]
0x0000000003c3cc34: mov        x7, x3
0x0000000003c3cc38: mov        x19, x21
0x0000000003c3cc3c: b          #0x3c3cc4c
0x0000000003c3cc40: add        x7, x7, x2
0x0000000003c3cc44: subs       w19, w19, #1
0x0000000003c3cc48: b.eq       #0x3c3cbfc
0x0000000003c3cc4c: ldur       s1, [x7, #-0xc]
0x0000000003c3cc50: fabs       s1, s1
0x0000000003c3cc54: fadd       s0, s1, s0
0x0000000003c3cc58: str        s0, [x6]
0x0000000003c3cc5c: cmp        w22, #1
0x0000000003c3cc60: b.eq       #0x3c3cc40
0x0000000003c3cc64: ldr        s1, [x6, #4]
0x0000000003c3cc68: ldur       s2, [x7, #-8]
0x0000000003c3cc6c: fabs       s2, s2
0x0000000003c3cc70: fadd       s1, s2, s1
0x0000000003c3cc74: str        s1, [x6, #4]
0x0000000003c3cc78: ldr        x20, [sp, #0x78]
0x0000000003c3cc7c: cmp        w20, #2
0x0000000003c3cc80: b.eq       #0x3c3cc40
0x0000000003c3cc84: ldr        s1, [x6, #8]
0x0000000003c3cc88: ldur       s2, [x7, #-4]
0x0000000003c3cc8c: fabs       s2, s2
0x0000000003c3cc90: fadd       s1, s2, s1
0x0000000003c3cc94: str        s1, [x6, #8]
0x0000000003c3cc98: cmp        w22, #3
0x0000000003c3cc9c: b.eq       #0x3c3cc40
0x0000000003c3cca0: ldr        s1, [x6, #0xc]
0x0000000003c3cca4: ldr        s2, [x7]
0x0000000003c3cca8: fabs       s2, s2
0x0000000003c3ccac: fadd       s1, s2, s1
0x0000000003c3ccb0: str        s1, [x6, #0xc]
0x0000000003c3ccb4: ldr        x20, [sp, #0x78]
0x0000000003c3ccb8: cmp        w20, #4
0x0000000003c3ccbc: b.eq       #0x3c3cc40
0x0000000003c3ccc0: ldr        s1, [x6, #0x10]
0x0000000003c3ccc4: ldr        s2, [x7, #4]
0x0000000003c3ccc8: fabs       s2, s2
0x0000000003c3cccc: fadd       s1, s2, s1
0x0000000003c3ccd0: str        s1, [x6, #0x10]
0x0000000003c3ccd4: cmp        w22, #5
0x0000000003c3ccd8: b.eq       #0x3c3cc40
0x0000000003c3ccdc: ldr        s1, [x6, #0x14]
0x0000000003c3cce0: ldr        s2, [x7, #8]
0x0000000003c3cce4: fabs       s2, s2
0x0000000003c3cce8: fadd       s1, s2, s1
0x0000000003c3ccec: str        s1, [x6, #0x14]
0x0000000003c3ccf0: cmp        w22, #6
0x0000000003c3ccf4: b.eq       #0x3c3cc40
0x0000000003c3ccf8: ldr        s1, [x6, #0x18]
0x0000000003c3ccfc: ldr        s2, [x7, #0xc]
0x0000000003c3cd00: fabs       s2, s2
0x0000000003c3cd04: fadd       s1, s2, s1
0x0000000003c3cd08: str        s1, [x6, #0x18]
0x0000000003c3cd0c: b          #0x3c3cc40
0x0000000003c3cd10: mul        x19, x9, x8
0x0000000003c3cd14: add        x20, x15, x19
0x0000000003c3cd18: add        x19, x16, x19
0x0000000003c3cd1c: add        x7, x14, x7
0x0000000003c3cd20: cmp        x6, x19
0x0000000003c3cd24: mov        w6, #0
0x0000000003c3cd28: ccmp       x20, x7, #2, lo
0x0000000003c3cd2c: b.lo       #0x3c3cdb8
0x0000000003c3cd30: mov        x7, x5
0x0000000003c3cd34: mov        x19, x1
0x0000000003c3cd38: b          #0x3c3cd50
0x0000000003c3cd3c: add        w6, w6, #1
0x0000000003c3cd40: add        x19, x19, x2
0x0000000003c3cd44: add        x7, x7, x2
0x0000000003c3cd48: cmp        w6, w21
0x0000000003c3cd4c: b.eq       #0x3c3cbfc
0x0000000003c3cd50: mov        x20, x17
0x0000000003c3cd54: mov        x24, x19
0x0000000003c3cd58: mov        x25, x0
0x0000000003c3cd5c: ldp        q0, q1, [x25, #-0x10]
0x0000000003c3cd60: ldp        q2, q3, [x24, #-0x10]
0x0000000003c3cd64: fabs       v2.4s, v2.4s
0x0000000003c3cd68: fabs       v3.4s, v3.4s
0x0000000003c3cd6c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3cd70: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3cd74: stp        q0, q1, [x25, #-0x10]
0x0000000003c3cd78: add        x25, x25, #0x20
0x0000000003c3cd7c: add        x24, x24, #0x20
0x0000000003c3cd80: subs       x20, x20, #8
0x0000000003c3cd84: b.ne       #0x3c3cd5c
0x0000000003c3cd88: cmp        x17, x22
0x0000000003c3cd8c: b.eq       #0x3c3cd3c
0x0000000003c3cd90: mov        x20, x17
0x0000000003c3cd94: ldr        s0, [x4, x20, lsl #2]
0x0000000003c3cd98: ldr        s1, [x7, x20, lsl #2]
0x0000000003c3cd9c: fabs       s1, s1
0x0000000003c3cda0: fadd       s0, s1, s0
0x0000000003c3cda4: str        s0, [x4, x20, lsl #2]
0x0000000003c3cda8: add        x20, x20, #1
0x0000000003c3cdac: cmp        x22, x20
0x0000000003c3cdb0: b.ne       #0x3c3cd94
0x0000000003c3cdb4: b          #0x3c3cd3c
0x0000000003c3cdb8: mov        x7, x5
0x0000000003c3cdbc: mov        x19, #0
0x0000000003c3cdc0: ldr        s0, [x4, x19]
0x0000000003c3cdc4: ldr        s1, [x7, x19]
0x0000000003c3cdc8: fabs       s1, s1
0x0000000003c3cdcc: fadd       s0, s1, s0
0x0000000003c3cdd0: str        s0, [x4, x19]
0x0000000003c3cdd4: add        x19, x19, #4
0x0000000003c3cdd8: cmp        x13, x19
0x0000000003c3cddc: b.ne       #0x3c3cdc0
0x0000000003c3cde0: add        w6, w6, #1
0x0000000003c3cde4: add        x7, x7, x2
0x0000000003c3cde8: cmp        w6, w21
0x0000000003c3cdec: b.ne       #0x3c3cdbc
0x0000000003c3cdf0: b          #0x3c3cbfc
0x0000000003c3cdf4: ldr        x8, [x27, #8]
0x0000000003c3cdf8: mov        x19, x6
0x0000000003c3cdfc: cbz        w6, #0x3c3d4a4
0x0000000003c3ce00: ldp        x0, x20, [sp, #0x70]
0x0000000003c3ce04: mov        w1, #1
0x0000000003c3ce08: mov        x2, x24
0x0000000003c3ce0c: mov        w3, #1
0x0000000003c3ce10: mov        x4, x20
0x0000000003c3ce14: mov        x5, x26
0x0000000003c3ce18: mov        x6, x8
0x0000000003c3ce1c: bl         #0x3c5600c
0x0000000003c3ce20: b          #0x3c3d4bc
0x0000000003c3ce24: ldr        x0, [sp, #0x70]
0x0000000003c3ce28: mov        x1, x23
0x0000000003c3ce2c: mov        x2, x24
0x0000000003c3ce30: mov        x3, x26
0x0000000003c3ce34: mov        x4, x8
0x0000000003c3ce38: bl         #0x3c55ce8
0x0000000003c3ce3c: ldr        x5, [x27, #0x10]
0x0000000003c3ce40: str        xzr, [sp, #0xc0]
0x0000000003c3ce44: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3ce48: str        xzr, [sp, #0x80]
0x0000000003c3ce4c: str        wzr, [sp, #0x98]
0x0000000003c3ce50: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3ce54: str        xzr, [sp, #0xa0]
0x0000000003c3ce58: str        wzr, [sp, #0xb8]
0x0000000003c3ce5c: add        x0, sp, #0x80
0x0000000003c3ce60: mov        x1, x22
0x0000000003c3ce64: mov        x2, x24
0x0000000003c3ce68: ldr        x3, [sp, #0x78]
0x0000000003c3ce6c: mov        x4, x26
0x0000000003c3ce70: bl         #0x3c55e6c
0x0000000003c3ce74: ldr        x0, [sp, #0x80]
0x0000000003c3ce78: cbz        x0, #0x3c3d174
0x0000000003c3ce7c: ldr        x8, [sp, #0xc0]
0x0000000003c3ce80: ldrsw      x9, [sp, #0xb8]
0x0000000003c3ce84: mul        x10, x8, x9
0x0000000003c3ce88: cbz        x10, #0x3c3d174
0x0000000003c3ce8c: mov        w9, w9
0x0000000003c3ce90: mul        w10, w9, w8
0x0000000003c3ce94: asr        w11, w10, #2
0x0000000003c3ce98: and        w10, w10, #3
0x0000000003c3ce9c: cmp        w11, #1
0x0000000003c3cea0: b.lt       #0x3c3ceb4
0x0000000003c3cea4: movi       v0.16b, #0
0x0000000003c3cea8: subs       w11, w11, #1
0x0000000003c3ceac: st1        {v0.4s}, [x0], #16
0x0000000003c3ceb0: b.ne       #0x3c3cea8
0x0000000003c3ceb4: ldr        x1, [sp, #0x78]
0x0000000003c3ceb8: cbz        w10, #0x3c3cecc
0x0000000003c3cebc: mul        w8, w8, w9
0x0000000003c3cec0: ubfiz      x1, x8, #2, #2
0x0000000003c3cec4: bl         #0x4b987a0
0x0000000003c3cec8: ldr        x1, [sp, #0x78]
0x0000000003c3cecc: cmp        w1, #1
0x0000000003c3ced0: b.lt       #0x3c3d17c
0x0000000003c3ced4: mov        x8, #0
0x0000000003c3ced8: ldr        x9, [x25, #0x40]
0x0000000003c3cedc: ldr        x10, [x25, #0x10]
0x0000000003c3cee0: mul        x9, x10, x9
0x0000000003c3cee4: ldrsw      x12, [sp, #0xac]
0x0000000003c3cee8: ldr        x11, [sp, #0xc0]
0x0000000003c3ceec: ldr        x10, [sp, #0x80]
0x0000000003c3cef0: ldr        x13, [sp, #0x90]
0x0000000003c3cef4: mul        x11, x13, x11
0x0000000003c3cef8: cmp        w21, #1
0x0000000003c3cefc: mul        x12, x13, x12
0x0000000003c3cf00: ccmp       w24, #1, #8, ge
0x0000000003c3cf04: ccmp       w22, #1, #8, ge
0x0000000003c3cf08: cset       w13, lt
0x0000000003c3cf0c: sub        x16, x24, #1
0x0000000003c3cf10: lsl        x14, x22, #2
0x0000000003c3cf14: madd       x15, x16, x23, x22
0x0000000003c3cf18: lsl        x15, x15, #2
0x0000000003c3cf1c: madd       x16, x12, x16, x10
0x0000000003c3cf20: add        x16, x16, x14
0x0000000003c3cf24: str        x16, [sp, #0x60]
0x0000000003c3cf28: and        x17, x22, #0x7ffffff8
0x0000000003c3cf2c: ldr        x0, [x25]
0x0000000003c3cf30: add        x16, x10, #0x10
0x0000000003c3cf34: lsl        x2, x23, #2
0x0000000003c3cf38: add        x3, x10, #0xc
0x0000000003c3cf3c: mov        x4, x10
0x0000000003c3cf40: b          #0x3c3cf60
0x0000000003c3cf44: add        x8, x8, #1
0x0000000003c3cf48: add        x16, x16, x11
0x0000000003c3cf4c: add        x4, x4, x11
0x0000000003c3cf50: add        x3, x3, x11
0x0000000003c3cf54: ldr        x1, [sp, #0x78]
0x0000000003c3cf58: cmp        x8, x1
0x0000000003c3cf5c: b.eq       #0x3c3d17c
0x0000000003c3cf60: tbnz       w13, #0, #0x3c3cf44
0x0000000003c3cf64: madd       x5, x9, x8, x0
0x0000000003c3cf68: cmp        w23, #8
0x0000000003c3cf6c: b.hs       #0x3c3d060
0x0000000003c3cf70: mov        w6, #0
0x0000000003c3cf74: b          #0x3c3cf84
0x0000000003c3cf78: add        w6, w6, #1
0x0000000003c3cf7c: cmp        w6, w21
0x0000000003c3cf80: b.eq       #0x3c3cf44
0x0000000003c3cf84: mov        x7, x3
0x0000000003c3cf88: mov        x19, x24
0x0000000003c3cf8c: b          #0x3c3cfa0
0x0000000003c3cf90: add        x5, x5, x2
0x0000000003c3cf94: add        x7, x7, x12
0x0000000003c3cf98: subs       x19, x19, #1
0x0000000003c3cf9c: b.eq       #0x3c3cf78
0x0000000003c3cfa0: ldur       s0, [x7, #-0xc]
0x0000000003c3cfa4: ldr        s1, [x5]
0x0000000003c3cfa8: fabs       s1, s1
0x0000000003c3cfac: fadd       s0, s1, s0
0x0000000003c3cfb0: stur       s0, [x7, #-0xc]
0x0000000003c3cfb4: cmp        w22, #1
0x0000000003c3cfb8: b.eq       #0x3c3cf90
0x0000000003c3cfbc: ldur       s0, [x7, #-8]
0x0000000003c3cfc0: ldr        s1, [x5, #4]
0x0000000003c3cfc4: fabs       s1, s1
0x0000000003c3cfc8: fadd       s0, s1, s0
0x0000000003c3cfcc: stur       s0, [x7, #-8]
0x0000000003c3cfd0: cmp        w23, #2
0x0000000003c3cfd4: b.eq       #0x3c3cf90
0x0000000003c3cfd8: ldur       s0, [x7, #-4]
0x0000000003c3cfdc: ldr        s1, [x5, #8]
0x0000000003c3cfe0: fabs       s1, s1
0x0000000003c3cfe4: fadd       s0, s1, s0
0x0000000003c3cfe8: stur       s0, [x7, #-4]
0x0000000003c3cfec: cmp        w22, #3
0x0000000003c3cff0: b.eq       #0x3c3cf90
0x0000000003c3cff4: ldr        s0, [x7]
0x0000000003c3cff8: ldr        s1, [x5, #0xc]
0x0000000003c3cffc: fabs       s1, s1
0x0000000003c3d000: fadd       s0, s1, s0
0x0000000003c3d004: str        s0, [x7]
0x0000000003c3d008: cmp        w23, #4
0x0000000003c3d00c: b.eq       #0x3c3cf90
0x0000000003c3d010: ldr        s0, [x7, #4]
0x0000000003c3d014: ldr        s1, [x5, #0x10]
0x0000000003c3d018: fabs       s1, s1
0x0000000003c3d01c: fadd       s0, s1, s0
0x0000000003c3d020: str        s0, [x7, #4]
0x0000000003c3d024: cmp        w22, #5
0x0000000003c3d028: b.eq       #0x3c3cf90
0x0000000003c3d02c: ldr        s0, [x7, #8]
0x0000000003c3d030: ldr        s1, [x5, #0x14]
0x0000000003c3d034: fabs       s1, s1
0x0000000003c3d038: fadd       s0, s1, s0
0x0000000003c3d03c: str        s0, [x7, #8]
0x0000000003c3d040: cmp        w22, #6
0x0000000003c3d044: b.eq       #0x3c3cf90
0x0000000003c3d048: ldr        s0, [x7, #0xc]
0x0000000003c3d04c: ldr        s1, [x5, #0x18]
0x0000000003c3d050: fabs       s1, s1
0x0000000003c3d054: fadd       s0, s1, s0
0x0000000003c3d058: str        s0, [x7, #0xc]
0x0000000003c3d05c: b          #0x3c3cf90
0x0000000003c3d060: mov        w6, #0
0x0000000003c3d064: mul        x1, x11, x8
0x0000000003c3d068: add        x7, x10, x1
0x0000000003c3d06c: ldr        x19, [sp, #0x60]
0x0000000003c3d070: add        x19, x19, x1
0x0000000003c3d074: b          #0x3c3d084
0x0000000003c3d078: add        w6, w6, #1
0x0000000003c3d07c: cmp        w6, w21
0x0000000003c3d080: b.eq       #0x3c3cf44
0x0000000003c3d084: add        x1, x5, x15
0x0000000003c3d088: cmp        x5, x19
0x0000000003c3d08c: ccmp       x7, x1, #2, lo
0x0000000003c3d090: b.lo       #0x3c3d130
0x0000000003c3d094: tbnz       x12, #0x3f, #0x3c3d130
0x0000000003c3d098: mov        x20, #0
0x0000000003c3d09c: add        x25, x5, #0x10
0x0000000003c3d0a0: mov        x26, x4
0x0000000003c3d0a4: mov        x1, x16
0x0000000003c3d0a8: b          #0x3c3d0c8
0x0000000003c3d0ac: add        x5, x5, x2
0x0000000003c3d0b0: add        x20, x20, #1
0x0000000003c3d0b4: add        x1, x1, x12
0x0000000003c3d0b8: add        x25, x25, x2
0x0000000003c3d0bc: add        x26, x26, x12
0x0000000003c3d0c0: cmp        x20, x24
0x0000000003c3d0c4: b.eq       #0x3c3d078
0x0000000003c3d0c8: mov        x28, x17
0x0000000003c3d0cc: mov        x30, x25
0x0000000003c3d0d0: mov        x27, x1
0x0000000003c3d0d4: ldp        q0, q1, [x27, #-0x10]
0x0000000003c3d0d8: ldp        q2, q3, [x30, #-0x10]
0x0000000003c3d0dc: fabs       v2.4s, v2.4s
0x0000000003c3d0e0: fabs       v3.4s, v3.4s
0x0000000003c3d0e4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3d0e8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3d0ec: stp        q0, q1, [x27, #-0x10]
0x0000000003c3d0f0: add        x27, x27, #0x20
0x0000000003c3d0f4: add        x30, x30, #0x20
0x0000000003c3d0f8: subs       x28, x28, #8
0x0000000003c3d0fc: b.ne       #0x3c3d0d4
0x0000000003c3d100: cmp        x17, x22
0x0000000003c3d104: b.eq       #0x3c3d0ac
0x0000000003c3d108: mov        x27, x17
0x0000000003c3d10c: ldr        s0, [x26, x27, lsl #2]
0x0000000003c3d110: ldr        s1, [x5, x27, lsl #2]
0x0000000003c3d114: fabs       s1, s1
0x0000000003c3d118: fadd       s0, s1, s0
0x0000000003c3d11c: str        s0, [x26, x27, lsl #2]
0x0000000003c3d120: add        x27, x27, #1
0x0000000003c3d124: cmp        x22, x27
0x0000000003c3d128: b.ne       #0x3c3d10c
0x0000000003c3d12c: b          #0x3c3d0ac
0x0000000003c3d130: mov        x20, #0
0x0000000003c3d134: mov        x25, x4
0x0000000003c3d138: mov        x1, #0
0x0000000003c3d13c: ldr        s0, [x25, x1]
0x0000000003c3d140: ldr        s1, [x5, x1]
0x0000000003c3d144: fabs       s1, s1
0x0000000003c3d148: fadd       s0, s1, s0
0x0000000003c3d14c: str        s0, [x25, x1]
0x0000000003c3d150: add        x1, x1, #4
0x0000000003c3d154: cmp        x14, x1
0x0000000003c3d158: b.ne       #0x3c3d13c
0x0000000003c3d15c: add        x5, x5, x2
0x0000000003c3d160: add        x20, x20, #1
0x0000000003c3d164: add        x25, x25, x12
0x0000000003c3d168: cmp        x20, x24
0x0000000003c3d16c: b.ne       #0x3c3d138
0x0000000003c3d170: b          #0x3c3d078
0x0000000003c3d174: mov        w20, #-0x64
0x0000000003c3d178: b          #0x3c3d444
0x0000000003c3d17c: ldr        x11, [sp, #0x70]
0x0000000003c3d180: ldr        x8, [x11, #0x40]
0x0000000003c3d184: ldr        w9, [x11, #0x38]
0x0000000003c3d188: mul        w10, w9, w8
0x0000000003c3d18c: ldr        x0, [x11]
0x0000000003c3d190: asr        w11, w10, #2
0x0000000003c3d194: and        w10, w10, #3
0x0000000003c3d198: cmp        w11, #1
0x0000000003c3d19c: b.lt       #0x3c3d1b0
0x0000000003c3d1a0: movi       v0.16b, #0
0x0000000003c3d1a4: subs       w11, w11, #1
0x0000000003c3d1a8: st1        {v0.4s}, [x0], #16
0x0000000003c3d1ac: b.ne       #0x3c3d1a4
0x0000000003c3d1b0: cbz        w10, #0x3c3d1c4
0x0000000003c3d1b4: mul        w8, w8, w9
0x0000000003c3d1b8: ubfiz      x1, x8, #2, #2
0x0000000003c3d1bc: bl         #0x4b987a0
0x0000000003c3d1c0: ldr        x1, [sp, #0x78]
0x0000000003c3d1c4: cmp        w1, #1
0x0000000003c3d1c8: b.lt       #0x3c3d440
0x0000000003c3d1cc: mov        x8, #0
0x0000000003c3d1d0: ldrsw      x11, [sp, #0xac]
0x0000000003c3d1d4: ldr        x10, [sp, #0xc0]
0x0000000003c3d1d8: ldr        x9, [sp, #0x80]
0x0000000003c3d1dc: ldr        x12, [sp, #0x90]
0x0000000003c3d1e0: mul        x10, x12, x10
0x0000000003c3d1e4: cmp        w24, #1
0x0000000003c3d1e8: mul        x11, x12, x11
0x0000000003c3d1ec: ldr        x14, [sp, #0x70]
0x0000000003c3d1f0: ldr        x12, [x14]
0x0000000003c3d1f4: ldrsw      x13, [x14, #0x2c]
0x0000000003c3d1f8: ldr        x14, [x14, #0x10]
0x0000000003c3d1fc: mul        x13, x14, x13
0x0000000003c3d200: ccmp       w23, #1, #8, ge
0x0000000003c3d204: cset       w14, lt
0x0000000003c3d208: sub        x16, x24, #1
0x0000000003c3d20c: lsl        x17, x22, #2
0x0000000003c3d210: madd       x15, x13, x16, x12
0x0000000003c3d214: add        x15, x15, x17
0x0000000003c3d218: madd       x16, x11, x16, x9
0x0000000003c3d21c: add        x16, x16, x17
0x0000000003c3d220: orr        x17, x13, x11
0x0000000003c3d224: and        x0, x22, #0x7ffffff8
0x0000000003c3d228: add        x1, x12, #0x10
0x0000000003c3d22c: str        x1, [sp, #0x68]
0x0000000003c3d230: add        x2, x9, #0x10
0x0000000003c3d234: and        x3, x22, #0xffffffff80000007
0x0000000003c3d238: ubfx       x1, x22, #3, #0x1c
0x0000000003c3d23c: lsl        x1, x1, #5
0x0000000003c3d240: add        x4, x9, x1
0x0000000003c3d244: add        x5, x12, x1
0x0000000003c3d248: add        x6, x9, #0xc
0x0000000003c3d24c: add        x7, x12, #0xc
0x0000000003c3d250: mov        x19, x9
0x0000000003c3d254: b          #0x3c3d278
0x0000000003c3d258: add        x8, x8, #1
0x0000000003c3d25c: add        x2, x2, x10
0x0000000003c3d260: add        x4, x4, x10
0x0000000003c3d264: add        x19, x19, x10
0x0000000003c3d268: add        x6, x6, x10
0x0000000003c3d26c: ldr        x1, [sp, #0x78]
0x0000000003c3d270: cmp        x8, x1
0x0000000003c3d274: b.eq       #0x3c3d440
0x0000000003c3d278: tbnz       w14, #0, #0x3c3d258
0x0000000003c3d27c: cmp        w23, #7
0x0000000003c3d280: b.hi       #0x3c3d348
0x0000000003c3d284: mov        x20, x7
0x0000000003c3d288: mov        x21, x6
0x0000000003c3d28c: mov        x25, x24
0x0000000003c3d290: b          #0x3c3d2a4
0x0000000003c3d294: add        x21, x21, x11
0x0000000003c3d298: add        x20, x20, x13
0x0000000003c3d29c: subs       x25, x25, #1
0x0000000003c3d2a0: b.eq       #0x3c3d258
0x0000000003c3d2a4: ldur       s0, [x20, #-0xc]
0x0000000003c3d2a8: ldur       s1, [x21, #-0xc]
0x0000000003c3d2ac: fadd       s0, s1, s0
0x0000000003c3d2b0: stur       s0, [x20, #-0xc]
0x0000000003c3d2b4: cmp        w22, #1
0x0000000003c3d2b8: b.eq       #0x3c3d294
0x0000000003c3d2bc: ldur       s0, [x20, #-8]
0x0000000003c3d2c0: ldur       s1, [x21, #-8]
0x0000000003c3d2c4: fadd       s0, s1, s0
0x0000000003c3d2c8: stur       s0, [x20, #-8]
0x0000000003c3d2cc: cmp        w22, #2
0x0000000003c3d2d0: b.eq       #0x3c3d294
0x0000000003c3d2d4: ldur       s0, [x20, #-4]
0x0000000003c3d2d8: ldur       s1, [x21, #-4]
0x0000000003c3d2dc: fadd       s0, s1, s0
0x0000000003c3d2e0: stur       s0, [x20, #-4]
0x0000000003c3d2e4: cmp        w23, #3
0x0000000003c3d2e8: b.eq       #0x3c3d294
0x0000000003c3d2ec: ldr        s0, [x20]
0x0000000003c3d2f0: ldr        s1, [x21]
0x0000000003c3d2f4: fadd       s0, s1, s0
0x0000000003c3d2f8: str        s0, [x20]
0x0000000003c3d2fc: cmp        w22, #4
0x0000000003c3d300: b.eq       #0x3c3d294
0x0000000003c3d304: ldr        s0, [x20, #4]
0x0000000003c3d308: ldr        s1, [x21, #4]
0x0000000003c3d30c: fadd       s0, s1, s0
0x0000000003c3d310: str        s0, [x20, #4]
0x0000000003c3d314: cmp        w22, #5
0x0000000003c3d318: b.eq       #0x3c3d294
0x0000000003c3d31c: ldr        s0, [x20, #8]
0x0000000003c3d320: ldr        s1, [x21, #8]
0x0000000003c3d324: fadd       s0, s1, s0
0x0000000003c3d328: str        s0, [x20, #8]
0x0000000003c3d32c: cmp        w23, #6
0x0000000003c3d330: b.eq       #0x3c3d294
0x0000000003c3d334: ldr        s0, [x20, #0xc]
0x0000000003c3d338: ldr        s1, [x21, #0xc]
0x0000000003c3d33c: fadd       s0, s1, s0
0x0000000003c3d340: str        s0, [x20, #0xc]
0x0000000003c3d344: b          #0x3c3d294
0x0000000003c3d348: mul        x1, x10, x8
0x0000000003c3d34c: add        x20, x9, x1
0x0000000003c3d350: add        x1, x16, x1
0x0000000003c3d354: cmp        x20, x15
0x0000000003c3d358: ccmp       x12, x1, #2, lo
0x0000000003c3d35c: b.lo       #0x3c3d3f8
0x0000000003c3d360: tbnz       x17, #0x3f, #0x3c3d3f8
0x0000000003c3d364: mov        x20, #0
0x0000000003c3d368: mov        x21, x5
0x0000000003c3d36c: mov        x25, x4
0x0000000003c3d370: mov        x26, x2
0x0000000003c3d374: ldr        x1, [sp, #0x68]
0x0000000003c3d378: b          #0x3c3d398
0x0000000003c3d37c: add        x20, x20, #1
0x0000000003c3d380: add        x1, x1, x13
0x0000000003c3d384: add        x26, x26, x11
0x0000000003c3d388: add        x25, x25, x11
0x0000000003c3d38c: add        x21, x21, x13
0x0000000003c3d390: cmp        x20, x24
0x0000000003c3d394: b.eq       #0x3c3d258
0x0000000003c3d398: mov        x28, x0
0x0000000003c3d39c: mov        x30, x26
0x0000000003c3d3a0: mov        x27, x1
0x0000000003c3d3a4: ldp        q0, q1, [x27, #-0x10]
0x0000000003c3d3a8: ldp        q2, q3, [x30, #-0x10]
0x0000000003c3d3ac: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3d3b0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3d3b4: stp        q0, q1, [x27, #-0x10]
0x0000000003c3d3b8: add        x27, x27, #0x20
0x0000000003c3d3bc: add        x30, x30, #0x20
0x0000000003c3d3c0: subs       x28, x28, #8
0x0000000003c3d3c4: b.ne       #0x3c3d3a4
0x0000000003c3d3c8: cmp        x22, x0
0x0000000003c3d3cc: b.eq       #0x3c3d37c
0x0000000003c3d3d0: mov        x27, x21
0x0000000003c3d3d4: mov        x28, x25
0x0000000003c3d3d8: mov        x30, x3
0x0000000003c3d3dc: ldr        s0, [x27]
0x0000000003c3d3e0: ldr        s1, [x28], #4
0x0000000003c3d3e4: fadd       s0, s1, s0
0x0000000003c3d3e8: str        s0, [x27], #4
0x0000000003c3d3ec: subs       x30, x30, #1
0x0000000003c3d3f0: b.ne       #0x3c3d3dc
0x0000000003c3d3f4: b          #0x3c3d37c
0x0000000003c3d3f8: mov        x20, #0
0x0000000003c3d3fc: mov        x21, x12
0x0000000003c3d400: mov        x25, x19
0x0000000003c3d404: mov        x1, x21
0x0000000003c3d408: mov        x26, x25
0x0000000003c3d40c: mov        x27, x22
0x0000000003c3d410: ldr        s0, [x1]
0x0000000003c3d414: ldr        s1, [x26], #4
0x0000000003c3d418: fadd       s0, s1, s0
0x0000000003c3d41c: str        s0, [x1], #4
0x0000000003c3d420: subs       x27, x27, #1
0x0000000003c3d424: b.ne       #0x3c3d410
0x0000000003c3d428: add        x20, x20, #1
0x0000000003c3d42c: add        x25, x25, x11
0x0000000003c3d430: add        x21, x21, x13
0x0000000003c3d434: cmp        x20, x24
0x0000000003c3d438: b.ne       #0x3c3d404
0x0000000003c3d43c: b          #0x3c3d258
0x0000000003c3d440: mov        w20, #0
0x0000000003c3d444: ldr        x8, [sp, #0x88]
0x0000000003c3d448: cbz        x8, #0x3c3ddec
0x0000000003c3d44c: ldr        w9, [x8]
0x0000000003c3d450: subs       w9, w9, #1
0x0000000003c3d454: str        w9, [x8]
0x0000000003c3d458: b.ne       #0x3c3ddec
0x0000000003c3d45c: ldr        x0, [sp, #0xa0]
0x0000000003c3d460: ldr        x1, [sp, #0x80]
0x0000000003c3d464: cbz        x0, #0x3c3dde0
0x0000000003c3d468: ldr        x8, [x0]
0x0000000003c3d46c: ldr        x8, [x8, #0x18]
0x0000000003c3d470: blr        x8
0x0000000003c3d474: b          #0x3c3ddec
0x0000000003c3d478: ldr        x8, [x27, #8]
0x0000000003c3d47c: cbz        w6, #0x3c3d7a0
0x0000000003c3d480: ldr        x0, [sp, #0x70]
0x0000000003c3d484: mov        x1, x22
0x0000000003c3d488: mov        w2, #1
0x0000000003c3d48c: mov        x3, x21
0x0000000003c3d490: mov        w4, #1
0x0000000003c3d494: mov        x5, x26
0x0000000003c3d498: mov        x6, x8
0x0000000003c3d49c: bl         #0x3c5600c
0x0000000003c3d4a0: b          #0x3c3d7b8
0x0000000003c3d4a4: ldp        x0, x20, [sp, #0x70]
0x0000000003c3d4a8: mov        x1, x24
0x0000000003c3d4ac: mov        x2, x20
0x0000000003c3d4b0: mov        x3, x26
0x0000000003c3d4b4: mov        x4, x8
0x0000000003c3d4b8: bl         #0x3c55ce8
0x0000000003c3d4bc: cmp        w20, #1
0x0000000003c3d4c0: b.lt       #0x3c3ed84
0x0000000003c3d4c4: mov        x27, #0
0x0000000003c3d4c8: ldr        x10, [x25]
0x0000000003c3d4cc: ldr        x8, [x25, #0x40]
0x0000000003c3d4d0: ldr        x9, [x25, #0x10]
0x0000000003c3d4d4: mul        x8, x9, x8
0x0000000003c3d4d8: stp        x8, x10, [sp, #0x28]
0x0000000003c3d4dc: ldr        x11, [sp, #0x70]
0x0000000003c3d4e0: ldr        x8, [x11, #0x40]
0x0000000003c3d4e4: ldr        x9, [x11, #0x10]
0x0000000003c3d4e8: ldrsw      x10, [x11, #0x2c]
0x0000000003c3d4ec: cmp        w19, #0
0x0000000003c3d4f0: csel       x8, x10, x8, eq
0x0000000003c3d4f4: cmp        w21, #1
0x0000000003c3d4f8: lsl        x10, x24, #2
0x0000000003c3d4fc: mul        x17, x8, x9
0x0000000003c3d500: ccmp       w22, #1, #8, ge
0x0000000003c3d504: cset       w8, lt
0x0000000003c3d508: str        w8, [sp, #0x48]
0x0000000003c3d50c: sub        x8, x24, #1
0x0000000003c3d510: madd       x8, x8, x23, x22
0x0000000003c3d514: lsl        x0, x8, #2
0x0000000003c3d518: ldr        x8, [x11]
0x0000000003c3d51c: str        x10, [sp, #0x50]
0x0000000003c3d520: add        x9, x8, x10
0x0000000003c3d524: str        x9, [sp, #0x20]
0x0000000003c3d528: and        x28, x22, #0x7ffffff8
0x0000000003c3d52c: lsl        x19, x23, #2
0x0000000003c3d530: lsl        x25, x22, #2
0x0000000003c3d534: stp        x8, x0, [sp, #0x38]
0x0000000003c3d538: mov        x1, x8
0x0000000003c3d53c: b          #0x3c3d550
0x0000000003c3d540: add        x27, x27, #1
0x0000000003c3d544: add        x1, x1, x17
0x0000000003c3d548: cmp        x27, x20
0x0000000003c3d54c: b.eq       #0x3c3ed84
0x0000000003c3d550: cmp        w24, #1
0x0000000003c3d554: b.lt       #0x3c3d540
0x0000000003c3d558: mul        x9, x17, x27
0x0000000003c3d55c: ldr        x8, [sp, #0x38]
0x0000000003c3d560: stp        x9, x1, [sp, #0x58]
0x0000000003c3d564: add        x26, x8, x9
0x0000000003c3d568: mov        x0, x26
0x0000000003c3d56c: ldr        x1, [sp, #0x50]
0x0000000003c3d570: mov        x20, x17
0x0000000003c3d574: bl         #0x4b987a0
0x0000000003c3d578: ldr        x1, [sp, #0x60]
0x0000000003c3d57c: ldr        x0, [sp, #0x40]
0x0000000003c3d580: mov        x17, x20
0x0000000003c3d584: ldr        x20, [sp, #0x78]
0x0000000003c3d588: ldr        w8, [sp, #0x48]
0x0000000003c3d58c: tbnz       w8, #0, #0x3c3d540
0x0000000003c3d590: ldp        x9, x8, [sp, #0x28]
0x0000000003c3d594: madd       x8, x9, x27, x8
0x0000000003c3d598: cmp        w23, #8
0x0000000003c3d59c: b.hs       #0x3c3d678
0x0000000003c3d5a0: mov        w9, #0
0x0000000003c3d5a4: b          #0x3c3d5b4
0x0000000003c3d5a8: add        w9, w9, #1
0x0000000003c3d5ac: cmp        w9, w21
0x0000000003c3d5b0: b.eq       #0x3c3d540
0x0000000003c3d5b4: mov        x10, x1
0x0000000003c3d5b8: mov        x11, x24
0x0000000003c3d5bc: b          #0x3c3d5d0
0x0000000003c3d5c0: add        x10, x10, #4
0x0000000003c3d5c4: add        x8, x8, x19
0x0000000003c3d5c8: subs       x11, x11, #1
0x0000000003c3d5cc: b.eq       #0x3c3d5a8
0x0000000003c3d5d0: ldr        s0, [x10]
0x0000000003c3d5d4: ldr        s1, [x8]
0x0000000003c3d5d8: fabs       s1, s1
0x0000000003c3d5dc: fadd       s0, s1, s0
0x0000000003c3d5e0: str        s0, [x10]
0x0000000003c3d5e4: cmp        w22, #1
0x0000000003c3d5e8: b.eq       #0x3c3d5c0
0x0000000003c3d5ec: ldr        s1, [x8, #4]
0x0000000003c3d5f0: fabs       s1, s1
0x0000000003c3d5f4: fadd       s0, s1, s0
0x0000000003c3d5f8: str        s0, [x10]
0x0000000003c3d5fc: cmp        w22, #2
0x0000000003c3d600: b.eq       #0x3c3d5c0
0x0000000003c3d604: ldr        s1, [x8, #8]
0x0000000003c3d608: fabs       s1, s1
0x0000000003c3d60c: fadd       s0, s1, s0
0x0000000003c3d610: str        s0, [x10]
0x0000000003c3d614: cmp        w23, #3
0x0000000003c3d618: b.eq       #0x3c3d5c0
0x0000000003c3d61c: ldr        s1, [x8, #0xc]
0x0000000003c3d620: fabs       s1, s1
0x0000000003c3d624: fadd       s0, s1, s0
0x0000000003c3d628: str        s0, [x10]
0x0000000003c3d62c: cmp        w22, #4
0x0000000003c3d630: b.eq       #0x3c3d5c0
0x0000000003c3d634: ldr        s1, [x8, #0x10]
0x0000000003c3d638: fabs       s1, s1
0x0000000003c3d63c: fadd       s0, s1, s0
0x0000000003c3d640: str        s0, [x10]
0x0000000003c3d644: cmp        w22, #5
0x0000000003c3d648: b.eq       #0x3c3d5c0
0x0000000003c3d64c: ldr        s1, [x8, #0x14]
0x0000000003c3d650: fabs       s1, s1
0x0000000003c3d654: fadd       s0, s1, s0
0x0000000003c3d658: str        s0, [x10]
0x0000000003c3d65c: cmp        w23, #6
0x0000000003c3d660: b.eq       #0x3c3d5c0
0x0000000003c3d664: ldr        s1, [x8, #0x18]
0x0000000003c3d668: fabs       s1, s1
0x0000000003c3d66c: fadd       s0, s1, s0
0x0000000003c3d670: str        s0, [x10]
0x0000000003c3d674: b          #0x3c3d5c0
0x0000000003c3d678: mov        w9, #0
0x0000000003c3d67c: ldr        x10, [sp, #0x20]
0x0000000003c3d680: ldr        x11, [sp, #0x58]
0x0000000003c3d684: add        x10, x10, x11
0x0000000003c3d688: b          #0x3c3d698
0x0000000003c3d68c: add        w9, w9, #1
0x0000000003c3d690: cmp        w9, w21
0x0000000003c3d694: b.eq       #0x3c3d540
0x0000000003c3d698: add        x11, x8, x0
0x0000000003c3d69c: cmp        x26, x11
0x0000000003c3d6a0: mov        x11, #0
0x0000000003c3d6a4: ccmp       x8, x10, #2, lo
0x0000000003c3d6a8: b.lo       #0x3c3d6b4
0x0000000003c3d6ac: add        x12, x8, #0x10
0x0000000003c3d6b0: b          #0x3c3d700
0x0000000003c3d6b4: mov        x12, #0
0x0000000003c3d6b8: ldr        s0, [x26, x11, lsl #2]
0x0000000003c3d6bc: ldr        s1, [x8, x12]
0x0000000003c3d6c0: fabs       s1, s1
0x0000000003c3d6c4: fadd       s0, s1, s0
0x0000000003c3d6c8: str        s0, [x26, x11, lsl #2]
0x0000000003c3d6cc: add        x12, x12, #4
0x0000000003c3d6d0: cmp        x25, x12
0x0000000003c3d6d4: b.ne       #0x3c3d6bc
0x0000000003c3d6d8: add        x8, x8, x19
0x0000000003c3d6dc: add        x11, x11, #1
0x0000000003c3d6e0: cmp        x11, x24
0x0000000003c3d6e4: b.ne       #0x3c3d6b4
0x0000000003c3d6e8: b          #0x3c3d68c
0x0000000003c3d6ec: add        x8, x8, x19
0x0000000003c3d6f0: add        x11, x11, #1
0x0000000003c3d6f4: add        x12, x12, x19
0x0000000003c3d6f8: cmp        x11, x24
0x0000000003c3d6fc: b.eq       #0x3c3d68c
0x0000000003c3d700: add        x13, x26, x11, lsl #2
0x0000000003c3d704: ldr        s0, [x13]
0x0000000003c3d708: movi       v1.16b, #0
0x0000000003c3d70c: mov        x13, x28
0x0000000003c3d710: mov        x14, x12
0x0000000003c3d714: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3d718: fabs       v2.4s, v2.4s
0x0000000003c3d71c: fabs       v3.4s, v3.4s
0x0000000003c3d720: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3d724: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3d728: add        x14, x14, #0x20
0x0000000003c3d72c: subs       x13, x13, #8
0x0000000003c3d730: b.ne       #0x3c3d714
0x0000000003c3d734: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3d738: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3d73c: faddp      s0, v0.2s
0x0000000003c3d740: str        s0, [x26, x11, lsl #2]
0x0000000003c3d744: cmp        x28, x22
0x0000000003c3d748: b.eq       #0x3c3d6ec
0x0000000003c3d74c: mov        x13, x28
0x0000000003c3d750: ldr        s1, [x8, x13, lsl #2]
0x0000000003c3d754: fabs       s1, s1
0x0000000003c3d758: fadd       s0, s1, s0
0x0000000003c3d75c: str        s0, [x26, x11, lsl #2]
0x0000000003c3d760: add        x13, x13, #1
0x0000000003c3d764: cmp        x22, x13
0x0000000003c3d768: b.ne       #0x3c3d750
0x0000000003c3d76c: b          #0x3c3d6ec
0x0000000003c3d770: ldr        x8, [x27, #8]
0x0000000003c3d774: mov        x19, x6
0x0000000003c3d778: cbz        w6, #0x3c3de20
0x0000000003c3d77c: ldp        x0, x20, [sp, #0x70]
0x0000000003c3d780: mov        x1, x23
0x0000000003c3d784: mov        w2, #1
0x0000000003c3d788: mov        w3, #1
0x0000000003c3d78c: mov        x4, x20
0x0000000003c3d790: mov        x5, x26
0x0000000003c3d794: mov        x6, x8
0x0000000003c3d798: bl         #0x3c5600c
0x0000000003c3d79c: b          #0x3c3de38
0x0000000003c3d7a0: ldr        x0, [sp, #0x70]
0x0000000003c3d7a4: mov        x1, x22
0x0000000003c3d7a8: mov        x2, x21
0x0000000003c3d7ac: mov        x3, x26
0x0000000003c3d7b0: mov        x4, x8
0x0000000003c3d7b4: bl         #0x3c55ce8
0x0000000003c3d7b8: ldr        x5, [x27, #0x10]
0x0000000003c3d7bc: str        xzr, [sp, #0xc0]
0x0000000003c3d7c0: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3d7c4: str        xzr, [sp, #0x80]
0x0000000003c3d7c8: str        wzr, [sp, #0x98]
0x0000000003c3d7cc: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3d7d0: str        xzr, [sp, #0xa0]
0x0000000003c3d7d4: str        wzr, [sp, #0xb8]
0x0000000003c3d7d8: add        x0, sp, #0x80
0x0000000003c3d7dc: mov        x1, x23
0x0000000003c3d7e0: mov        x2, x21
0x0000000003c3d7e4: ldr        x3, [sp, #0x78]
0x0000000003c3d7e8: mov        x4, x26
0x0000000003c3d7ec: bl         #0x3c55e6c
0x0000000003c3d7f0: ldr        x0, [sp, #0x80]
0x0000000003c3d7f4: cbz        x0, #0x3c3dadc
0x0000000003c3d7f8: ldr        x8, [sp, #0xc0]
0x0000000003c3d7fc: ldrsw      x9, [sp, #0xb8]
0x0000000003c3d800: mul        x10, x8, x9
0x0000000003c3d804: cbz        x10, #0x3c3dadc
0x0000000003c3d808: str        x21, [sp, #0x68]
0x0000000003c3d80c: mov        w9, w9
0x0000000003c3d810: mul        w10, w9, w8
0x0000000003c3d814: asr        w11, w10, #2
0x0000000003c3d818: and        w10, w10, #3
0x0000000003c3d81c: cmp        w11, #1
0x0000000003c3d820: b.lt       #0x3c3d834
0x0000000003c3d824: movi       v0.16b, #0
0x0000000003c3d828: subs       w11, w11, #1
0x0000000003c3d82c: st1        {v0.4s}, [x0], #16
0x0000000003c3d830: b.ne       #0x3c3d828
0x0000000003c3d834: cbz        w10, #0x3c3d844
0x0000000003c3d838: mul        w8, w8, w9
0x0000000003c3d83c: ubfiz      x1, x8, #2, #2
0x0000000003c3d840: bl         #0x4b987a0
0x0000000003c3d844: ldr        x8, [sp, #0x78]
0x0000000003c3d848: cmp        w8, #1
0x0000000003c3d84c: ldr        x21, [sp, #0x68]
0x0000000003c3d850: b.lt       #0x3c3dae4
0x0000000003c3d854: mov        x8, #0
0x0000000003c3d858: ldr        x9, [x25, #0x40]
0x0000000003c3d85c: ldr        x10, [x25, #0x10]
0x0000000003c3d860: mul        x9, x10, x9
0x0000000003c3d864: ldrsw      x12, [sp, #0xac]
0x0000000003c3d868: ldr        x11, [sp, #0xc0]
0x0000000003c3d86c: ldr        x10, [sp, #0x80]
0x0000000003c3d870: ldr        x13, [sp, #0x90]
0x0000000003c3d874: mul        x11, x13, x11
0x0000000003c3d878: cmp        w21, #1
0x0000000003c3d87c: mul        x12, x13, x12
0x0000000003c3d880: ccmp       w24, #1, #8, ge
0x0000000003c3d884: ccmp       w23, #1, #8, ge
0x0000000003c3d888: cset       w13, lt
0x0000000003c3d88c: lsl        x14, x22, #2
0x0000000003c3d890: sub        w15, w24, #1
0x0000000003c3d894: madd       x15, x23, x15, x22
0x0000000003c3d898: lsl        x15, x15, #2
0x0000000003c3d89c: add        x16, x10, x14
0x0000000003c3d8a0: ldr        x17, [x25]
0x0000000003c3d8a4: and        x0, x22, #0x7ffffff8
0x0000000003c3d8a8: add        x1, x10, #0x10
0x0000000003c3d8ac: lsl        x2, x23, #2
0x0000000003c3d8b0: mov        x3, x10
0x0000000003c3d8b4: b          #0x3c3d8d0
0x0000000003c3d8b8: add        x8, x8, #1
0x0000000003c3d8bc: add        x1, x1, x11
0x0000000003c3d8c0: add        x3, x3, x11
0x0000000003c3d8c4: ldr        x4, [sp, #0x78]
0x0000000003c3d8c8: cmp        x8, x4
0x0000000003c3d8cc: b.eq       #0x3c3dae4
0x0000000003c3d8d0: tbnz       w13, #0, #0x3c3d8b8
0x0000000003c3d8d4: mul        x7, x11, x8
0x0000000003c3d8d8: add        x4, x10, x7
0x0000000003c3d8dc: madd       x5, x9, x8, x17
0x0000000003c3d8e0: cmp        w23, #8
0x0000000003c3d8e4: b.hs       #0x3c3d9d4
0x0000000003c3d8e8: mov        x6, #0
0x0000000003c3d8ec: b          #0x3c3d8fc
0x0000000003c3d8f0: add        x6, x6, #1
0x0000000003c3d8f4: cmp        x6, x21
0x0000000003c3d8f8: b.eq       #0x3c3d8b8
0x0000000003c3d8fc: madd       x7, x12, x6, x4
0x0000000003c3d900: ldr        s0, [x7]
0x0000000003c3d904: mov        x19, x24
0x0000000003c3d908: b          #0x3c3d918
0x0000000003c3d90c: add        x5, x5, x2
0x0000000003c3d910: subs       w19, w19, #1
0x0000000003c3d914: b.eq       #0x3c3d8f0
0x0000000003c3d918: ldr        s1, [x5]
0x0000000003c3d91c: fabs       s1, s1
0x0000000003c3d920: fadd       s0, s1, s0
0x0000000003c3d924: str        s0, [x7]
0x0000000003c3d928: cmp        w22, #1
0x0000000003c3d92c: b.eq       #0x3c3d90c
0x0000000003c3d930: ldr        s1, [x7, #4]
0x0000000003c3d934: ldr        s2, [x5, #4]
0x0000000003c3d938: fabs       s2, s2
0x0000000003c3d93c: fadd       s1, s2, s1
0x0000000003c3d940: str        s1, [x7, #4]
0x0000000003c3d944: cmp        w22, #2
0x0000000003c3d948: b.eq       #0x3c3d90c
0x0000000003c3d94c: ldr        s1, [x7, #8]
0x0000000003c3d950: ldr        s2, [x5, #8]
0x0000000003c3d954: fabs       s2, s2
0x0000000003c3d958: fadd       s1, s2, s1
0x0000000003c3d95c: str        s1, [x7, #8]
0x0000000003c3d960: cmp        w23, #3
0x0000000003c3d964: b.eq       #0x3c3d90c
0x0000000003c3d968: ldr        s1, [x7, #0xc]
0x0000000003c3d96c: ldr        s2, [x5, #0xc]
0x0000000003c3d970: fabs       s2, s2
0x0000000003c3d974: fadd       s1, s2, s1
0x0000000003c3d978: str        s1, [x7, #0xc]
0x0000000003c3d97c: cmp        w22, #4
0x0000000003c3d980: b.eq       #0x3c3d90c
0x0000000003c3d984: ldr        s1, [x7, #0x10]
0x0000000003c3d988: ldr        s2, [x5, #0x10]
0x0000000003c3d98c: fabs       s2, s2
0x0000000003c3d990: fadd       s1, s2, s1
0x0000000003c3d994: str        s1, [x7, #0x10]
0x0000000003c3d998: cmp        w23, #5
0x0000000003c3d99c: b.eq       #0x3c3d90c
0x0000000003c3d9a0: ldr        s1, [x7, #0x14]
0x0000000003c3d9a4: ldr        s2, [x5, #0x14]
0x0000000003c3d9a8: fabs       s2, s2
0x0000000003c3d9ac: fadd       s1, s2, s1
0x0000000003c3d9b0: str        s1, [x7, #0x14]
0x0000000003c3d9b4: cmp        w22, #6
0x0000000003c3d9b8: b.eq       #0x3c3d90c
0x0000000003c3d9bc: ldr        s1, [x7, #0x18]
0x0000000003c3d9c0: ldr        s2, [x5, #0x18]
0x0000000003c3d9c4: fabs       s2, s2
0x0000000003c3d9c8: fadd       s1, s2, s1
0x0000000003c3d9cc: str        s1, [x7, #0x18]
0x0000000003c3d9d0: b          #0x3c3d90c
0x0000000003c3d9d4: mov        x6, #0
0x0000000003c3d9d8: add        x7, x16, x7
0x0000000003c3d9dc: mov        x19, x3
0x0000000003c3d9e0: mov        x20, x1
0x0000000003c3d9e4: b          #0x3c3d9fc
0x0000000003c3d9e8: add        x6, x6, #1
0x0000000003c3d9ec: add        x20, x20, x12
0x0000000003c3d9f0: add        x19, x19, x12
0x0000000003c3d9f4: cmp        x6, x21
0x0000000003c3d9f8: b.eq       #0x3c3d8b8
0x0000000003c3d9fc: mul        x25, x12, x6
0x0000000003c3da00: add        x26, x4, x25
0x0000000003c3da04: add        x25, x7, x25
0x0000000003c3da08: add        x27, x5, x15
0x0000000003c3da0c: cmp        x26, x27
0x0000000003c3da10: ccmp       x5, x25, #2, lo
0x0000000003c3da14: b.lo       #0x3c3daa0
0x0000000003c3da18: mov        w25, #0
0x0000000003c3da1c: add        x26, x5, #0x10
0x0000000003c3da20: b          #0x3c3da38
0x0000000003c3da24: add        x5, x5, x2
0x0000000003c3da28: add        w25, w25, #1
0x0000000003c3da2c: add        x26, x26, x2
0x0000000003c3da30: cmp        w25, w24
0x0000000003c3da34: b.eq       #0x3c3d9e8
0x0000000003c3da38: mov        x27, x0
0x0000000003c3da3c: mov        x28, x26
0x0000000003c3da40: mov        x30, x20
0x0000000003c3da44: ldp        q0, q1, [x30, #-0x10]
0x0000000003c3da48: ldp        q2, q3, [x28, #-0x10]
0x0000000003c3da4c: fabs       v2.4s, v2.4s
0x0000000003c3da50: fabs       v3.4s, v3.4s
0x0000000003c3da54: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3da58: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3da5c: stp        q0, q1, [x30, #-0x10]
0x0000000003c3da60: add        x30, x30, #0x20
0x0000000003c3da64: add        x28, x28, #0x20
0x0000000003c3da68: subs       x27, x27, #8
0x0000000003c3da6c: b.ne       #0x3c3da44
0x0000000003c3da70: cmp        x0, x22
0x0000000003c3da74: b.eq       #0x3c3da24
0x0000000003c3da78: mov        x27, x0
0x0000000003c3da7c: ldr        s0, [x19, x27, lsl #2]
0x0000000003c3da80: ldr        s1, [x5, x27, lsl #2]
0x0000000003c3da84: fabs       s1, s1
0x0000000003c3da88: fadd       s0, s1, s0
0x0000000003c3da8c: str        s0, [x19, x27, lsl #2]
0x0000000003c3da90: add        x27, x27, #1
0x0000000003c3da94: cmp        x22, x27
0x0000000003c3da98: b.ne       #0x3c3da7c
0x0000000003c3da9c: b          #0x3c3da24
0x0000000003c3daa0: mov        w25, #0
0x0000000003c3daa4: mov        x26, #0
0x0000000003c3daa8: ldr        s0, [x19, x26]
0x0000000003c3daac: ldr        s1, [x5, x26]
0x0000000003c3dab0: fabs       s1, s1
0x0000000003c3dab4: fadd       s0, s1, s0
0x0000000003c3dab8: str        s0, [x19, x26]
0x0000000003c3dabc: add        x26, x26, #4
0x0000000003c3dac0: cmp        x14, x26
0x0000000003c3dac4: b.ne       #0x3c3daa8
0x0000000003c3dac8: add        x5, x5, x2
0x0000000003c3dacc: add        w25, w25, #1
0x0000000003c3dad0: cmp        w25, w24
0x0000000003c3dad4: b.ne       #0x3c3daa4
0x0000000003c3dad8: b          #0x3c3d9e8
0x0000000003c3dadc: mov        w20, #-0x64
0x0000000003c3dae0: b          #0x3c3ddac
0x0000000003c3dae4: ldr        x11, [sp, #0x70]
0x0000000003c3dae8: ldr        x8, [x11, #0x40]
0x0000000003c3daec: ldr        w9, [x11, #0x38]
0x0000000003c3daf0: mul        w10, w9, w8
0x0000000003c3daf4: ldr        x0, [x11]
0x0000000003c3daf8: asr        w11, w10, #2
0x0000000003c3dafc: and        w10, w10, #3
0x0000000003c3db00: cmp        w11, #1
0x0000000003c3db04: b.lt       #0x3c3db18
0x0000000003c3db08: movi       v0.16b, #0
0x0000000003c3db0c: subs       w11, w11, #1
0x0000000003c3db10: st1        {v0.4s}, [x0], #16
0x0000000003c3db14: b.ne       #0x3c3db0c
0x0000000003c3db18: cbz        w10, #0x3c3db28
0x0000000003c3db1c: mul        w8, w8, w9
0x0000000003c3db20: ubfiz      x1, x8, #2, #2
0x0000000003c3db24: bl         #0x4b987a0
0x0000000003c3db28: ldr        x8, [sp, #0x78]
0x0000000003c3db2c: cmp        w8, #1
0x0000000003c3db30: b.lt       #0x3c3dda8
0x0000000003c3db34: mov        x8, #0
0x0000000003c3db38: ldrsw      x11, [sp, #0xac]
0x0000000003c3db3c: ldr        x10, [sp, #0xc0]
0x0000000003c3db40: ldr        x9, [sp, #0x80]
0x0000000003c3db44: ldr        x12, [sp, #0x90]
0x0000000003c3db48: mul        x10, x12, x10
0x0000000003c3db4c: ldp        x21, x14, [sp, #0x68]
0x0000000003c3db50: cmp        w21, #1
0x0000000003c3db54: mul        x11, x12, x11
0x0000000003c3db58: ldr        x12, [x14]
0x0000000003c3db5c: ldrsw      x13, [x14, #0x2c]
0x0000000003c3db60: ldr        x14, [x14, #0x10]
0x0000000003c3db64: mul        x13, x14, x13
0x0000000003c3db68: ccmp       w22, #1, #8, ge
0x0000000003c3db6c: cset       w14, lt
0x0000000003c3db70: sub        x16, x21, #1
0x0000000003c3db74: lsl        x17, x22, #2
0x0000000003c3db78: madd       x15, x13, x16, x12
0x0000000003c3db7c: add        x15, x15, x17
0x0000000003c3db80: madd       x16, x11, x16, x9
0x0000000003c3db84: add        x16, x16, x17
0x0000000003c3db88: orr        x17, x13, x11
0x0000000003c3db8c: and        x0, x22, #0x7ffffff8
0x0000000003c3db90: add        x1, x12, #0x10
0x0000000003c3db94: str        x1, [sp, #0x60]
0x0000000003c3db98: add        x2, x9, #0x10
0x0000000003c3db9c: and        x3, x22, #0xffffffff80000007
0x0000000003c3dba0: ubfx       x1, x22, #3, #0x1c
0x0000000003c3dba4: lsl        x1, x1, #5
0x0000000003c3dba8: add        x4, x9, x1
0x0000000003c3dbac: add        x5, x12, x1
0x0000000003c3dbb0: add        x6, x9, #0xc
0x0000000003c3dbb4: add        x7, x12, #0xc
0x0000000003c3dbb8: mov        x19, x9
0x0000000003c3dbbc: b          #0x3c3dbe0
0x0000000003c3dbc0: add        x8, x8, #1
0x0000000003c3dbc4: add        x2, x2, x10
0x0000000003c3dbc8: add        x4, x4, x10
0x0000000003c3dbcc: add        x19, x19, x10
0x0000000003c3dbd0: add        x6, x6, x10
0x0000000003c3dbd4: ldr        x1, [sp, #0x78]
0x0000000003c3dbd8: cmp        x8, x1
0x0000000003c3dbdc: b.eq       #0x3c3dda8
0x0000000003c3dbe0: tbnz       w14, #0, #0x3c3dbc0
0x0000000003c3dbe4: cmp        w22, #7
0x0000000003c3dbe8: b.hi       #0x3c3dcb0
0x0000000003c3dbec: mov        x20, x7
0x0000000003c3dbf0: mov        x24, x6
0x0000000003c3dbf4: mov        x25, x21
0x0000000003c3dbf8: b          #0x3c3dc0c
0x0000000003c3dbfc: add        x24, x24, x11
0x0000000003c3dc00: add        x20, x20, x13
0x0000000003c3dc04: subs       x25, x25, #1
0x0000000003c3dc08: b.eq       #0x3c3dbc0
0x0000000003c3dc0c: ldur       s0, [x20, #-0xc]
0x0000000003c3dc10: ldur       s1, [x24, #-0xc]
0x0000000003c3dc14: fadd       s0, s1, s0
0x0000000003c3dc18: stur       s0, [x20, #-0xc]
0x0000000003c3dc1c: cmp        w23, #1
0x0000000003c3dc20: b.eq       #0x3c3dbfc
0x0000000003c3dc24: ldur       s0, [x20, #-8]
0x0000000003c3dc28: ldur       s1, [x24, #-8]
0x0000000003c3dc2c: fadd       s0, s1, s0
0x0000000003c3dc30: stur       s0, [x20, #-8]
0x0000000003c3dc34: cmp        w22, #2
0x0000000003c3dc38: b.eq       #0x3c3dbfc
0x0000000003c3dc3c: ldur       s0, [x20, #-4]
0x0000000003c3dc40: ldur       s1, [x24, #-4]
0x0000000003c3dc44: fadd       s0, s1, s0
0x0000000003c3dc48: stur       s0, [x20, #-4]
0x0000000003c3dc4c: cmp        w23, #3
0x0000000003c3dc50: b.eq       #0x3c3dbfc
0x0000000003c3dc54: ldr        s0, [x20]
0x0000000003c3dc58: ldr        s1, [x24]
0x0000000003c3dc5c: fadd       s0, s1, s0
0x0000000003c3dc60: str        s0, [x20]
0x0000000003c3dc64: cmp        w22, #4
0x0000000003c3dc68: b.eq       #0x3c3dbfc
0x0000000003c3dc6c: ldr        s0, [x20, #4]
0x0000000003c3dc70: ldr        s1, [x24, #4]
0x0000000003c3dc74: fadd       s0, s1, s0
0x0000000003c3dc78: str        s0, [x20, #4]
0x0000000003c3dc7c: cmp        w23, #5
0x0000000003c3dc80: b.eq       #0x3c3dbfc
0x0000000003c3dc84: ldr        s0, [x20, #8]
0x0000000003c3dc88: ldr        s1, [x24, #8]
0x0000000003c3dc8c: fadd       s0, s1, s0
0x0000000003c3dc90: str        s0, [x20, #8]
0x0000000003c3dc94: cmp        w22, #6
0x0000000003c3dc98: b.eq       #0x3c3dbfc
0x0000000003c3dc9c: ldr        s0, [x20, #0xc]
0x0000000003c3dca0: ldr        s1, [x24, #0xc]
0x0000000003c3dca4: fadd       s0, s1, s0
0x0000000003c3dca8: str        s0, [x20, #0xc]
0x0000000003c3dcac: b          #0x3c3dbfc
0x0000000003c3dcb0: mul        x1, x10, x8
0x0000000003c3dcb4: add        x20, x9, x1
0x0000000003c3dcb8: add        x1, x16, x1
0x0000000003c3dcbc: cmp        x20, x15
0x0000000003c3dcc0: ccmp       x12, x1, #2, lo
0x0000000003c3dcc4: b.lo       #0x3c3dd60
0x0000000003c3dcc8: tbnz       x17, #0x3f, #0x3c3dd60
0x0000000003c3dccc: mov        x20, #0
0x0000000003c3dcd0: mov        x24, x5
0x0000000003c3dcd4: mov        x25, x4
0x0000000003c3dcd8: mov        x26, x2
0x0000000003c3dcdc: ldr        x1, [sp, #0x60]
0x0000000003c3dce0: b          #0x3c3dd00
0x0000000003c3dce4: add        x20, x20, #1
0x0000000003c3dce8: add        x1, x1, x13
0x0000000003c3dcec: add        x26, x26, x11
0x0000000003c3dcf0: add        x25, x25, x11
0x0000000003c3dcf4: add        x24, x24, x13
0x0000000003c3dcf8: cmp        x20, x21
0x0000000003c3dcfc: b.eq       #0x3c3dbc0
0x0000000003c3dd00: mov        x28, x0
0x0000000003c3dd04: mov        x30, x26
0x0000000003c3dd08: mov        x27, x1
0x0000000003c3dd0c: ldp        q0, q1, [x27, #-0x10]
0x0000000003c3dd10: ldp        q2, q3, [x30, #-0x10]
0x0000000003c3dd14: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3dd18: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3dd1c: stp        q0, q1, [x27, #-0x10]
0x0000000003c3dd20: add        x27, x27, #0x20
0x0000000003c3dd24: add        x30, x30, #0x20
0x0000000003c3dd28: subs       x28, x28, #8
0x0000000003c3dd2c: b.ne       #0x3c3dd0c
0x0000000003c3dd30: cmp        x22, x0
0x0000000003c3dd34: b.eq       #0x3c3dce4
0x0000000003c3dd38: mov        x27, x24
0x0000000003c3dd3c: mov        x28, x25
0x0000000003c3dd40: mov        x30, x3
0x0000000003c3dd44: ldr        s0, [x27]
0x0000000003c3dd48: ldr        s1, [x28], #4
0x0000000003c3dd4c: fadd       s0, s1, s0
0x0000000003c3dd50: str        s0, [x27], #4
0x0000000003c3dd54: subs       x30, x30, #1
0x0000000003c3dd58: b.ne       #0x3c3dd44
0x0000000003c3dd5c: b          #0x3c3dce4
0x0000000003c3dd60: mov        x20, #0
0x0000000003c3dd64: mov        x24, x12
0x0000000003c3dd68: mov        x25, x19
0x0000000003c3dd6c: mov        x1, x24
0x0000000003c3dd70: mov        x26, x25
0x0000000003c3dd74: mov        x27, x22
0x0000000003c3dd78: ldr        s0, [x1]
0x0000000003c3dd7c: ldr        s1, [x26], #4
0x0000000003c3dd80: fadd       s0, s1, s0
0x0000000003c3dd84: str        s0, [x1], #4
0x0000000003c3dd88: subs       x27, x27, #1
0x0000000003c3dd8c: b.ne       #0x3c3dd78
0x0000000003c3dd90: add        x20, x20, #1
0x0000000003c3dd94: add        x25, x25, x11
0x0000000003c3dd98: add        x24, x24, x13
0x0000000003c3dd9c: cmp        x20, x21
0x0000000003c3dda0: b.ne       #0x3c3dd6c
0x0000000003c3dda4: b          #0x3c3dbc0
0x0000000003c3dda8: mov        w20, #0
0x0000000003c3ddac: ldr        x8, [sp, #0x88]
0x0000000003c3ddb0: cbz        x8, #0x3c3ddec
0x0000000003c3ddb4: ldr        w9, [x8]
0x0000000003c3ddb8: subs       w9, w9, #1
0x0000000003c3ddbc: str        w9, [x8]
0x0000000003c3ddc0: b.ne       #0x3c3ddec
0x0000000003c3ddc4: ldr        x0, [sp, #0xa0]
0x0000000003c3ddc8: ldr        x1, [sp, #0x80]
0x0000000003c3ddcc: cbz        x0, #0x3c3dde0
0x0000000003c3ddd0: ldr        x8, [x0]
0x0000000003c3ddd4: ldr        x8, [x8, #0x18]
0x0000000003c3ddd8: blr        x8
0x0000000003c3dddc: b          #0x3c3ddec
0x0000000003c3dde0: cbz        x1, #0x3c3ddec
0x0000000003c3dde4: ldur       x0, [x1, #-8]
0x0000000003c3dde8: bl         #0x4b98b00
0x0000000003c3ddec: cbz        w20, #0x3c3ed84
0x0000000003c3ddf0: mov        w0, #-0x64
0x0000000003c3ddf4: b          #0x3c3edac
0x0000000003c3ddf8: ldr        x8, [x27, #8]
0x0000000003c3ddfc: cbz        w6, #0x3c3e118
0x0000000003c3de00: ldp        x3, x0, [sp, #0x68]
0x0000000003c3de04: mov        w1, #1
0x0000000003c3de08: mov        x2, x24
0x0000000003c3de0c: ldr        x4, [sp, #0x78]
0x0000000003c3de10: mov        x5, x26
0x0000000003c3de14: mov        x6, x8
0x0000000003c3de18: bl         #0x3c5600c
0x0000000003c3de1c: b          #0x3c3e130
0x0000000003c3de20: ldp        x0, x20, [sp, #0x70]
0x0000000003c3de24: mov        x1, x22
0x0000000003c3de28: mov        x2, x20
0x0000000003c3de2c: mov        x3, x26
0x0000000003c3de30: mov        x4, x8
0x0000000003c3de34: bl         #0x3c55ce8
0x0000000003c3de38: cmp        w20, #1
0x0000000003c3de3c: b.lt       #0x3c3ed84
0x0000000003c3de40: mov        x16, x20
0x0000000003c3de44: mov        x17, #0
0x0000000003c3de48: ldr        x8, [x25, #0x40]
0x0000000003c3de4c: ldr        x9, [x25, #0x10]
0x0000000003c3de50: mul        x11, x9, x8
0x0000000003c3de54: ldr        x10, [sp, #0x70]
0x0000000003c3de58: ldr        x20, [x10]
0x0000000003c3de5c: ldr        x8, [x10, #0x40]
0x0000000003c3de60: ldr        x9, [x10, #0x10]
0x0000000003c3de64: ldrsw      x10, [x10, #0x2c]
0x0000000003c3de68: cmp        w19, #0
0x0000000003c3de6c: csel       x8, x10, x8, eq
0x0000000003c3de70: cmp        w21, #1
0x0000000003c3de74: lsl        x26, x22, #2
0x0000000003c3de78: mul        x0, x8, x9
0x0000000003c3de7c: ccmp       w24, #1, #8, ge
0x0000000003c3de80: cset       w8, lt
0x0000000003c3de84: str        w8, [sp, #0x40]
0x0000000003c3de88: sub        w8, w24, #1
0x0000000003c3de8c: madd       x8, x23, x8, x22
0x0000000003c3de90: lsl        x1, x8, #2
0x0000000003c3de94: add        x8, x20, x26
0x0000000003c3de98: str        x8, [sp, #0x20]
0x0000000003c3de9c: ldr        x8, [x25]
0x0000000003c3dea0: stp        x8, x11, [sp, #0x28]
0x0000000003c3dea4: and        x28, x22, #0x7ffffff8
0x0000000003c3dea8: add        x27, x20, #0x10
0x0000000003c3deac: lsl        x19, x23, #2
0x0000000003c3deb0: stp        x0, x20, [sp, #0x48]
0x0000000003c3deb4: str        x1, [sp, #0x38]
0x0000000003c3deb8: b          #0x3c3ded0
0x0000000003c3debc: add        x17, x17, #1
0x0000000003c3dec0: add        x27, x27, x0
0x0000000003c3dec4: add        x20, x20, x0
0x0000000003c3dec8: cmp        x17, x16
0x0000000003c3decc: b.eq       #0x3c3ed84
0x0000000003c3ded0: cmp        w23, #1
0x0000000003c3ded4: b.lt       #0x3c3debc
0x0000000003c3ded8: mul        x9, x0, x17
0x0000000003c3dedc: ldr        x8, [sp, #0x50]
0x0000000003c3dee0: stp        x9, x17, [sp, #0x58]
0x0000000003c3dee4: add        x25, x8, x9
0x0000000003c3dee8: mov        x0, x25
0x0000000003c3deec: mov        x1, x26
0x0000000003c3def0: bl         #0x4b987a0
0x0000000003c3def4: ldr        x1, [sp, #0x38]
0x0000000003c3def8: ldr        x0, [sp, #0x48]
0x0000000003c3defc: ldr        x17, [sp, #0x60]
0x0000000003c3df00: ldr        x16, [sp, #0x78]
0x0000000003c3df04: ldr        w8, [sp, #0x40]
0x0000000003c3df08: tbnz       w8, #0, #0x3c3debc
0x0000000003c3df0c: ldp        x9, x8, [sp, #0x28]
0x0000000003c3df10: madd       x8, x8, x17, x9
0x0000000003c3df14: cmp        w22, #8
0x0000000003c3df18: b.hs       #0x3c3e004
0x0000000003c3df1c: mov        w9, #0
0x0000000003c3df20: ldr        s0, [x25]
0x0000000003c3df24: b          #0x3c3df34
0x0000000003c3df28: add        w9, w9, #1
0x0000000003c3df2c: cmp        w9, w21
0x0000000003c3df30: b.eq       #0x3c3debc
0x0000000003c3df34: mov        x10, x24
0x0000000003c3df38: b          #0x3c3df48
0x0000000003c3df3c: add        x8, x8, x19
0x0000000003c3df40: subs       w10, w10, #1
0x0000000003c3df44: b.eq       #0x3c3df28
0x0000000003c3df48: ldr        s1, [x8]
0x0000000003c3df4c: fabs       s1, s1
0x0000000003c3df50: fadd       s0, s1, s0
0x0000000003c3df54: str        s0, [x25]
0x0000000003c3df58: cmp        w23, #1
0x0000000003c3df5c: b.eq       #0x3c3df3c
0x0000000003c3df60: ldr        s1, [x25, #4]
0x0000000003c3df64: ldr        s2, [x8, #4]
0x0000000003c3df68: fabs       s2, s2
0x0000000003c3df6c: fadd       s1, s2, s1
0x0000000003c3df70: str        s1, [x25, #4]
0x0000000003c3df74: cmp        w22, #2
0x0000000003c3df78: b.eq       #0x3c3df3c
0x0000000003c3df7c: ldr        s1, [x25, #8]
0x0000000003c3df80: ldr        s2, [x8, #8]
0x0000000003c3df84: fabs       s2, s2
0x0000000003c3df88: fadd       s1, s2, s1
0x0000000003c3df8c: str        s1, [x25, #8]
0x0000000003c3df90: cmp        w23, #3
0x0000000003c3df94: b.eq       #0x3c3df3c
0x0000000003c3df98: ldr        s1, [x25, #0xc]
0x0000000003c3df9c: ldr        s2, [x8, #0xc]
0x0000000003c3dfa0: fabs       s2, s2
0x0000000003c3dfa4: fadd       s1, s2, s1
0x0000000003c3dfa8: str        s1, [x25, #0xc]
0x0000000003c3dfac: cmp        w22, #4
0x0000000003c3dfb0: b.eq       #0x3c3df3c
0x0000000003c3dfb4: ldr        s1, [x25, #0x10]
0x0000000003c3dfb8: ldr        s2, [x8, #0x10]
0x0000000003c3dfbc: fabs       s2, s2
0x0000000003c3dfc0: fadd       s1, s2, s1
0x0000000003c3dfc4: str        s1, [x25, #0x10]
0x0000000003c3dfc8: cmp        w22, #5
0x0000000003c3dfcc: b.eq       #0x3c3df3c
0x0000000003c3dfd0: ldr        s1, [x25, #0x14]
0x0000000003c3dfd4: ldr        s2, [x8, #0x14]
0x0000000003c3dfd8: fabs       s2, s2
0x0000000003c3dfdc: fadd       s1, s2, s1
0x0000000003c3dfe0: str        s1, [x25, #0x14]
0x0000000003c3dfe4: cmp        w22, #6
0x0000000003c3dfe8: b.eq       #0x3c3df3c
0x0000000003c3dfec: ldr        s1, [x25, #0x18]
0x0000000003c3dff0: ldr        s2, [x8, #0x18]
0x0000000003c3dff4: fabs       s2, s2
0x0000000003c3dff8: fadd       s1, s2, s1
0x0000000003c3dffc: str        s1, [x25, #0x18]
0x0000000003c3e000: b          #0x3c3df3c
0x0000000003c3e004: mov        w9, #0
0x0000000003c3e008: ldr        x10, [sp, #0x20]
0x0000000003c3e00c: ldr        x11, [sp, #0x58]
0x0000000003c3e010: add        x10, x10, x11
0x0000000003c3e014: b          #0x3c3e024
0x0000000003c3e018: add        w9, w9, #1
0x0000000003c3e01c: cmp        w9, w21
0x0000000003c3e020: b.eq       #0x3c3debc
0x0000000003c3e024: add        x11, x8, x1
0x0000000003c3e028: cmp        x25, x11
0x0000000003c3e02c: mov        w11, #0
0x0000000003c3e030: ccmp       x8, x10, #2, lo
0x0000000003c3e034: b.lo       #0x3c3e040
0x0000000003c3e038: add        x12, x8, #0x10
0x0000000003c3e03c: b          #0x3c3e08c
0x0000000003c3e040: mov        x12, #0
0x0000000003c3e044: ldr        s0, [x20, x12]
0x0000000003c3e048: ldr        s1, [x8, x12]
0x0000000003c3e04c: fabs       s1, s1
0x0000000003c3e050: fadd       s0, s1, s0
0x0000000003c3e054: str        s0, [x20, x12]
0x0000000003c3e058: add        x12, x12, #4
0x0000000003c3e05c: cmp        x26, x12
0x0000000003c3e060: b.ne       #0x3c3e044
0x0000000003c3e064: add        x8, x8, x19
0x0000000003c3e068: add        w11, w11, #1
0x0000000003c3e06c: cmp        w11, w24
0x0000000003c3e070: b.ne       #0x3c3e040
0x0000000003c3e074: b          #0x3c3e018
0x0000000003c3e078: add        x8, x8, x19
0x0000000003c3e07c: add        w11, w11, #1
0x0000000003c3e080: add        x12, x12, x19
0x0000000003c3e084: cmp        w11, w24
0x0000000003c3e088: b.eq       #0x3c3e018
0x0000000003c3e08c: mov        x13, x28
0x0000000003c3e090: mov        x14, x12
0x0000000003c3e094: mov        x15, x27
0x0000000003c3e098: ldp        q0, q1, [x15, #-0x10]
0x0000000003c3e09c: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3e0a0: fabs       v2.4s, v2.4s
0x0000000003c3e0a4: fabs       v3.4s, v3.4s
0x0000000003c3e0a8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3e0ac: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3e0b0: stp        q0, q1, [x15, #-0x10]
0x0000000003c3e0b4: add        x15, x15, #0x20
0x0000000003c3e0b8: add        x14, x14, #0x20
0x0000000003c3e0bc: subs       x13, x13, #8
0x0000000003c3e0c0: b.ne       #0x3c3e098
0x0000000003c3e0c4: cmp        x28, x22
0x0000000003c3e0c8: b.eq       #0x3c3e078
0x0000000003c3e0cc: mov        x13, x28
0x0000000003c3e0d0: ldr        s0, [x20, x13, lsl #2]
0x0000000003c3e0d4: ldr        s1, [x8, x13, lsl #2]
0x0000000003c3e0d8: fabs       s1, s1
0x0000000003c3e0dc: fadd       s0, s1, s0
0x0000000003c3e0e0: str        s0, [x20, x13, lsl #2]
0x0000000003c3e0e4: add        x13, x13, #1
0x0000000003c3e0e8: cmp        x22, x13
0x0000000003c3e0ec: b.ne       #0x3c3e0d0
0x0000000003c3e0f0: b          #0x3c3e078
0x0000000003c3e0f4: ldr        x6, [x27, #8]
0x0000000003c3e0f8: cbz        w19, #0x3c3e388
0x0000000003c3e0fc: ldp        x3, x0, [sp, #0x68]
0x0000000003c3e100: mov        x1, x23
0x0000000003c3e104: mov        x2, x24
0x0000000003c3e108: mov        w4, #1
0x0000000003c3e10c: mov        x5, x26
0x0000000003c3e110: bl         #0x3c5600c
0x0000000003c3e114: b          #0x3c3e3a0
0x0000000003c3e118: ldp        x2, x0, [sp, #0x68]
0x0000000003c3e11c: mov        x1, x24
0x0000000003c3e120: ldr        x3, [sp, #0x78]
0x0000000003c3e124: mov        x4, x26
0x0000000003c3e128: mov        x5, x8
0x0000000003c3e12c: bl         #0x3c55e6c
0x0000000003c3e130: ldr        x13, [sp, #0x78]
0x0000000003c3e134: cmp        w13, #1
0x0000000003c3e138: ldr        x12, [sp, #0x68]
0x0000000003c3e13c: b.lt       #0x3c3ed84
0x0000000003c3e140: mov        x26, #0
0x0000000003c3e144: ldr        x27, [x25]
0x0000000003c3e148: ldr        x8, [x25, #0x40]
0x0000000003c3e14c: ldr        x9, [x25, #0x10]
0x0000000003c3e150: ldr        x11, [sp, #0x70]
0x0000000003c3e154: ldr        x14, [x11]
0x0000000003c3e158: ldr        x10, [x11, #0x40]
0x0000000003c3e15c: ldr        x11, [x11, #0x10]
0x0000000003c3e160: mul        x15, x11, x10
0x0000000003c3e164: mul        w24, w12, w24
0x0000000003c3e168: ubfiz      x10, x24, #2, #0x20
0x0000000003c3e16c: stp        x14, x10, [sp, #0x60]
0x0000000003c3e170: and        x20, x22, #0x7ffffff8
0x0000000003c3e174: add        x28, x27, #0x10
0x0000000003c3e178: mul        x16, x9, x8
0x0000000003c3e17c: lsl        x25, x23, #2
0x0000000003c3e180: add        x19, x27, #0xc
0x0000000003c3e184: mov        x21, x14
0x0000000003c3e188: stp        x16, x15, [sp, #0x50]
0x0000000003c3e18c: b          #0x3c3e1c0
0x0000000003c3e190: ldr        x1, [sp, #0x68]
0x0000000003c3e194: bl         #0x4b987a0
0x0000000003c3e198: ldp        x16, x15, [sp, #0x50]
0x0000000003c3e19c: ldr        x14, [sp, #0x60]
0x0000000003c3e1a0: ldr        x13, [sp, #0x78]
0x0000000003c3e1a4: add        x26, x26, #1
0x0000000003c3e1a8: add        x28, x28, x16
0x0000000003c3e1ac: add        x27, x27, x16
0x0000000003c3e1b0: add        x21, x21, x15
0x0000000003c3e1b4: add        x19, x19, x16
0x0000000003c3e1b8: cmp        x26, x13
0x0000000003c3e1bc: b.eq       #0x3c3ed84
0x0000000003c3e1c0: cmp        w24, #1
0x0000000003c3e1c4: b.lt       #0x3c3e1a4
0x0000000003c3e1c8: madd       x0, x15, x26, x14
0x0000000003c3e1cc: cmp        w23, #0
0x0000000003c3e1d0: b.le       #0x3c3e190
0x0000000003c3e1d4: cmp        w23, #7
0x0000000003c3e1d8: b.hi       #0x3c3e280
0x0000000003c3e1dc: mov        x8, x19
0x0000000003c3e1e0: mov        x9, x21
0x0000000003c3e1e4: mov        x10, x24
0x0000000003c3e1e8: b          #0x3c3e1fc
0x0000000003c3e1ec: str        s0, [x9], #4
0x0000000003c3e1f0: add        x8, x8, x25
0x0000000003c3e1f4: subs       x10, x10, #1
0x0000000003c3e1f8: b.eq       #0x3c3e1a4
0x0000000003c3e1fc: ldur       s0, [x8, #-0xc]
0x0000000003c3e200: fabs       s0, s0
0x0000000003c3e204: cmp        w22, #1
0x0000000003c3e208: b.eq       #0x3c3e1ec
0x0000000003c3e20c: ldur       s1, [x8, #-8]
0x0000000003c3e210: fabs       s1, s1
0x0000000003c3e214: fadd       s0, s1, s0
0x0000000003c3e218: cmp        w23, #2
0x0000000003c3e21c: b.eq       #0x3c3e1ec
0x0000000003c3e220: ldur       s1, [x8, #-4]
0x0000000003c3e224: fabs       s1, s1
0x0000000003c3e228: fadd       s0, s1, s0
0x0000000003c3e22c: cmp        w22, #3
0x0000000003c3e230: b.eq       #0x3c3e1ec
0x0000000003c3e234: ldr        s1, [x8]
0x0000000003c3e238: fabs       s1, s1
0x0000000003c3e23c: fadd       s0, s1, s0
0x0000000003c3e240: cmp        w22, #4
0x0000000003c3e244: b.eq       #0x3c3e1ec
0x0000000003c3e248: ldr        s1, [x8, #4]
0x0000000003c3e24c: fabs       s1, s1
0x0000000003c3e250: fadd       s0, s1, s0
0x0000000003c3e254: cmp        w22, #5
0x0000000003c3e258: b.eq       #0x3c3e1ec
0x0000000003c3e25c: ldr        s1, [x8, #8]
0x0000000003c3e260: fabs       s1, s1
0x0000000003c3e264: fadd       s0, s1, s0
0x0000000003c3e268: cmp        w23, #6
0x0000000003c3e26c: b.eq       #0x3c3e1ec
0x0000000003c3e270: ldr        s1, [x8, #0xc]
0x0000000003c3e274: fabs       s1, s1
0x0000000003c3e278: fadd       s0, s1, s0
0x0000000003c3e27c: b          #0x3c3e1ec
0x0000000003c3e280: cmp        x20, x22
0x0000000003c3e284: b.ne       #0x3c3e2e4
0x0000000003c3e288: mov        x8, #0
0x0000000003c3e28c: mov        x9, x28
0x0000000003c3e290: movi       v0.16b, #0
0x0000000003c3e294: mov        x10, x9
0x0000000003c3e298: mov        x11, x20
0x0000000003c3e29c: movi       v1.16b, #0
0x0000000003c3e2a0: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3e2a4: fabs       v2.4s, v2.4s
0x0000000003c3e2a8: fabs       v3.4s, v3.4s
0x0000000003c3e2ac: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3e2b0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3e2b4: add        x10, x10, #0x20
0x0000000003c3e2b8: subs       x11, x11, #8
0x0000000003c3e2bc: b.ne       #0x3c3e2a0
0x0000000003c3e2c0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3e2c4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3e2c8: faddp      s0, v0.2s
0x0000000003c3e2cc: str        s0, [x0, x8, lsl #2]
0x0000000003c3e2d0: add        x8, x8, #1
0x0000000003c3e2d4: add        x9, x9, x25
0x0000000003c3e2d8: cmp        x8, x24
0x0000000003c3e2dc: b.ne       #0x3c3e290
0x0000000003c3e2e0: b          #0x3c3e1a4
0x0000000003c3e2e4: mov        x8, #0
0x0000000003c3e2e8: mov        x9, x27
0x0000000003c3e2ec: mov        x10, x28
0x0000000003c3e2f0: movi       v0.16b, #0
0x0000000003c3e2f4: mov        x11, x20
0x0000000003c3e2f8: mov        x12, x10
0x0000000003c3e2fc: movi       v1.16b, #0
0x0000000003c3e300: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3e304: fabs       v2.4s, v2.4s
0x0000000003c3e308: fabs       v3.4s, v3.4s
0x0000000003c3e30c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3e310: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3e314: add        x12, x12, #0x20
0x0000000003c3e318: subs       x11, x11, #8
0x0000000003c3e31c: b.ne       #0x3c3e300
0x0000000003c3e320: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3e324: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3e328: faddp      s0, v0.2s
0x0000000003c3e32c: mov        x11, x20
0x0000000003c3e330: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3e334: fabs       s1, s1
0x0000000003c3e338: fadd       s0, s1, s0
0x0000000003c3e33c: add        x11, x11, #1
0x0000000003c3e340: cmp        x22, x11
0x0000000003c3e344: b.ne       #0x3c3e330
0x0000000003c3e348: str        s0, [x0, x8, lsl #2]
0x0000000003c3e34c: add        x8, x8, #1
0x0000000003c3e350: add        x10, x10, x25
0x0000000003c3e354: add        x9, x9, x25
0x0000000003c3e358: cmp        x8, x24
0x0000000003c3e35c: b.ne       #0x3c3e2f0
0x0000000003c3e360: b          #0x3c3e1a4
0x0000000003c3e364: ldr        x6, [x27, #8]
0x0000000003c3e368: cbz        w19, #0x3c3e6a4
0x0000000003c3e36c: ldp        x3, x0, [sp, #0x68]
0x0000000003c3e370: mov        x1, x22
0x0000000003c3e374: mov        w2, #1
0x0000000003c3e378: ldr        x4, [sp, #0x78]
0x0000000003c3e37c: mov        x5, x26
0x0000000003c3e380: bl         #0x3c5600c
0x0000000003c3e384: b          #0x3c3e6bc
0x0000000003c3e388: ldp        x3, x0, [sp, #0x68]
0x0000000003c3e38c: mov        x1, x23
0x0000000003c3e390: mov        x2, x24
0x0000000003c3e394: mov        x4, x26
0x0000000003c3e398: mov        x5, x6
0x0000000003c3e39c: bl         #0x3c55e6c
0x0000000003c3e3a0: ldr        x11, [sp, #0x70]
0x0000000003c3e3a4: ldr        x8, [x11, #0x40]
0x0000000003c3e3a8: ldr        w9, [x11, #0x38]
0x0000000003c3e3ac: mul        w10, w9, w8
0x0000000003c3e3b0: ldr        x0, [x11]
0x0000000003c3e3b4: asr        w11, w10, #2
0x0000000003c3e3b8: and        w10, w10, #3
0x0000000003c3e3bc: cmp        w11, #1
0x0000000003c3e3c0: b.lt       #0x3c3e3d4
0x0000000003c3e3c4: movi       v0.16b, #0
0x0000000003c3e3c8: subs       w11, w11, #1
0x0000000003c3e3cc: st1        {v0.4s}, [x0], #16
0x0000000003c3e3d0: b.ne       #0x3c3e3c8
0x0000000003c3e3d4: cbz        w10, #0x3c3e3e4
0x0000000003c3e3d8: mul        w8, w8, w9
0x0000000003c3e3dc: ubfiz      x1, x8, #2, #2
0x0000000003c3e3e0: bl         #0x4b987a0
0x0000000003c3e3e4: ldr        x8, [sp, #0x78]
0x0000000003c3e3e8: cmp        w8, #1
0x0000000003c3e3ec: ldr        x21, [sp, #0x68]
0x0000000003c3e3f0: b.lt       #0x3c3ed84
0x0000000003c3e3f4: mov        x8, x19
0x0000000003c3e3f8: mov        x9, #0
0x0000000003c3e3fc: ldr        x10, [x25]
0x0000000003c3e400: ldr        x11, [x25, #0x40]
0x0000000003c3e404: ldr        x12, [x25, #0x10]
0x0000000003c3e408: mul        x11, x12, x11
0x0000000003c3e40c: cmp        w24, #1
0x0000000003c3e410: ccmp       w22, #1, #8, ge
0x0000000003c3e414: cset       w12, lt
0x0000000003c3e418: lsl        x13, x22, #2
0x0000000003c3e41c: sub        x14, x24, #1
0x0000000003c3e420: madd       x15, x14, x23, x22
0x0000000003c3e424: lsl        x15, x15, #2
0x0000000003c3e428: and        x16, x22, #0x7ffffff8
0x0000000003c3e42c: lsl        x17, x23, #2
0x0000000003c3e430: b          #0x3c3e444
0x0000000003c3e434: add        x9, x9, #1
0x0000000003c3e438: ldr        x0, [sp, #0x78]
0x0000000003c3e43c: cmp        x9, x0
0x0000000003c3e440: b.eq       #0x3c3ed84
0x0000000003c3e444: cmp        w21, #1
0x0000000003c3e448: b.lt       #0x3c3e434
0x0000000003c3e44c: tbnz       w12, #0, #0x3c3e434
0x0000000003c3e450: madd       x0, x11, x9, x10
0x0000000003c3e454: ldr        x5, [sp, #0x70]
0x0000000003c3e458: ldr        x3, [x5]
0x0000000003c3e45c: ldr        x1, [x5, #0x40]
0x0000000003c3e460: ldpsw      x2, x4, [x5, #0x2c]
0x0000000003c3e464: smull      x4, w4, w2
0x0000000003c3e468: ldr        x5, [x5, #0x10]
0x0000000003c3e46c: cmp        w8, #0
0x0000000003c3e470: csel       x1, x1, x4, eq
0x0000000003c3e474: mul        x1, x1, x5
0x0000000003c3e478: mul        x2, x5, x2
0x0000000003c3e47c: cmp        w23, #8
0x0000000003c3e480: b.hs       #0x3c3e57c
0x0000000003c3e484: mov        x4, #0
0x0000000003c3e488: add        x3, x3, #0xc
0x0000000003c3e48c: b          #0x3c3e4a0
0x0000000003c3e490: add        x4, x4, #1
0x0000000003c3e494: add        x3, x3, x1
0x0000000003c3e498: cmp        x4, x21
0x0000000003c3e49c: b.eq       #0x3c3e434
0x0000000003c3e4a0: mov        x5, x3
0x0000000003c3e4a4: mov        x6, x24
0x0000000003c3e4a8: b          #0x3c3e4bc
0x0000000003c3e4ac: add        x0, x0, x17
0x0000000003c3e4b0: add        x5, x5, x2
0x0000000003c3e4b4: subs       x6, x6, #1
0x0000000003c3e4b8: b.eq       #0x3c3e490
0x0000000003c3e4bc: ldur       s0, [x5, #-0xc]
0x0000000003c3e4c0: ldr        s1, [x0]
0x0000000003c3e4c4: fabs       s1, s1
0x0000000003c3e4c8: fadd       s0, s1, s0
0x0000000003c3e4cc: stur       s0, [x5, #-0xc]
0x0000000003c3e4d0: cmp        w22, #1
0x0000000003c3e4d4: b.eq       #0x3c3e4ac
0x0000000003c3e4d8: ldur       s0, [x5, #-8]
0x0000000003c3e4dc: ldr        s1, [x0, #4]
0x0000000003c3e4e0: fabs       s1, s1
0x0000000003c3e4e4: fadd       s0, s1, s0
0x0000000003c3e4e8: stur       s0, [x5, #-8]
0x0000000003c3e4ec: cmp        w23, #2
0x0000000003c3e4f0: b.eq       #0x3c3e4ac
0x0000000003c3e4f4: ldur       s0, [x5, #-4]
0x0000000003c3e4f8: ldr        s1, [x0, #8]
0x0000000003c3e4fc: fabs       s1, s1
0x0000000003c3e500: fadd       s0, s1, s0
0x0000000003c3e504: stur       s0, [x5, #-4]
0x0000000003c3e508: cmp        w22, #3
0x0000000003c3e50c: b.eq       #0x3c3e4ac
0x0000000003c3e510: ldr        s0, [x5]
0x0000000003c3e514: ldr        s1, [x0, #0xc]
0x0000000003c3e518: fabs       s1, s1
0x0000000003c3e51c: fadd       s0, s1, s0
0x0000000003c3e520: str        s0, [x5]
0x0000000003c3e524: cmp        w22, #4
0x0000000003c3e528: b.eq       #0x3c3e4ac
0x0000000003c3e52c: ldr        s0, [x5, #4]
0x0000000003c3e530: ldr        s1, [x0, #0x10]
0x0000000003c3e534: fabs       s1, s1
0x0000000003c3e538: fadd       s0, s1, s0
0x0000000003c3e53c: str        s0, [x5, #4]
0x0000000003c3e540: cmp        w22, #5
0x0000000003c3e544: b.eq       #0x3c3e4ac
0x0000000003c3e548: ldr        s0, [x5, #8]
0x0000000003c3e54c: ldr        s1, [x0, #0x14]
0x0000000003c3e550: fabs       s1, s1
0x0000000003c3e554: fadd       s0, s1, s0
0x0000000003c3e558: str        s0, [x5, #8]
0x0000000003c3e55c: cmp        w23, #6
0x0000000003c3e560: b.eq       #0x3c3e4ac
0x0000000003c3e564: ldr        s0, [x5, #0xc]
0x0000000003c3e568: ldr        s1, [x0, #0x18]
0x0000000003c3e56c: fabs       s1, s1
0x0000000003c3e570: fadd       s0, s1, s0
0x0000000003c3e574: str        s0, [x5, #0xc]
0x0000000003c3e578: b          #0x3c3e4ac
0x0000000003c3e57c: mov        x4, #0
0x0000000003c3e580: add        x5, x3, x13
0x0000000003c3e584: madd       x5, x2, x14, x5
0x0000000003c3e588: add        x6, x3, #0x10
0x0000000003c3e58c: mov        x7, x3
0x0000000003c3e590: b          #0x3c3e5a8
0x0000000003c3e594: add        x4, x4, #1
0x0000000003c3e598: add        x6, x6, x1
0x0000000003c3e59c: add        x7, x7, x1
0x0000000003c3e5a0: cmp        x4, x21
0x0000000003c3e5a4: b.eq       #0x3c3e434
0x0000000003c3e5a8: mul        x19, x1, x4
0x0000000003c3e5ac: add        x20, x3, x19
0x0000000003c3e5b0: add        x19, x5, x19
0x0000000003c3e5b4: add        x25, x0, x15
0x0000000003c3e5b8: cmp        x0, x19
0x0000000003c3e5bc: ccmp       x20, x25, #2, lo
0x0000000003c3e5c0: b.lo       #0x3c3e660
0x0000000003c3e5c4: tbnz       x2, #0x3f, #0x3c3e660
0x0000000003c3e5c8: mov        x19, #0
0x0000000003c3e5cc: add        x20, x0, #0x10
0x0000000003c3e5d0: mov        x25, x7
0x0000000003c3e5d4: mov        x26, x6
0x0000000003c3e5d8: b          #0x3c3e5f8
0x0000000003c3e5dc: add        x0, x0, x17
0x0000000003c3e5e0: add        x19, x19, #1
0x0000000003c3e5e4: add        x26, x26, x2
0x0000000003c3e5e8: add        x20, x20, x17
0x0000000003c3e5ec: add        x25, x25, x2
0x0000000003c3e5f0: cmp        x19, x24
0x0000000003c3e5f4: b.eq       #0x3c3e594
0x0000000003c3e5f8: mov        x27, x16
0x0000000003c3e5fc: mov        x28, x20
0x0000000003c3e600: mov        x30, x26
0x0000000003c3e604: ldp        q0, q1, [x30, #-0x10]
0x0000000003c3e608: ldp        q2, q3, [x28, #-0x10]
0x0000000003c3e60c: fabs       v2.4s, v2.4s
0x0000000003c3e610: fabs       v3.4s, v3.4s
0x0000000003c3e614: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3e618: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3e61c: stp        q0, q1, [x30, #-0x10]
0x0000000003c3e620: add        x30, x30, #0x20
0x0000000003c3e624: add        x28, x28, #0x20
0x0000000003c3e628: subs       x27, x27, #8
0x0000000003c3e62c: b.ne       #0x3c3e604
0x0000000003c3e630: cmp        x16, x22
0x0000000003c3e634: b.eq       #0x3c3e5dc
0x0000000003c3e638: mov        x27, x16
0x0000000003c3e63c: ldr        s0, [x25, x27, lsl #2]
0x0000000003c3e640: ldr        s1, [x0, x27, lsl #2]
0x0000000003c3e644: fabs       s1, s1
0x0000000003c3e648: fadd       s0, s1, s0
0x0000000003c3e64c: str        s0, [x25, x27, lsl #2]
0x0000000003c3e650: add        x27, x27, #1
0x0000000003c3e654: cmp        x22, x27
0x0000000003c3e658: b.ne       #0x3c3e63c
0x0000000003c3e65c: b          #0x3c3e5dc
0x0000000003c3e660: mov        x19, #0
0x0000000003c3e664: mov        x20, x7
0x0000000003c3e668: mov        x25, #0
0x0000000003c3e66c: ldr        s0, [x20, x25]
0x0000000003c3e670: ldr        s1, [x0, x25]
0x0000000003c3e674: fabs       s1, s1
0x0000000003c3e678: fadd       s0, s1, s0
0x0000000003c3e67c: str        s0, [x20, x25]
0x0000000003c3e680: add        x25, x25, #4
0x0000000003c3e684: cmp        x13, x25
0x0000000003c3e688: b.ne       #0x3c3e66c
0x0000000003c3e68c: add        x0, x0, x17
0x0000000003c3e690: add        x19, x19, #1
0x0000000003c3e694: add        x20, x20, x2
0x0000000003c3e698: cmp        x19, x24
0x0000000003c3e69c: b.ne       #0x3c3e668
0x0000000003c3e6a0: b          #0x3c3e594
0x0000000003c3e6a4: ldp        x2, x0, [sp, #0x68]
0x0000000003c3e6a8: mov        x1, x22
0x0000000003c3e6ac: ldr        x3, [sp, #0x78]
0x0000000003c3e6b0: mov        x4, x26
0x0000000003c3e6b4: mov        x5, x6
0x0000000003c3e6b8: bl         #0x3c55e6c
0x0000000003c3e6bc: ldr        x1, [sp, #0x78]
0x0000000003c3e6c0: cmp        w1, #1
0x0000000003c3e6c4: ldr        x21, [sp, #0x68]
0x0000000003c3e6c8: b.lt       #0x3c3ed84
0x0000000003c3e6cc: mov        x19, #0
0x0000000003c3e6d0: subs       w8, w24, #1
0x0000000003c3e6d4: ccmp       w23, #1, #8, ge
0x0000000003c3e6d8: cset       w9, lt
0x0000000003c3e6dc: str        w9, [sp, #0x1c]
0x0000000003c3e6e0: lsl        x28, x22, #2
0x0000000003c3e6e4: madd       x8, x23, x8, x22
0x0000000003c3e6e8: lsl        x3, x8, #2
0x0000000003c3e6ec: and        x27, x22, #0x7ffffff8
0x0000000003c3e6f0: lsl        x26, x23, #2
0x0000000003c3e6f4: mov        x8, #0xf
0x0000000003c3e6f8: str        x8, [sp, #0x20]
0x0000000003c3e6fc: str        x3, [sp, #0x10]
0x0000000003c3e700: b          #0x3c3e710
0x0000000003c3e704: add        x19, x19, #1
0x0000000003c3e708: cmp        x19, x1
0x0000000003c3e70c: b.eq       #0x3c3ed84
0x0000000003c3e710: ldr        x13, [x25]
0x0000000003c3e714: ldr        x15, [x25, #0x40]
0x0000000003c3e718: ldr        x16, [x25, #0x10]
0x0000000003c3e71c: ldr        x11, [sp, #0x70]
0x0000000003c3e720: ldp        w9, w8, [x11, #0x30]
0x0000000003c3e724: sxtw       x9, w9
0x0000000003c3e728: ldr        x12, [x11]
0x0000000003c3e72c: ldr        x10, [x11, #0x40]
0x0000000003c3e730: stp        x10, x12, [sp, #0x30]
0x0000000003c3e734: mul        x10, x10, x19
0x0000000003c3e738: ldr        x14, [x11, #0x10]
0x0000000003c3e73c: mul        x10, x10, x14
0x0000000003c3e740: str        x10, [sp, #0x28]
0x0000000003c3e744: add        x20, x12, x10
0x0000000003c3e748: ldp        w10, w12, [x11, #0x28]
0x0000000003c3e74c: sxtw       x12, w12
0x0000000003c3e750: smull      x9, w9, w12
0x0000000003c3e754: ldr        x11, [sp, #0x20]
0x0000000003c3e758: madd       x11, x14, x9, x11
0x0000000003c3e75c: and        x11, x11, #0xfffffffffffffff0
0x0000000003c3e760: str        x14, [sp, #0x60]
0x0000000003c3e764: udiv       x11, x11, x14
0x0000000003c3e768: cmp        w10, #4
0x0000000003c3e76c: csel       x9, x9, x11, eq
0x0000000003c3e770: mul        w10, w8, w9
0x0000000003c3e774: asr        w11, w10, #2
0x0000000003c3e778: mov        x0, x20
0x0000000003c3e77c: cmp        w11, #1
0x0000000003c3e780: b.lt       #0x3c3e794
0x0000000003c3e784: movi       v0.16b, #0
0x0000000003c3e788: subs       w11, w11, #1
0x0000000003c3e78c: st1        {v0.4s}, [x0], #16
0x0000000003c3e790: b.ne       #0x3c3e788
0x0000000003c3e794: and        w10, w10, #3
0x0000000003c3e798: cbz        w10, #0x3c3e7c0
0x0000000003c3e79c: mul        w8, w8, w9
0x0000000003c3e7a0: ubfiz      x1, x8, #2, #2
0x0000000003c3e7a4: stp        x15, x13, [sp, #0x50]
0x0000000003c3e7a8: stp        x12, x16, [sp, #0x40]
0x0000000003c3e7ac: bl         #0x4b987a0
0x0000000003c3e7b0: ldp        x12, x16, [sp, #0x40]
0x0000000003c3e7b4: ldp        x15, x13, [sp, #0x50]
0x0000000003c3e7b8: ldr        x3, [sp, #0x10]
0x0000000003c3e7bc: ldr        x1, [sp, #0x78]
0x0000000003c3e7c0: cmp        w21, #1
0x0000000003c3e7c4: b.lt       #0x3c3e704
0x0000000003c3e7c8: ldr        w8, [sp, #0x1c]
0x0000000003c3e7cc: tbnz       w8, #0, #0x3c3e704
0x0000000003c3e7d0: mul        x8, x15, x19
0x0000000003c3e7d4: madd       x8, x8, x16, x13
0x0000000003c3e7d8: ldr        x9, [sp, #0x60]
0x0000000003c3e7dc: mul        x9, x9, x12
0x0000000003c3e7e0: cmp        w23, #8
0x0000000003c3e7e4: b.hs       #0x3c3e8d8
0x0000000003c3e7e8: mov        x10, #0
0x0000000003c3e7ec: b          #0x3c3e7fc
0x0000000003c3e7f0: add        x10, x10, #1
0x0000000003c3e7f4: cmp        x10, x21
0x0000000003c3e7f8: b.eq       #0x3c3e704
0x0000000003c3e7fc: mul        x11, x9, x10
0x0000000003c3e800: add        x11, x20, x11
0x0000000003c3e804: ldr        s0, [x11]
0x0000000003c3e808: mov        x12, x24
0x0000000003c3e80c: b          #0x3c3e81c
0x0000000003c3e810: add        x8, x8, x26
0x0000000003c3e814: subs       w12, w12, #1
0x0000000003c3e818: b.eq       #0x3c3e7f0
0x0000000003c3e81c: ldr        s1, [x8]
0x0000000003c3e820: fabs       s1, s1
0x0000000003c3e824: fadd       s0, s1, s0
0x0000000003c3e828: str        s0, [x11]
0x0000000003c3e82c: cmp        w22, #1
0x0000000003c3e830: b.eq       #0x3c3e810
0x0000000003c3e834: ldr        s1, [x11, #4]
0x0000000003c3e838: ldr        s2, [x8, #4]
0x0000000003c3e83c: fabs       s2, s2
0x0000000003c3e840: fadd       s1, s2, s1
0x0000000003c3e844: str        s1, [x11, #4]
0x0000000003c3e848: cmp        w23, #2
0x0000000003c3e84c: b.eq       #0x3c3e810
0x0000000003c3e850: ldr        s1, [x11, #8]
0x0000000003c3e854: ldr        s2, [x8, #8]
0x0000000003c3e858: fabs       s2, s2
0x0000000003c3e85c: fadd       s1, s2, s1
0x0000000003c3e860: str        s1, [x11, #8]
0x0000000003c3e864: cmp        w22, #3
0x0000000003c3e868: b.eq       #0x3c3e810
0x0000000003c3e86c: ldr        s1, [x11, #0xc]
0x0000000003c3e870: ldr        s2, [x8, #0xc]
0x0000000003c3e874: fabs       s2, s2
0x0000000003c3e878: fadd       s1, s2, s1
0x0000000003c3e87c: str        s1, [x11, #0xc]
0x0000000003c3e880: cmp        w23, #4
0x0000000003c3e884: b.eq       #0x3c3e810
0x0000000003c3e888: ldr        s1, [x11, #0x10]
0x0000000003c3e88c: ldr        s2, [x8, #0x10]
0x0000000003c3e890: fabs       s2, s2
0x0000000003c3e894: fadd       s1, s2, s1
0x0000000003c3e898: str        s1, [x11, #0x10]
0x0000000003c3e89c: cmp        w22, #5
0x0000000003c3e8a0: b.eq       #0x3c3e810
0x0000000003c3e8a4: ldr        s1, [x11, #0x14]
0x0000000003c3e8a8: ldr        s2, [x8, #0x14]
0x0000000003c3e8ac: fabs       s2, s2
0x0000000003c3e8b0: fadd       s1, s2, s1
0x0000000003c3e8b4: str        s1, [x11, #0x14]
0x0000000003c3e8b8: cmp        w23, #6
0x0000000003c3e8bc: b.eq       #0x3c3e810
0x0000000003c3e8c0: ldr        s1, [x11, #0x18]
0x0000000003c3e8c4: ldr        s2, [x8, #0x18]
0x0000000003c3e8c8: fabs       s2, s2
0x0000000003c3e8cc: fadd       s1, s2, s1
0x0000000003c3e8d0: str        s1, [x11, #0x18]
0x0000000003c3e8d4: b          #0x3c3e810
0x0000000003c3e8d8: mov        x10, #0
0x0000000003c3e8dc: ldr        x13, [sp, #0x38]
0x0000000003c3e8e0: add        x11, x13, x28
0x0000000003c3e8e4: ldp        x14, x12, [sp, #0x28]
0x0000000003c3e8e8: add        x11, x11, x14
0x0000000003c3e8ec: ldr        x14, [sp, #0x60]
0x0000000003c3e8f0: mul        x12, x12, x14
0x0000000003c3e8f4: madd       x12, x12, x19, x13
0x0000000003c3e8f8: add        x13, x12, #0x10
0x0000000003c3e8fc: b          #0x3c3e914
0x0000000003c3e900: add        x10, x10, #1
0x0000000003c3e904: add        x13, x13, x9
0x0000000003c3e908: add        x12, x12, x9
0x0000000003c3e90c: cmp        x10, x21
0x0000000003c3e910: b.eq       #0x3c3e704
0x0000000003c3e914: mul        x14, x9, x10
0x0000000003c3e918: add        x15, x20, x14
0x0000000003c3e91c: add        x14, x11, x14
0x0000000003c3e920: add        x16, x8, x3
0x0000000003c3e924: cmp        x15, x16
0x0000000003c3e928: ccmp       x8, x14, #2, lo
0x0000000003c3e92c: b.lo       #0x3c3e9b8
0x0000000003c3e930: mov        w14, #0
0x0000000003c3e934: add        x15, x8, #0x10
0x0000000003c3e938: b          #0x3c3e950
0x0000000003c3e93c: add        x8, x8, x26
0x0000000003c3e940: add        w14, w14, #1
0x0000000003c3e944: add        x15, x15, x26
0x0000000003c3e948: cmp        w14, w24
0x0000000003c3e94c: b.eq       #0x3c3e900
0x0000000003c3e950: mov        x16, x15
0x0000000003c3e954: mov        x17, x13
0x0000000003c3e958: mov        x0, x27
0x0000000003c3e95c: ldp        q0, q1, [x17, #-0x10]
0x0000000003c3e960: ldp        q2, q3, [x16, #-0x10]
0x0000000003c3e964: fabs       v2.4s, v2.4s
0x0000000003c3e968: fabs       v3.4s, v3.4s
0x0000000003c3e96c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3e970: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3e974: stp        q0, q1, [x17, #-0x10]
0x0000000003c3e978: add        x17, x17, #0x20
0x0000000003c3e97c: add        x16, x16, #0x20
0x0000000003c3e980: subs       x0, x0, #8
0x0000000003c3e984: b.ne       #0x3c3e95c
0x0000000003c3e988: cmp        x27, x22
0x0000000003c3e98c: b.eq       #0x3c3e93c
0x0000000003c3e990: mov        x16, x27
0x0000000003c3e994: ldr        s0, [x12, x16, lsl #2]
0x0000000003c3e998: ldr        s1, [x8, x16, lsl #2]
0x0000000003c3e99c: fabs       s1, s1
0x0000000003c3e9a0: fadd       s0, s1, s0
0x0000000003c3e9a4: str        s0, [x12, x16, lsl #2]
0x0000000003c3e9a8: add        x16, x16, #1
0x0000000003c3e9ac: cmp        x22, x16
0x0000000003c3e9b0: b.ne       #0x3c3e994
0x0000000003c3e9b4: b          #0x3c3e93c
0x0000000003c3e9b8: mov        w14, #0
0x0000000003c3e9bc: mov        x15, #0
0x0000000003c3e9c0: ldr        s0, [x12, x15]
0x0000000003c3e9c4: ldr        s1, [x8, x15]
0x0000000003c3e9c8: fabs       s1, s1
0x0000000003c3e9cc: fadd       s0, s1, s0
0x0000000003c3e9d0: str        s0, [x12, x15]
0x0000000003c3e9d4: add        x15, x15, #4
0x0000000003c3e9d8: cmp        x28, x15
0x0000000003c3e9dc: b.ne       #0x3c3e9c0
0x0000000003c3e9e0: add        x8, x8, x26
0x0000000003c3e9e4: add        w14, w14, #1
0x0000000003c3e9e8: cmp        w14, w24
0x0000000003c3e9ec: b.ne       #0x3c3e9bc
0x0000000003c3e9f0: b          #0x3c3e900
0x0000000003c3e9f4: ldp        x0, x3, [sp, #0x70]
0x0000000003c3e9f8: mov        x1, x22
0x0000000003c3e9fc: mov        x2, x24
0x0000000003c3ea00: mov        x4, x26
0x0000000003c3ea04: mov        x5, x6
0x0000000003c3ea08: bl         #0x3c55e6c
0x0000000003c3ea0c: ldr        x8, [sp, #0x78]
0x0000000003c3ea10: cmp        w8, #1
0x0000000003c3ea14: ldr        x21, [sp, #0x68]
0x0000000003c3ea18: b.lt       #0x3c3ed84
0x0000000003c3ea1c: mov        x4, #0
0x0000000003c3ea20: cmp        w24, #1
0x0000000003c3ea24: ccmp       w22, #1, #8, ge
0x0000000003c3ea28: cset       w8, lt
0x0000000003c3ea2c: str        w8, [sp, #0x1c]
0x0000000003c3ea30: lsl        x28, x22, #2
0x0000000003c3ea34: sub        x8, x24, #1
0x0000000003c3ea38: str        x8, [sp, #0x10]
0x0000000003c3ea3c: madd       x8, x8, x23, x22
0x0000000003c3ea40: lsl        x5, x8, #2
0x0000000003c3ea44: and        x27, x22, #0x7ffffff8
0x0000000003c3ea48: lsl        x26, x23, #2
0x0000000003c3ea4c: mov        x8, #0xf
0x0000000003c3ea50: str        x8, [sp, #0x20]
0x0000000003c3ea54: str        x5, [sp, #8]
0x0000000003c3ea58: b          #0x3c3ea68
0x0000000003c3ea5c: add        x4, x4, #1
0x0000000003c3ea60: cmp        x4, x3
0x0000000003c3ea64: b.eq       #0x3c3ed84
0x0000000003c3ea68: ldr        x9, [x25]
0x0000000003c3ea6c: ldr        x8, [x25, #0x40]
0x0000000003c3ea70: stp        x8, x9, [sp, #0x48]
0x0000000003c3ea74: ldr        x8, [x25, #0x10]
0x0000000003c3ea78: str        x8, [sp, #0x40]
0x0000000003c3ea7c: ldr        x10, [sp, #0x70]
0x0000000003c3ea80: ldp        w9, w8, [x10, #0x30]
0x0000000003c3ea84: sxtw       x9, w9
0x0000000003c3ea88: ldr        x11, [x10]
0x0000000003c3ea8c: ldr        x12, [x10, #0x40]
0x0000000003c3ea90: str        x12, [sp, #0x38]
0x0000000003c3ea94: mul        x12, x12, x4
0x0000000003c3ea98: ldr        x20, [x10, #0x10]
0x0000000003c3ea9c: str        x11, [sp, #0x58]
0x0000000003c3eaa0: str        x12, [sp, #0x28]
0x0000000003c3eaa4: madd       x12, x12, x20, x11
0x0000000003c3eaa8: ldp        w10, w11, [x10, #0x28]
0x0000000003c3eaac: sxtw       x11, w11
0x0000000003c3eab0: str        x11, [sp, #0x60]
0x0000000003c3eab4: smull      x9, w9, w11
0x0000000003c3eab8: ldr        x11, [sp, #0x20]
0x0000000003c3eabc: madd       x11, x20, x9, x11
0x0000000003c3eac0: and        x11, x11, #0xfffffffffffffff0
0x0000000003c3eac4: udiv       x11, x11, x20
0x0000000003c3eac8: cmp        w10, #4
0x0000000003c3eacc: csel       x9, x9, x11, eq
0x0000000003c3ead0: mul        w10, w8, w9
0x0000000003c3ead4: asr        w11, w10, #2
0x0000000003c3ead8: mov        x0, x12
0x0000000003c3eadc: cmp        w11, #1
0x0000000003c3eae0: b.lt       #0x3c3eaf4
0x0000000003c3eae4: movi       v0.16b, #0
0x0000000003c3eae8: subs       w11, w11, #1
0x0000000003c3eaec: st1        {v0.4s}, [x0], #16
0x0000000003c3eaf0: b.ne       #0x3c3eae8
0x0000000003c3eaf4: str        x12, [sp, #0x30]
0x0000000003c3eaf8: mov        x19, x4
0x0000000003c3eafc: and        w10, w10, #3
0x0000000003c3eb00: cbz        w10, #0x3c3eb10
0x0000000003c3eb04: mul        w8, w8, w9
0x0000000003c3eb08: ubfiz      x1, x8, #2, #2
0x0000000003c3eb0c: bl         #0x4b987a0
0x0000000003c3eb10: cmp        w21, #1
0x0000000003c3eb14: ldr        x3, [sp, #0x78]
0x0000000003c3eb18: mov        x4, x19
0x0000000003c3eb1c: b.lt       #0x3c3ea5c
0x0000000003c3eb20: ldr        w8, [sp, #0x1c]
0x0000000003c3eb24: tbnz       w8, #0, #0x3c3ea5c
0x0000000003c3eb28: ldp        x8, x9, [sp, #0x48]
0x0000000003c3eb2c: mul        x8, x8, x4
0x0000000003c3eb30: ldp        x10, x11, [sp, #0x38]
0x0000000003c3eb34: madd       x8, x8, x11, x9
0x0000000003c3eb38: ldr        x9, [sp, #0x60]
0x0000000003c3eb3c: mul        x9, x20, x9
0x0000000003c3eb40: mul        x12, x10, x20
0x0000000003c3eb44: cmp        w22, #8
0x0000000003c3eb48: b.hs       #0x3c3ec54
0x0000000003c3eb4c: mov        w10, #0
0x0000000003c3eb50: mov        x4, x19
0x0000000003c3eb54: ldr        x11, [sp, #0x58]
0x0000000003c3eb58: madd       x11, x12, x19, x11
0x0000000003c3eb5c: add        x11, x11, #0xc
0x0000000003c3eb60: ldr        x3, [sp, #0x78]
0x0000000003c3eb64: ldr        x21, [sp, #0x68]
0x0000000003c3eb68: b          #0x3c3eb78
0x0000000003c3eb6c: add        w10, w10, #1
0x0000000003c3eb70: cmp        w10, w21
0x0000000003c3eb74: b.eq       #0x3c3ea5c
0x0000000003c3eb78: mov        x12, x11
0x0000000003c3eb7c: mov        x13, x24
0x0000000003c3eb80: b          #0x3c3eb94
0x0000000003c3eb84: add        x8, x8, x26
0x0000000003c3eb88: add        x12, x12, x9
0x0000000003c3eb8c: subs       x13, x13, #1
0x0000000003c3eb90: b.eq       #0x3c3eb6c
0x0000000003c3eb94: ldur       s0, [x12, #-0xc]
0x0000000003c3eb98: ldr        s1, [x8]
0x0000000003c3eb9c: fabs       s1, s1
0x0000000003c3eba0: fadd       s0, s1, s0
0x0000000003c3eba4: stur       s0, [x12, #-0xc]
0x0000000003c3eba8: cmp        w23, #1
0x0000000003c3ebac: b.eq       #0x3c3eb84
0x0000000003c3ebb0: ldur       s0, [x12, #-8]
0x0000000003c3ebb4: ldr        s1, [x8, #4]
0x0000000003c3ebb8: fabs       s1, s1
0x0000000003c3ebbc: fadd       s0, s1, s0
0x0000000003c3ebc0: stur       s0, [x12, #-8]
0x0000000003c3ebc4: cmp        w22, #2
0x0000000003c3ebc8: b.eq       #0x3c3eb84
0x0000000003c3ebcc: ldur       s0, [x12, #-4]
0x0000000003c3ebd0: ldr        s1, [x8, #8]
0x0000000003c3ebd4: fabs       s1, s1
0x0000000003c3ebd8: fadd       s0, s1, s0
0x0000000003c3ebdc: stur       s0, [x12, #-4]
0x0000000003c3ebe0: cmp        w23, #3
0x0000000003c3ebe4: b.eq       #0x3c3eb84
0x0000000003c3ebe8: ldr        s0, [x12]
0x0000000003c3ebec: ldr        s1, [x8, #0xc]
0x0000000003c3ebf0: fabs       s1, s1
0x0000000003c3ebf4: fadd       s0, s1, s0
0x0000000003c3ebf8: str        s0, [x12]
0x0000000003c3ebfc: cmp        w22, #4
0x0000000003c3ec00: b.eq       #0x3c3eb84
0x0000000003c3ec04: ldr        s0, [x12, #4]
0x0000000003c3ec08: ldr        s1, [x8, #0x10]
0x0000000003c3ec0c: fabs       s1, s1
0x0000000003c3ec10: fadd       s0, s1, s0
0x0000000003c3ec14: str        s0, [x12, #4]
0x0000000003c3ec18: cmp        w22, #5
0x0000000003c3ec1c: b.eq       #0x3c3eb84
0x0000000003c3ec20: ldr        s0, [x12, #8]
0x0000000003c3ec24: ldr        s1, [x8, #0x14]
0x0000000003c3ec28: fabs       s1, s1
0x0000000003c3ec2c: fadd       s0, s1, s0
0x0000000003c3ec30: str        s0, [x12, #8]
0x0000000003c3ec34: cmp        w23, #6
0x0000000003c3ec38: b.eq       #0x3c3eb84
0x0000000003c3ec3c: ldr        s0, [x12, #0xc]
0x0000000003c3ec40: ldr        s1, [x8, #0x18]
0x0000000003c3ec44: fabs       s1, s1
0x0000000003c3ec48: fadd       s0, s1, s0
0x0000000003c3ec4c: str        s0, [x12, #0xc]
0x0000000003c3ec50: b          #0x3c3eb84
0x0000000003c3ec54: mov        w10, #0
0x0000000003c3ec58: ldp        x14, x16, [sp, #0x58]
0x0000000003c3ec5c: add        x11, x14, x28
0x0000000003c3ec60: ldp        x5, x13, [sp, #8]
0x0000000003c3ec64: ldp        x15, x6, [sp, #0x28]
0x0000000003c3ec68: madd       x13, x13, x16, x15
0x0000000003c3ec6c: madd       x11, x20, x13, x11
0x0000000003c3ec70: mov        x4, x19
0x0000000003c3ec74: madd       x12, x12, x19, x14
0x0000000003c3ec78: add        x13, x12, #0x10
0x0000000003c3ec7c: ldr        x3, [sp, #0x78]
0x0000000003c3ec80: ldr        x21, [sp, #0x68]
0x0000000003c3ec84: b          #0x3c3ec94
0x0000000003c3ec88: add        w10, w10, #1
0x0000000003c3ec8c: cmp        w10, w21
0x0000000003c3ec90: b.eq       #0x3c3ea5c
0x0000000003c3ec94: add        x14, x8, x5
0x0000000003c3ec98: cmp        x8, x11
0x0000000003c3ec9c: ccmp       x6, x14, #2, lo
0x0000000003c3eca0: b.lo       #0x3c3ed40
0x0000000003c3eca4: tbnz       x9, #0x3f, #0x3c3ed40
0x0000000003c3eca8: mov        x14, #0
0x0000000003c3ecac: add        x15, x8, #0x10
0x0000000003c3ecb0: mov        x16, x12
0x0000000003c3ecb4: mov        x17, x13
0x0000000003c3ecb8: b          #0x3c3ecd8
0x0000000003c3ecbc: add        x8, x8, x26
0x0000000003c3ecc0: add        x14, x14, #1
0x0000000003c3ecc4: add        x17, x17, x9
0x0000000003c3ecc8: add        x15, x15, x26
0x0000000003c3eccc: add        x16, x16, x9
0x0000000003c3ecd0: cmp        x14, x24
0x0000000003c3ecd4: b.eq       #0x3c3ec88
0x0000000003c3ecd8: mov        x0, x15
0x0000000003c3ecdc: mov        x1, x17
0x0000000003c3ece0: mov        x2, x27
0x0000000003c3ece4: ldp        q0, q1, [x1, #-0x10]
0x0000000003c3ece8: ldp        q2, q3, [x0, #-0x10]
0x0000000003c3ecec: fabs       v2.4s, v2.4s
0x0000000003c3ecf0: fabs       v3.4s, v3.4s
0x0000000003c3ecf4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ecf8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ecfc: stp        q0, q1, [x1, #-0x10]
0x0000000003c3ed00: add        x1, x1, #0x20
0x0000000003c3ed04: add        x0, x0, #0x20
0x0000000003c3ed08: subs       x2, x2, #8
0x0000000003c3ed0c: b.ne       #0x3c3ece4
0x0000000003c3ed10: cmp        x27, x22
0x0000000003c3ed14: b.eq       #0x3c3ecbc
0x0000000003c3ed18: mov        x0, x27
0x0000000003c3ed1c: ldr        s0, [x16, x0, lsl #2]
0x0000000003c3ed20: ldr        s1, [x8, x0, lsl #2]
0x0000000003c3ed24: fabs       s1, s1
0x0000000003c3ed28: fadd       s0, s1, s0
0x0000000003c3ed2c: str        s0, [x16, x0, lsl #2]
0x0000000003c3ed30: add        x0, x0, #1
0x0000000003c3ed34: cmp        x22, x0
0x0000000003c3ed38: b.ne       #0x3c3ed1c
0x0000000003c3ed3c: b          #0x3c3ecbc
0x0000000003c3ed40: mov        x14, #0
0x0000000003c3ed44: mov        x15, x12
0x0000000003c3ed48: mov        x16, #0
0x0000000003c3ed4c: ldr        s0, [x15, x16]
0x0000000003c3ed50: ldr        s1, [x8, x16]
0x0000000003c3ed54: fabs       s1, s1
0x0000000003c3ed58: fadd       s0, s1, s0
0x0000000003c3ed5c: str        s0, [x15, x16]
0x0000000003c3ed60: add        x16, x16, #4
0x0000000003c3ed64: cmp        x28, x16
0x0000000003c3ed68: b.ne       #0x3c3ed4c
0x0000000003c3ed6c: add        x8, x8, x26
0x0000000003c3ed70: add        x14, x14, #1
0x0000000003c3ed74: add        x15, x15, x9
0x0000000003c3ed78: cmp        x14, x24
0x0000000003c3ed7c: b.ne       #0x3c3ed48
0x0000000003c3ed80: b          #0x3c3ec88
0x0000000003c3ed84: fmov       s0, #-1.00000000
0x0000000003c3ed88: fadd       s0, s8, s0
0x0000000003c3ed8c: fabs       s0, s0
0x0000000003c3ed90: movi       v1.2s, #0x34, lsl #24
0x0000000003c3ed94: fcmp       s0, s1
0x0000000003c3ed98: b.le       #0x3c3eda8
0x0000000003c3ed9c: ldr        x0, [sp, #0x70]
0x0000000003c3eda0: fmov       s0, s8
0x0000000003c3eda4: bl         #0x3c44134
0x0000000003c3eda8: mov        w0, #0
0x0000000003c3edac: ldp        x29, x30, [sp, #0x130]
0x0000000003c3edb0: ldp        x20, x19, [sp, #0x120]
0x0000000003c3edb4: ldp        x22, x21, [sp, #0x110]
0x0000000003c3edb8: ldp        x24, x23, [sp, #0x100]
0x0000000003c3edbc: ldp        x26, x25, [sp, #0xf0]
0x0000000003c3edc0: ldp        x28, x27, [sp, #0xe0]
0x0000000003c3edc4: ldp        d9, d8, [sp, #0xd0]
0x0000000003c3edc8: add        sp, sp, #0x140
0x0000000003c3edcc: ret        
0x0000000003c3edd0: bl         #0x18bd8
0x0000000003c3edd4: bl         #0x18bd8
0x0000000003c3edd8: bl         #0x18bd8
0x0000000003c3eddc: bl         #0x18bd8
0x0000000003c3ede0: bl         #0x18bd8
0x0000000003c3ede4: bl         #0x18bd8
0x0000000003c3ede8: bl         #0x18bd8
0x0000000003c3edec: bl         #0x18bd8
0x0000000003c3edf0: bl         #0x18bd8
0x0000000003c3edf4: bl         #0x18bd8
0x0000000003c3edf8: bl         #0x18bd8
