; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bbc4
0x0000000003f8bbc4: ldr        x8, [x0, #0x168]
0x0000000003f8bbc8: ldr        x9, [x8, #0x200]
0x0000000003f8bbcc: cbz        x9, #0x3f8bcd0
0x0000000003f8bbd0: sub        sp, sp, #0x50
0x0000000003f8bbd4: stp        x20, x19, [sp, #0x30]
0x0000000003f8bbd8: stp        x29, x30, [sp, #0x40]
0x0000000003f8bbdc: add        x29, sp, #0x40
0x0000000003f8bbe0: ldr        x19, [x8, #0x88]
0x0000000003f8bbe4: mov        x0, x19
0x0000000003f8bbe8: stp        q0, q2, [sp, #0x10]
0x0000000003f8bbec: str        q1, [sp]
0x0000000003f8bbf0: bl         #0x2cce578
0x0000000003f8bbf4: mov        x0, x19
0x0000000003f8bbf8: bl         #0x2cce578
0x0000000003f8bbfc: ldr        q0, [x19, #0x48]!
0x0000000003f8bc00: mov        x8, x19
0x0000000003f8bc04: ld1        {v1.4s, v2.4s, v3.4s}, [x8], #48
0x0000000003f8bc08: ldp        q5, q4, [sp]
0x0000000003f8bc0c: mov        v4.s[1], v5.s[0]
0x0000000003f8bc10: ldr        q5, [sp, #0x20]
0x0000000003f8bc14: mov        v4.s[2], v5.s[0]
0x0000000003f8bc18: mov        v4.s[3], v5.s[0]
0x0000000003f8bc1c: mov        v7.16b, v4.16b
0x0000000003f8bc20: ext        v4.16b, v3.16b, v3.16b, #4
0x0000000003f8bc24: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000003f8bc28: ext        v6.16b, v1.16b, v2.16b, #0xc
0x0000000003f8bc2c: fsub       v4.4s, v7.4s, v4.4s
0x0000000003f8bc30: fmul       v1.4s, v1.4s, v4.s[0]
0x0000000003f8bc34: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003f8bc38: fmla       v1.4s, v5.4s, v4.s[2]
0x0000000003f8bc3c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003f8bc40: mov        v2.s[1], wzr
0x0000000003f8bc44: mov        v1.d[1], v2.d[0]
0x0000000003f8bc48: ldur       q2, [x19, #0xc]
0x0000000003f8bc4c: ldr        d3, [x19, #0x18]
0x0000000003f8bc50: add        x9, x19, #0x20
0x0000000003f8bc54: ld1r       {v4.2s}, [x9]
0x0000000003f8bc58: mov        v3.d[1], v4.d[0]
0x0000000003f8bc5c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003f8bc60: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8bc64: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8bc68: fmul       v2.4s, v2.4s, v1.4s
0x0000000003f8bc6c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8bc70: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8bc74: fmul       v1.4s, v3.4s, v1.4s
0x0000000003f8bc78: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8bc7c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8bc80: ldp        s4, s3, [x19, #0x38]
0x0000000003f8bc84: fmul       s5, s3, s2
0x0000000003f8bc88: ldr        d6, [x19, #0x40]
0x0000000003f8bc8c: zip1       v7.2s, v1.2s, v0.2s
0x0000000003f8bc90: fmul       v7.2s, v6.2s, v7.2s
0x0000000003f8bc94: zip1       v1.2s, v2.2s, v1.2s
0x0000000003f8bc98: dup        v2.2s, v6.s[1]
0x0000000003f8bc9c: mov        v2.s[1], v3.s[0]
0x0000000003f8bca0: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f8bca4: fsub       v1.2s, v7.2s, v1.2s
0x0000000003f8bca8: fmul       s0, s0, v6.s[0]
0x0000000003f8bcac: fsub       s2, s5, s0
0x0000000003f8bcb0: ldr        d0, [x8]
0x0000000003f8bcb4: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f8bcb8: fadd       s2, s2, s4
0x0000000003f8bcbc: mov        s1, v0.s[1]
0x0000000003f8bcc0: ldp        x29, x30, [sp, #0x40]
0x0000000003f8bcc4: ldp        x20, x19, [sp, #0x30]
0x0000000003f8bcc8: add        sp, sp, #0x50
0x0000000003f8bccc: ret        
0x0000000003f8bcd0: fmov       s0, wzr
0x0000000003f8bcd4: fmov       s1, wzr
0x0000000003f8bcd8: fmov       s2, wzr
0x0000000003f8bcdc: ret        
