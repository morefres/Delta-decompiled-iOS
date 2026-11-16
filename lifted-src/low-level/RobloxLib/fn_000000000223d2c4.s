; instruction-faithful ARM64 fallback for RobloxLib::function_223d2c4
0x000000000223d2c4: stp        x29, x30, [sp, #-0x10]!
0x000000000223d2c8: mov        x29, sp
0x000000000223d2cc: mov        x1, x0
0x000000000223d2d0: ldr        x0, [x0, #0x18]
0x000000000223d2d4: ldr        x8, [x0]
0x000000000223d2d8: ldr        x8, [x8, #0x18]
0x000000000223d2dc: mov        w2, #0x60
0x000000000223d2e0: mov        w3, #8
0x000000000223d2e4: blr        x8
0x000000000223d2e8: ldp        x29, x30, [sp], #0x10
0x000000000223d2ec: ret        
0x000000000223d2f0: bl         #0x18bd8
