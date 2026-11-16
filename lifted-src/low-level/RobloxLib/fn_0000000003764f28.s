; instruction-faithful ARM64 fallback for RobloxLib::function_3764f28
0x0000000003764f28: stp        x20, x19, [sp, #-0x20]!
0x0000000003764f2c: stp        x29, x30, [sp, #0x10]
0x0000000003764f30: add        x29, sp, #0x10
0x0000000003764f34: mov        x19, x0
0x0000000003764f38: bl         #0x4b9943c
0x0000000003764f3c: add        x0, x19, #0x40
0x0000000003764f40: bl         #0x4b99340
0x0000000003764f44: mov        x0, x19
0x0000000003764f48: ldp        x29, x30, [sp, #0x10]
0x0000000003764f4c: ldp        x20, x19, [sp], #0x20
0x0000000003764f50: ret        
0x0000000003764f54: bl         #0x18bd8
