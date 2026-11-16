; instruction-faithful ARM64 fallback for RobloxLib::function_46b69a0
0x00000000046b69a0: sub        sp, sp, #0x170
0x00000000046b69a4: stp        d15, d14, [sp, #0xf0]
0x00000000046b69a8: stp        d13, d12, [sp, #0x100]
0x00000000046b69ac: stp        d11, d10, [sp, #0x110]
0x00000000046b69b0: stp        d9, d8, [sp, #0x120]
0x00000000046b69b4: stp        x28, x27, [sp, #0x130]
0x00000000046b69b8: stp        x22, x21, [sp, #0x140]
0x00000000046b69bc: stp        x20, x19, [sp, #0x150]
0x00000000046b69c0: stp        x29, x30, [sp, #0x160]
0x00000000046b69c4: add        x29, sp, #0x160
0x00000000046b69c8: fmov       s11, s2
0x00000000046b69cc: fmov       s8, s1
0x00000000046b69d0: fmov       d13, d0
0x00000000046b69d4: mov        x19, x0
0x00000000046b69d8: adrp       x8, #0x5ba4000
0x00000000046b69dc: ldr        x8, [x8, #0x338]
0x00000000046b69e0: ldr        x8, [x8]
0x00000000046b69e4: stur       x8, [x29, #-0x78]
0x00000000046b69e8: adrp       x8, #0x50e9000
0x00000000046b69ec: ldr        d14, [x8, #0xb98]
0x00000000046b69f0: fdiv       d0, d0, d14
0x00000000046b69f4: frintm     d0, d0
0x00000000046b69f8: fmul       d0, d0, d14
0x00000000046b69fc: fsub       d9, d13, d0
0x00000000046b6a00: fcvt       s0, d9
0x00000000046b6a04: adrp       x8, #0x4bce000
0x00000000046b6a08: ldr        s1, [x8, #0x99c]
0x00000000046b6a0c: fmul       s0, s0, s1
0x00000000046b6a10: adrp       x8, #0x50e9000
0x00000000046b6a14: ldr        s1, [x8, #0xb94]
0x00000000046b6a18: fdiv       s10, s0, s1
0x00000000046b6a1c: fmov       s0, s10
0x00000000046b6a20: bl         #0x4b98614
0x00000000046b6a24: str        q0, [sp, #0x10]
0x00000000046b6a28: fmov       s12, s1
0x00000000046b6a2c: adrp       x8, #0x4bcd000
0x00000000046b6a30: ldr        s15, [x8, #0xed8]
0x00000000046b6a34: fadd       s0, s10, s15
0x00000000046b6a38: bl         #0x4b98614
0x00000000046b6a3c: str        q0, [sp]
0x00000000046b6a40: fmov       s10, s1
0x00000000046b6a44: adrp       x8, #0x50e9000
0x00000000046b6a48: ldr        d0, [x8, #0xba0]
0x00000000046b6a4c: fdiv       d0, d13, d0
0x00000000046b6a50: frintm     d0, d0
0x00000000046b6a54: fmul       d0, d0, d13
0x00000000046b6a58: fsub       d0, d13, d0
0x00000000046b6a5c: fdiv       d0, d0, d14
0x00000000046b6a60: fcvt       s0, d0
0x00000000046b6a64: fmul       s1, s11, s15
0x00000000046b6a68: mov        w8, #-0x3ccc0000
0x00000000046b6a6c: fmov       s2, w8
0x00000000046b6a70: fdiv       s11, s1, s2
0x00000000046b6a74: fcvt       d0, s0
0x00000000046b6a78: adrp       x8, #0x50e9000
0x00000000046b6a7c: ldr        d1, [x8, #0xba8]
0x00000000046b6a80: fadd       d0, d0, d1
0x00000000046b6a84: adrp       x8, #0x4bce000
0x00000000046b6a88: ldr        d1, [x8, #0xbb8]
0x00000000046b6a8c: fmul       d0, d0, d1
0x00000000046b6a90: adrp       x8, #0x50e9000
0x00000000046b6a94: ldr        d1, [x8, #0xbb0]
0x00000000046b6a98: fdiv       d0, d0, d1
0x00000000046b6a9c: bl         #0x4b98860
0x00000000046b6aa0: adrp       x8, #0x50e9000
0x00000000046b6aa4: ldr        d1, [x8, #0xbb8]
0x00000000046b6aa8: fmul       d0, d0, d1
0x00000000046b6aac: fcvt       d1, s11
0x00000000046b6ab0: fadd       d0, d0, d1
0x00000000046b6ab4: fcvt       s11, d0
0x00000000046b6ab8: fmov       s13, wzr
0x00000000046b6abc: fadd       s0, s12, s13
0x00000000046b6ac0: movi       v1.2s, #0x80, lsl #24
0x00000000046b6ac4: fmul       s2, s12, s1
0x00000000046b6ac8: ldr        q4, [sp, #0x10]
0x00000000046b6acc: fmul       s1, s4, s1
0x00000000046b6ad0: fadd       s1, s2, s1
0x00000000046b6ad4: fmul       s2, s0, s0
0x00000000046b6ad8: fmul       s3, s4, s4
0x00000000046b6adc: fadd       s2, s3, s2
0x00000000046b6ae0: fmul       s3, s1, s1
0x00000000046b6ae4: fadd       s2, s2, s3
0x00000000046b6ae8: fsqrt      s2, s2
0x00000000046b6aec: fmov       s3, #1.00000000
0x00000000046b6af0: fdiv       s2, s3, s2
0x00000000046b6af4: fmul       s0, s0, s2
0x00000000046b6af8: fmul       s3, s4, s2
0x00000000046b6afc: fmul       s1, s1, s2
0x00000000046b6b00: stp        s0, s3, [sp, #0x58]
0x00000000046b6b04: str        s1, [sp, #0x60]
0x00000000046b6b08: add        x20, sp, #0x30
0x00000000046b6b0c: add        x8, sp, #0x30
0x00000000046b6b10: add        x0, sp, #0x58
0x00000000046b6b14: fmov       s0, s11
0x00000000046b6b18: bl         #0x46b7cf8
0x00000000046b6b1c: fneg       s0, s12
0x00000000046b6b20: ldr        q1, [sp, #0x10]
0x00000000046b6b24: mov        v1.s[1], v0.s[0]
0x00000000046b6b28: fmov       d0, d1
0x00000000046b6b2c: ldr        q1, [sp, #0x30]
0x00000000046b6b30: ldur       q2, [sp, #0x3c]
0x00000000046b6b34: ldr        d3, [sp, #0x48]
0x00000000046b6b38: add        x22, x20, #0x20
0x00000000046b6b3c: ld1r       {v4.2s}, [x22]
0x00000000046b6b40: mov        v3.d[1], v4.d[0]
0x00000000046b6b44: fmul       v1.4s, v0.4s, v1.4s
0x00000000046b6b48: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b6b4c: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b6b50: fmul       v2.4s, v0.4s, v2.4s
0x00000000046b6b54: faddp      v2.4s, v2.4s, v2.4s
0x00000000046b6b58: faddp      v2.4s, v2.4s, v2.4s
0x00000000046b6b5c: fmul       v0.4s, v0.4s, v3.4s
0x00000000046b6b60: faddp      v0.4s, v0.4s, v0.4s
0x00000000046b6b64: faddp      v0.4s, v0.4s, v0.4s
0x00000000046b6b68: zip1       v1.2s, v1.2s, v2.2s
0x00000000046b6b6c: mov        x21, x19
0x00000000046b6b70: str        d1, [x21, #0x28]!
0x00000000046b6b74: str        s0, [x21, #8]
0x00000000046b6b78: fadd       s0, s10, s13
0x00000000046b6b7c: movi       v1.2s, #0x80, lsl #24
0x00000000046b6b80: fmul       s2, s10, s1
0x00000000046b6b84: ldr        q3, [sp]
0x00000000046b6b88: fmul       s1, s3, s1
0x00000000046b6b8c: fadd       s1, s2, s1
0x00000000046b6b90: stp        s0, s3, [sp, #0x24]
0x00000000046b6b94: str        s1, [sp, #0x2c]
0x00000000046b6b98: add        x8, sp, #0x58
0x00000000046b6b9c: add        x0, sp, #0x24
0x00000000046b6ba0: fmov       s0, s11
0x00000000046b6ba4: bl         #0x46b7cf8
0x00000000046b6ba8: fneg       s0, s10
0x00000000046b6bac: ldr        q2, [sp]
0x00000000046b6bb0: mov        v2.s[1], v0.s[0]
0x00000000046b6bb4: orr        x8, x20, #0xc
0x00000000046b6bb8: add        x9, x21, #4
0x00000000046b6bbc: ldur       q0, [sp, #0x58]
0x00000000046b6bc0: ldur       q1, [sp, #0x68]
0x00000000046b6bc4: stp        q0, q1, [sp, #0x30]
0x00000000046b6bc8: ldr        w10, [sp, #0x78]
0x00000000046b6bcc: str        w10, [sp, #0x50]
0x00000000046b6bd0: fmov       d0, d2
0x00000000046b6bd4: ldr        q1, [sp, #0x30]
0x00000000046b6bd8: ldr        q2, [x8]
0x00000000046b6bdc: ldur       d3, [x20, #0x18]
0x00000000046b6be0: ld1r       {v4.2s}, [x22]
0x00000000046b6be4: mov        v3.d[1], v4.d[0]
0x00000000046b6be8: fmul       v1.4s, v0.4s, v1.4s
0x00000000046b6bec: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b6bf0: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b6bf4: fmul       v2.4s, v0.4s, v2.4s
0x00000000046b6bf8: faddp      v2.4s, v2.4s, v2.4s
0x00000000046b6bfc: faddp      v2.4s, v2.4s, v2.4s
0x00000000046b6c00: fmul       v0.4s, v0.4s, v3.4s
0x00000000046b6c04: faddp      v0.4s, v0.4s, v0.4s
0x00000000046b6c08: faddp      v0.4s, v0.4s, v0.4s
0x00000000046b6c0c: zip1       v1.2s, v1.2s, v2.2s
0x00000000046b6c10: mov        x8, x19
0x00000000046b6c14: str        d1, [x8, #0x34]!
0x00000000046b6c18: str        s0, [x8, #8]
0x00000000046b6c1c: ldr        s0, [x9]
0x00000000046b6c20: adrp       x9, #0x4bce000
0x00000000046b6c24: ldr        s1, [x9, #0x9cc]
0x00000000046b6c28: fcmp       s0, s1
0x00000000046b6c2c: cset       w9, le
0x00000000046b6c30: csel       x10, x8, x21, le
0x00000000046b6c34: ldr        x11, [x10]
0x00000000046b6c38: stur       x11, [x8, #-0x1c]
0x00000000046b6c3c: ldr        w10, [x10, #8]
0x00000000046b6c40: stp        w10, w9, [x8, #-0x14]
0x00000000046b6c44: bl         #0x46ab6f8
0x00000000046b6c48: ldr        d0, [x0]
0x00000000046b6c4c: ldr        s1, [x0, #8]
0x00000000046b6c50: adrp       x8, #0x64dd000
0x00000000046b6c54: add        x8, x8, #0x360
0x00000000046b6c58: ldarb      w8, [x8]
0x00000000046b6c5c: tbz        w8, #0, #0x46b6e38
0x00000000046b6c60: add        x20, sp, #0x58
0x00000000046b6c64: adrp       x0, #0x50e9000
0x00000000046b6c68: add        x0, x0, #0xc80
0x00000000046b6c6c: adrp       x1, #0x64dd000
0x00000000046b6c70: add        x1, x1, #0x370
0x00000000046b6c74: fmov       d0, d9
0x00000000046b6c78: mov        w2, #0xa
0x00000000046b6c7c: bl         #0x46b6ea4
0x00000000046b6c80: fmov       s10, s0
0x00000000046b6c84: stp        s1, s2, [x19, #0x10]
0x00000000046b6c88: adrp       x8, #0x4bcd000
0x00000000046b6c8c: ldr        s0, [x8, #0xf28]
0x00000000046b6c90: fmul       s11, s8, s0
0x00000000046b6c94: fmov       s0, #0.50000000
0x00000000046b6c98: fmul       s2, s11, s0
0x00000000046b6c9c: stp        s11, s11, [sp, #0x58]
0x00000000046b6ca0: stp        s11, s2, [sp, #0x60]
0x00000000046b6ca4: stp        s2, s2, [sp, #0x68]
0x00000000046b6ca8: adrp       x8, #0x4bce000
0x00000000046b6cac: ldr        s0, [x8, #0x764]
0x00000000046b6cb0: fadd       s0, s2, s0
0x00000000046b6cb4: dup        v1.4s, v2.s[0]
0x00000000046b6cb8: mov        v3.16b, v2.16b
0x00000000046b6cbc: adrp       x8, #0x50e9000
0x00000000046b6cc0: ldr        q2, [x8, #0xbc0]
0x00000000046b6cc4: fadd       v1.4s, v1.4s, v2.4s
0x00000000046b6cc8: str        s1, [sp, #0x70]
0x00000000046b6ccc: stur       q1, [sp, #0x74]
0x00000000046b6cd0: str        s0, [sp, #0x84]
0x00000000046b6cd4: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000046b6cd8: str        d2, [sp, #0x88]
0x00000000046b6cdc: str        s0, [sp, #0x90]
0x00000000046b6ce0: fmov       v0.4s, #1.00000000
0x00000000046b6ce4: stur       q0, [sp, #0x94]
0x00000000046b6ce8: fmov       v0.2s, #1.00000000
0x00000000046b6cec: stur       d0, [x20, #0x4c]
0x00000000046b6cf0: adrp       x8, #0x4bce000
0x00000000046b6cf4: ldr        s0, [x8, #0x9b0]
0x00000000046b6cf8: fadd       s0, s3, s0
0x00000000046b6cfc: adrp       x8, #0x4bce000
0x00000000046b6d00: ldr        s2, [x8, #0x998]
0x00000000046b6d04: fadd       s2, s3, s2
0x00000000046b6d08: add        x8, sp, #0x58
0x00000000046b6d0c: add        x8, x8, #0x58
0x00000000046b6d10: st1        {v1.s}[2], [x8]
0x00000000046b6d14: str        s0, [sp, #0xac]
0x00000000046b6d18: stp        s2, s3, [sp, #0xb4]
0x00000000046b6d1c: str        q3, [sp, #0x10]
0x00000000046b6d20: stp        s3, s3, [sp, #0xbc]
0x00000000046b6d24: stp        s11, s11, [sp, #0xc4]
0x00000000046b6d28: str        s11, [sp, #0xcc]
0x00000000046b6d2c: adrp       x0, #0x50e9000
0x00000000046b6d30: add        x0, x0, #0xcd0
0x00000000046b6d34: add        x1, sp, #0x58
0x00000000046b6d38: fmov       d0, d9
0x00000000046b6d3c: mov        w2, #0xa
0x00000000046b6d40: bl         #0x46b6ea4
0x00000000046b6d44: stp        s0, s1, [x19]
0x00000000046b6d48: str        s2, [x19, #8]
0x00000000046b6d4c: ldr        q0, [sp, #0x10]
0x00000000046b6d50: stp        s0, s0, [sp, #0x58]
0x00000000046b6d54: stp        s0, s11, [sp, #0x60]
0x00000000046b6d58: mov        v1.16b, v0.16b
0x00000000046b6d5c: stp        s11, s11, [sp, #0x68]
0x00000000046b6d60: adrp       x8, #0x50e9000
0x00000000046b6d64: ldr        q2, [x8, #0xbd0]
0x00000000046b6d68: adrp       x8, #0x50e9000
0x00000000046b6d6c: ldr        q0, [x8, #0xbe0]
0x00000000046b6d70: stp        q2, q0, [sp, #0x70]
0x00000000046b6d74: adrp       x8, #0x4c34000
0x00000000046b6d78: ldr        q2, [x8, #0xef0]
0x00000000046b6d7c: adrp       x8, #0x50e9000
0x00000000046b6d80: ldr        q0, [x8, #0xbf0]
0x00000000046b6d84: stp        q2, q0, [sp, #0x90]
0x00000000046b6d88: adrp       x8, #0x50e9000
0x00000000046b6d8c: ldr        q0, [x8, #0xc00]
0x00000000046b6d90: stur       q0, [x20, #0x58]
0x00000000046b6d94: adrp       x8, #0x50e9000
0x00000000046b6d98: ldr        q0, [x8, #0xc10]
0x00000000046b6d9c: stur       q0, [x20, #0x68]
0x00000000046b6da0: stp        s11, s11, [sp, #0xd0]
0x00000000046b6da4: stp        s11, s1, [sp, #0xd8]
0x00000000046b6da8: stp        s1, s1, [sp, #0xe0]
0x00000000046b6dac: adrp       x0, #0x50e9000
0x00000000046b6db0: add        x0, x0, #0xd20
0x00000000046b6db4: add        x1, sp, #0x58
0x00000000046b6db8: fmov       d0, d9
0x00000000046b6dbc: mov        w2, #0xc
0x00000000046b6dc0: bl         #0x46b6ea4
0x00000000046b6dc4: stp        s0, s1, [x19, #0x40]
0x00000000046b6dc8: str        s2, [x19, #0x48]
0x00000000046b6dcc: adrp       x8, #0x4d2d000
0x00000000046b6dd0: ldr        s0, [x8, #0xc54]
0x00000000046b6dd4: fmul       s0, s8, s0
0x00000000046b6dd8: fcmp       s10, s0
0x00000000046b6ddc: fcsel      s1, s0, s10, mi
0x00000000046b6de0: str        s1, [x19, #0xc]
0x00000000046b6de4: ldr        d1, [x19, #0x10]
0x00000000046b6de8: dup        v0.2s, v0.s[0]
0x00000000046b6dec: fcmgt      v2.2s, v0.2s, v1.2s
0x00000000046b6df0: bif        v0.8b, v1.8b, v2.8b
0x00000000046b6df4: str        d0, [x19, #0x10]
0x00000000046b6df8: ldur       x8, [x29, #-0x78]
0x00000000046b6dfc: adrp       x9, #0x5ba4000
0x00000000046b6e00: ldr        x9, [x9, #0x338]
0x00000000046b6e04: ldr        x9, [x9]
0x00000000046b6e08: cmp        x9, x8
0x00000000046b6e0c: b.ne       #0x46b6e50
0x00000000046b6e10: ldp        x29, x30, [sp, #0x160]
0x00000000046b6e14: ldp        x20, x19, [sp, #0x150]
0x00000000046b6e18: ldp        x22, x21, [sp, #0x140]
0x00000000046b6e1c: ldp        x28, x27, [sp, #0x130]
0x00000000046b6e20: ldp        d9, d8, [sp, #0x120]
0x00000000046b6e24: ldp        d11, d10, [sp, #0x110]
0x00000000046b6e28: ldp        d13, d12, [sp, #0x100]
0x00000000046b6e2c: ldp        d15, d14, [sp, #0xf0]
0x00000000046b6e30: add        sp, sp, #0x170
0x00000000046b6e34: ret        
0x00000000046b6e38: fmov       v2.2s, #0.75000000
0x00000000046b6e3c: fmul       v0.2s, v0.2s, v2.2s
0x00000000046b6e40: fmov       s2, #0.75000000
0x00000000046b6e44: fmul       s1, s1, s2
0x00000000046b6e48: bl         #0x4b776a4
0x00000000046b6e4c: b          #0x46b6c60
0x00000000046b6e50: bl         #0x4b98620
0x00000000046b6e54: bl         #0x4b97984
