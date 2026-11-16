; instruction-faithful ARM64 fallback for RobloxLib::function_22b4d00
0x00000000022b4d00: stp        x20, x19, [sp, #-0x20]!
0x00000000022b4d04: stp        x29, x30, [sp, #0x10]
0x00000000022b4d08: add        x29, sp, #0x10
0x00000000022b4d0c: mov        x19, x0
0x00000000022b4d10: add        x0, x0, #0x770
0x00000000022b4d14: bl         #0x6983d8
0x00000000022b4d18: ldr        w8, [x19, #0x7ac]
0x00000000022b4d1c: add        w8, w8, #1
0x00000000022b4d20: str        w8, [x19, #0x7ac]
0x00000000022b4d24: add        x0, x19, #0x770
0x00000000022b4d28: bl         #0x6984e8
0x00000000022b4d2c: ldp        x29, x30, [sp, #0x10]
0x00000000022b4d30: ldp        x20, x19, [sp], #0x20
0x00000000022b4d34: ret        
0x00000000022b4d38: bl         #0x18bd8
