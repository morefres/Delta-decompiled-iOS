; instruction-faithful ARM64 fallback for RobloxLib::function_400cb9c
0x000000000400cb9c: sub        sp, sp, #0x60
0x000000000400cba0: stp        d11, d10, [sp, #0x10]
0x000000000400cba4: stp        d9, d8, [sp, #0x20]
0x000000000400cba8: stp        x22, x21, [sp, #0x30]
0x000000000400cbac: stp        x20, x19, [sp, #0x40]
0x000000000400cbb0: stp        x29, x30, [sp, #0x50]
0x000000000400cbb4: add        x29, sp, #0x50
0x000000000400cbb8: mov        x19, x1
0x000000000400cbbc: ldr        s8, [x0, #0x10]
0x000000000400cbc0: ldr        x8, [x0]
0x000000000400cbc4: ldr        x8, [x8, #0xb8]
0x000000000400cbc8: ldr        d9, [x0, #8]
0x000000000400cbcc: blr        x8
0x000000000400cbd0: str        d9, [sp]
0x000000000400cbd4: str        s8, [sp, #8]
0x000000000400cbd8: strb       w0, [sp, #0xc]
0x000000000400cbdc: mov        x0, sp
0x000000000400cbe0: mov        w1, #0
0x000000000400cbe4: bl         #0x400d624
0x000000000400cbe8: movi       v3.16b, #0
0x000000000400cbec: mov        v3.s[0], v0.s[0]
0x000000000400cbf0: mov        v3.s[1], v1.s[0]
0x000000000400cbf4: mov        v3.s[2], v2.s[0]
0x000000000400cbf8: ldr        q0, [x19]
0x000000000400cbfc: ldur       q1, [x19, #0xc]
0x000000000400cc00: ldr        d2, [x19, #0x18]
0x000000000400cc04: add        x21, x19, #0x20
0x000000000400cc08: ld1r       {v4.2s}, [x21]
0x000000000400cc0c: mov        v2.d[1], v4.d[0]
0x000000000400cc10: fmul       v0.4s, v0.4s, v3.4s
0x000000000400cc14: faddp      v0.4s, v0.4s, v0.4s
0x000000000400cc18: faddp      v0.4s, v0.4s, v0.4s
0x000000000400cc1c: fmul       v1.4s, v1.4s, v3.4s
0x000000000400cc20: faddp      v1.4s, v1.4s, v1.4s
0x000000000400cc24: faddp      v1.4s, v1.4s, v1.4s
0x000000000400cc28: fmul       v2.4s, v3.4s, v2.4s
0x000000000400cc2c: faddp      v2.4s, v2.4s, v2.4s
0x000000000400cc30: faddp      v2.4s, v2.4s, v2.4s
0x000000000400cc34: fabs       s10, s0
0x000000000400cc38: fabs       s9, s1
0x000000000400cc3c: fabs       s8, s2
0x000000000400cc40: mov        w20, #1
0x000000000400cc44: mov        x0, sp
0x000000000400cc48: mov        x1, x20
0x000000000400cc4c: bl         #0x400d624
0x000000000400cc50: movi       v3.16b, #0
0x000000000400cc54: mov        v3.s[0], v0.s[0]
0x000000000400cc58: mov        v3.s[1], v1.s[0]
0x000000000400cc5c: mov        v3.s[2], v2.s[0]
0x000000000400cc60: ldr        q0, [x19]
0x000000000400cc64: ldur       q1, [x19, #0xc]
0x000000000400cc68: ldr        d2, [x19, #0x18]
0x000000000400cc6c: ld1r       {v4.2s}, [x21]
0x000000000400cc70: mov        v2.d[1], v4.d[0]
0x000000000400cc74: fmul       v0.4s, v0.4s, v3.4s
0x000000000400cc78: faddp      v0.4s, v0.4s, v0.4s
0x000000000400cc7c: faddp      v0.4s, v0.4s, v0.4s
0x000000000400cc80: fmul       v1.4s, v1.4s, v3.4s
0x000000000400cc84: faddp      v1.4s, v1.4s, v1.4s
0x000000000400cc88: fmul       v2.4s, v3.4s, v2.4s
0x000000000400cc8c: faddp      v2.4s, v2.4s, v2.4s
0x000000000400cc90: faddp      v1.4s, v1.4s, v1.4s
0x000000000400cc94: faddp      v2.4s, v2.4s, v2.4s
0x000000000400cc98: fabs       s0, s0
0x000000000400cc9c: fabs       s1, s1
0x000000000400cca0: fabs       s2, s2
0x000000000400cca4: fcmp       s0, s10
0x000000000400cca8: fcsel      s10, s10, s0, mi
0x000000000400ccac: fcmp       s1, s9
0x000000000400ccb0: fcsel      s9, s9, s1, mi
0x000000000400ccb4: fcmp       s2, s8
0x000000000400ccb8: fcsel      s8, s8, s2, mi
0x000000000400ccbc: add        w20, w20, #1
0x000000000400ccc0: cmp        w20, #4
0x000000000400ccc4: b.ne       #0x400cc44
0x000000000400ccc8: fmov       s0, s10
0x000000000400cccc: fmov       s1, s9
0x000000000400ccd0: fmov       s2, s8
0x000000000400ccd4: ldp        x29, x30, [sp, #0x50]
0x000000000400ccd8: ldp        x20, x19, [sp, #0x40]
0x000000000400ccdc: ldp        x22, x21, [sp, #0x30]
0x000000000400cce0: ldp        d9, d8, [sp, #0x20]
0x000000000400cce4: ldp        d11, d10, [sp, #0x10]
0x000000000400cce8: add        sp, sp, #0x60
0x000000000400ccec: ret        
