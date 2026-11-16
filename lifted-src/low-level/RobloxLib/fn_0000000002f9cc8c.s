; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cc8c
0x0000000002f9cc8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9cc90: mov        x29, sp
0x0000000002f9cc94: mov        x1, x0
0x0000000002f9cc98: ldr        x0, [x0, #0x18]
0x0000000002f9cc9c: ldr        x8, [x0]
0x0000000002f9cca0: ldr        x8, [x8, #0x18]
0x0000000002f9cca4: mov        w2, #0x68
0x0000000002f9cca8: mov        w3, #8
0x0000000002f9ccac: blr        x8
0x0000000002f9ccb0: ldp        x29, x30, [sp], #0x10
0x0000000002f9ccb4: ret        
0x0000000002f9ccb8: bl         #0x18bd8
