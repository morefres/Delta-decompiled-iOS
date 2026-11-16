; instruction-faithful ARM64 fallback for RobloxLib::function_46bd9d0
0x00000000046bd9d0: sub        sp, sp, #0x70
0x00000000046bd9d4: stp        x20, x19, [sp, #0x50]
0x00000000046bd9d8: stp        x29, x30, [sp, #0x60]
0x00000000046bd9dc: add        x29, sp, #0x60
0x00000000046bd9e0: mov        x19, x2
0x00000000046bd9e4: mov        x20, x8
0x00000000046bd9e8: ldr        s1, [x1]
0x00000000046bd9ec: ldr        s2, [x0]
0x00000000046bd9f0: fsub       s1, s1, s2
0x00000000046bd9f4: fmul       s2, s1, s1
0x00000000046bd9f8: fneg       s1, s1
0x00000000046bd9fc: ldur       d3, [x1, #4]
0x00000000046bda00: ldur       d4, [x0, #4]
0x00000000046bda04: fsub       v3.2s, v3.2s, v4.2s
0x00000000046bda08: fmul       v4.2s, v3.2s, v3.2s
0x00000000046bda0c: mov        s5, v3.s[1]
0x00000000046bda10: fmul       s5, s5, v3.s[1]
0x00000000046bda14: fadd       s6, s4, s5
0x00000000046bda18: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000046bda1c: fadd       s5, s2, s5
0x00000000046bda20: fneg       s7, s3
0x00000000046bda24: fmul       s3, s7, v3.s[1]
0x00000000046bda28: str        s6, [sp, #8]
0x00000000046bda2c: stur       d1, [sp, #0xc]
0x00000000046bda30: stp        s1, s5, [sp, #0x14]
0x00000000046bda34: add        x8, sp, #8
0x00000000046bda38: add        x8, x8, #0x18
0x00000000046bda3c: st1        {v1.s}[1], [x8]
0x00000000046bda40: fadd       s1, s2, s4
0x00000000046bda44: str        s3, [sp, #0x1c]
0x00000000046bda48: stp        s3, s1, [sp, #0x24]
0x00000000046bda4c: add        x8, sp, #0x2c
0x00000000046bda50: add        x0, sp, #8
0x00000000046bda54: bl         #0x46b8a18
0x00000000046bda58: add        x1, sp, #0x2c
0x00000000046bda5c: mov        x8, x20
0x00000000046bda60: mov        x0, x19
0x00000000046bda64: bl         #0x46b88c4
0x00000000046bda68: ldp        x29, x30, [sp, #0x60]
0x00000000046bda6c: ldp        x20, x19, [sp, #0x50]
0x00000000046bda70: add        sp, sp, #0x70
0x00000000046bda74: ret        
0x00000000046bda78: sub        sp, sp, #0x70
0x00000000046bda7c: stp        x20, x19, [sp, #0x50]
0x00000000046bda80: stp        x29, x30, [sp, #0x60]
0x00000000046bda84: add        x29, sp, #0x60
0x00000000046bda88: mov        x19, x1
0x00000000046bda8c: mov        x20, x8
0x00000000046bda90: ldp        s1, s2, [x0]
0x00000000046bda94: fmul       s3, s1, s1
0x00000000046bda98: fmul       s4, s2, s2
0x00000000046bda9c: ldr        s5, [x0, #8]
0x00000000046bdaa0: fmul       s6, s5, s5
0x00000000046bdaa4: fadd       s7, s4, s6
0x00000000046bdaa8: fnmul      s16, s1, s2
0x00000000046bdaac: fnmul      s1, s1, s5
0x00000000046bdab0: fadd       s6, s3, s6
0x00000000046bdab4: fnmul      s2, s2, s5
0x00000000046bdab8: stp        s7, s16, [sp, #8]
0x00000000046bdabc: fadd       s3, s3, s4
0x00000000046bdac0: stp        s1, s16, [sp, #0x10]
0x00000000046bdac4: stp        s6, s2, [sp, #0x18]
0x00000000046bdac8: stp        s1, s2, [sp, #0x20]
0x00000000046bdacc: str        s3, [sp, #0x28]
0x00000000046bdad0: add        x8, sp, #0x2c
0x00000000046bdad4: add        x0, sp, #8
0x00000000046bdad8: bl         #0x46b8a18
0x00000000046bdadc: add        x1, sp, #0x2c
0x00000000046bdae0: mov        x8, x20
0x00000000046bdae4: mov        x0, x19
0x00000000046bdae8: bl         #0x46b88c4
0x00000000046bdaec: ldp        x29, x30, [sp, #0x60]
0x00000000046bdaf0: ldp        x20, x19, [sp, #0x50]
0x00000000046bdaf4: add        sp, sp, #0x70
0x00000000046bdaf8: ret        
0x00000000046bdafc: sub        sp, sp, #0x70
0x00000000046bdb00: stp        x20, x19, [sp, #0x50]
0x00000000046bdb04: stp        x29, x30, [sp, #0x60]
0x00000000046bdb08: add        x29, sp, #0x60
0x00000000046bdb0c: mov        x19, x1
0x00000000046bdb10: mov        x1, x0
0x00000000046bdb14: mov        x20, x8
0x00000000046bdb18: add        x8, sp, #0x2c
0x00000000046bdb1c: mov        x0, x19
0x00000000046bdb20: bl         #0x46b8914
0x00000000046bdb24: add        x8, sp, #8
0x00000000046bdb28: mov        x0, x19
0x00000000046bdb2c: bl         #0x46b735c
0x00000000046bdb30: add        x0, sp, #0x2c
0x00000000046bdb34: add        x1, sp, #8
0x00000000046bdb38: mov        x8, x20
0x00000000046bdb3c: bl         #0x46b8914
0x00000000046bdb40: ldp        x29, x30, [sp, #0x60]
0x00000000046bdb44: ldp        x20, x19, [sp, #0x50]
0x00000000046bdb48: add        sp, sp, #0x70
0x00000000046bdb4c: ret        
