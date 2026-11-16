; instruction-faithful ARM64 fallback for RobloxLib::function_197eb2c
0x000000000197eb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000197eb30: stp        x29, x30, [sp, #0x10]
0x000000000197eb34: add        x29, sp, #0x10
0x000000000197eb38: mov        x19, x0
0x000000000197eb3c: ldr        x0, [x0, #0x48]
0x000000000197eb40: cbz        x0, #0x197eb48
0x000000000197eb44: bl         #0x4b9808c
0x000000000197eb48: add        x0, x19, #0x20
0x000000000197eb4c: bl         #0x18c70
0x000000000197eb50: ldrsb      w8, [x19, #0x1f]
0x000000000197eb54: tbz        w8, #0x1f, #0x197eb60
0x000000000197eb58: ldr        x0, [x19, #8]
0x000000000197eb5c: bl         #0x47e93a8
0x000000000197eb60: mov        x0, x19
0x000000000197eb64: ldp        x29, x30, [sp, #0x10]
0x000000000197eb68: ldp        x20, x19, [sp], #0x20
0x000000000197eb6c: ret        
