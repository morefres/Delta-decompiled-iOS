; instruction-faithful ARM64 fallback for RobloxLib::function_2bced6c
0x0000000002bced6c: sub        sp, sp, #0x50
0x0000000002bced70: stp        x20, x19, [sp, #0x30]
0x0000000002bced74: stp        x29, x30, [sp, #0x40]
0x0000000002bced78: add        x29, sp, #0x40
0x0000000002bced7c: mov        x20, x3
0x0000000002bced80: mov        x19, x1
0x0000000002bced84: add        x0, sp, #0x18
0x0000000002bced88: mov        x1, x2
0x0000000002bced8c: bl         #0x18aac
0x0000000002bced90: mov        x0, sp
0x0000000002bced94: mov        x1, x20
0x0000000002bced98: bl         #0x18aac
0x0000000002bced9c: add        x1, sp, #0x18
0x0000000002bceda0: mov        x2, sp
0x0000000002bceda4: mov        x0, x19
0x0000000002bceda8: bl         #0x2aeab9c
0x0000000002bcedac: ldrsb      w8, [sp, #0x17]
0x0000000002bcedb0: tbz        w8, #0x1f, #0x2bcedbc
0x0000000002bcedb4: ldr        x0, [sp]
0x0000000002bcedb8: bl         #0x47e93a8
0x0000000002bcedbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcedc0: tbz        w8, #0x1f, #0x2bcedcc
0x0000000002bcedc4: ldr        x0, [sp, #0x18]
0x0000000002bcedc8: bl         #0x47e93a8
0x0000000002bcedcc: ldp        x29, x30, [sp, #0x40]
0x0000000002bcedd0: ldp        x20, x19, [sp, #0x30]
0x0000000002bcedd4: add        sp, sp, #0x50
0x0000000002bcedd8: ret        
0x0000000002bceddc: mov        x19, x0
0x0000000002bcede0: ldrsb      w8, [sp, #0x17]
0x0000000002bcede4: tbz        w8, #0x1f, #0x2bcedf8
0x0000000002bcede8: ldr        x0, [sp]
0x0000000002bcedec: bl         #0x47e93a8
0x0000000002bcedf0: b          #0x2bcedf8
0x0000000002bcedf4: mov        x19, x0
0x0000000002bcedf8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcedfc: tbz        w8, #0x1f, #0x2bcee08
0x0000000002bcee00: ldr        x0, [sp, #0x18]
0x0000000002bcee04: bl         #0x47e93a8
0x0000000002bcee08: mov        x0, x19
0x0000000002bcee0c: bl         #0x4b97984
