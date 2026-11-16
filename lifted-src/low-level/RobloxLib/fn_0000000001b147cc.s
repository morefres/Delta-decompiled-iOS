; instruction-faithful ARM64 fallback for RobloxLib::function_1b147cc
0x0000000001b147cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b147d0: stp        x29, x30, [sp, #0x10]
0x0000000001b147d4: add        x29, sp, #0x10
0x0000000001b147d8: adrp       x19, #0x6320000
0x0000000001b147dc: ldr        x0, [x19, #0x270]
0x0000000001b147e0: cbnz       x0, #0x1b147f0
0x0000000001b147e4: bl         #0x1b146bc
0x0000000001b147e8: ldr        x0, [x0, #8]
0x0000000001b147ec: str        x0, [x19, #0x270]
0x0000000001b147f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b147f4: ldp        x20, x19, [sp], #0x20
0x0000000001b147f8: ret        
