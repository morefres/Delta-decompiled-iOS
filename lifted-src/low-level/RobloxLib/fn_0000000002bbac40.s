; instruction-faithful ARM64 fallback for RobloxLib::function_2bbac40
0x0000000002bbac40: sub        sp, sp, #0x60
0x0000000002bbac44: stp        x22, x21, [sp, #0x30]
0x0000000002bbac48: stp        x20, x19, [sp, #0x40]
0x0000000002bbac4c: stp        x29, x30, [sp, #0x50]
0x0000000002bbac50: add        x29, sp, #0x50
0x0000000002bbac54: mov        x20, x4
0x0000000002bbac58: mov        x21, x3
0x0000000002bbac5c: mov        x19, x1
0x0000000002bbac60: add        x0, sp, #0x18
0x0000000002bbac64: mov        x1, x2
0x0000000002bbac68: bl         #0x18aac
0x0000000002bbac6c: mov        x0, sp
0x0000000002bbac70: mov        x1, x21
0x0000000002bbac74: bl         #0x18aac
0x0000000002bbac78: ldr        w3, [x20]
0x0000000002bbac7c: add        x1, sp, #0x18
0x0000000002bbac80: mov        x2, sp
0x0000000002bbac84: mov        x0, x19
0x0000000002bbac88: bl         #0x2aeac70
0x0000000002bbac8c: ldrsb      w8, [sp, #0x17]
0x0000000002bbac90: tbz        w8, #0x1f, #0x2bbac9c
0x0000000002bbac94: ldr        x0, [sp]
0x0000000002bbac98: bl         #0x47e93a8
0x0000000002bbac9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbaca0: tbz        w8, #0x1f, #0x2bbacac
0x0000000002bbaca4: ldr        x0, [sp, #0x18]
0x0000000002bbaca8: bl         #0x47e93a8
0x0000000002bbacac: ldp        x29, x30, [sp, #0x50]
0x0000000002bbacb0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbacb4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbacb8: add        sp, sp, #0x60
0x0000000002bbacbc: ret        
0x0000000002bbacc0: mov        x19, x0
0x0000000002bbacc4: ldrsb      w8, [sp, #0x17]
0x0000000002bbacc8: tbz        w8, #0x1f, #0x2bbacdc
0x0000000002bbaccc: ldr        x0, [sp]
0x0000000002bbacd0: bl         #0x47e93a8
0x0000000002bbacd4: b          #0x2bbacdc
0x0000000002bbacd8: mov        x19, x0
0x0000000002bbacdc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbace0: tbz        w8, #0x1f, #0x2bbacec
0x0000000002bbace4: ldr        x0, [sp, #0x18]
0x0000000002bbace8: bl         #0x47e93a8
0x0000000002bbacec: mov        x0, x19
0x0000000002bbacf0: bl         #0x4b97984
