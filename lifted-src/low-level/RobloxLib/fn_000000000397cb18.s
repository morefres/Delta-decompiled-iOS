; instruction-faithful ARM64 fallback for RobloxLib::function_397cb18
0x000000000397cb18: stp        x20, x19, [sp, #-0x20]!
0x000000000397cb1c: stp        x29, x30, [sp, #0x10]
0x000000000397cb20: add        x29, sp, #0x10
0x000000000397cb24: mov        x19, x0
0x000000000397cb28: ldrb       w8, [x0, #8]!
0x000000000397cb2c: tbz        w8, #0, #0x397cb34
0x000000000397cb30: bl         #0x466c5d8
0x000000000397cb34: add        x0, x19, #0x10
0x000000000397cb38: bl         #0x45d8cc4
0x000000000397cb3c: mov        x0, x19
0x000000000397cb40: ldp        x29, x30, [sp, #0x10]
0x000000000397cb44: ldp        x20, x19, [sp], #0x20
0x000000000397cb48: ret        
0x000000000397cb4c: bl         #0x18bd8
