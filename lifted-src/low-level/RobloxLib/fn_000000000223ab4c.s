; instruction-faithful ARM64 fallback for RobloxLib::function_223ab4c
0x000000000223ab4c: stp        x22, x21, [sp, #-0x30]!
0x000000000223ab50: stp        x20, x19, [sp, #0x10]
0x000000000223ab54: stp        x29, x30, [sp, #0x20]
0x000000000223ab58: add        x29, sp, #0x20
0x000000000223ab5c: mov        x20, x1
0x000000000223ab60: mov        x19, x0
0x000000000223ab64: bl         #0x223abc8
0x000000000223ab68: mov        x0, x19
0x000000000223ab6c: mov        x1, x20
0x000000000223ab70: mov        w2, #1
0x000000000223ab74: bl         #0x223ac60
0x000000000223ab78: ldr        x8, [x19, #8]
0x000000000223ab7c: ldr        w8, [x8, w0, uxtw #2]
0x000000000223ab80: ldr        w9, [x19, #0x18]
0x000000000223ab84: and        w20, w9, w8
0x000000000223ab88: and        x21, x0, #0x100000000
0x000000000223ab8c: tbz        x0, #0x20, #0x223abb4
0x000000000223ab90: ldr        x8, [x19, #0x10]
0x000000000223ab94: add        x19, x8, x20, lsl #6
0x000000000223ab98: stp        xzr, xzr, [x19]
0x000000000223ab9c: str        xzr, [x19, #0x10]
0x000000000223aba0: bl         #0x695394
0x000000000223aba4: str        x0, [x19, #0x38]
0x000000000223aba8: movi       v0.16b, #0
0x000000000223abac: stur       q0, [x19, #0x18]
0x000000000223abb0: stur       q0, [x19, #0x28]
0x000000000223abb4: orr        x0, x21, x20
0x000000000223abb8: ldp        x29, x30, [sp, #0x20]
0x000000000223abbc: ldp        x20, x19, [sp, #0x10]
0x000000000223abc0: ldp        x22, x21, [sp], #0x30
0x000000000223abc4: ret        
