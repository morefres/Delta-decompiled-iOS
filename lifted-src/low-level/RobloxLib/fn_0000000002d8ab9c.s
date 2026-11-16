; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ab9c
0x0000000002d8ab9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8aba0: mov        x29, sp
0x0000000002d8aba4: mov        x1, x0
0x0000000002d8aba8: ldr        x0, [x0, #0x18]
0x0000000002d8abac: ldr        x8, [x0]
0x0000000002d8abb0: ldr        x8, [x8, #0x18]
0x0000000002d8abb4: mov        w2, #0xd8
0x0000000002d8abb8: mov        w3, #8
0x0000000002d8abbc: blr        x8
0x0000000002d8abc0: ldp        x29, x30, [sp], #0x10
0x0000000002d8abc4: ret        
0x0000000002d8abc8: bl         #0x18bd8
