; instruction-faithful ARM64 fallback for RobloxLib::function_254f9f8
0x000000000254f9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000254f9fc: stp        x29, x30, [sp, #0x10]
0x000000000254fa00: add        x29, sp, #0x10
0x000000000254fa04: mov        x19, x1
0x000000000254fa08: mov        x20, x0
0x000000000254fa0c: mov        x0, x2
0x000000000254fa10: bl         #0x59244
0x000000000254fa14: mov        x2, x0
0x000000000254fa18: mov        x0, x20
0x000000000254fa1c: mov        x1, x19
0x000000000254fa20: mov        w3, #0x40
0x000000000254fa24: ldp        x29, x30, [sp, #0x10]
0x000000000254fa28: ldp        x20, x19, [sp], #0x20
0x000000000254fa2c: b          #0x58f60
0x000000000254fa30: bl         #0x18bd8
