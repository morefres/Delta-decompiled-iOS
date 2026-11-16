; instruction-faithful ARM64 fallback for RobloxLib::function_34f530c
0x00000000034f530c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f5310: stp        x29, x30, [sp, #0x10]
0x00000000034f5314: add        x29, sp, #0x10
0x00000000034f5318: mov        x19, x0
0x00000000034f531c: ldrb       w8, [x0, #0x18]
0x00000000034f5320: tbnz       w8, #0, #0x34f532c
0x00000000034f5324: mov        x0, x19
0x00000000034f5328: bl         #0x495e98
0x00000000034f532c: mov        x0, x19
0x00000000034f5330: ldp        x29, x30, [sp, #0x10]
0x00000000034f5334: ldp        x20, x19, [sp], #0x20
0x00000000034f5338: ret        
0x00000000034f533c: bl         #0x18bd8
