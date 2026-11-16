; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbd2c
0x0000000003dfbd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfbd30: stp        x29, x30, [sp, #0x10]
0x0000000003dfbd34: add        x29, sp, #0x10
0x0000000003dfbd38: mov        x19, x0
0x0000000003dfbd3c: bl         #0x3dfbd5c
0x0000000003dfbd40: ldr        x0, [x19]
0x0000000003dfbd44: bl         #0x47e93a8
0x0000000003dfbd48: mov        x0, x19
0x0000000003dfbd4c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfbd50: ldp        x20, x19, [sp], #0x20
0x0000000003dfbd54: ret        
0x0000000003dfbd58: bl         #0x18bd8
