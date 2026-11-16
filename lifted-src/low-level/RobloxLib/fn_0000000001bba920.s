; instruction-faithful ARM64 fallback for RobloxLib::function_1bba920
0x0000000001bba920: stp        x20, x19, [sp, #-0x20]!
0x0000000001bba924: stp        x29, x30, [sp, #0x10]
0x0000000001bba928: add        x29, sp, #0x10
0x0000000001bba92c: mov        x19, x0
0x0000000001bba930: adrp       x8, #0x5d2c000
0x0000000001bba934: add        x8, x8, #0xc88
0x0000000001bba938: str        x8, [x0]
0x0000000001bba93c: bl         #0x1bba6fc
0x0000000001bba940: mov        x1, #0
0x0000000001bba944: bl         #0x4408f38
0x0000000001bba948: mov        x0, x19
0x0000000001bba94c: ldp        x29, x30, [sp, #0x10]
0x0000000001bba950: ldp        x20, x19, [sp], #0x20
0x0000000001bba954: ret        
0x0000000001bba958: bl         #0x18bd8
