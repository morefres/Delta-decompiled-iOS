; instruction-faithful ARM64 fallback for RobloxLib::function_2cc88bc
0x0000000002cc88bc: stp        d9, d8, [sp, #-0x70]!
0x0000000002cc88c0: stp        x28, x27, [sp, #0x10]
0x0000000002cc88c4: stp        x26, x25, [sp, #0x20]
0x0000000002cc88c8: stp        x24, x23, [sp, #0x30]
0x0000000002cc88cc: stp        x22, x21, [sp, #0x40]
0x0000000002cc88d0: stp        x20, x19, [sp, #0x50]
0x0000000002cc88d4: stp        x29, x30, [sp, #0x60]
0x0000000002cc88d8: add        x29, sp, #0x60
0x0000000002cc88dc: sub        sp, sp, #0x970
0x0000000002cc88e0: mov        x20, x0
0x0000000002cc88e4: adrp       x8, #0x5ba4000
0x0000000002cc88e8: ldr        x8, [x8, #0x338]
0x0000000002cc88ec: ldr        x8, [x8]
0x0000000002cc88f0: stur       x8, [x29, #-0x68]
0x0000000002cc88f4: adrp       x8, #0x65f1000
0x0000000002cc88f8: ldr        w0, [x8, #0xe20]
0x0000000002cc88fc: bl         #0x47e85ac
0x0000000002cc8900: mov        x19, x0
0x0000000002cc8904: ldr        x23, [x20, #0x40]
0x0000000002cc8908: cbz        x23, #0x2cc8cd0
0x0000000002cc890c: mov        x0, x20
0x0000000002cc8910: bl         #0x2cc8d5c
0x0000000002cc8914: mov        x8, x0
0x0000000002cc8918: sub        x0, x23, #0x10
0x0000000002cc891c: cbz        w8, #0x2cc8988
0x0000000002cc8920: add        x8, x23, #0x1b4
0x0000000002cc8924: ldr        s0, [x23, #0x1bc]
0x0000000002cc8928: adrp       x9, #0x4bce000
0x0000000002cc892c: ldr        s1, [x9, #0x998]
0x0000000002cc8930: fmaxnm     s0, s0, s1
0x0000000002cc8934: ldr        d1, [x8]
0x0000000002cc8938: mov        w8, #0xcccd
0x0000000002cc893c: movk       w8, #0x3d4c, lsl #16
0x0000000002cc8940: dup        v2.2s, w8
0x0000000002cc8944: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cc8948: str        d1, [sp, #0x158]
0x0000000002cc894c: str        s0, [sp, #0x160]
0x0000000002cc8950: add        x1, sp, #0x158
0x0000000002cc8954: bl         #0x2d20f5c
0x0000000002cc8958: fmul       s0, s0, s0
0x0000000002cc895c: fmul       s1, s1, s1
0x0000000002cc8960: fadd       s0, s0, s1
0x0000000002cc8964: fmul       s1, s2, s2
0x0000000002cc8968: fadd       s0, s1, s0
0x0000000002cc896c: fsqrt      s0, s0
0x0000000002cc8970: fmov       s1, #0.50000000
0x0000000002cc8974: fmul       s0, s0, s1
0x0000000002cc8978: str        s0, [x20, #0xa4]
0x0000000002cc897c: str        xzr, [x20, #0x98]
0x0000000002cc8980: str        wzr, [x20, #0xa0]
0x0000000002cc8984: b          #0x2cc8c74
0x0000000002cc8988: add        x8, sp, #0xa8
0x0000000002cc898c: bl         #0x2d1db1c
0x0000000002cc8990: ldr        x8, [x20, #0x40]
0x0000000002cc8994: cbz        x8, #0x2cc8cec
0x0000000002cc8998: sub        x1, x8, #0x10
0x0000000002cc899c: add        x8, sp, #0x158
0x0000000002cc89a0: add        x21, x8, #0x10
0x0000000002cc89a4: str        x21, [sp, #0x158]
0x0000000002cc89a8: adrp       x8, #0x4bce000
0x0000000002cc89ac: ldr        d0, [x8, #0xa80]
0x0000000002cc89b0: str        d0, [sp, #0x160]
0x0000000002cc89b4: add        x0, sp, #0x158
0x0000000002cc89b8: bl         #0x2597f0
0x0000000002cc89bc: ldr        w8, [sp, #0x160]
0x0000000002cc89c0: cbz        w8, #0x2cc8be8
0x0000000002cc89c4: add        x24, sp, #0x120
0x0000000002cc89c8: mvni       v2.2s, #0x80, lsl #16
0x0000000002cc89cc: fneg       v3.2s, v2.2s
0x0000000002cc89d0: mov        w9, #0x7f7fffff
0x0000000002cc89d4: fmov       s0, w9
0x0000000002cc89d8: str        q0, [sp, #0x90]
0x0000000002cc89dc: mov        w9, #-0x800001
0x0000000002cc89e0: fmov       s0, w9
0x0000000002cc89e4: str        q0, [sp, #0x80]
0x0000000002cc89e8: add        x25, sp, #0x120
0x0000000002cc89ec: fmov       s8, #0.50000000
0x0000000002cc89f0: movi       v9.2s, #0x3f, lsl #24
0x0000000002cc89f4: stp        q3, q2, [sp, #0x60]
0x0000000002cc89f8: ldr        x9, [sp, #0x158]
0x0000000002cc89fc: add        x9, x9, w8, uxtw #3
0x0000000002cc8a00: ldur       x22, [x9, #-8]
0x0000000002cc8a04: sub        w8, w8, #1
0x0000000002cc8a08: str        w8, [sp, #0x160]
0x0000000002cc8a0c: add        x8, sp, #0x108
0x0000000002cc8a10: mov        x0, x22
0x0000000002cc8a14: bl         #0x2d1d7e4
0x0000000002cc8a18: add        x8, sp, #0xd8
0x0000000002cc8a1c: mov        x0, x22
0x0000000002cc8a20: bl         #0x2d1db1c
0x0000000002cc8a24: add        x8, sp, #0x120
0x0000000002cc8a28: add        x0, sp, #0xa8
0x0000000002cc8a2c: add        x1, sp, #0xd8
0x0000000002cc8a30: bl         #0x46ad9f4
0x0000000002cc8a34: ldr        s0, [sp, #0x110]
0x0000000002cc8a38: fmul       s0, s0, s8
0x0000000002cc8a3c: ldr        s1, [sp, #0x11c]
0x0000000002cc8a40: fmul       s1, s1, s8
0x0000000002cc8a44: ldr        d2, [sp, #0x108]
0x0000000002cc8a48: fmul       v2.2s, v2.2s, v9.2s
0x0000000002cc8a4c: add        x8, sp, #0x15
0x0000000002cc8a50: ldur       d3, [x8, #0xff]
0x0000000002cc8a54: fmul       v3.2s, v3.2s, v9.2s
0x0000000002cc8a58: fadd       v6.2s, v2.2s, v3.2s
0x0000000002cc8a5c: fadd       s4, s0, s1
0x0000000002cc8a60: fsub       s5, s1, s0
0x0000000002cc8a64: movi       d0, #0000000000000000
0x0000000002cc8a68: mov        v0.s[0], v4.s[0]
0x0000000002cc8a6c: mov        v6.d[1], v0.d[0]
0x0000000002cc8a70: ldr        q1, [sp, #0x120]
0x0000000002cc8a74: ldur       q0, [x24, #0xc]
0x0000000002cc8a78: ldur       q4, [x24, #0x18]
0x0000000002cc8a7c: stp        q4, q1, [sp, #0x30]
0x0000000002cc8a80: fmul       v1.4s, v1.4s, v6.4s
0x0000000002cc8a84: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cc8a88: faddp      v7.4s, v1.4s, v1.4s
0x0000000002cc8a8c: fmul       v1.4s, v0.4s, v6.4s
0x0000000002cc8a90: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cc8a94: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cc8a98: ldr        s4, [sp, #0x148]
0x0000000002cc8a9c: fadd       s1, s1, s4
0x0000000002cc8aa0: add        x8, x25, #0x2c
0x0000000002cc8aa4: str        q5, [sp, #0x50]
0x0000000002cc8aa8: fmul       s4, s5, v0.s[2]
0x0000000002cc8aac: fsub       v2.2s, v3.2s, v2.2s
0x0000000002cc8ab0: str        q2, [sp]
0x0000000002cc8ab4: fmul       v0.2s, v2.2s, v0.2s
0x0000000002cc8ab8: fabs       v0.2s, v0.2s
0x0000000002cc8abc: fabs       s2, s4
0x0000000002cc8ac0: faddp      s0, v0.2s
0x0000000002cc8ac4: fadd       s0, s2, s0
0x0000000002cc8ac8: fsub       s2, s1, s0
0x0000000002cc8acc: fadd       s0, s0, s1
0x0000000002cc8ad0: ld1        {v7.s}[1], [x8]
0x0000000002cc8ad4: stp        q7, q6, [sp, #0x10]
0x0000000002cc8ad8: ldr        q1, [sp, #0x90]
0x0000000002cc8adc: fcmp       s1, s2
0x0000000002cc8ae0: fcsel      s1, s1, s2, mi
0x0000000002cc8ae4: str        q1, [sp, #0x90]
0x0000000002cc8ae8: ldr        q1, [sp, #0x80]
0x0000000002cc8aec: fcmp       s0, s1
0x0000000002cc8af0: fcsel      s1, s1, s0, mi
0x0000000002cc8af4: str        q1, [sp, #0x80]
0x0000000002cc8af8: ldrsw      x27, [x22, #0x28]
0x0000000002cc8afc: ldr        w8, [sp, #0x160]
0x0000000002cc8b00: ldr        w9, [sp, #0x164]
0x0000000002cc8b04: add        x2, x8, x27
0x0000000002cc8b08: cmp        x2, x9
0x0000000002cc8b0c: b.ls       #0x2cc8b20
0x0000000002cc8b10: add        x0, sp, #0x158
0x0000000002cc8b14: mov        x1, x21
0x0000000002cc8b18: mov        w3, #8
0x0000000002cc8b1c: bl         #0x47f7e54
0x0000000002cc8b20: cmp        w27, #1
0x0000000002cc8b24: b.lt       #0x2cc8b64
0x0000000002cc8b28: mov        x26, #0
0x0000000002cc8b2c: lsl        x27, x27, #3
0x0000000002cc8b30: ldr        x8, [x22, #0x20]
0x0000000002cc8b34: ldr        x8, [x8, x26]
0x0000000002cc8b38: sub        x9, x8, #0x10
0x0000000002cc8b3c: cmp        x8, #0
0x0000000002cc8b40: csel       x1, xzr, x9, eq
0x0000000002cc8b44: cbz        x8, #0x2cc8b50
0x0000000002cc8b48: ldr        x8, [x8, #0x28]
0x0000000002cc8b4c: cbnz       x8, #0x2cc8b58
0x0000000002cc8b50: add        x0, sp, #0x158
0x0000000002cc8b54: bl         #0x2597f0
0x0000000002cc8b58: add        x26, x26, #8
0x0000000002cc8b5c: cmp        x27, x26
0x0000000002cc8b60: b.ne       #0x2cc8b30
0x0000000002cc8b64: ldp        q0, q3, [sp, #0x20]
0x0000000002cc8b68: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cc8b6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc8b70: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc8b74: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cc8b78: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000002cc8b7c: ldp        q5, q2, [sp]
0x0000000002cc8b80: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cc8b84: ldr        q4, [sp, #0x40]
0x0000000002cc8b88: zip1       v2.2s, v4.2s, v3.2s
0x0000000002cc8b8c: fmul       v2.2s, v2.2s, v5.s[0]
0x0000000002cc8b90: zip2       v3.2s, v4.2s, v3.2s
0x0000000002cc8b94: fmul       v3.2s, v3.2s, v5.s[1]
0x0000000002cc8b98: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000002cc8b9c: zip1       v1.2s, v4.2s, v1.2s
0x0000000002cc8ba0: ldr        q4, [sp, #0x50]
0x0000000002cc8ba4: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002cc8ba8: fabs       v2.2s, v2.2s
0x0000000002cc8bac: fabs       v3.2s, v3.2s
0x0000000002cc8bb0: fabs       v1.2s, v1.2s
0x0000000002cc8bb4: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cc8bb8: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cc8bbc: fsub       v2.2s, v0.2s, v1.2s
0x0000000002cc8bc0: fadd       v0.2s, v1.2s, v0.2s
0x0000000002cc8bc4: ldr        q3, [sp, #0x60]
0x0000000002cc8bc8: fcmgt      v1.2s, v2.2s, v3.2s
0x0000000002cc8bcc: bif        v3.8b, v2.8b, v1.8b
0x0000000002cc8bd0: ldr        q2, [sp, #0x70]
0x0000000002cc8bd4: fcmgt      v1.2s, v2.2s, v0.2s
0x0000000002cc8bd8: bif        v2.8b, v0.8b, v1.8b
0x0000000002cc8bdc: ldr        w8, [sp, #0x160]
0x0000000002cc8be0: cbnz       w8, #0x2cc89f4
0x0000000002cc8be4: b          #0x2cc8c08
0x0000000002cc8be8: mvni       v2.2s, #0x80, lsl #16
0x0000000002cc8bec: fneg       v3.2s, v2.2s
0x0000000002cc8bf0: mov        w8, #0x7f7fffff
0x0000000002cc8bf4: fmov       s0, w8
0x0000000002cc8bf8: str        q0, [sp, #0x90]
0x0000000002cc8bfc: mov        w8, #-0x800001
0x0000000002cc8c00: fmov       s0, w8
0x0000000002cc8c04: str        q0, [sp, #0x80]
0x0000000002cc8c08: ldr        x0, [sp, #0x158]
0x0000000002cc8c0c: cmp        x0, x21
0x0000000002cc8c10: b.eq       #0x2cc8c20
0x0000000002cc8c14: stp        q3, q2, [sp, #0x60]
0x0000000002cc8c18: bl         #0x47e93a8
0x0000000002cc8c1c: ldp        q3, q2, [sp, #0x60]
0x0000000002cc8c20: fsub       v0.2s, v2.2s, v3.2s
0x0000000002cc8c24: ldp        q5, q4, [sp, #0x80]
0x0000000002cc8c28: fsub       s1, s5, s4
0x0000000002cc8c2c: fmul       s1, s1, s1
0x0000000002cc8c30: fmul       v0.2s, v0.2s, v0.2s
0x0000000002cc8c34: fadd       s1, s0, s1
0x0000000002cc8c38: mov        s0, v0.s[1]
0x0000000002cc8c3c: fadd       s0, s1, s0
0x0000000002cc8c40: fsqrt      s0, s0
0x0000000002cc8c44: fadd       v1.2s, v2.2s, v3.2s
0x0000000002cc8c48: mov        v2.s[0], v5.s[0]
0x0000000002cc8c4c: mov        v3.s[0], v4.s[0]
0x0000000002cc8c50: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cc8c54: zip1       v1.2s, v1.2s, v2.2s
0x0000000002cc8c58: dup        v2.2s, v2.s[1]
0x0000000002cc8c5c: mov        v1.d[1], v2.d[0]
0x0000000002cc8c60: mov        v1.s[3], v0.s[0]
0x0000000002cc8c64: movi       v0.4s, #0x3f, lsl #24
0x0000000002cc8c68: fmul       v0.4s, v1.4s, v0.4s
0x0000000002cc8c6c: stur       q0, [x20, #0x98]
0x0000000002cc8c70: mov        s0, v0.s[3]
0x0000000002cc8c74: ldr        x8, [x23, #0x78]
0x0000000002cc8c78: ldr        x8, [x8, #0xd8]
0x0000000002cc8c7c: str        s0, [x8, #0x38]
0x0000000002cc8c80: ldrh       w8, [x20, #0x15e]
0x0000000002cc8c84: and        w8, w8, #0xffffffbf
0x0000000002cc8c88: strh       w8, [x20, #0x15e]
0x0000000002cc8c8c: mov        x0, x19
0x0000000002cc8c90: bl         #0x47e85ac
0x0000000002cc8c94: ldur       x8, [x29, #-0x68]
0x0000000002cc8c98: adrp       x9, #0x5ba4000
0x0000000002cc8c9c: ldr        x9, [x9, #0x338]
0x0000000002cc8ca0: ldr        x9, [x9]
0x0000000002cc8ca4: cmp        x9, x8
0x0000000002cc8ca8: b.ne       #0x2cc8ce8
0x0000000002cc8cac: add        sp, sp, #0x970
0x0000000002cc8cb0: ldp        x29, x30, [sp, #0x60]
0x0000000002cc8cb4: ldp        x20, x19, [sp, #0x50]
0x0000000002cc8cb8: ldp        x22, x21, [sp, #0x40]
0x0000000002cc8cbc: ldp        x24, x23, [sp, #0x30]
0x0000000002cc8cc0: ldp        x26, x25, [sp, #0x20]
0x0000000002cc8cc4: ldp        x28, x27, [sp, #0x10]
0x0000000002cc8cc8: ldp        d9, d8, [sp], #0x70
0x0000000002cc8ccc: ret        
0x0000000002cc8cd0: adrp       x0, #0x5415000
0x0000000002cc8cd4: add        x0, x0, #0x284
0x0000000002cc8cd8: adrp       x1, #0x520c000
0x0000000002cc8cdc: add        x1, x1, #0xa35
0x0000000002cc8ce0: bl         #0x47ecef8
0x0000000002cc8ce4: b          #0x2cc8d00
0x0000000002cc8ce8: bl         #0x4b98620
0x0000000002cc8cec: adrp       x0, #0x5415000
0x0000000002cc8cf0: add        x0, x0, #0x284
0x0000000002cc8cf4: adrp       x1, #0x520c000
0x0000000002cc8cf8: add        x1, x1, #0xa35
0x0000000002cc8cfc: bl         #0x47ecef8
0x0000000002cc8d00: brk        #1
0x0000000002cc8d04: b          #0x2cc8d24
0x0000000002cc8d08: b          #0x2cc8d14
0x0000000002cc8d0c: b          #0x2cc8d44
0x0000000002cc8d10: b          #0x2cc8d14
0x0000000002cc8d14: mov        x20, x0
0x0000000002cc8d18: b          #0x2cc8d38
0x0000000002cc8d1c: b          #0x2cc8d24
0x0000000002cc8d20: b          #0x2cc8d24
0x0000000002cc8d24: mov        x20, x0
0x0000000002cc8d28: ldr        x0, [sp, #0x158]
0x0000000002cc8d2c: cmp        x0, x21
0x0000000002cc8d30: b.eq       #0x2cc8d38
0x0000000002cc8d34: bl         #0x47e93a8
0x0000000002cc8d38: mov        x0, x19
0x0000000002cc8d3c: bl         #0x47e85ac
0x0000000002cc8d40: b          #0x2cc8d4c
0x0000000002cc8d44: mov        x20, x0
0x0000000002cc8d48: cbnz       w1, #0x2cc8d54
0x0000000002cc8d4c: mov        x0, x20
0x0000000002cc8d50: bl         #0x4b97984
0x0000000002cc8d54: mov        x0, x20
0x0000000002cc8d58: bl         #0x18bd8
