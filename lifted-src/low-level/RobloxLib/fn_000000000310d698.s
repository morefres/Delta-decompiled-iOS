; instruction-faithful ARM64 fallback for RobloxLib::function_310d698
0x000000000310d698: stp        x20, x19, [sp, #-0x20]!
0x000000000310d69c: stp        x29, x30, [sp, #0x10]
0x000000000310d6a0: add        x29, sp, #0x10
0x000000000310d6a4: mov        x19, x0
0x000000000310d6a8: bl         #0x310d62c
0x000000000310d6ac: mov        x0, x19
0x000000000310d6b0: ldp        x29, x30, [sp, #0x10]
0x000000000310d6b4: ldp        x20, x19, [sp], #0x20
0x000000000310d6b8: ret        
0x000000000310d6bc: bl         #0x18bd8
