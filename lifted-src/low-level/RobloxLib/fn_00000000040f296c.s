; instruction-faithful ARM64 fallback for RobloxLib::function_40f296c
0x00000000040f296c: sub        sp, sp, #0x140
0x00000000040f2970: stp        d15, d14, [sp, #0xa0]
0x00000000040f2974: stp        d13, d12, [sp, #0xb0]
0x00000000040f2978: stp        d11, d10, [sp, #0xc0]
0x00000000040f297c: stp        d9, d8, [sp, #0xd0]
0x00000000040f2980: stp        x28, x27, [sp, #0xe0]
0x00000000040f2984: stp        x26, x25, [sp, #0xf0]
0x00000000040f2988: stp        x24, x23, [sp, #0x100]
0x00000000040f298c: stp        x22, x21, [sp, #0x110]
0x00000000040f2990: stp        x20, x19, [sp, #0x120]
0x00000000040f2994: stp        x29, x30, [sp, #0x130]
0x00000000040f2998: add        x29, sp, #0x130
0x00000000040f299c: mov        x24, x4
0x00000000040f29a0: mov        x22, x3
0x00000000040f29a4: str        w2, [sp, #0x1c]
0x00000000040f29a8: mov        x19, x1
0x00000000040f29ac: mov        x20, x0
0x00000000040f29b0: ldp        w8, w9, [x0]
0x00000000040f29b4: mul        w8, w9, w8
0x00000000040f29b8: adrp       x17, #0x500f000
0x00000000040f29bc: add        x17, x17, #0xee0
0x00000000040f29c0: cbz        w8, #0x40f2a70
0x00000000040f29c4: mov        x9, #0
0x00000000040f29c8: ldr        x10, [x19, #0x10]
0x00000000040f29cc: ldr        w11, [sp, #0x1c]
0x00000000040f29d0: add        x10, x10, w11, uxtw #2
0x00000000040f29d4: ldr        x11, [x20, #0x10]
0x00000000040f29d8: fmov       s0, wzr
0x00000000040f29dc: fmov       s1, #1.00000000
0x00000000040f29e0: mov        w12, #0x437f0000
0x00000000040f29e4: fmov       s2, w12
0x00000000040f29e8: fmov       s3, #0.50000000
0x00000000040f29ec: mov        w12, #0xc
0x00000000040f29f0: add        x13, sp, #0x78
0x00000000040f29f4: add        x14, sp, #0x88
0x00000000040f29f8: mov        x15, #0
0x00000000040f29fc: lsl        x16, x9, #4
0x00000000040f2a00: ldr        s4, [x10, x16]
0x00000000040f2a04: fcmp       s4, #0.0
0x00000000040f2a08: fcsel      s4, s0, s4, mi
0x00000000040f2a0c: fcmp       s4, s1
0x00000000040f2a10: fcsel      s4, s1, s4, gt
0x00000000040f2a14: fmul       s4, s4, s2
0x00000000040f2a18: fadd       s4, s4, s3
0x00000000040f2a1c: fcvtzs     w16, s4
0x00000000040f2a20: ldr        d4, [x17, w16, uxtw #3]
0x00000000040f2a24: madd       x16, x9, x12, x11
0x00000000040f2a28: ldr        s5, [x16, #8]
0x00000000040f2a2c: ldr        d6, [x16]
0x00000000040f2a30: fcvt       s4, d4
0x00000000040f2a34: str        d6, [sp, #0x78]
0x00000000040f2a38: str        s5, [sp, #0x80]
0x00000000040f2a3c: ldr        s5, [x13, x15]
0x00000000040f2a40: fmul       s5, s5, s4
0x00000000040f2a44: str        s5, [x14, x15]
0x00000000040f2a48: add        x15, x15, #4
0x00000000040f2a4c: cmp        x15, #0xc
0x00000000040f2a50: b.ne       #0x40f2a3c
0x00000000040f2a54: ldr        s4, [sp, #0x90]
0x00000000040f2a58: ldr        d5, [sp, #0x88]
0x00000000040f2a5c: str        d5, [x16]
0x00000000040f2a60: str        s4, [x16, #8]
0x00000000040f2a64: add        x9, x9, #1
0x00000000040f2a68: cmp        x9, x8
0x00000000040f2a6c: b.ne       #0x40f29f8
0x00000000040f2a70: mov        x0, x20
0x00000000040f2a74: mov        w1, #0
0x00000000040f2a78: mov        w2, #1
0x00000000040f2a7c: bl         #0x40e7b6c
0x00000000040f2a80: mov        x0, x19
0x00000000040f2a84: mov        w1, #0
0x00000000040f2a88: mov        w2, #1
0x00000000040f2a8c: bl         #0x40e7b70
0x00000000040f2a90: str        x19, [sp, #0x10]
0x00000000040f2a94: mov        x0, x19
0x00000000040f2a98: mov        x1, x22
0x00000000040f2a9c: bl         #0x40f234c
0x00000000040f2aa0: mov        x0, x20
0x00000000040f2aa4: mov        x1, x22
0x00000000040f2aa8: bl         #0x40f284c
0x00000000040f2aac: str        x20, [sp, #8]
0x00000000040f2ab0: ldr        d0, [x20]
0x00000000040f2ab4: movi       v1.2s, #1
0x00000000040f2ab8: umax       v0.2s, v0.2s, v1.2s
0x00000000040f2abc: mov        w8, v0.s[1]
0x00000000040f2ac0: fmov       w9, s0
0x00000000040f2ac4: str        w8, [sp, #0x44]
0x00000000040f2ac8: str        w9, [sp, #0x4c]
0x00000000040f2acc: mul        w15, w8, w9
0x00000000040f2ad0: cbz        w15, #0x40f2e7c
0x00000000040f2ad4: mov        x9, #0
0x00000000040f2ad8: ldr        x8, [sp, #8]
0x00000000040f2adc: ldr        x8, [x8, #0x10]
0x00000000040f2ae0: str        x8, [sp, #0x50]
0x00000000040f2ae4: ldr        x8, [sp, #0x10]
0x00000000040f2ae8: ldr        x8, [x8, #0x10]
0x00000000040f2aec: mov        w10, #0xc
0x00000000040f2af0: add        x11, sp, #0x78
0x00000000040f2af4: fmov       s0, #1.00000000
0x00000000040f2af8: fmov       s1, wzr
0x00000000040f2afc: add        x12, sp, #0x88
0x00000000040f2b00: mov        x14, #0
0x00000000040f2b04: ldr        x13, [sp, #0x50]
0x00000000040f2b08: madd       x13, x9, x10, x13
0x00000000040f2b0c: ldr        s2, [x13, #8]
0x00000000040f2b10: ldr        d3, [x13]
0x00000000040f2b14: str        d3, [sp, #0x78]
0x00000000040f2b18: str        s2, [sp, #0x80]
0x00000000040f2b1c: fmov       s2, wzr
0x00000000040f2b20: ldr        s3, [x11, x14]
0x00000000040f2b24: fmul       s3, s3, s3
0x00000000040f2b28: fadd       s2, s2, s3
0x00000000040f2b2c: add        x14, x14, #4
0x00000000040f2b30: cmp        x14, #0xc
0x00000000040f2b34: b.ne       #0x40f2b20
0x00000000040f2b38: mov        x14, #0
0x00000000040f2b3c: fsqrt      s2, s2
0x00000000040f2b40: fdiv       s3, s0, s2
0x00000000040f2b44: fcmp       s2, #0.0
0x00000000040f2b48: fcsel      s2, s3, s1, gt
0x00000000040f2b4c: ldr        s3, [x11, x14]
0x00000000040f2b50: fmul       s3, s2, s3
0x00000000040f2b54: str        s3, [x12, x14]
0x00000000040f2b58: add        x14, x14, #4
0x00000000040f2b5c: cmp        x14, #0xc
0x00000000040f2b60: b.ne       #0x40f2b4c
0x00000000040f2b64: ldr        s2, [sp, #0x90]
0x00000000040f2b68: ldr        d3, [sp, #0x88]
0x00000000040f2b6c: str        d3, [x13]
0x00000000040f2b70: str        s2, [x13, #8]
0x00000000040f2b74: add        x9, x9, #1
0x00000000040f2b78: cmp        x9, x15
0x00000000040f2b7c: b.ne       #0x40f2b00
0x00000000040f2b80: mov        x13, #0
0x00000000040f2b84: adrp       x9, #0x40f5000
0x00000000040f2b88: add        x9, x9, #0x3bc
0x00000000040f2b8c: adrp       x10, #0x40f5000
0x00000000040f2b90: add        x10, x10, #0x3d4
0x00000000040f2b94: cmp        w24, #1
0x00000000040f2b98: csel       x19, x10, x9, eq
0x00000000040f2b9c: add        x21, sp, #0x58
0x00000000040f2ba0: add        x28, sp, #0x78
0x00000000040f2ba4: adrp       x9, #0x4bf3000
0x00000000040f2ba8: ldr        w10, [sp, #0x1c]
0x00000000040f2bac: add        x8, x8, w10, uxtw #2
0x00000000040f2bb0: str        x8, [sp, #0x28]
0x00000000040f2bb4: ldr        s9, [x9, #0x798]
0x00000000040f2bb8: fmov       s10, #1.00000000
0x00000000040f2bbc: fmov       s11, #-2.00000000
0x00000000040f2bc0: adrp       x8, #0x4c0c000
0x00000000040f2bc4: ldr        s12, [x8, #0xb38]
0x00000000040f2bc8: add        x25, sp, #0x88
0x00000000040f2bcc: add        x27, sp, #0x68
0x00000000040f2bd0: adrp       x8, #0x500f000
0x00000000040f2bd4: ldr        d13, [x8, #0xd48]
0x00000000040f2bd8: adrp       x8, #0x4c31000
0x00000000040f2bdc: ldr        d0, [x8, #0x498]
0x00000000040f2be0: str        d0, [sp, #0x20]
0x00000000040f2be4: str        x15, [sp, #0x30]
0x00000000040f2be8: ldr        w9, [sp, #0x4c]
0x00000000040f2bec: udiv       w11, w13, w9
0x00000000040f2bf0: ldr        x8, [sp, #0x50]
0x00000000040f2bf4: mov        w10, #0xc
0x00000000040f2bf8: madd       x8, x13, x10, x8
0x00000000040f2bfc: ldr        s0, [x8, #8]
0x00000000040f2c00: ldr        d1, [x8]
0x00000000040f2c04: str        x13, [sp, #0x38]
0x00000000040f2c08: mov        x22, x11
0x00000000040f2c0c: msub       w8, w11, w9, w13
0x00000000040f2c10: str        w8, [sp, #0x48]
0x00000000040f2c14: str        d1, [sp, #0x78]
0x00000000040f2c18: str        s0, [sp, #0x80]
0x00000000040f2c1c: str        wzr, [sp, #0x70]
0x00000000040f2c20: str        xzr, [sp, #0x68]
0x00000000040f2c24: mov        w26, #-1
0x00000000040f2c28: fmov       s15, wzr
0x00000000040f2c2c: mov        w23, #-1
0x00000000040f2c30: ldp        w8, w20, [sp, #0x48]
0x00000000040f2c34: add        w0, w26, w8
0x00000000040f2c38: mov        x1, x20
0x00000000040f2c3c: blr        x19
0x00000000040f2c40: mov        x24, x0
0x00000000040f2c44: add        w0, w23, w22
0x00000000040f2c48: ldr        w1, [sp, #0x44]
0x00000000040f2c4c: blr        x19
0x00000000040f2c50: mov        x8, #0
0x00000000040f2c54: madd       w9, w0, w20, w24
0x00000000040f2c58: ldr        x10, [sp, #0x50]
0x00000000040f2c5c: mov        w11, #0xc
0x00000000040f2c60: smaddl     x9, w9, w11, x10
0x00000000040f2c64: ldr        s0, [x9, #8]
0x00000000040f2c68: ldr        d1, [x9]
0x00000000040f2c6c: str        d1, [sp, #0x58]
0x00000000040f2c70: str        s0, [sp, #0x60]
0x00000000040f2c74: fmov       s0, wzr
0x00000000040f2c78: ldr        s1, [x21, x8]
0x00000000040f2c7c: ldr        s2, [x28, x8]
0x00000000040f2c80: fmul       s1, s1, s2
0x00000000040f2c84: fadd       s0, s0, s1
0x00000000040f2c88: add        x8, x8, #4
0x00000000040f2c8c: cmp        x8, #0xc
0x00000000040f2c90: b.ne       #0x40f2c78
0x00000000040f2c94: fabs       s0, s0
0x00000000040f2c98: fadd       s0, s0, s9
0x00000000040f2c9c: fcmp       s0, s10
0x00000000040f2ca0: fcsel      s0, s10, s0, gt
0x00000000040f2ca4: fmov       s14, wzr
0x00000000040f2ca8: mov        w8, #1
0x00000000040f2cac: mov        x9, x26
0x00000000040f2cb0: mov        x10, x8
0x00000000040f2cb4: scvtf      s1, w9
0x00000000040f2cb8: fmul       s1, s1, s1
0x00000000040f2cbc: fadd       s14, s14, s1
0x00000000040f2cc0: mov        x9, x23
0x00000000040f2cc4: mov        w8, #0
0x00000000040f2cc8: tbnz       w10, #0, #0x40f2cb0
0x00000000040f2ccc: fmul       s0, s0, s0
0x00000000040f2cd0: fsub       s0, s10, s0
0x00000000040f2cd4: fmov       s1, #5.00000000
0x00000000040f2cd8: bl         #0x4b992a4
0x00000000040f2cdc: fmov       s8, s0
0x00000000040f2ce0: fmul       s0, s14, s11
0x00000000040f2ce4: bl         #0x4b98a28
0x00000000040f2ce8: mov        x8, #0
0x00000000040f2cec: fdiv       s0, s0, s12
0x00000000040f2cf0: fmul       s0, s8, s0
0x00000000040f2cf4: ldr        s1, [x21, x8]
0x00000000040f2cf8: fmul       s1, s0, s1
0x00000000040f2cfc: str        s1, [x25, x8]
0x00000000040f2d00: add        x8, x8, #4
0x00000000040f2d04: cmp        x8, #0xc
0x00000000040f2d08: b.ne       #0x40f2cf4
0x00000000040f2d0c: mov        x8, #0
0x00000000040f2d10: ldr        s1, [sp, #0x90]
0x00000000040f2d14: ldr        d2, [sp, #0x88]
0x00000000040f2d18: str        d2, [sp, #0x88]
0x00000000040f2d1c: str        s1, [sp, #0x90]
0x00000000040f2d20: ldr        s1, [x25, x8]
0x00000000040f2d24: ldr        s2, [x27, x8]
0x00000000040f2d28: fadd       s1, s1, s2
0x00000000040f2d2c: str        s1, [x27, x8]
0x00000000040f2d30: add        x8, x8, #4
0x00000000040f2d34: cmp        x8, #0xc
0x00000000040f2d38: b.ne       #0x40f2d20
0x00000000040f2d3c: fadd       s15, s15, s0
0x00000000040f2d40: add        w23, w23, #1
0x00000000040f2d44: cmp        w23, #2
0x00000000040f2d48: b.ne       #0x40f2c30
0x00000000040f2d4c: add        w26, w26, #1
0x00000000040f2d50: cmp        w26, #2
0x00000000040f2d54: b.ne       #0x40f2c2c
0x00000000040f2d58: fcmp       s15, #0.0
0x00000000040f2d5c: ldp        x15, x13, [sp, #0x30]
0x00000000040f2d60: mov        x14, #-1
0x00000000040f2d64: b.le       #0x40f2e70
0x00000000040f2d68: mov        x8, #0
0x00000000040f2d6c: fdiv       s0, s10, s15
0x00000000040f2d70: ldr        s1, [x27, x8]
0x00000000040f2d74: fmul       s1, s0, s1
0x00000000040f2d78: str        s1, [x27, x8]
0x00000000040f2d7c: add        x8, x8, #4
0x00000000040f2d80: cmp        x8, #0xc
0x00000000040f2d84: b.ne       #0x40f2d70
0x00000000040f2d88: mov        x8, #0
0x00000000040f2d8c: fmov       s0, wzr
0x00000000040f2d90: ldr        s1, [x27, x8]
0x00000000040f2d94: fmul       s1, s1, s1
0x00000000040f2d98: fadd       s0, s0, s1
0x00000000040f2d9c: add        x8, x8, #4
0x00000000040f2da0: cmp        x8, #0xc
0x00000000040f2da4: b.ne       #0x40f2d90
0x00000000040f2da8: fsqrt      s2, s0
0x00000000040f2dac: fcvt       d0, s2
0x00000000040f2db0: fmov       s1, #1.00000000
0x00000000040f2db4: fcmp       d0, d13
0x00000000040f2db8: b.le       #0x40f2e58
0x00000000040f2dbc: fmov       s1, wzr
0x00000000040f2dc0: fcmp       s2, s10
0x00000000040f2dc4: b.ge       #0x40f2e58
0x00000000040f2dc8: adrp       x8, #0x5010000
0x00000000040f2dcc: add        x8, x8, #0x6e0
0x00000000040f2dd0: mov        w9, #0x100
0x00000000040f2dd4: lsr        x10, x9, #1
0x00000000040f2dd8: sub        x11, x8, x10, lsl #3
0x00000000040f2ddc: ldr        d1, [x11, #-8]!
0x00000000040f2de0: eor        x12, x14, x9, lsr #1
0x00000000040f2de4: add        x9, x9, x12
0x00000000040f2de8: fcmp       d1, d0
0x00000000040f2dec: csel       x9, x9, x10, mi
0x00000000040f2df0: csel       x8, x11, x8, mi
0x00000000040f2df4: cbnz       x9, #0x40f2dd4
0x00000000040f2df8: adrp       x10, #0x500f000
0x00000000040f2dfc: add        x10, x10, #0xee0
0x00000000040f2e00: sub        x8, x10, x8
0x00000000040f2e04: add        x8, x8, #0x800
0x00000000040f2e08: mov        w9, #0xff
0x00000000040f2e0c: sub        x8, x9, x8, asr #3
0x00000000040f2e10: scvtf      d1, w8
0x00000000040f2e14: ldr        d3, [sp, #0x20]
0x00000000040f2e18: fdiv       d1, d1, d3
0x00000000040f2e1c: sxtw       x9, w8
0x00000000040f2e20: add        x9, x9, #1
0x00000000040f2e24: scvtf      d2, w9
0x00000000040f2e28: fdiv       d2, d2, d3
0x00000000040f2e2c: ldr        d3, [x10, x9, lsl #3]
0x00000000040f2e30: fsub       d0, d0, d3
0x00000000040f2e34: ldr        d4, [x10, w8, sxtw #3]
0x00000000040f2e38: fsub       d3, d4, d3
0x00000000040f2e3c: fdiv       d0, d0, d3
0x00000000040f2e40: fmul       d1, d1, d0
0x00000000040f2e44: fmov       d3, #1.00000000
0x00000000040f2e48: fsub       d0, d3, d0
0x00000000040f2e4c: fmul       d0, d2, d0
0x00000000040f2e50: fadd       d0, d1, d0
0x00000000040f2e54: fcvt       s1, d0
0x00000000040f2e58: lsl        x8, x13, #4
0x00000000040f2e5c: ldr        x9, [sp, #0x28]
0x00000000040f2e60: ldr        s0, [x9, x8]
0x00000000040f2e64: fcmp       s0, s1
0x00000000040f2e68: fcsel      s0, s1, s0, mi
0x00000000040f2e6c: str        s0, [x9, x8]
0x00000000040f2e70: add        x13, x13, #1
0x00000000040f2e74: cmp        x13, x15
0x00000000040f2e78: b.ne       #0x40f2be8
0x00000000040f2e7c: ldr        x13, [sp, #0x10]
0x00000000040f2e80: ldr        w8, [x13, #8]
0x00000000040f2e84: cmp        w8, #2
0x00000000040f2e88: b.lo       #0x40f30d4
0x00000000040f2e8c: ldr        x10, [sp, #8]
0x00000000040f2e90: ldr        d0, [x10]
0x00000000040f2e94: ldr        x9, [x10, #0x10]
0x00000000040f2e98: ldr        w10, [x10, #8]
0x00000000040f2e9c: ldp        w11, w12, [x13]
0x00000000040f2ea0: ldr        x13, [x13, #0x10]
0x00000000040f2ea4: ldr        w14, [sp, #0x1c]
0x00000000040f2ea8: add        x13, x13, w14, uxtw #2
0x00000000040f2eac: mov        w14, #1
0x00000000040f2eb0: mov        w15, #0xc
0x00000000040f2eb4: add        x16, sp, #0x78
0x00000000040f2eb8: adrp       x17, #0x500f000
0x00000000040f2ebc: ldr        d1, [x17, #0xd48]
0x00000000040f2ec0: fmov       s2, #1.00000000
0x00000000040f2ec4: adrp       x17, #0x5010000
0x00000000040f2ec8: add        x17, x17, #0x6e0
0x00000000040f2ecc: mov        x0, #-1
0x00000000040f2ed0: mov        w1, #0xff
0x00000000040f2ed4: adrp       x2, #0x4c31000
0x00000000040f2ed8: ldr        d3, [x2, #0x498]
0x00000000040f2edc: fmov       d4, #1.00000000
0x00000000040f2ee0: fmov       s5, wzr
0x00000000040f2ee4: add        x2, sp, #0x88
0x00000000040f2ee8: movi       v6.2s, #1
0x00000000040f2eec: adrp       x24, #0x500f000
0x00000000040f2ef0: add        x24, x24, #0xee0
0x00000000040f2ef4: cbz        w10, #0x40f2f3c
0x00000000040f2ef8: mov        w3, #0
0x00000000040f2efc: mov        x5, #0
0x00000000040f2f00: fmov       d7, d0
0x00000000040f2f04: mul        v16.2s, v7.2s, v7.s[1]
0x00000000040f2f08: fmov       w4, s16
0x00000000040f2f0c: cmp        w3, w14
0x00000000040f2f10: csel       w4, w4, wzr, lo
0x00000000040f2f14: add        x5, x5, x4
0x00000000040f2f18: ushr       v16.2s, v7.2s, #1
0x00000000040f2f1c: cmhi       v7.2s, v7.2s, v6.2s
0x00000000040f2f20: and        v16.8b, v16.8b, v7.8b
0x00000000040f2f24: mvn        v7.8b, v7.8b
0x00000000040f2f28: sub        v7.2s, v16.2s, v7.2s
0x00000000040f2f2c: add        w3, w3, #1
0x00000000040f2f30: cmp        w10, w3
0x00000000040f2f34: b.ne       #0x40f2f04
0x00000000040f2f38: b          #0x40f2f40
0x00000000040f2f3c: mov        x5, #0
0x00000000040f2f40: mov        w4, #0
0x00000000040f2f44: mov        x6, #0
0x00000000040f2f48: lsr        w3, w11, w14
0x00000000040f2f4c: mov        x7, x11
0x00000000040f2f50: mov        x19, x12
0x00000000040f2f54: mul        w20, w19, w7
0x00000000040f2f58: cmp        w4, w14
0x00000000040f2f5c: csel       w20, w20, wzr, lo
0x00000000040f2f60: add        x6, x6, x20
0x00000000040f2f64: lsr        w20, w7, #1
0x00000000040f2f68: cmp        w7, #1
0x00000000040f2f6c: csinc      w7, w20, wzr, hi
0x00000000040f2f70: lsr        w20, w19, #1
0x00000000040f2f74: cmp        w19, #1
0x00000000040f2f78: csinc      w19, w20, wzr, hi
0x00000000040f2f7c: add        w4, w4, #1
0x00000000040f2f80: cmp        w8, w4
0x00000000040f2f84: b.ne       #0x40f2f54
0x00000000040f2f88: lsr        w4, w12, w14
0x00000000040f2f8c: cmp        w3, #1
0x00000000040f2f90: csinc      w3, w3, wzr, hi
0x00000000040f2f94: cmp        w4, #1
0x00000000040f2f98: csinc      w4, w4, wzr, hi
0x00000000040f2f9c: mul        w3, w4, w3
0x00000000040f2fa0: cbz        w3, #0x40f30c8
0x00000000040f2fa4: mov        x4, #0
0x00000000040f2fa8: madd       x5, x5, x15, x9
0x00000000040f2fac: add        x6, x13, x6, lsl #4
0x00000000040f2fb0: mov        x19, #0
0x00000000040f2fb4: madd       x7, x4, x15, x5
0x00000000040f2fb8: ldr        s7, [x7, #8]
0x00000000040f2fbc: ldr        d16, [x7]
0x00000000040f2fc0: str        d16, [sp, #0x78]
0x00000000040f2fc4: str        s7, [sp, #0x80]
0x00000000040f2fc8: fmov       s7, wzr
0x00000000040f2fcc: ldr        s16, [x16, x19]
0x00000000040f2fd0: fmul       s16, s16, s16
0x00000000040f2fd4: fadd       s7, s7, s16
0x00000000040f2fd8: add        x19, x19, #4
0x00000000040f2fdc: cmp        x19, #0xc
0x00000000040f2fe0: b.ne       #0x40f2fcc
0x00000000040f2fe4: fsqrt      s7, s7
0x00000000040f2fe8: fcvt       d16, s7
0x00000000040f2fec: fmov       s17, #1.00000000
0x00000000040f2ff0: fcmp       d16, d1
0x00000000040f2ff4: b.le       #0x40f307c
0x00000000040f2ff8: fmov       s17, wzr
0x00000000040f2ffc: fcmp       s7, s2
0x00000000040f3000: b.ge       #0x40f307c
0x00000000040f3004: mov        x19, x17
0x00000000040f3008: mov        w20, #0x100
0x00000000040f300c: lsr        x21, x20, #1
0x00000000040f3010: sub        x22, x19, x21, lsl #3
0x00000000040f3014: ldr        d17, [x22, #-8]!
0x00000000040f3018: eor        x23, x0, x20, lsr #1
0x00000000040f301c: add        x20, x20, x23
0x00000000040f3020: fcmp       d17, d16
0x00000000040f3024: csel       x20, x20, x21, mi
0x00000000040f3028: csel       x19, x22, x19, mi
0x00000000040f302c: cbnz       x20, #0x40f300c
0x00000000040f3030: sub        x19, x24, x19
0x00000000040f3034: add        x19, x19, #0x800
0x00000000040f3038: sub        x19, x1, x19, asr #3
0x00000000040f303c: scvtf      d17, w19
0x00000000040f3040: fdiv       d17, d17, d3
0x00000000040f3044: sxtw       x20, w19
0x00000000040f3048: add        x20, x20, #1
0x00000000040f304c: scvtf      d18, w20
0x00000000040f3050: fdiv       d18, d18, d3
0x00000000040f3054: ldr        d19, [x24, x20, lsl #3]
0x00000000040f3058: fsub       d16, d16, d19
0x00000000040f305c: ldr        d20, [x24, w19, sxtw #3]
0x00000000040f3060: fsub       d19, d20, d19
0x00000000040f3064: fdiv       d16, d16, d19
0x00000000040f3068: fmul       d17, d17, d16
0x00000000040f306c: fsub       d16, d4, d16
0x00000000040f3070: fmul       d16, d18, d16
0x00000000040f3074: fadd       d16, d17, d16
0x00000000040f3078: fcvt       s17, d16
0x00000000040f307c: mov        x19, #0
0x00000000040f3080: fdiv       s16, s2, s7
0x00000000040f3084: fcmp       s7, #0.0
0x00000000040f3088: fcsel      s7, s16, s5, gt
0x00000000040f308c: ldr        s16, [x16, x19]
0x00000000040f3090: fmul       s16, s7, s16
0x00000000040f3094: str        s16, [x2, x19]
0x00000000040f3098: add        x19, x19, #4
0x00000000040f309c: cmp        x19, #0xc
0x00000000040f30a0: b.ne       #0x40f308c
0x00000000040f30a4: ldr        s7, [sp, #0x90]
0x00000000040f30a8: ldr        d16, [sp, #0x88]
0x00000000040f30ac: str        d16, [x7]
0x00000000040f30b0: str        s7, [x7, #8]
0x00000000040f30b4: lsl        x7, x4, #4
0x00000000040f30b8: str        s17, [x6, x7]
0x00000000040f30bc: add        x4, x4, #1
0x00000000040f30c0: cmp        x4, x3
0x00000000040f30c4: b.ne       #0x40f2fb0
0x00000000040f30c8: add        w14, w14, #1
0x00000000040f30cc: cmp        w14, w8
0x00000000040f30d0: b.ne       #0x40f2ef4
0x00000000040f30d4: ldp        x29, x30, [sp, #0x130]
0x00000000040f30d8: ldp        x20, x19, [sp, #0x120]
0x00000000040f30dc: ldp        x22, x21, [sp, #0x110]
0x00000000040f30e0: ldp        x24, x23, [sp, #0x100]
0x00000000040f30e4: ldp        x26, x25, [sp, #0xf0]
0x00000000040f30e8: ldp        x28, x27, [sp, #0xe0]
0x00000000040f30ec: ldp        d9, d8, [sp, #0xd0]
0x00000000040f30f0: ldp        d11, d10, [sp, #0xc0]
0x00000000040f30f4: ldp        d13, d12, [sp, #0xb0]
0x00000000040f30f8: ldp        d15, d14, [sp, #0xa0]
0x00000000040f30fc: add        sp, sp, #0x140
0x00000000040f3100: ret        
