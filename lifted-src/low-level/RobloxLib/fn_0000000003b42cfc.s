; instruction-faithful ARM64 fallback for RobloxLib::function_3b42cfc
0x0000000003b42cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003b42d00: stp        x20, x19, [sp, #0x10]
0x0000000003b42d04: stp        x29, x30, [sp, #0x20]
0x0000000003b42d08: add        x29, sp, #0x20
0x0000000003b42d0c: mov        x21, x1
0x0000000003b42d10: mov        x19, x8
0x0000000003b42d14: mov        w0, #0x50
0x0000000003b42d18: bl         #0x47e9370
0x0000000003b42d1c: mov        x20, x0
0x0000000003b42d20: mov        x1, x21
0x0000000003b42d24: bl         #0x3b42d54
0x0000000003b42d28: add        x8, x20, #0x18
0x0000000003b42d2c: stp        x8, x20, [x19]
0x0000000003b42d30: ldp        x29, x30, [sp, #0x20]
0x0000000003b42d34: ldp        x20, x19, [sp, #0x10]
0x0000000003b42d38: ldp        x22, x21, [sp], #0x30
0x0000000003b42d3c: ret        
0x0000000003b42d40: mov        x19, x0
0x0000000003b42d44: mov        x0, x20
0x0000000003b42d48: bl         #0x47e93a8
0x0000000003b42d4c: mov        x0, x19
0x0000000003b42d50: bl         #0x4b97984
