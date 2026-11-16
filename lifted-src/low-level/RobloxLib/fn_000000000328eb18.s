; instruction-faithful ARM64 fallback for RobloxLib::function_328eb18
0x000000000328eb18: sub        sp, sp, #0x30
0x000000000328eb1c: stp        x20, x19, [sp, #0x10]
0x000000000328eb20: stp        x29, x30, [sp, #0x20]
0x000000000328eb24: add        x29, sp, #0x20
0x000000000328eb28: mov        x19, x0
0x000000000328eb2c: add        x8, x0, #0x38
0x000000000328eb30: str        x8, [sp, #8]
0x000000000328eb34: add        x0, sp, #8
0x000000000328eb38: bl         #0x3f5b38
0x000000000328eb3c: ldrsb      w8, [x19, #0x2f]
0x000000000328eb40: tbz        w8, #0x1f, #0x328eb4c
0x000000000328eb44: ldr        x0, [x19, #0x18]
0x000000000328eb48: bl         #0x47e93a8
0x000000000328eb4c: ldrsb      w8, [x19, #0x17]
0x000000000328eb50: tbz        w8, #0x1f, #0x328eb5c
0x000000000328eb54: ldr        x0, [x19]
0x000000000328eb58: bl         #0x47e93a8
0x000000000328eb5c: mov        x0, x19
0x000000000328eb60: ldp        x29, x30, [sp, #0x20]
0x000000000328eb64: ldp        x20, x19, [sp, #0x10]
0x000000000328eb68: add        sp, sp, #0x30
0x000000000328eb6c: ret        
