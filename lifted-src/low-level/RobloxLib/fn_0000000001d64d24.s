; instruction-faithful ARM64 fallback for RobloxLib::function_1d64d24
0x0000000001d64d24: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64d28: stp        x29, x30, [sp, #0x10]
0x0000000001d64d2c: add        x29, sp, #0x10
0x0000000001d64d30: mov        x19, x0
0x0000000001d64d34: adrp       x8, #0x5daf000
0x0000000001d64d38: add        x8, x8, #0xbd0
0x0000000001d64d3c: str        x8, [x0]
0x0000000001d64d40: bl         #0x1d643d8
0x0000000001d64d44: mov        x1, #0
0x0000000001d64d48: bl         #0x4408f38
0x0000000001d64d4c: mov        x0, x19
0x0000000001d64d50: ldp        x29, x30, [sp, #0x10]
0x0000000001d64d54: ldp        x20, x19, [sp], #0x20
0x0000000001d64d58: ret        
0x0000000001d64d5c: bl         #0x18bd8
