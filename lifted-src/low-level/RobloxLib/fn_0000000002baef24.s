; instruction-faithful ARM64 fallback for RobloxLib::function_2baef24
0x0000000002baef24: sub        sp, sp, #0x50
0x0000000002baef28: stp        x22, x21, [sp, #0x20]
0x0000000002baef2c: stp        x20, x19, [sp, #0x30]
0x0000000002baef30: stp        x29, x30, [sp, #0x40]
0x0000000002baef34: add        x29, sp, #0x40
0x0000000002baef38: mov        x20, x2
0x0000000002baef3c: mov        x21, x1
0x0000000002baef40: mov        x22, x0
0x0000000002baef44: mov        x19, x8
0x0000000002baef48: ldr        x0, [x0]
0x0000000002baef4c: mov        w8, #1
0x0000000002baef50: stp        x0, x8, [sp, #8]
0x0000000002baef54: ldr        x8, [x0]
0x0000000002baef58: ldr        x8, [x8, #0x10]
0x0000000002baef5c: mov        w1, #0xd8
0x0000000002baef60: mov        w2, #8
0x0000000002baef64: blr        x8
0x0000000002baef68: str        x0, [sp, #0x18]
0x0000000002baef6c: ldr        x1, [x22]
0x0000000002baef70: mov        x2, x21
0x0000000002baef74: mov        x3, x20
0x0000000002baef78: bl         #0x2baefc4
0x0000000002baef7c: str        xzr, [sp, #0x18]
0x0000000002baef80: add        x2, x0, #0x20
0x0000000002baef84: stp        x2, x0, [x19]
0x0000000002baef88: add        x1, x0, #0x28
0x0000000002baef8c: mov        x0, x19
0x0000000002baef90: bl         #0x2136c
0x0000000002baef94: add        x0, sp, #8
0x0000000002baef98: bl         #0x2baf130
0x0000000002baef9c: ldp        x29, x30, [sp, #0x40]
0x0000000002baefa0: ldp        x20, x19, [sp, #0x30]
0x0000000002baefa4: ldp        x22, x21, [sp, #0x20]
0x0000000002baefa8: add        sp, sp, #0x50
0x0000000002baefac: ret        
0x0000000002baefb0: mov        x19, x0
0x0000000002baefb4: add        x0, sp, #8
0x0000000002baefb8: bl         #0x2baf130
0x0000000002baefbc: mov        x0, x19
0x0000000002baefc0: bl         #0x4b97984
