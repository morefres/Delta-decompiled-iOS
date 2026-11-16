; instruction-faithful ARM64 fallback for RobloxLib::function_26a29a4
0x00000000026a29a4: sub        sp, sp, #0x1c0
0x00000000026a29a8: stp        x28, x27, [sp, #0x160]
0x00000000026a29ac: stp        x26, x25, [sp, #0x170]
0x00000000026a29b0: stp        x24, x23, [sp, #0x180]
0x00000000026a29b4: stp        x22, x21, [sp, #0x190]
0x00000000026a29b8: stp        x20, x19, [sp, #0x1a0]
0x00000000026a29bc: stp        x29, x30, [sp, #0x1b0]
0x00000000026a29c0: add        x29, sp, #0x1b0
0x00000000026a29c4: mov        x19, x0
0x00000000026a29c8: adrp       x8, #0x63db000
0x00000000026a29cc: add        x8, x8, #0x698
0x00000000026a29d0: ldarb      w8, [x8]
0x00000000026a29d4: adrp       x21, #0x63db000
0x00000000026a29d8: tbz        w8, #0, #0x26a2fb0
0x00000000026a29dc: ldr        x1, [x21, #0x690]
0x00000000026a29e0: movi       v0.16b, #0
0x00000000026a29e4: stp        q0, q0, [sp, #0xa0]
0x00000000026a29e8: mov        x8, #-1
0x00000000026a29ec: stp        xzr, x8, [sp, #0xc0]
0x00000000026a29f0: stp        q0, q0, [sp, #0xd0]
0x00000000026a29f4: str        q0, [sp, #0xf0]
0x00000000026a29f8: str        wzr, [sp, #0x100]
0x00000000026a29fc: stp        xzr, xzr, [sp, #0x108]
0x00000000026a2a00: add        x9, sp, #0xa0
0x00000000026a2a04: str        x8, [sp, #0x118]
0x00000000026a2a08: add        x0, sp, #0xa0
0x00000000026a2a0c: add        x2, x9, #0x78
0x00000000026a2a10: bl         #0x475a774
0x00000000026a2a14: mov        x20, x19
0x00000000026a2a18: ldr        x8, [x20, #0x18]!
0x00000000026a2a1c: ldr        w9, [x20, #8]
0x00000000026a2a20: cbz        w9, #0x26a2f7c
0x00000000026a2a24: ldr        w9, [x20, #0x10]
0x00000000026a2a28: cbz        w9, #0x26a2a58
0x00000000026a2a2c: lsl        x10, x9, #7
0x00000000026a2a30: sub        x10, x10, x9, lsl #3
0x00000000026a2a34: mov        x21, x8
0x00000000026a2a38: ldp        w12, w11, [x21]
0x00000000026a2a3c: cmp        w11, #1
0x00000000026a2a40: ccmn       w12, #1, #0, ls
0x00000000026a2a44: b.ne       #0x26a2a5c
0x00000000026a2a48: add        x21, x21, #0x78
0x00000000026a2a4c: subs       x10, x10, #0x78
0x00000000026a2a50: b.ne       #0x26a2a38
0x00000000026a2a54: b          #0x26a2f7c
0x00000000026a2a58: mov        x21, x8
0x00000000026a2a5c: mov        w10, #0x78
0x00000000026a2a60: umaddl     x27, w9, w10, x8
0x00000000026a2a64: cmp        x21, x27
0x00000000026a2a68: b.eq       #0x26a2f7c
0x00000000026a2a6c: adrp       x28, #0x619f000
0x00000000026a2a70: add        x28, x28, #0x8d8
0x00000000026a2a74: ldr        x0, [x19]
0x00000000026a2a78: mov        x1, x21
0x00000000026a2a7c: bl         #0x2d6acb4
0x00000000026a2a80: mov        x22, x0
0x00000000026a2a84: cbz        x0, #0x26a2f28
0x00000000026a2a88: mov        x0, x22
0x00000000026a2a8c: bl         #0x2d1f11c
0x00000000026a2a90: bl         #0x3f84ebc
0x00000000026a2a94: mov        x24, x0
0x00000000026a2a98: cbz        x0, #0x26a2f28
0x00000000026a2a9c: ldr        x0, [x19]
0x00000000026a2aa0: add        x8, sp, #0x20
0x00000000026a2aa4: bl         #0x2d5ec14
0x00000000026a2aa8: ldrb       w8, [x28]
0x00000000026a2aac: cmp        w8, #1
0x00000000026a2ab0: b.ne       #0x26a2b5c
0x00000000026a2ab4: mov        x0, x22
0x00000000026a2ab8: bl         #0x3f84ebc
0x00000000026a2abc: mov        x23, x0
0x00000000026a2ac0: cbz        x0, #0x26a2b74
0x00000000026a2ac4: mov        x0, x23
0x00000000026a2ac8: bl         #0x21746d4
0x00000000026a2acc: cbz        w0, #0x26a2b74
0x00000000026a2ad0: ldr        x8, [x21, #8]
0x00000000026a2ad4: ldr        w9, [x21, #0x10]
0x00000000026a2ad8: mov        w10, #0x5c
0x00000000026a2adc: umaddl     x22, w9, w10, x8
0x00000000026a2ae0: ldurb      w8, [x22, #-0x10]
0x00000000026a2ae4: tbz        w8, #0, #0x26a2f28
0x00000000026a2ae8: add        x8, sp, #0x20
0x00000000026a2aec: mov        x0, x23
0x00000000026a2af0: bl         #0x26a22b8
0x00000000026a2af4: ldp        x25, x24, [sp, #0x20]
0x00000000026a2af8: cbz        x24, #0x26a2b2c
0x00000000026a2afc: add        x8, x24, #8
0x00000000026a2b00: ldaxr      x9, [x8]
0x00000000026a2b04: sub        x10, x9, #1
0x00000000026a2b08: stlxr      w11, x10, [x8]
0x00000000026a2b0c: cbnz       w11, #0x26a2b00
0x00000000026a2b10: cbnz       x9, #0x26a2b2c
0x00000000026a2b14: ldr        x8, [x24]
0x00000000026a2b18: ldr        x8, [x8, #0x10]
0x00000000026a2b1c: mov        x0, x24
0x00000000026a2b20: blr        x8
0x00000000026a2b24: mov        x0, x24
0x00000000026a2b28: bl         #0x4b9808c
0x00000000026a2b2c: adrp       x8, #0x6158000
0x00000000026a2b30: ldrb       w8, [x8, #0x1f8]
0x00000000026a2b34: cmp        w8, #1
0x00000000026a2b38: b.ne       #0x26a2c28
0x00000000026a2b3c: mov        x24, x25
0x00000000026a2b40: mov        x0, x25
0x00000000026a2b44: bl         #0x3f843dc
0x00000000026a2b48: str        x0, [sp, #0x20]
0x00000000026a2b4c: cmn        w0, #1
0x00000000026a2b50: b.ne       #0x26a2c3c
0x00000000026a2b54: mov        x26, #0
0x00000000026a2b58: b          #0x26a2c50
0x00000000026a2b5c: adrp       x8, #0x619f000
0x00000000026a2b60: add        x8, x8, #0x9b0
0x00000000026a2b64: ldrb       w8, [x8]
0x00000000026a2b68: tbz        w8, #0, #0x26a2b74
0x00000000026a2b6c: ldr        x8, [sp, #0x20]
0x00000000026a2b70: tbnz       w8, #3, #0x26a2ab4
0x00000000026a2b74: mov        x0, x24
0x00000000026a2b78: bl         #0x3e79b80
0x00000000026a2b7c: bl         #0x3e794f8
0x00000000026a2b80: cbz        w0, #0x26a2b98
0x00000000026a2b84: add        x0, x24, #0xa0
0x00000000026a2b88: bl         #0x3e98f44
0x00000000026a2b8c: cmp        w0, #2
0x00000000026a2b90: cset       w8, eq
0x00000000026a2b94: b          #0x26a2b9c
0x00000000026a2b98: mov        w8, #0
0x00000000026a2b9c: ldrb       w9, [x24, #0x191]
0x00000000026a2ba0: tbnz       w9, #0, #0x26a2ba8
0x00000000026a2ba4: tbz        w8, #0, #0x26a2f28
0x00000000026a2ba8: ldr        w8, [x21, #0x10]
0x00000000026a2bac: cbz        w8, #0x26a2f28
0x00000000026a2bb0: ldr        x9, [x21, #8]
0x00000000026a2bb4: add        x23, x9, #0x58
0x00000000026a2bb8: mov        w9, #0x5c
0x00000000026a2bbc: umull      x24, w8, w9
0x00000000026a2bc0: ldurb      w8, [x23, #-0xc]
0x00000000026a2bc4: cmp        w8, #1
0x00000000026a2bc8: b.ne       #0x26a2c18
0x00000000026a2bcc: ldur       w8, [x23, #-0x58]
0x00000000026a2bd0: scvtf      d0, w8
0x00000000026a2bd4: ldp        d1, d2, [x19, #8]
0x00000000026a2bd8: fmul       d0, d1, d0
0x00000000026a2bdc: fadd       d0, d2, d0
0x00000000026a2be0: str        d0, [sp, #0x20]
0x00000000026a2be4: bl         #0x479f0b0
0x00000000026a2be8: ldrb       w8, [x23]
0x00000000026a2bec: cmp        w8, #1
0x00000000026a2bf0: b.ne       #0x26a2bfc
0x00000000026a2bf4: ldur       x3, [x23, #-8]
0x00000000026a2bf8: b          #0x26a2c00
0x00000000026a2bfc: mov        w3, #-1
0x00000000026a2c00: sub        x1, x23, #0x54
0x00000000026a2c04: add        x2, sp, #0x20
0x00000000026a2c08: fmov       s1, wzr
0x00000000026a2c0c: mov        x0, x22
0x00000000026a2c10: mov        w4, #0
0x00000000026a2c14: bl         #0x2d1e92c
0x00000000026a2c18: add        x23, x23, #0x5c
0x00000000026a2c1c: subs       x24, x24, #0x5c
0x00000000026a2c20: b.ne       #0x26a2bc0
0x00000000026a2c24: b          #0x26a2f28
0x00000000026a2c28: mov        x24, x25
0x00000000026a2c2c: add        x0, x25, #0xa0
0x00000000026a2c30: bl         #0x3e96e50
0x00000000026a2c34: mov        x26, x0
0x00000000026a2c38: b          #0x26a2c50
0x00000000026a2c3c: add        x1, sp, #0x20
0x00000000026a2c40: mov        x0, x24
0x00000000026a2c44: bl         #0x3f89b80
0x00000000026a2c48: mov        x26, x0
0x00000000026a2c4c: cbz        x0, #0x26a2f28
0x00000000026a2c50: sub        x8, x22, #0x58
0x00000000026a2c54: str        x8, [sp, #8]
0x00000000026a2c58: cbz        x26, #0x26a2e60
0x00000000026a2c5c: ldr        x25, [x26, #0x168]
0x00000000026a2c60: cbz        x25, #0x26a2f28
0x00000000026a2c64: mov        x0, x26
0x00000000026a2c68: bl         #0x21746d4
0x00000000026a2c6c: cbz        w0, #0x26a2ccc
0x00000000026a2c70: add        x8, sp, #0x20
0x00000000026a2c74: mov        x0, x26
0x00000000026a2c78: bl         #0x26a22b8
0x00000000026a2c7c: ldr        x8, [sp, #0x20]
0x00000000026a2c80: cbz        x8, #0x26a2c8c
0x00000000026a2c84: ldr        x25, [x8, #0x168]
0x00000000026a2c88: b          #0x26a2c90
0x00000000026a2c8c: mov        x25, #0
0x00000000026a2c90: ldr        x26, [sp, #0x28]
0x00000000026a2c94: cbz        x26, #0x26a2cc8
0x00000000026a2c98: add        x8, x26, #8
0x00000000026a2c9c: ldaxr      x9, [x8]
0x00000000026a2ca0: sub        x10, x9, #1
0x00000000026a2ca4: stlxr      w11, x10, [x8]
0x00000000026a2ca8: cbnz       w11, #0x26a2c9c
0x00000000026a2cac: cbnz       x9, #0x26a2cc8
0x00000000026a2cb0: ldr        x8, [x26]
0x00000000026a2cb4: ldr        x8, [x8, #0x10]
0x00000000026a2cb8: mov        x0, x26
0x00000000026a2cbc: blr        x8
0x00000000026a2cc0: mov        x0, x26
0x00000000026a2cc4: bl         #0x4b9808c
0x00000000026a2cc8: cbz        x25, #0x26a2e60
0x00000000026a2ccc: add        x8, sp, #0x20
0x00000000026a2cd0: mov        x0, x25
0x00000000026a2cd4: bl         #0x2d1cb14
0x00000000026a2cd8: ldurb      w8, [x22, #-0x10]
0x00000000026a2cdc: tbz        w8, #0, #0x26a3030
0x00000000026a2ce0: sub        x8, x29, #0x88
0x00000000026a2ce4: add        x0, sp, #0x20
0x00000000026a2ce8: ldr        x1, [sp, #8]
0x00000000026a2cec: bl         #0x46ad97c
0x00000000026a2cf0: adrp       x8, #0x61b0000
0x00000000026a2cf4: add        x8, x8, #0xa70
0x00000000026a2cf8: ldrb       w8, [x8]
0x00000000026a2cfc: cmp        w8, #1
0x00000000026a2d00: b.ne       #0x26a2d34
0x00000000026a2d04: bl         #0x47ef6a4
0x00000000026a2d08: mov        w8, #0x1759
0x00000000026a2d0c: movk       w8, #0xd1b7, lsl #16
0x00000000026a2d10: umull      x8, w0, w8
0x00000000026a2d14: lsr        x8, x8, #0x2d
0x00000000026a2d18: mov        w9, #0x2710
0x00000000026a2d1c: msub       w8, w8, w9, w0
0x00000000026a2d20: adrp       x9, #0x61b0000
0x00000000026a2d24: add        x9, x9, #0xa88
0x00000000026a2d28: ldr        w9, [x9]
0x00000000026a2d2c: cmp        w8, w9
0x00000000026a2d30: b.lo       #0x26a2f50
0x00000000026a2d34: ldur       d2, [x22, #-0x28]
0x00000000026a2d38: ldur       s0, [x22, #-0x20]
0x00000000026a2d3c: mov        v2.d[1], v0.d[0]
0x00000000026a2d40: ldr        q3, [sp, #0x20]
0x00000000026a2d44: ldur       q4, [sp, #0x2c]
0x00000000026a2d48: ldp        d5, d6, [sp, #0x38]
0x00000000026a2d4c: dup        v0.2s, v6.s[0]
0x00000000026a2d50: mov        v5.d[1], v0.d[0]
0x00000000026a2d54: fmul       v0.4s, v3.4s, v2.4s
0x00000000026a2d58: faddp      v0.4s, v0.4s, v0.4s
0x00000000026a2d5c: faddp      v0.4s, v0.4s, v0.4s
0x00000000026a2d60: fmul       v1.4s, v4.4s, v2.4s
0x00000000026a2d64: faddp      v1.4s, v1.4s, v1.4s
0x00000000026a2d68: faddp      v1.4s, v1.4s, v1.4s
0x00000000026a2d6c: fmul       v2.4s, v2.4s, v5.4s
0x00000000026a2d70: faddp      v2.4s, v2.4s, v2.4s
0x00000000026a2d74: faddp      v2.4s, v2.4s, v2.4s
0x00000000026a2d78: sub        x8, x29, #0x88
0x00000000026a2d7c: add        x8, x8, #0x24
0x00000000026a2d80: ldr        s7, [sp, #0x48]
0x00000000026a2d84: ldp        s16, s17, [x29, #-0x60]
0x00000000026a2d88: fsub       s7, s16, s7
0x00000000026a2d8c: add        x9, sp, #0x20
0x00000000026a2d90: add        x9, x9, #0x2c
0x00000000026a2d94: ldp        s18, s16, [sp, #0x58]
0x00000000026a2d98: fmul       s19, s7, s16
0x00000000026a2d9c: ldur       d20, [x22, #-0x1c]
0x00000000026a2da0: ldur       s21, [x22, #-0x14]
0x00000000026a2da4: mov        v20.d[1], v21.d[0]
0x00000000026a2da8: fmul       v3.4s, v3.4s, v20.4s
0x00000000026a2dac: faddp      v3.4s, v3.4s, v3.4s
0x00000000026a2db0: faddp      v3.4s, v3.4s, v3.4s
0x00000000026a2db4: fmul       v4.4s, v4.4s, v20.4s
0x00000000026a2db8: faddp      v4.4s, v4.4s, v4.4s
0x00000000026a2dbc: faddp      v4.4s, v4.4s, v4.4s
0x00000000026a2dc0: fmul       v5.4s, v5.4s, v20.4s
0x00000000026a2dc4: faddp      v5.4s, v5.4s, v5.4s
0x00000000026a2dc8: faddp      v5.4s, v5.4s, v5.4s
0x00000000026a2dcc: fadd       s3, s16, s3
0x00000000026a2dd0: ldur       q20, [x29, #-0x88]
0x00000000026a2dd4: ldur       q21, [x29, #-0x78]
0x00000000026a2dd8: ldur       q22, [x29, #-0x68]
0x00000000026a2ddc: ld1        {v17.s}[1], [x8]
0x00000000026a2de0: ld1        {v6.s}[0], [x9]
0x00000000026a2de4: stp        q21, q22, [sp, #0x80]
0x00000000026a2de8: str        q20, [sp, #0x70]
0x00000000026a2dec: ldurb      w8, [x22, #-0x10]
0x00000000026a2df0: fsub       v6.2s, v17.2s, v6.2s
0x00000000026a2df4: ldr        d17, [sp, #0x60]
0x00000000026a2df8: dup        v23.2s, v6.s[0]
0x00000000026a2dfc: mov        v23.s[0], v7.s[0]
0x00000000026a2e00: fmul       v7.2s, v17.2s, v6.2s
0x00000000026a2e04: dup        v24.2s, v17.s[1]
0x00000000026a2e08: mov        v24.s[1], v16.s[0]
0x00000000026a2e0c: fmul       v16.2s, v23.2s, v24.2s
0x00000000026a2e10: fsub       v7.2s, v7.2s, v16.2s
0x00000000026a2e14: fmul       v6.2s, v17.2s, v6.s[1]
0x00000000026a2e18: fsub       s6, s19, s6
0x00000000026a2e1c: ldr        d16, [sp, #0x50]
0x00000000026a2e20: fadd       v7.2s, v7.2s, v16.2s
0x00000000026a2e24: fadd       s6, s6, s18
0x00000000026a2e28: zip1       v0.2s, v0.2s, v1.2s
0x00000000026a2e2c: fadd       v0.2s, v0.2s, v7.2s
0x00000000026a2e30: fadd       s1, s2, s6
0x00000000026a2e34: ldr        x9, [sp, #8]
0x00000000026a2e38: stp        q20, q21, [x9]
0x00000000026a2e3c: str        q22, [x9, #0x20]
0x00000000026a2e40: stur       d0, [x22, #-0x28]
0x00000000026a2e44: stp        s1, s3, [x22, #-0x20]
0x00000000026a2e48: zip1       v0.2s, v4.2s, v5.2s
0x00000000026a2e4c: fadd       v0.2s, v17.2s, v0.2s
0x00000000026a2e50: stur       d0, [x22, #-0x18]
0x00000000026a2e54: tbnz       w8, #0, #0x26a2e60
0x00000000026a2e58: mov        w8, #1
0x00000000026a2e5c: sturb      w8, [x22, #-0x10]
0x00000000026a2e60: mov        x0, x23
0x00000000026a2e64: bl         #0x2602e4
0x00000000026a2e68: adrp       x8, #0x6101000
0x00000000026a2e6c: add        x8, x8, #0xaa0
0x00000000026a2e70: ldrb       w8, [x8]
0x00000000026a2e74: tbnz       w8, #0, #0x26a2f14
0x00000000026a2e78: mov        x25, x0
0x00000000026a2e7c: add        x8, sp, #0x20
0x00000000026a2e80: mov        x0, x23
0x00000000026a2e84: bl         #0x1a198
0x00000000026a2e88: ldr        q0, [sp, #0x20]
0x00000000026a2e8c: str        q0, [sp, #0x10]
0x00000000026a2e90: stp        xzr, xzr, [sp, #0x20]
0x00000000026a2e94: ldur       w2, [x22, #-0x5c]
0x00000000026a2e98: add        x1, sp, #0x10
0x00000000026a2e9c: mov        x0, x25
0x00000000026a2ea0: bl         #0x2167098
0x00000000026a2ea4: ldr        x23, [sp, #0x18]
0x00000000026a2ea8: cbz        x23, #0x26a2edc
0x00000000026a2eac: add        x8, x23, #8
0x00000000026a2eb0: ldaxr      x9, [x8]
0x00000000026a2eb4: sub        x10, x9, #1
0x00000000026a2eb8: stlxr      w11, x10, [x8]
0x00000000026a2ebc: cbnz       w11, #0x26a2eb0
0x00000000026a2ec0: cbnz       x9, #0x26a2edc
0x00000000026a2ec4: ldr        x8, [x23]
0x00000000026a2ec8: ldr        x8, [x8, #0x10]
0x00000000026a2ecc: mov        x0, x23
0x00000000026a2ed0: blr        x8
0x00000000026a2ed4: mov        x0, x23
0x00000000026a2ed8: bl         #0x4b9808c
0x00000000026a2edc: ldr        x23, [sp, #0x28]
0x00000000026a2ee0: cbz        x23, #0x26a2f14
0x00000000026a2ee4: add        x8, x23, #8
0x00000000026a2ee8: ldaxr      x9, [x8]
0x00000000026a2eec: sub        x10, x9, #1
0x00000000026a2ef0: stlxr      w11, x10, [x8]
0x00000000026a2ef4: cbnz       w11, #0x26a2ee8
0x00000000026a2ef8: cbnz       x9, #0x26a2f14
0x00000000026a2efc: ldr        x8, [x23]
0x00000000026a2f00: ldr        x8, [x8, #0x10]
0x00000000026a2f04: mov        x0, x23
0x00000000026a2f08: blr        x8
0x00000000026a2f0c: mov        x0, x23
0x00000000026a2f10: bl         #0x4b9808c
0x00000000026a2f14: ldurb      w8, [x22, #-0x10]
0x00000000026a2f18: tbz        w8, #0, #0x26a3028
0x00000000026a2f1c: mov        x0, x24
0x00000000026a2f20: ldr        x1, [sp, #8]
0x00000000026a2f24: bl         #0x3f891ac
0x00000000026a2f28: add        x21, x21, #0x78
0x00000000026a2f2c: cmp        x21, x27
0x00000000026a2f30: b.eq       #0x26a2f44
0x00000000026a2f34: ldp        w9, w8, [x21]
0x00000000026a2f38: cmp        w8, #1
0x00000000026a2f3c: ccmn       w9, #1, #0, ls
0x00000000026a2f40: b.eq       #0x26a2f28
0x00000000026a2f44: cmp        x21, x27
0x00000000026a2f48: b.ne       #0x26a2a74
0x00000000026a2f4c: b          #0x26a2f7c
0x00000000026a2f50: sub        x8, x29, #0x88
0x00000000026a2f54: add        x0, x8, #0x24
0x00000000026a2f58: bl         #0x922658
0x00000000026a2f5c: cbz        w0, #0x26a2f6c
0x00000000026a2f60: sub        x0, x29, #0x88
0x00000000026a2f64: bl         #0x9226a0
0x00000000026a2f68: tbnz       w0, #0, #0x26a2d34
0x00000000026a2f6c: add        x0, sp, #0x20
0x00000000026a2f70: ldr        x1, [sp, #8]
0x00000000026a2f74: bl         #0x46b988c
0x00000000026a2f78: b          #0x26a2d34
0x00000000026a2f7c: mov        x0, x20
0x00000000026a2f80: mov        w1, #1
0x00000000026a2f84: bl         #0x26a30b8
0x00000000026a2f88: add        x0, sp, #0xa0
0x00000000026a2f8c: bl         #0x26383c
0x00000000026a2f90: ldp        x29, x30, [sp, #0x1b0]
0x00000000026a2f94: ldp        x20, x19, [sp, #0x1a0]
0x00000000026a2f98: ldp        x22, x21, [sp, #0x190]
0x00000000026a2f9c: ldp        x24, x23, [sp, #0x180]
0x00000000026a2fa0: ldp        x26, x25, [sp, #0x170]
0x00000000026a2fa4: ldp        x28, x27, [sp, #0x160]
0x00000000026a2fa8: add        sp, sp, #0x1c0
0x00000000026a2fac: ret        
0x00000000026a2fb0: adrp       x0, #0x63db000
0x00000000026a2fb4: add        x0, x0, #0x698
0x00000000026a2fb8: bl         #0x428c
0x00000000026a2fbc: cbz        w0, #0x26a29dc
0x00000000026a2fc0: adrp       x8, #0x520e000
0x00000000026a2fc4: add        x8, x8, #0x543
0x00000000026a2fc8: add        x8, x8, #0x66, lsl #12
0x00000000026a2fcc: add        x8, x8, #0xdea
0x00000000026a2fd0: str        x8, [sp, #0xa0]
0x00000000026a2fd4: ldr        x8, [sp, #0xa0]
0x00000000026a2fd8: adrp       x9, #0x53da000
0x00000000026a2fdc: add        x9, x9, #0xcd5
0x00000000026a2fe0: add        x9, x9, #0xb9, lsl #12
0x00000000026a2fe4: add        x9, x9, #0x5ea
0x00000000026a2fe8: str        x9, [sp, #0xa0]
0x00000000026a2fec: ldr        x9, [sp, #0xa0]
0x00000000026a2ff0: sub        x8, x8, #0x66, lsl #12
0x00000000026a2ff4: sub        x0, x8, #0xdea
0x00000000026a2ff8: sub        x8, x9, #0xb9, lsl #12
0x00000000026a2ffc: sub        x1, x8, #0x5ea
0x00000000026a3000: mov        w2, #-1
0x00000000026a3004: mov        w3, #0xff
0x00000000026a3008: bl         #0x477d018
0x00000000026a300c: mov        x20, x0
0x00000000026a3010: bl         #0x475a7f4
0x00000000026a3014: str        x20, [x21, #0x690]
0x00000000026a3018: adrp       x0, #0x63db000
0x00000000026a301c: add        x0, x0, #0x698
0x00000000026a3020: bl         #0x43e8
0x00000000026a3024: b          #0x26a29dc
0x00000000026a3028: bl         #0x2d1370
0x00000000026a302c: b          #0x26a3034
0x00000000026a3030: bl         #0x2d1370
0x00000000026a3034: brk        #1
0x00000000026a3038: mov        x19, x0
0x00000000026a303c: adrp       x0, #0x63db000
0x00000000026a3040: add        x0, x0, #0x698
0x00000000026a3044: bl         #0x4450
0x00000000026a3048: b          #0x26a30b0
0x00000000026a304c: b          #0x26a30a4
0x00000000026a3050: b          #0x26a30a4
0x00000000026a3054: mov        x19, x0
0x00000000026a3058: add        x0, sp, #0x10
0x00000000026a305c: bl         #0x1df28
0x00000000026a3060: add        x0, sp, #0x20
0x00000000026a3064: bl         #0x1df28
0x00000000026a3068: b          #0x26a30a8
0x00000000026a306c: b          #0x26a30a4
0x00000000026a3070: b          #0x26a30a4
0x00000000026a3074: b          #0x26a30a4
0x00000000026a3078: b          #0x26a30a4
0x00000000026a307c: b          #0x26a30a4
0x00000000026a3080: b          #0x26a30a4
0x00000000026a3084: b          #0x26a30a4
0x00000000026a3088: b          #0x26a30a4
0x00000000026a308c: b          #0x26a30a4
0x00000000026a3090: b          #0x26a30a4
0x00000000026a3094: b          #0x26a30a4
0x00000000026a3098: b          #0x26a30a4
0x00000000026a309c: b          #0x26a30a4
0x00000000026a30a0: b          #0x26a30a4
0x00000000026a30a4: mov        x19, x0
0x00000000026a30a8: add        x0, sp, #0xa0
0x00000000026a30ac: bl         #0x26383c
0x00000000026a30b0: mov        x0, x19
0x00000000026a30b4: bl         #0x4b97984
