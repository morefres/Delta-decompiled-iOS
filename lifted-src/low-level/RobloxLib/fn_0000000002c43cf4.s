; instruction-faithful ARM64 fallback for RobloxLib::function_2c43cf4
0x0000000002c43cf4: cmp        x0, x1
0x0000000002c43cf8: b.eq       #0x2c43d44
0x0000000002c43cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43d00: stp        x29, x30, [sp, #0x10]
0x0000000002c43d04: add        x29, sp, #0x10
0x0000000002c43d08: mov        x19, x1
0x0000000002c43d0c: mov        x20, x0
0x0000000002c43d10: bl         #0x1a46f94
0x0000000002c43d14: ldr        x8, [x19, #0x20]
0x0000000002c43d18: str        x8, [x20, #0x20]
0x0000000002c43d1c: ldr        d0, [x19]
0x0000000002c43d20: str        d0, [x20]
0x0000000002c43d24: ldr        d0, [x19, #0x18]
0x0000000002c43d28: str        d0, [x20, #0x18]
0x0000000002c43d2c: ldur       q0, [x19, #8]
0x0000000002c43d30: stur       q0, [x20, #8]
0x0000000002c43d34: movi       v0.16b, #0
0x0000000002c43d38: stp        q0, q0, [x19]
0x0000000002c43d3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c43d40: ldp        x20, x19, [sp], #0x20
0x0000000002c43d44: ret        
