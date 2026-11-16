; instruction-faithful ARM64 fallback for RobloxLib::function_18b0d04
0x00000000018b0d04: stp        x20, x19, [sp, #-0x20]!
0x00000000018b0d08: stp        x29, x30, [sp, #0x10]
0x00000000018b0d0c: add        x29, sp, #0x10
0x00000000018b0d10: mov        x19, x1
0x00000000018b0d14: mov        x20, x0
0x00000000018b0d18: mov        x0, x2
0x00000000018b0d1c: bl         #0x59244
0x00000000018b0d20: mov        x2, x0
0x00000000018b0d24: mov        x0, x20
0x00000000018b0d28: mov        x1, x19
0x00000000018b0d2c: mov        w3, #0x40
0x00000000018b0d30: ldp        x29, x30, [sp, #0x10]
0x00000000018b0d34: ldp        x20, x19, [sp], #0x20
0x00000000018b0d38: b          #0x58f60
0x00000000018b0d3c: bl         #0x18bd8
