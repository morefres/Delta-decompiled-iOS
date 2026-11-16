; instruction-faithful ARM64 fallback for RobloxLib::function_223d690
0x000000000223d690: stp        x29, x30, [sp, #-0x10]!
0x000000000223d694: mov        x29, sp
0x000000000223d698: mov        x1, x0
0x000000000223d69c: ldr        x0, [x0, #0x18]
0x000000000223d6a0: ldr        x8, [x0]
0x000000000223d6a4: ldr        x8, [x8, #0x18]
0x000000000223d6a8: mov        w2, #0x1d8
0x000000000223d6ac: mov        w3, #8
0x000000000223d6b0: blr        x8
0x000000000223d6b4: ldp        x29, x30, [sp], #0x10
0x000000000223d6b8: ret        
0x000000000223d6bc: bl         #0x18bd8
