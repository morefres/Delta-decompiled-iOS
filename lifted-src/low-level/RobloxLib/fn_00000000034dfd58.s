; instruction-faithful ARM64 fallback for RobloxLib::function_34dfd58
0x00000000034dfd58: stp        x22, x21, [sp, #-0x30]!
0x00000000034dfd5c: stp        x20, x19, [sp, #0x10]
0x00000000034dfd60: stp        x29, x30, [sp, #0x20]
0x00000000034dfd64: add        x29, sp, #0x20
0x00000000034dfd68: mov        x19, x2
0x00000000034dfd6c: mov        x22, x1
0x00000000034dfd70: mov        x20, x0
0x00000000034dfd74: mov        x0, x2
0x00000000034dfd78: bl         #0x47ea988
0x00000000034dfd7c: mov        x21, x0
0x00000000034dfd80: mov        x1, x22
0x00000000034dfd84: mov        x2, x19
0x00000000034dfd88: bl         #0x4b98ee4
0x00000000034dfd8c: ldr        x0, [x20, #0x10]
0x00000000034dfd90: cbz        x0, #0x34dfd98
0x00000000034dfd94: bl         #0x47eaa08
0x00000000034dfd98: str        x21, [x20, #0x10]
0x00000000034dfd9c: strh       w19, [x20, #0xa]
0x00000000034dfda0: ldp        x29, x30, [sp, #0x20]
0x00000000034dfda4: ldp        x20, x19, [sp, #0x10]
0x00000000034dfda8: ldp        x22, x21, [sp], #0x30
0x00000000034dfdac: ret        
