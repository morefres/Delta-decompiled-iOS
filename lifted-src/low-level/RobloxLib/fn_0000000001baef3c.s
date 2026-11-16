; instruction-faithful ARM64 fallback for RobloxLib::function_1baef3c
0x0000000001baef3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001baef40: stp        x29, x30, [sp, #0x10]
0x0000000001baef44: add        x29, sp, #0x10
0x0000000001baef48: mov        x19, x0
0x0000000001baef4c: adrp       x8, #0x5d29000
0x0000000001baef50: add        x8, x8, #0xaa8
0x0000000001baef54: str        x8, [x0]
0x0000000001baef58: bl         #0x1baedb4
0x0000000001baef5c: mov        x1, #0
0x0000000001baef60: bl         #0x4408f38
0x0000000001baef64: mov        x0, x19
0x0000000001baef68: ldp        x29, x30, [sp, #0x10]
0x0000000001baef6c: ldp        x20, x19, [sp], #0x20
0x0000000001baef70: ret        
0x0000000001baef74: bl         #0x18bd8
