; instruction-faithful ARM64 fallback for RobloxLib::function_2c35a78
0x0000000002c35a78: sub        sp, sp, #0xd0
0x0000000002c35a7c: stp        d13, d12, [sp, #0x60]
0x0000000002c35a80: stp        d11, d10, [sp, #0x70]
0x0000000002c35a84: stp        d9, d8, [sp, #0x80]
0x0000000002c35a88: stp        x24, x23, [sp, #0x90]
0x0000000002c35a8c: stp        x22, x21, [sp, #0xa0]
0x0000000002c35a90: stp        x20, x19, [sp, #0xb0]
0x0000000002c35a94: stp        x29, x30, [sp, #0xc0]
0x0000000002c35a98: add        x29, sp, #0xc0
0x0000000002c35a9c: mov        x20, x1
0x0000000002c35aa0: mov        x19, x0
0x0000000002c35aa4: ldr        x8, [x1]
0x0000000002c35aa8: ldr        x8, [x8]
0x0000000002c35aac: mov        x0, x1
0x0000000002c35ab0: blr        x8
0x0000000002c35ab4: mov        x21, x0
0x0000000002c35ab8: mov        x0, x19
0x0000000002c35abc: bl         #0xd17b44
0x0000000002c35ac0: cbz        x0, #0x2c35b28
0x0000000002c35ac4: ldrb       w8, [x0, #0x198]
0x0000000002c35ac8: cmp        w8, #1
0x0000000002c35acc: b.ne       #0x2c35b28
0x0000000002c35ad0: mov        x0, x19
0x0000000002c35ad4: bl         #0xd17b44
0x0000000002c35ad8: cbz        x0, #0x2c35df4
0x0000000002c35adc: ldp        x8, x22, [x0, #0x1a0]
0x0000000002c35ae0: stp        x8, x22, [sp, #0x30]
0x0000000002c35ae4: cbz        x22, #0x2c35afc
0x0000000002c35ae8: add        x9, x22, #8
0x0000000002c35aec: ldxr       x10, [x9]
0x0000000002c35af0: add        x10, x10, #1
0x0000000002c35af4: stxr       w11, x10, [x9]
0x0000000002c35af8: cbnz       w11, #0x2c35aec
0x0000000002c35afc: cbz        x8, #0x2c35ce0
0x0000000002c35b00: ldr        x23, [x8, #0x18]
0x0000000002c35b04: bl         #0x3ea08ac
0x0000000002c35b08: ldrh       w8, [x23, #0x1b8]
0x0000000002c35b0c: ldrh       w9, [x0, #0x1b8]
0x0000000002c35b10: sub        w8, w8, w9
0x0000000002c35b14: ldrh       w9, [x0, #0x1ba]
0x0000000002c35b18: cmp        w8, w9
0x0000000002c35b1c: cset       w23, hi
0x0000000002c35b20: cbnz       x22, #0x2c35ce8
0x0000000002c35b24: b          #0x2c35d18
0x0000000002c35b28: ldrb       w8, [x20, #0x18]
0x0000000002c35b2c: cmp        w8, #1
0x0000000002c35b30: ccmp       x21, #0, #4, eq
0x0000000002c35b34: b.ne       #0x2c35b50
0x0000000002c35b38: ldr        x0, [x19, #0x4d0]
0x0000000002c35b3c: bl         #0x39e7274
0x0000000002c35b40: ldrb       w8, [x19, #0x6a6]
0x0000000002c35b44: ldr        x9, [x19, #0x4d0]
0x0000000002c35b48: strb       w8, [x9, #0x56]
0x0000000002c35b4c: b          #0x2c35df4
0x0000000002c35b50: ldr        x8, [x20]
0x0000000002c35b54: ldr        x8, [x8, #0xb0]
0x0000000002c35b58: mov        x0, x20
0x0000000002c35b5c: blr        x8
0x0000000002c35b60: fmov       s8, s0
0x0000000002c35b64: fmov       s9, s1
0x0000000002c35b68: fmov       s10, s2
0x0000000002c35b6c: fmov       s11, s3
0x0000000002c35b70: add        x22, sp, #0x30
0x0000000002c35b74: add        x8, sp, #0x30
0x0000000002c35b78: mov        x0, x21
0x0000000002c35b7c: bl         #0x21925b8
0x0000000002c35b80: ldr        s12, [x21, #0x128]
0x0000000002c35b84: adrp       x8, #0x4d29000
0x0000000002c35b88: ldr        s0, [x8, #0xfa4]
0x0000000002c35b8c: bl         #0x4b99940
0x0000000002c35b90: fmov       s1, #3.00000000
0x0000000002c35b94: fmul       s1, s12, s1
0x0000000002c35b98: fmul       s0, s0, s1
0x0000000002c35b9c: fadd       s0, s0, s0
0x0000000002c35ba0: fsub       s2, s11, s9
0x0000000002c35ba4: fsub       s3, s10, s8
0x0000000002c35ba8: fdiv       s4, s2, s3
0x0000000002c35bac: fmul       s4, s4, s0
0x0000000002c35bb0: add        x8, x22, #0x14
0x0000000002c35bb4: ldp        s17, s6, [sp, #0x4c]
0x0000000002c35bb8: ldr        s7, [sp, #0x5c]
0x0000000002c35bbc: fmul       s6, s1, s6
0x0000000002c35bc0: fsub       s6, s7, s6
0x0000000002c35bc4: ldp        d7, d5, [sp, #0x30]
0x0000000002c35bc8: add        x9, x22, #0xc
0x0000000002c35bcc: ldr        s16, [sp, #0x48]
0x0000000002c35bd0: fmul       s16, s0, s16
0x0000000002c35bd4: fmov       s8, #0.50000000
0x0000000002c35bd8: fmul       s16, s16, s8
0x0000000002c35bdc: fsub       s6, s6, s16
0x0000000002c35be0: ldur       d16, [sp, #0x34]
0x0000000002c35be4: add        x10, x22, #0x10
0x0000000002c35be8: fmul       s17, s4, s17
0x0000000002c35bec: fmul       s17, s17, s8
0x0000000002c35bf0: ldur       d18, [sp, #0x54]
0x0000000002c35bf4: ld1        {v5.s}[1], [x8]
0x0000000002c35bf8: fmul       v1.2s, v5.2s, v1.s[0]
0x0000000002c35bfc: fsub       v1.2s, v18.2s, v1.2s
0x0000000002c35c00: ld1        {v7.s}[1], [x9]
0x0000000002c35c04: fmul       v5.2s, v7.2s, v0.s[0]
0x0000000002c35c08: movi       v7.2s, #0x3f, lsl #24
0x0000000002c35c0c: fmul       v5.2s, v5.2s, v7.2s
0x0000000002c35c10: fsub       v1.2s, v1.2s, v5.2s
0x0000000002c35c14: ld1        {v16.s}[1], [x10]
0x0000000002c35c18: fmul       v5.2s, v16.2s, v4.s[0]
0x0000000002c35c1c: fmul       v5.2s, v5.2s, v7.2s
0x0000000002c35c20: fadd       v1.2s, v1.2s, v5.2s
0x0000000002c35c24: stur       d1, [sp, #0x54]
0x0000000002c35c28: fadd       s1, s6, s17
0x0000000002c35c2c: str        s1, [sp, #0x5c]
0x0000000002c35c30: fdiv       s0, s0, s3
0x0000000002c35c34: fdiv       s1, s4, s2
0x0000000002c35c38: str        s0, [sp, #0xc]
0x0000000002c35c3c: str        xzr, [sp, #0x10]
0x0000000002c35c40: str        wzr, [sp, #0x18]
0x0000000002c35c44: str        s1, [sp, #0x1c]
0x0000000002c35c48: adrp       x8, #0x4bce000
0x0000000002c35c4c: ldr        q0, [x8, #0x5d0]
0x0000000002c35c50: stur       q0, [sp, #0x20]
0x0000000002c35c54: add        x0, sp, #0x30
0x0000000002c35c58: add        x1, sp, #0xc
0x0000000002c35c5c: bl         #0x46b89c0
0x0000000002c35c60: ldr        x0, [x19, #0x4d0]
0x0000000002c35c64: mov        w8, #1
0x0000000002c35c68: strb       w8, [x0, #0x54]
0x0000000002c35c6c: add        x1, sp, #0x30
0x0000000002c35c70: bl         #0x39e7200
0x0000000002c35c74: ldr        x8, [x19, #0x4d0]
0x0000000002c35c78: str        wzr, [x8, #0x4c]
0x0000000002c35c7c: ldrb       w9, [x19, #0x6a6]
0x0000000002c35c80: fmov       s9, #2.00000000
0x0000000002c35c84: tbnz       w9, #0, #0x2c35c9c
0x0000000002c35c88: ldrb       w8, [x8, #0x57]
0x0000000002c35c8c: cmp        w8, #0
0x0000000002c35c90: fmov       s0, wzr
0x0000000002c35c94: fmov       s1, #1.00000000
0x0000000002c35c98: fcsel      s9, s1, s0, ne
0x0000000002c35c9c: ldr        x8, [x19]
0x0000000002c35ca0: ldr        x8, [x8, #0x4b8]
0x0000000002c35ca4: mov        x0, x19
0x0000000002c35ca8: blr        x8
0x0000000002c35cac: scvtf      s0, w0
0x0000000002c35cb0: mov        w8, #0x447a0000
0x0000000002c35cb4: fmov       s1, w8
0x0000000002c35cb8: fdiv       s0, s0, s1
0x0000000002c35cbc: bl         #0x4b98728
0x0000000002c35cc0: adrp       x8, #0x4c13000
0x0000000002c35cc4: ldr        s1, [x8, #0xa20]
0x0000000002c35cc8: fmul       s0, s0, s1
0x0000000002c35ccc: fadd       s0, s0, s8
0x0000000002c35cd0: fadd       s0, s9, s0
0x0000000002c35cd4: ldr        x8, [x19, #0x4d0]
0x0000000002c35cd8: str        s0, [x8, #0x48]
0x0000000002c35cdc: b          #0x2c35df4
0x0000000002c35ce0: mov        w23, #1
0x0000000002c35ce4: cbz        x22, #0x2c35d18
0x0000000002c35ce8: add        x8, x22, #8
0x0000000002c35cec: ldaxr      x9, [x8]
0x0000000002c35cf0: sub        x10, x9, #1
0x0000000002c35cf4: stlxr      w11, x10, [x8]
0x0000000002c35cf8: cbnz       w11, #0x2c35cec
0x0000000002c35cfc: cbnz       x9, #0x2c35d18
0x0000000002c35d00: ldr        x8, [x22]
0x0000000002c35d04: ldr        x8, [x8, #0x10]
0x0000000002c35d08: mov        x0, x22
0x0000000002c35d0c: blr        x8
0x0000000002c35d10: mov        x0, x22
0x0000000002c35d14: bl         #0x4b9808c
0x0000000002c35d18: tbnz       w23, #0, #0x2c35df4
0x0000000002c35d1c: add        x22, sp, #0x30
0x0000000002c35d20: add        x8, sp, #0x30
0x0000000002c35d24: add        x0, x19, #0x6a8
0x0000000002c35d28: add        x1, x19, #0x6d8
0x0000000002c35d2c: bl         #0x46ad97c
0x0000000002c35d30: ldr        s0, [sp, #0x38]
0x0000000002c35d34: ldr        s1, [sp, #0x44]
0x0000000002c35d38: ldr        s2, [sp, #0x50]
0x0000000002c35d3c: fmul       s3, s0, s0
0x0000000002c35d40: fmul       s4, s1, s1
0x0000000002c35d44: fadd       s3, s3, s4
0x0000000002c35d48: fmul       s4, s2, s2
0x0000000002c35d4c: fadd       s3, s3, s4
0x0000000002c35d50: fsqrt      s3, s3
0x0000000002c35d54: fmov       s8, #1.00000000
0x0000000002c35d58: fdiv       s3, s8, s3
0x0000000002c35d5c: fmul       s0, s0, s3
0x0000000002c35d60: fmul       s1, s1, s3
0x0000000002c35d64: fmul       s2, s2, s3
0x0000000002c35d68: stp        s0, s1, [sp, #0xc]
0x0000000002c35d6c: str        s2, [sp, #0x14]
0x0000000002c35d70: ldr        x0, [x19, #0x4d0]
0x0000000002c35d74: add        x1, sp, #0x30
0x0000000002c35d78: add        x2, x22, #0x24
0x0000000002c35d7c: add        x3, sp, #0xc
0x0000000002c35d80: bl         #0x39e723c
0x0000000002c35d84: ldr        x8, [x19, #0x4d0]
0x0000000002c35d88: str        wzr, [x8, #0x4c]
0x0000000002c35d8c: ldrb       w9, [x19, #0x6a6]
0x0000000002c35d90: fmov       s9, #2.00000000
0x0000000002c35d94: tbnz       w9, #0, #0x2c35da8
0x0000000002c35d98: ldrb       w8, [x8, #0x57]
0x0000000002c35d9c: cmp        w8, #0
0x0000000002c35da0: fmov       s0, wzr
0x0000000002c35da4: fcsel      s9, s8, s0, ne
0x0000000002c35da8: ldr        x8, [x19]
0x0000000002c35dac: ldr        x8, [x8, #0x4b8]
0x0000000002c35db0: mov        x0, x19
0x0000000002c35db4: blr        x8
0x0000000002c35db8: scvtf      s0, w0
0x0000000002c35dbc: mov        w8, #0x447a0000
0x0000000002c35dc0: fmov       s1, w8
0x0000000002c35dc4: fdiv       s0, s0, s1
0x0000000002c35dc8: bl         #0x4b98728
0x0000000002c35dcc: adrp       x8, #0x4c13000
0x0000000002c35dd0: ldr        s1, [x8, #0xa20]
0x0000000002c35dd4: fmul       s0, s0, s1
0x0000000002c35dd8: fmov       s1, #0.50000000
0x0000000002c35ddc: fadd       s0, s0, s1
0x0000000002c35de0: fadd       s0, s9, s0
0x0000000002c35de4: ldr        x8, [x19, #0x4d0]
0x0000000002c35de8: str        s0, [x8, #0x48]
0x0000000002c35dec: mov        w9, #1
0x0000000002c35df0: strb       w9, [x8, #0x54]
0x0000000002c35df4: adrp       x8, #0x610a000
0x0000000002c35df8: add        x8, x8, #0xc48
0x0000000002c35dfc: ldrb       w8, [x8]
0x0000000002c35e00: cmp        w8, #1
0x0000000002c35e04: b.ne       #0x2c35e44
0x0000000002c35e08: mov        x0, x19
0x0000000002c35e0c: bl         #0xd17b44
0x0000000002c35e10: cbz        x0, #0x2c35e24
0x0000000002c35e14: ldrb       w8, [x0, #0x198]
0x0000000002c35e18: tbz        w8, #0, #0x2c35e24
0x0000000002c35e1c: mov        w8, #2
0x0000000002c35e20: b          #0x2c35e3c
0x0000000002c35e24: ldrb       w8, [x20, #0x18]
0x0000000002c35e28: cmp        x21, #0
0x0000000002c35e2c: cset       w9, ne
0x0000000002c35e30: tst        w8, w9
0x0000000002c35e34: mov        w8, #1
0x0000000002c35e38: cinc       w8, w8, ne
0x0000000002c35e3c: ldr        x9, [x19, #0x4d0]
0x0000000002c35e40: strb       w8, [x9, #0x5a]
0x0000000002c35e44: ldp        x29, x30, [sp, #0xc0]
0x0000000002c35e48: ldp        x20, x19, [sp, #0xb0]
0x0000000002c35e4c: ldp        x22, x21, [sp, #0xa0]
0x0000000002c35e50: ldp        x24, x23, [sp, #0x90]
0x0000000002c35e54: ldp        d9, d8, [sp, #0x80]
0x0000000002c35e58: ldp        d11, d10, [sp, #0x70]
0x0000000002c35e5c: ldp        d13, d12, [sp, #0x60]
0x0000000002c35e60: add        sp, sp, #0xd0
0x0000000002c35e64: ret        
0x0000000002c35e68: mov        x19, x0
0x0000000002c35e6c: add        x0, sp, #0x30
0x0000000002c35e70: bl         #0x1df28
0x0000000002c35e74: mov        x0, x19
0x0000000002c35e78: bl         #0x4b97984
