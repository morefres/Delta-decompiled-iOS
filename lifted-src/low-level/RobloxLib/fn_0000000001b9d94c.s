; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d94c
0x0000000001b9d94c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9d950: stp        x29, x30, [sp, #0x10]
0x0000000001b9d954: add        x29, sp, #0x10
0x0000000001b9d958: mov        x19, x0
0x0000000001b9d95c: adrp       x8, #0x5d25000
0x0000000001b9d960: add        x8, x8, #0xd50
0x0000000001b9d964: str        x8, [x0]
0x0000000001b9d968: bl         #0x1b9c204
0x0000000001b9d96c: mov        x1, #0
0x0000000001b9d970: bl         #0x4408f38
0x0000000001b9d974: mov        x0, x19
0x0000000001b9d978: ldp        x29, x30, [sp, #0x10]
0x0000000001b9d97c: ldp        x20, x19, [sp], #0x20
0x0000000001b9d980: ret        
0x0000000001b9d984: bl         #0x18bd8
