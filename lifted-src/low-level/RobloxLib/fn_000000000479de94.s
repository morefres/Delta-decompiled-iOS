; instruction-faithful ARM64 fallback for RobloxLib::function_479de94
0x000000000479de94: sub        sp, sp, #0x40
0x000000000479de98: stp        x22, x21, [sp, #0x10]
0x000000000479de9c: stp        x20, x19, [sp, #0x20]
0x000000000479dea0: stp        x29, x30, [sp, #0x30]
0x000000000479dea4: add        x29, sp, #0x30
0x000000000479dea8: mov        x20, x2
0x000000000479deac: mov        x19, x1
0x000000000479deb0: mov        x22, x0
0x000000000479deb4: add        x0, sp, #8
0x000000000479deb8: mov        w1, #8
0x000000000479debc: bl         #0x479fc8c
0x000000000479dec0: bl         #0x479fd84
0x000000000479dec4: mov        x21, x0
0x000000000479dec8: bl         #0x477d6e0
0x000000000479decc: mov        x2, x0
0x000000000479ded0: cbz        w22, #0x479df10
0x000000000479ded4: movi       v0.16b, #0
0x000000000479ded8: stp        q0, q0, [x19]
0x000000000479dedc: mov        x8, #-1
0x000000000479dee0: stp        xzr, x8, [x19, #0x20]
0x000000000479dee4: stp        q0, q0, [x19, #0x30]
0x000000000479dee8: str        q0, [x19, #0x50]
0x000000000479deec: str        wzr, [x19, #0x60]
0x000000000479def0: stp        xzr, xzr, [x19, #0x68]
0x000000000479def4: ldp        x1, x8, [x21, #0x60]
0x000000000479def8: stp        x8, x20, [x19, #0x18]
0x000000000479defc: mov        x0, x19
0x000000000479df00: mov        x3, #0
0x000000000479df04: mov        w4, #0
0x000000000479df08: bl         #0x477d320
0x000000000479df0c: b          #0x479df20
0x000000000479df10: mov        x0, x19
0x000000000479df14: mov        x1, x2
0x000000000479df18: mov        w2, #0
0x000000000479df1c: bl         #0x477d740
0x000000000479df20: add        x0, sp, #8
0x000000000479df24: bl         #0x479fd34
0x000000000479df28: ldp        x29, x30, [sp, #0x30]
0x000000000479df2c: ldp        x20, x19, [sp, #0x20]
0x000000000479df30: ldp        x22, x21, [sp, #0x10]
0x000000000479df34: add        sp, sp, #0x40
0x000000000479df38: ret        
0x000000000479df3c: b          #0x479df40
0x000000000479df40: mov        x19, x0
0x000000000479df44: add        x0, sp, #8
0x000000000479df48: bl         #0x479fd34
0x000000000479df4c: mov        x0, x19
0x000000000479df50: bl         #0x4b97984
