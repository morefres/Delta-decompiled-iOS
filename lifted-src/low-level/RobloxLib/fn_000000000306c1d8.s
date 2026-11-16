; instruction-faithful ARM64 fallback for RobloxLib::function_306c1d8
0x000000000306c1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000306c1dc: stp        x29, x30, [sp, #0x10]
0x000000000306c1e0: add        x29, sp, #0x10
0x000000000306c1e4: mov        x19, x0
0x000000000306c1e8: bl         #0x306c208
0x000000000306c1ec: add        x0, x19, #0x18
0x000000000306c1f0: bl         #0x1df28
0x000000000306c1f4: mov        x0, x19
0x000000000306c1f8: ldp        x29, x30, [sp, #0x10]
0x000000000306c1fc: ldp        x20, x19, [sp], #0x20
0x000000000306c200: ret        
0x000000000306c204: bl         #0x18bd8
