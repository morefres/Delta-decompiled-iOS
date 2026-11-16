; instruction-faithful ARM64 fallback for RobloxLib::function_1cbce3c
0x0000000001cbce3c: sub        sp, sp, #0x80
0x0000000001cbce40: stp        x20, x19, [sp, #0x60]
0x0000000001cbce44: stp        x29, x30, [sp, #0x70]
0x0000000001cbce48: add        x29, sp, #0x70
0x0000000001cbce4c: movi       v0.16b, #0
0x0000000001cbce50: stp        q0, q0, [sp, #0x40]
0x0000000001cbce54: stp        q0, q0, [sp, #0x20]
0x0000000001cbce58: stp        q0, q0, [sp]
0x0000000001cbce5c: adrp       x0, #0x6364000
0x0000000001cbce60: add        x0, x0, #8
0x0000000001cbce64: adrp       x1, #0x2427000
0x0000000001cbce68: add        x1, x1, #0xaac
0x0000000001cbce6c: adrp       x3, #0x5287000
0x0000000001cbce70: add        x3, x3, #0xed0
0x0000000001cbce74: add        x5, sp, #0x30
0x0000000001cbce78: mov        x6, sp
0x0000000001cbce7c: mov        x2, #0
0x0000000001cbce80: mov        w4, #1
0x0000000001cbce84: bl         #0x1cbca1c
0x0000000001cbce88: ldr        x0, [sp, #0x18]
0x0000000001cbce8c: cbz        x0, #0x1cbce98
0x0000000001cbce90: str        x0, [sp, #0x20]
0x0000000001cbce94: bl         #0x47e93a8
0x0000000001cbce98: ldr        x0, [sp]
0x0000000001cbce9c: cbz        x0, #0x1cbcea8
0x0000000001cbcea0: str        x0, [sp, #8]
0x0000000001cbcea4: bl         #0x47e93a8
0x0000000001cbcea8: adrp       x0, #0x1cbc000
0x0000000001cbceac: add        x0, x0, #0x860
0x0000000001cbceb0: adrp       x1, #0x6364000
0x0000000001cbceb4: add        x1, x1, #8
0x0000000001cbceb8: adrp       x2, #0
0x0000000001cbcebc: add        x2, x2, #0
0x0000000001cbcec0: bl         #0x4b984dc
0x0000000001cbcec4: adrp       x0, #0x6364000
0x0000000001cbcec8: add        x0, x0, #0xc0
0x0000000001cbcecc: adrp       x2, #0x1cbc000
0x0000000001cbced0: add        x2, x2, #0x870
0x0000000001cbced4: mov        w1, #6
0x0000000001cbced8: bl         #0x47d3d98
0x0000000001cbcedc: adrp       x0, #0x6364000
0x0000000001cbcee0: add        x0, x0, #0x318
0x0000000001cbcee4: adrp       x1, #0x1cbc000
0x0000000001cbcee8: add        x1, x1, #0x9c4
0x0000000001cbceec: bl         #0x4408bd0
0x0000000001cbcef0: ldp        x29, x30, [sp, #0x70]
0x0000000001cbcef4: ldp        x20, x19, [sp, #0x60]
0x0000000001cbcef8: add        sp, sp, #0x80
0x0000000001cbcefc: ret        
0x0000000001cbcf00: mov        x19, x0
0x0000000001cbcf04: mov        x0, sp
0x0000000001cbcf08: bl         #0x19500
0x0000000001cbcf0c: mov        x0, x19
0x0000000001cbcf10: bl         #0x4b97984
