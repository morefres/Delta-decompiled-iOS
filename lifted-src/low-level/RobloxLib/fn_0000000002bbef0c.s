; instruction-faithful ARM64 fallback for RobloxLib::function_2bbef0c
0x0000000002bbef0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbef10: stp        x20, x19, [sp, #0x10]
0x0000000002bbef14: stp        x29, x30, [sp, #0x20]
0x0000000002bbef18: add        x29, sp, #0x20
0x0000000002bbef1c: mov        x21, x2
0x0000000002bbef20: mov        x22, x1
0x0000000002bbef24: mov        x19, x8
0x0000000002bbef28: mov        w0, #0x110
0x0000000002bbef2c: bl         #0x47e9370
0x0000000002bbef30: mov        x20, x0
0x0000000002bbef34: mov        x1, x22
0x0000000002bbef38: mov        x2, x21
0x0000000002bbef3c: bl         #0x2bbef74
0x0000000002bbef40: add        x2, x20, #0x18
0x0000000002bbef44: stp        x2, x20, [x19]
0x0000000002bbef48: add        x1, x20, #0x20
0x0000000002bbef4c: mov        x0, x19
0x0000000002bbef50: ldp        x29, x30, [sp, #0x20]
0x0000000002bbef54: ldp        x20, x19, [sp, #0x10]
0x0000000002bbef58: ldp        x22, x21, [sp], #0x30
0x0000000002bbef5c: b          #0x2136c
0x0000000002bbef60: mov        x19, x0
0x0000000002bbef64: mov        x0, x20
0x0000000002bbef68: bl         #0x47e93a8
0x0000000002bbef6c: mov        x0, x19
0x0000000002bbef70: bl         #0x4b97984
