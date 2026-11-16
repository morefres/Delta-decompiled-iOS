; instruction-faithful ARM64 fallback for RobloxLib::function_2bcef0c
0x0000000002bcef0c: sub        sp, sp, #0x50
0x0000000002bcef10: stp        x20, x19, [sp, #0x30]
0x0000000002bcef14: stp        x29, x30, [sp, #0x40]
0x0000000002bcef18: add        x29, sp, #0x40
0x0000000002bcef1c: mov        x20, x3
0x0000000002bcef20: mov        x19, x1
0x0000000002bcef24: add        x0, sp, #0x18
0x0000000002bcef28: mov        x1, x2
0x0000000002bcef2c: bl         #0x18aac
0x0000000002bcef30: mov        x0, sp
0x0000000002bcef34: mov        x1, x20
0x0000000002bcef38: bl         #0x18aac
0x0000000002bcef3c: add        x1, sp, #0x18
0x0000000002bcef40: mov        x2, sp
0x0000000002bcef44: mov        x0, x19
0x0000000002bcef48: bl         #0x2aeab9c
0x0000000002bcef4c: ldrsb      w8, [sp, #0x17]
0x0000000002bcef50: tbz        w8, #0x1f, #0x2bcef5c
0x0000000002bcef54: ldr        x0, [sp]
0x0000000002bcef58: bl         #0x47e93a8
0x0000000002bcef5c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcef60: tbz        w8, #0x1f, #0x2bcef6c
0x0000000002bcef64: ldr        x0, [sp, #0x18]
0x0000000002bcef68: bl         #0x47e93a8
0x0000000002bcef6c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcef70: ldp        x20, x19, [sp, #0x30]
0x0000000002bcef74: add        sp, sp, #0x50
0x0000000002bcef78: ret        
0x0000000002bcef7c: mov        x19, x0
0x0000000002bcef80: ldrsb      w8, [sp, #0x17]
0x0000000002bcef84: tbz        w8, #0x1f, #0x2bcef98
0x0000000002bcef88: ldr        x0, [sp]
0x0000000002bcef8c: bl         #0x47e93a8
0x0000000002bcef90: b          #0x2bcef98
0x0000000002bcef94: mov        x19, x0
0x0000000002bcef98: ldrsb      w8, [sp, #0x2f]
0x0000000002bcef9c: tbz        w8, #0x1f, #0x2bcefa8
0x0000000002bcefa0: ldr        x0, [sp, #0x18]
0x0000000002bcefa4: bl         #0x47e93a8
0x0000000002bcefa8: mov        x0, x19
0x0000000002bcefac: bl         #0x4b97984
