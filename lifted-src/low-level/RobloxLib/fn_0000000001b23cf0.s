; instruction-faithful ARM64 fallback for RobloxLib::function_1b23cf0
0x0000000001b23cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23cf4: stp        x29, x30, [sp, #0x10]
0x0000000001b23cf8: add        x29, sp, #0x10
0x0000000001b23cfc: mov        x19, x0
0x0000000001b23d00: adrp       x8, #0x5d0c000
0x0000000001b23d04: add        x8, x8, #0xa10
0x0000000001b23d08: str        x8, [x0]
0x0000000001b23d0c: bl         #0x1b23b68
0x0000000001b23d10: mov        x1, #0
0x0000000001b23d14: bl         #0x4408f38
0x0000000001b23d18: mov        x0, x19
0x0000000001b23d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001b23d20: ldp        x20, x19, [sp], #0x20
0x0000000001b23d24: ret        
0x0000000001b23d28: bl         #0x18bd8
