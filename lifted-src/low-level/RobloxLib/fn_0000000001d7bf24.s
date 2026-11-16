; instruction-faithful ARM64 fallback for RobloxLib::function_1d7bf24
0x0000000001d7bf24: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7bf28: stp        x29, x30, [sp, #0x10]
0x0000000001d7bf2c: add        x29, sp, #0x10
0x0000000001d7bf30: mov        x19, x0
0x0000000001d7bf34: adrp       x8, #0x5db6000
0x0000000001d7bf38: add        x8, x8, #0x4b8
0x0000000001d7bf3c: str        x8, [x0]
0x0000000001d7bf40: bl         #0x1d7bd28
0x0000000001d7bf44: mov        x1, #0
0x0000000001d7bf48: bl         #0x4408f38
0x0000000001d7bf4c: mov        x0, x19
0x0000000001d7bf50: ldp        x29, x30, [sp, #0x10]
0x0000000001d7bf54: ldp        x20, x19, [sp], #0x20
0x0000000001d7bf58: ret        
0x0000000001d7bf5c: bl         #0x18bd8
