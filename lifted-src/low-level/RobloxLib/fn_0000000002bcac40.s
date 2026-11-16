; instruction-faithful ARM64 fallback for RobloxLib::function_2bcac40
0x0000000002bcac40: sub        sp, sp, #0x50
0x0000000002bcac44: stp        x20, x19, [sp, #0x30]
0x0000000002bcac48: stp        x29, x30, [sp, #0x40]
0x0000000002bcac4c: add        x29, sp, #0x40
0x0000000002bcac50: mov        x20, x3
0x0000000002bcac54: mov        x19, x1
0x0000000002bcac58: add        x0, sp, #0x18
0x0000000002bcac5c: mov        x1, x2
0x0000000002bcac60: bl         #0x18aac
0x0000000002bcac64: mov        x0, sp
0x0000000002bcac68: mov        x1, x20
0x0000000002bcac6c: bl         #0x18aac
0x0000000002bcac70: add        x1, sp, #0x18
0x0000000002bcac74: mov        x2, sp
0x0000000002bcac78: mov        x0, x19
0x0000000002bcac7c: bl         #0x2aeab9c
0x0000000002bcac80: ldrsb      w8, [sp, #0x17]
0x0000000002bcac84: tbz        w8, #0x1f, #0x2bcac90
0x0000000002bcac88: ldr        x0, [sp]
0x0000000002bcac8c: bl         #0x47e93a8
0x0000000002bcac90: ldrsb      w8, [sp, #0x2f]
0x0000000002bcac94: tbz        w8, #0x1f, #0x2bcaca0
0x0000000002bcac98: ldr        x0, [sp, #0x18]
0x0000000002bcac9c: bl         #0x47e93a8
0x0000000002bcaca0: ldp        x29, x30, [sp, #0x40]
0x0000000002bcaca4: ldp        x20, x19, [sp, #0x30]
0x0000000002bcaca8: add        sp, sp, #0x50
0x0000000002bcacac: ret        
0x0000000002bcacb0: mov        x19, x0
0x0000000002bcacb4: ldrsb      w8, [sp, #0x17]
0x0000000002bcacb8: tbz        w8, #0x1f, #0x2bcaccc
0x0000000002bcacbc: ldr        x0, [sp]
0x0000000002bcacc0: bl         #0x47e93a8
0x0000000002bcacc4: b          #0x2bcaccc
0x0000000002bcacc8: mov        x19, x0
0x0000000002bcaccc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcacd0: tbz        w8, #0x1f, #0x2bcacdc
0x0000000002bcacd4: ldr        x0, [sp, #0x18]
0x0000000002bcacd8: bl         #0x47e93a8
0x0000000002bcacdc: mov        x0, x19
0x0000000002bcace0: bl         #0x4b97984
