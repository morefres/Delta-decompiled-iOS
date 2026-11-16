; instruction-faithful ARM64 fallback for RobloxLib::function_1d69d1c
0x0000000001d69d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69d20: stp        x29, x30, [sp, #0x10]
0x0000000001d69d24: add        x29, sp, #0x10
0x0000000001d69d28: mov        x19, x0
0x0000000001d69d2c: adrp       x8, #0x5db2000
0x0000000001d69d30: add        x8, x8, #0x550
0x0000000001d69d34: str        x8, [x0]
0x0000000001d69d38: bl         #0x1d69b88
0x0000000001d69d3c: mov        x1, #0
0x0000000001d69d40: bl         #0x4408f38
0x0000000001d69d44: mov        x0, x19
0x0000000001d69d48: ldp        x29, x30, [sp, #0x10]
0x0000000001d69d4c: ldp        x20, x19, [sp], #0x20
0x0000000001d69d50: ret        
0x0000000001d69d54: bl         #0x18bd8
