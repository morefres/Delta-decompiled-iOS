; instruction-faithful ARM64 fallback for RobloxLib::function_2221eb8
0x0000000002221eb8: sub        sp, sp, #0x30
0x0000000002221ebc: stp        x20, x19, [sp, #0x10]
0x0000000002221ec0: stp        x29, x30, [sp, #0x20]
0x0000000002221ec4: add        x29, sp, #0x20
0x0000000002221ec8: mov        x2, x1
0x0000000002221ecc: mov        x19, x0
0x0000000002221ed0: stp        xzr, xzr, [x0, #8]
0x0000000002221ed4: adrp       x8, #0x5e39000
0x0000000002221ed8: add        x8, x8, #0x180
0x0000000002221edc: str        x8, [x0]
0x0000000002221ee0: add        x0, sp, #0xf
0x0000000002221ee4: add        x1, x19, #0x18
0x0000000002221ee8: bl         #0x2221f54
0x0000000002221eec: mov        x0, x19
0x0000000002221ef0: ldp        x29, x30, [sp, #0x20]
0x0000000002221ef4: ldp        x20, x19, [sp, #0x10]
0x0000000002221ef8: add        sp, sp, #0x30
0x0000000002221efc: ret        
0x0000000002221f00: mov        x20, x0
0x0000000002221f04: mov        x0, x19
0x0000000002221f08: bl         #0x4b980a4
0x0000000002221f0c: mov        x0, x20
0x0000000002221f10: bl         #0x4b97984
