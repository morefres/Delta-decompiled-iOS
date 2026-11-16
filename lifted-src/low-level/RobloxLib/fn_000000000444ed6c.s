; instruction-faithful ARM64 fallback for RobloxLib::function_444ed6c
0x000000000444ed6c: stp        x20, x19, [sp, #-0x20]!
0x000000000444ed70: stp        x29, x30, [sp, #0x10]
0x000000000444ed74: add        x29, sp, #0x10
0x000000000444ed78: mov        x19, x0
0x000000000444ed7c: ldr        x0, [x0]
0x000000000444ed80: cbz        x0, #0x444ed8c
0x000000000444ed84: str        x0, [x19, #8]
0x000000000444ed88: bl         #0x47e93a8
0x000000000444ed8c: mov        x0, x19
0x000000000444ed90: ldp        x29, x30, [sp, #0x10]
0x000000000444ed94: ldp        x20, x19, [sp], #0x20
0x000000000444ed98: ret        
