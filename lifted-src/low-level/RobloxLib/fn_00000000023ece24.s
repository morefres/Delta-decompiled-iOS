; instruction-faithful ARM64 fallback for RobloxLib::function_23ece24
0x00000000023ece24: stp        x20, x19, [sp, #-0x20]!
0x00000000023ece28: stp        x29, x30, [sp, #0x10]
0x00000000023ece2c: add        x29, sp, #0x10
0x00000000023ece30: mov        x20, x2
0x00000000023ece34: mov        x19, x0
0x00000000023ece38: bl         #0x418acbc
0x00000000023ece3c: cbz        x20, #0x23ece50
0x00000000023ece40: mov        x0, x19
0x00000000023ece44: ldp        x29, x30, [sp, #0x10]
0x00000000023ece48: ldp        x20, x19, [sp], #0x20
0x00000000023ece4c: b          #0x23ecd50
0x00000000023ece50: ldp        x29, x30, [sp, #0x10]
0x00000000023ece54: ldp        x20, x19, [sp], #0x20
0x00000000023ece58: ret        
