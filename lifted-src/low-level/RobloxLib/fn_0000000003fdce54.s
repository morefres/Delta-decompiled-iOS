; instruction-faithful ARM64 fallback for RobloxLib::function_3fdce54
0x0000000003fdce54: stp        d11, d10, [sp, #-0x50]!
0x0000000003fdce58: stp        d9, d8, [sp, #0x10]
0x0000000003fdce5c: stp        x22, x21, [sp, #0x20]
0x0000000003fdce60: stp        x20, x19, [sp, #0x30]
0x0000000003fdce64: stp        x29, x30, [sp, #0x40]
0x0000000003fdce68: add        x29, sp, #0x40
0x0000000003fdce6c: mov        x19, x0
0x0000000003fdce70: add        x0, x0, #0x98
0x0000000003fdce74: bl         #0x3ec1320
0x0000000003fdce78: mov        x21, x0
0x0000000003fdce7c: add        x0, x19, #0x98
0x0000000003fdce80: bl         #0x3ec14ac
0x0000000003fdce84: cbz        x21, #0x3fdcef8
0x0000000003fdce88: mov        x20, x0
0x0000000003fdce8c: cbz        x0, #0x3fdcef8
0x0000000003fdce90: add        x0, x21, #0x98
0x0000000003fdce94: bl         #0x3e90b7c
0x0000000003fdce98: fmov       s8, s0
0x0000000003fdce9c: fmov       s9, s1
0x0000000003fdcea0: fmov       s10, s2
0x0000000003fdcea4: add        x0, x20, #0x98
0x0000000003fdcea8: bl         #0x3e90b7c
0x0000000003fdceac: fsub       s0, s8, s0
0x0000000003fdceb0: fsub       s1, s9, s1
0x0000000003fdceb4: fsub       s2, s10, s2
0x0000000003fdceb8: fmul       s0, s0, s0
0x0000000003fdcebc: fmul       s1, s1, s1
0x0000000003fdcec0: fadd       s0, s0, s1
0x0000000003fdcec4: fmul       s1, s2, s2
0x0000000003fdcec8: fadd       s0, s1, s0
0x0000000003fdcecc: fsqrt      s0, s0
0x0000000003fdced0: add        x0, x19, #0x150
0x0000000003fdced4: bl         #0x3f30124
0x0000000003fdced8: add        x0, x19, #0x98
0x0000000003fdcedc: mov        w1, #1
0x0000000003fdcee0: ldp        x29, x30, [sp, #0x40]
0x0000000003fdcee4: ldp        x20, x19, [sp, #0x30]
0x0000000003fdcee8: ldp        x22, x21, [sp, #0x20]
0x0000000003fdceec: ldp        d9, d8, [sp, #0x10]
0x0000000003fdcef0: ldp        d11, d10, [sp], #0x50
0x0000000003fdcef4: b          #0x3ec1934
0x0000000003fdcef8: ldp        x29, x30, [sp, #0x40]
0x0000000003fdcefc: ldp        x20, x19, [sp, #0x30]
0x0000000003fdcf00: ldp        x22, x21, [sp, #0x20]
0x0000000003fdcf04: ldp        d9, d8, [sp, #0x10]
0x0000000003fdcf08: ldp        d11, d10, [sp], #0x50
0x0000000003fdcf0c: ret        
