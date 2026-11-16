; instruction-faithful ARM64 fallback for RobloxLib::function_3748440
0x0000000003748440: stp        x20, x19, [sp, #-0x20]!
0x0000000003748444: stp        x29, x30, [sp, #0x10]
0x0000000003748448: add        x29, sp, #0x10
0x000000000374844c: ldr        x19, [x0]
0x0000000003748450: mov        x0, x19
0x0000000003748454: bl         #0x36961e0
0x0000000003748458: add        x0, x19, #0x28
0x000000000374845c: ldp        x29, x30, [sp, #0x10]
0x0000000003748460: ldp        x20, x19, [sp], #0x20
0x0000000003748464: b          #0x3764f5c
