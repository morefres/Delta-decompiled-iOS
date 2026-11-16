; instruction-faithful ARM64 fallback for RobloxLib::function_46b7bd4
0x00000000046b7bd4: ldr        d1, [x0]
0x00000000046b7bd8: fmul       v4.2s, v1.2s, v1.2s
0x00000000046b7bdc: faddp      s0, v4.2s
0x00000000046b7be0: ldr        s2, [x0, #8]
0x00000000046b7be4: fmul       s3, s2, s2
0x00000000046b7be8: fadd       s0, s0, s3
0x00000000046b7bec: adrp       x9, #0x4bcd000
0x00000000046b7bf0: ldr        s5, [x9, #0xf28]
0x00000000046b7bf4: fcmp       s0, s5
0x00000000046b7bf8: b.pl       #0x46b7cbc
0x00000000046b7bfc: mov        s5, v4.s[1]
0x00000000046b7c00: adrp       x9, #0x50e9000
0x00000000046b7c04: ldr        d6, [x9, #0xd90]
0x00000000046b7c08: fmul       v6.2s, v6.2s, v0.s[0]
0x00000000046b7c0c: fmul       s7, s1, v1.s[1]
0x00000000046b7c10: fmul       s16, s2, s1
0x00000000046b7c14: fmul       s17, s2, v1.s[1]
0x00000000046b7c18: fsub       s4, s4, s0
0x00000000046b7c1c: fsub       s5, s5, s0
0x00000000046b7c20: mov        v7.s[1], v5.s[0]
0x00000000046b7c24: fsub       s3, s3, s0
0x00000000046b7c28: adrp       x9, #0x50e9000
0x00000000046b7c2c: ldr        d5, [x9, #0xd98]
0x00000000046b7c30: fadd       v5.2s, v6.2s, v5.2s
0x00000000046b7c34: fmul       v5.2s, v5.2s, v0.s[0]
0x00000000046b7c38: adrp       x9, #0x50e9000
0x00000000046b7c3c: ldr        d6, [x9, #0xda0]
0x00000000046b7c40: fsub       v5.2s, v6.2s, v5.2s
0x00000000046b7c44: fmul       v0.2s, v5.2s, v0.s[0]
0x00000000046b7c48: adrp       x9, #0x4bce000
0x00000000046b7c4c: ldr        d5, [x9, #0xa88]
0x00000000046b7c50: fsub       v0.2s, v5.2s, v0.2s
0x00000000046b7c54: fmul       s5, s16, v0.s[1]
0x00000000046b7c58: fmul       s6, s17, v0.s[1]
0x00000000046b7c5c: fmul       s16, s0, v1.s[1]
0x00000000046b7c60: fmul       s2, s2, s0
0x00000000046b7c64: fmul       s4, s4, v0.s[1]
0x00000000046b7c68: fmov       s17, #1.00000000
0x00000000046b7c6c: fadd       s4, s4, s17
0x00000000046b7c70: fadd       s18, s16, s5
0x00000000046b7c74: fmul       v7.2s, v7.2s, v0.s[1]
0x00000000046b7c78: fsub       s17, s7, s2
0x00000000046b7c7c: str        s4, [x8]
0x00000000046b7c80: stp        s17, s18, [x8, #4]
0x00000000046b7c84: fmov       v4.2s, #1.00000000
0x00000000046b7c88: mov        v17.16b, v4.16b
0x00000000046b7c8c: mov        v17.s[0], v2.s[0]
0x00000000046b7c90: fadd       v2.2s, v7.2s, v17.2s
0x00000000046b7c94: stur       d2, [x8, #0xc]
0x00000000046b7c98: mov        v1.s[1], v3.s[0]
0x00000000046b7c9c: fmul       v0.2s, v1.2s, v0.2s
0x00000000046b7ca0: fsub       s1, s6, s0
0x00000000046b7ca4: fsub       s2, s5, s16
0x00000000046b7ca8: stp        s1, s2, [x8, #0x14]
0x00000000046b7cac: mov        v4.s[0], v6.s[0]
0x00000000046b7cb0: fadd       v0.2s, v0.2s, v4.2s
0x00000000046b7cb4: stur       d0, [x8, #0x1c]
0x00000000046b7cb8: ret        
0x00000000046b7cbc: sub        sp, sp, #0x20
0x00000000046b7cc0: stp        x29, x30, [sp, #0x10]
0x00000000046b7cc4: add        x29, sp, #0x10
0x00000000046b7cc8: fsqrt      s0, s0
0x00000000046b7ccc: fmov       s3, #1.00000000
0x00000000046b7cd0: fdiv       s3, s3, s0
0x00000000046b7cd4: fmul       s2, s2, s3
0x00000000046b7cd8: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000046b7cdc: str        d1, [sp]
0x00000000046b7ce0: str        s2, [sp, #8]
0x00000000046b7ce4: mov        x0, sp
0x00000000046b7ce8: bl         #0x46b7cf8
0x00000000046b7cec: ldp        x29, x30, [sp, #0x10]
0x00000000046b7cf0: add        sp, sp, #0x20
0x00000000046b7cf4: ret        
