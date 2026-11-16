; instruction-faithful ARM64 fallback for RobloxLib::function_39fd9b8
0x00000000039fd9b8: sub        sp, sp, #0x40
0x00000000039fd9bc: stp        d9, d8, [sp, #0x10]
0x00000000039fd9c0: stp        x20, x19, [sp, #0x20]
0x00000000039fd9c4: stp        x29, x30, [sp, #0x30]
0x00000000039fd9c8: add        x29, sp, #0x30
0x00000000039fd9cc: mov        x19, x0
0x00000000039fd9d0: ldr        s1, [x0, #0xd4]
0x00000000039fd9d4: fmul       s8, s1, s0
0x00000000039fd9d8: ldur       d1, [x0, #0xcc]
0x00000000039fd9dc: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000039fd9e0: str        q1, [sp]
0x00000000039fd9e4: ldr        d0, [x0, #0xc0]
0x00000000039fd9e8: fadd       v0.2s, v1.2s, v0.2s
0x00000000039fd9ec: str        d0, [x0, #0xc0]
0x00000000039fd9f0: ldr        s0, [x0, #0xc8]
0x00000000039fd9f4: fadd       s0, s8, s0
0x00000000039fd9f8: str        s0, [x0, #0xc8]
0x00000000039fd9fc: mov        w1, #0
0x00000000039fda00: bl         #0x46b8c6c
0x00000000039fda04: bl         #0x123652c
0x00000000039fda08: ldr        q3, [sp]
0x00000000039fda0c: fmul       s0, s0, s3
0x00000000039fda10: fmul       s1, s1, v3.s[1]
0x00000000039fda14: fadd       s0, s0, s1
0x00000000039fda18: fmul       s1, s8, s2
0x00000000039fda1c: fadd       s0, s1, s0
0x00000000039fda20: ldr        s1, [x19, #0xc]
0x00000000039fda24: fsub       s0, s1, s0
0x00000000039fda28: str        s0, [x19, #0xc]
0x00000000039fda2c: mov        x0, x19
0x00000000039fda30: mov        w1, #1
0x00000000039fda34: bl         #0x46b8c6c
0x00000000039fda38: bl         #0x123652c
0x00000000039fda3c: ldr        q3, [sp]
0x00000000039fda40: fmul       s0, s0, s3
0x00000000039fda44: fmul       s1, s1, v3.s[1]
0x00000000039fda48: fadd       s0, s0, s1
0x00000000039fda4c: fmul       s1, s8, s2
0x00000000039fda50: fadd       s0, s1, s0
0x00000000039fda54: ldr        s1, [x19, #0x1c]
0x00000000039fda58: fsub       s0, s1, s0
0x00000000039fda5c: str        s0, [x19, #0x1c]
0x00000000039fda60: mov        x0, x19
0x00000000039fda64: mov        w1, #2
0x00000000039fda68: bl         #0x46b8c6c
0x00000000039fda6c: bl         #0x123652c
0x00000000039fda70: ldr        q3, [sp]
0x00000000039fda74: fmul       s0, s0, s3
0x00000000039fda78: fmul       s1, s1, v3.s[1]
0x00000000039fda7c: fadd       s0, s0, s1
0x00000000039fda80: fmul       s1, s8, s2
0x00000000039fda84: fadd       s0, s1, s0
0x00000000039fda88: ldr        s1, [x19, #0x2c]
0x00000000039fda8c: fsub       s0, s1, s0
0x00000000039fda90: str        s0, [x19, #0x2c]
0x00000000039fda94: mov        x0, x19
0x00000000039fda98: mov        w1, #3
0x00000000039fda9c: bl         #0x46b8c6c
0x00000000039fdaa0: bl         #0x123652c
0x00000000039fdaa4: ldr        q3, [sp]
0x00000000039fdaa8: fmul       s0, s0, s3
0x00000000039fdaac: fmul       s1, s1, v3.s[1]
0x00000000039fdab0: fadd       s0, s0, s1
0x00000000039fdab4: fmul       s1, s8, s2
0x00000000039fdab8: fadd       s0, s1, s0
0x00000000039fdabc: ldr        s1, [x19, #0x3c]
0x00000000039fdac0: fsub       s0, s1, s0
0x00000000039fdac4: str        s0, [x19, #0x3c]
0x00000000039fdac8: mov        x0, x19
0x00000000039fdacc: ldp        x29, x30, [sp, #0x30]
0x00000000039fdad0: ldp        x20, x19, [sp, #0x20]
0x00000000039fdad4: ldp        d9, d8, [sp, #0x10]
0x00000000039fdad8: add        sp, sp, #0x40
0x00000000039fdadc: b          #0x39fd868
