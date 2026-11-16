; instruction-faithful ARM64 fallback for RobloxLib::function_1d14d10
0x0000000001d14d10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d14d14: stp        x29, x30, [sp, #0x10]
0x0000000001d14d18: add        x29, sp, #0x10
0x0000000001d14d1c: mov        x19, x0
0x0000000001d14d20: adrp       x8, #0x5da0000
0x0000000001d14d24: add        x8, x8, #0x8c8
0x0000000001d14d28: str        x8, [x0]
0x0000000001d14d2c: bl         #0x1d13a48
0x0000000001d14d30: bl         #0x4408e0c
0x0000000001d14d34: bl         #0x4408c0c
0x0000000001d14d38: mov        x0, x19
0x0000000001d14d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001d14d40: ldp        x20, x19, [sp], #0x20
0x0000000001d14d44: b          #0x4182bf0
0x0000000001d14d48: bl         #0x18bd8
