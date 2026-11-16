; instruction-faithful ARM64 fallback for RobloxLib::function_481ee28
0x000000000481ee28: stp        x20, x19, [sp, #-0x20]!
0x000000000481ee2c: stp        x29, x30, [sp, #0x10]
0x000000000481ee30: add        x29, sp, #0x10
0x000000000481ee34: mov        x20, x1
0x000000000481ee38: mov        x19, x0
0x000000000481ee3c: bl         #0x481d910
0x000000000481ee40: cbz        x0, #0x481ee68
0x000000000481ee44: ldr        x2, [x20]
0x000000000481ee48: str        xzr, [x20]
0x000000000481ee4c: strb       wzr, [x20, #8]
0x000000000481ee50: ldr        x8, [x0]
0x000000000481ee54: ldr        x3, [x8, #0x18]
0x000000000481ee58: mov        x1, x19
0x000000000481ee5c: ldp        x29, x30, [sp, #0x10]
0x000000000481ee60: ldp        x20, x19, [sp], #0x20
0x000000000481ee64: br         x3
0x000000000481ee68: ldp        x29, x30, [sp, #0x10]
0x000000000481ee6c: ldp        x20, x19, [sp], #0x20
0x000000000481ee70: ret        
