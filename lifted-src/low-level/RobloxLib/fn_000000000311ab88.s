; instruction-faithful ARM64 fallback for RobloxLib::function_311ab88
0x000000000311ab88: stp        x29, x30, [sp, #-0x10]!
0x000000000311ab8c: mov        x29, sp
0x000000000311ab90: mov        x1, x0
0x000000000311ab94: ldr        x0, [x0, #0x18]
0x000000000311ab98: ldr        x8, [x0]
0x000000000311ab9c: ldr        x8, [x8, #0x18]
0x000000000311aba0: mov        w2, #0x378
0x000000000311aba4: mov        w3, #8
0x000000000311aba8: blr        x8
0x000000000311abac: ldp        x29, x30, [sp], #0x10
0x000000000311abb0: ret        
0x000000000311abb4: bl         #0x18bd8
