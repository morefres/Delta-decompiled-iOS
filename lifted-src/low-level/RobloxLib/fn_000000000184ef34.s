; instruction-faithful ARM64 fallback for RobloxLib::function_184ef34
0x000000000184ef34: stp        x29, x30, [sp, #-0x10]!
0x000000000184ef38: mov        x29, sp
0x000000000184ef3c: mov        x1, x0
0x000000000184ef40: ldr        x0, [x0, #0x18]
0x000000000184ef44: ldr        x8, [x0]
0x000000000184ef48: ldr        x8, [x8, #0x18]
0x000000000184ef4c: mov        w2, #0x98
0x000000000184ef50: mov        w3, #8
0x000000000184ef54: blr        x8
0x000000000184ef58: ldp        x29, x30, [sp], #0x10
0x000000000184ef5c: ret        
0x000000000184ef60: bl         #0x18bd8
