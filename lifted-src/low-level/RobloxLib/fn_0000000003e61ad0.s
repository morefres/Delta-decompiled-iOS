; instruction-faithful ARM64 fallback for RobloxLib::function_3e61ad0
0x0000000003e61ad0: sub        sp, sp, #0x70
0x0000000003e61ad4: stp        x29, x30, [sp, #0x60]
0x0000000003e61ad8: add        x29, sp, #0x60
0x0000000003e61adc: ldr        s0, [x0, #0x14]
0x0000000003e61ae0: ldr        s1, [x0, #8]
0x0000000003e61ae4: fsub       s2, s0, s1
0x0000000003e61ae8: fmov       s3, #0.50000000
0x0000000003e61aec: fmul       s2, s2, s3
0x0000000003e61af0: ldur       d4, [x0, #0xc]
0x0000000003e61af4: ldr        d5, [x0]
0x0000000003e61af8: fsub       v6.2s, v4.2s, v5.2s
0x0000000003e61afc: movi       v7.2s, #0x3f, lsl #24
0x0000000003e61b00: fmul       v6.2s, v6.2s, v7.2s
0x0000000003e61b04: stur       d6, [x29, #-0x10]
0x0000000003e61b08: stur       s2, [x29, #-8]
0x0000000003e61b0c: fadd       s0, s0, s1
0x0000000003e61b10: fmul       s0, s0, s3
0x0000000003e61b14: ldr        s1, [x1, #0x14]
0x0000000003e61b18: ldr        s2, [x1, #8]
0x0000000003e61b1c: fsub       s6, s1, s2
0x0000000003e61b20: fmul       s6, s6, s3
0x0000000003e61b24: ldur       d16, [x1, #0xc]
0x0000000003e61b28: ldr        d17, [x1]
0x0000000003e61b2c: fsub       v18.2s, v16.2s, v17.2s
0x0000000003e61b30: fmul       v18.2s, v18.2s, v7.2s
0x0000000003e61b34: stur       d18, [x29, #-0x20]
0x0000000003e61b38: stur       s6, [x29, #-0x18]
0x0000000003e61b3c: fadd       s1, s1, s2
0x0000000003e61b40: fadd       v2.2s, v16.2s, v17.2s
0x0000000003e61b44: fmul       v2.2s, v2.2s, v7.2s
0x0000000003e61b48: fmul       s1, s1, s3
0x0000000003e61b4c: ld1        {v16.4s, v17.4s, v18.4s}, [x2]
0x0000000003e61b50: dup        v1.2s, v1.s[0]
0x0000000003e61b54: mov        v2.d[1], v1.d[0]
0x0000000003e61b58: ext        v1.16b, v18.16b, v18.16b, #4
0x0000000003e61b5c: ext        v3.16b, v17.16b, v18.16b, #8
0x0000000003e61b60: ext        v6.16b, v16.16b, v17.16b, #0xc
0x0000000003e61b64: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e61b68: fmul       v2.4s, v16.4s, v1.s[0]
0x0000000003e61b6c: fmla       v2.4s, v6.4s, v1.s[1]
0x0000000003e61b70: fmla       v2.4s, v3.4s, v1.s[2]
0x0000000003e61b74: mov        s1, v2.s[2]
0x0000000003e61b78: fsub       s0, s1, s0
0x0000000003e61b7c: fadd       v1.2s, v4.2s, v5.2s
0x0000000003e61b80: fmul       v1.2s, v1.2s, v7.2s
0x0000000003e61b84: fsub       v1.2s, v2.2s, v1.2s
0x0000000003e61b88: str        d1, [sp, #0x30]
0x0000000003e61b8c: str        s0, [sp, #0x38]
0x0000000003e61b90: add        x8, sp, #0xc
0x0000000003e61b94: mov        x0, x2
0x0000000003e61b98: bl         #0x46b735c
0x0000000003e61b9c: sub        x0, x29, #0x10
0x0000000003e61ba0: sub        x1, x29, #0x20
0x0000000003e61ba4: add        x2, sp, #0x30
0x0000000003e61ba8: add        x3, sp, #0xc
0x0000000003e61bac: bl         #0x42c46b8
0x0000000003e61bb0: ldp        x29, x30, [sp, #0x60]
0x0000000003e61bb4: add        sp, sp, #0x70
0x0000000003e61bb8: ret        
0x0000000003e61bbc: sub        sp, sp, #0x20
0x0000000003e61bc0: stp        x29, x30, [sp, #0x10]
0x0000000003e61bc4: add        x29, sp, #0x10
0x0000000003e61bc8: ldr        d0, [x1]
0x0000000003e61bcc: ld1        {v1.4s, v2.4s, v3.4s}, [x3]
0x0000000003e61bd0: add        x8, x1, #8
0x0000000003e61bd4: ld1r       {v4.2s}, [x8]
0x0000000003e61bd8: mov        v0.d[1], v4.d[0]
0x0000000003e61bdc: ext        v4.16b, v3.16b, v3.16b, #4
0x0000000003e61be0: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000003e61be4: ext        v6.16b, v1.16b, v2.16b, #0xc
0x0000000003e61be8: fsub       v0.4s, v0.4s, v4.4s
0x0000000003e61bec: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003e61bf0: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000003e61bf4: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000003e61bf8: str        d1, [sp]
0x0000000003e61bfc: mov        x8, sp
0x0000000003e61c00: add        x8, x8, #8
0x0000000003e61c04: st1        {v1.s}[2], [x8]
0x0000000003e61c08: ldr        s0, [x2]
0x0000000003e61c0c: fmul       s0, s0, s0
0x0000000003e61c10: mov        x1, sp
0x0000000003e61c14: bl         #0x3e61c24
0x0000000003e61c18: ldp        x29, x30, [sp, #0x10]
0x0000000003e61c1c: add        sp, sp, #0x20
0x0000000003e61c20: ret        
