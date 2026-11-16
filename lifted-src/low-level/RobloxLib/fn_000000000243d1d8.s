; instruction-faithful ARM64 fallback for RobloxLib::function_243d1d8
0x000000000243d1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000243d1dc: stp        x29, x30, [sp, #0x10]
0x000000000243d1e0: add        x29, sp, #0x10
0x000000000243d1e4: mov        x19, x1
0x000000000243d1e8: mov        x20, x0
0x000000000243d1ec: str        xzr, [x0, #0x18]
0x000000000243d1f0: bl         #0x19204
0x000000000243d1f4: ldr        w8, [x19, #0x20]
0x000000000243d1f8: str        w8, [x20, #0x20]
0x000000000243d1fc: ldp        x29, x30, [sp, #0x10]
0x000000000243d200: ldp        x20, x19, [sp], #0x20
0x000000000243d204: ret        
