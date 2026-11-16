; instruction-faithful ARM64 fallback for RobloxLib::function_243d2b8
0x000000000243d2b8: stp        x20, x19, [sp, #-0x20]!
0x000000000243d2bc: stp        x29, x30, [sp, #0x10]
0x000000000243d2c0: add        x29, sp, #0x10
0x000000000243d2c4: mov        x19, x0
0x000000000243d2c8: adrp       x8, #0x5e4e000
0x000000000243d2cc: add        x8, x8, #0x490
0x000000000243d2d0: stp        x8, xzr, [x0]
0x000000000243d2d4: stp        xzr, x1, [x0, #0x10]
0x000000000243d2d8: bl         #0x47f9f58
0x000000000243d2dc: str        d0, [x19, #0x20]
0x000000000243d2e0: mov        x0, x19
0x000000000243d2e4: ldp        x29, x30, [sp, #0x10]
0x000000000243d2e8: ldp        x20, x19, [sp], #0x20
0x000000000243d2ec: ret        
0x000000000243d2f0: mov        x20, x0
0x000000000243d2f4: mov        x0, x19
0x000000000243d2f8: bl         #0x4b980a4
0x000000000243d2fc: mov        x0, x20
0x000000000243d300: bl         #0x4b97984
