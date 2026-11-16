; instruction-faithful ARM64 fallback for RobloxLib::function_239eb1c
0x000000000239eb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000239eb20: stp        x29, x30, [sp, #0x10]
0x000000000239eb24: add        x29, sp, #0x10
0x000000000239eb28: mov        x19, x1
0x000000000239eb2c: mov        x20, x0
0x000000000239eb30: ldp        q0, q1, [x1]
0x000000000239eb34: stp        q0, q1, [x0]
0x000000000239eb38: ldr        q0, [x1, #0x20]
0x000000000239eb3c: str        q0, [x0, #0x20]
0x000000000239eb40: add        x0, x0, #0x30
0x000000000239eb44: add        x1, x1, #0x30
0x000000000239eb48: bl         #0x44ee60
0x000000000239eb4c: ldr        w8, [x19, #0x70]
0x000000000239eb50: str        w8, [x20, #0x70]
0x000000000239eb54: ldp        x29, x30, [sp, #0x10]
0x000000000239eb58: ldp        x20, x19, [sp], #0x20
0x000000000239eb5c: ret        
