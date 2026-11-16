; instruction-faithful ARM64 fallback for RobloxLib::function_40d741c
0x00000000040d741c: stp        x20, x19, [sp, #-0x20]!
0x00000000040d7420: stp        x29, x30, [sp, #0x10]
0x00000000040d7424: add        x29, sp, #0x10
0x00000000040d7428: mov        x19, x0
0x00000000040d742c: ldrb       w8, [x0, #0x18]
0x00000000040d7430: tbnz       w8, #0, #0x40d743c
0x00000000040d7434: mov        x0, x19
0x00000000040d7438: bl         #0x40d7450
0x00000000040d743c: mov        x0, x19
0x00000000040d7440: ldp        x29, x30, [sp, #0x10]
0x00000000040d7444: ldp        x20, x19, [sp], #0x20
0x00000000040d7448: ret        
0x00000000040d744c: bl         #0x18bd8
