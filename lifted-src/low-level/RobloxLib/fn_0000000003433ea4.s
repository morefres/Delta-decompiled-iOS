; instruction-faithful ARM64 fallback for RobloxLib::function_3433ea4
0x0000000003433ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000003433ea8: mov        x29, sp
0x0000000003433eac: mov        x1, x0
0x0000000003433eb0: ldr        x0, [x0, #0x18]
0x0000000003433eb4: ldr        x8, [x0]
0x0000000003433eb8: ldr        x8, [x8, #0x18]
0x0000000003433ebc: mov        w2, #0x50
0x0000000003433ec0: mov        w3, #8
0x0000000003433ec4: blr        x8
0x0000000003433ec8: ldp        x29, x30, [sp], #0x10
0x0000000003433ecc: ret        
0x0000000003433ed0: bl         #0x18bd8
