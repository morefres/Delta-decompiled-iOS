; instruction-faithful ARM64 fallback for RobloxLib::function_2eebc68
0x0000000002eebc68: stp        x29, x30, [sp, #-0x10]!
0x0000000002eebc6c: mov        x29, sp
0x0000000002eebc70: mov        x1, x0
0x0000000002eebc74: ldr        x0, [x0, #0x18]
0x0000000002eebc78: ldr        x8, [x0]
0x0000000002eebc7c: ldr        x8, [x8, #0x18]
0x0000000002eebc80: mov        w2, #0x48
0x0000000002eebc84: mov        w3, #8
0x0000000002eebc88: blr        x8
0x0000000002eebc8c: ldp        x29, x30, [sp], #0x10
0x0000000002eebc90: ret        
0x0000000002eebc94: bl         #0x18bd8
