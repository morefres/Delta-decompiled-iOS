; instruction-faithful ARM64 fallback for RobloxLib::function_31327cc
0x00000000031327cc: stp        x20, x19, [sp, #-0x20]!
0x00000000031327d0: stp        x29, x30, [sp, #0x10]
0x00000000031327d4: add        x29, sp, #0x10
0x00000000031327d8: mov        x19, x0
0x00000000031327dc: ldrb       w8, [x0, #8]!
0x00000000031327e0: tbz        w8, #0, #0x31327e8
0x00000000031327e4: bl         #0x466c5d8
0x00000000031327e8: mov        x0, x19
0x00000000031327ec: ldp        x29, x30, [sp, #0x10]
0x00000000031327f0: ldp        x20, x19, [sp], #0x20
0x00000000031327f4: ret        
0x00000000031327f8: bl         #0x18bd8
