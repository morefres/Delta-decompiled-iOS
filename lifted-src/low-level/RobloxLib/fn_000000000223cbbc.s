; instruction-faithful ARM64 fallback for RobloxLib::function_223cbbc
0x000000000223cbbc: stp        x29, x30, [sp, #-0x10]!
0x000000000223cbc0: mov        x29, sp
0x000000000223cbc4: mov        x1, x0
0x000000000223cbc8: ldr        x0, [x0, #0x18]
0x000000000223cbcc: ldr        x8, [x0]
0x000000000223cbd0: ldr        x8, [x8, #0x18]
0x000000000223cbd4: mov        w2, #0x1d8
0x000000000223cbd8: mov        w3, #8
0x000000000223cbdc: blr        x8
0x000000000223cbe0: ldp        x29, x30, [sp], #0x10
0x000000000223cbe4: ret        
0x000000000223cbe8: bl         #0x18bd8
