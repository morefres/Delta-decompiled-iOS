; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c930
0x0000000002f9c930: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c934: mov        x29, sp
0x0000000002f9c938: mov        x1, x0
0x0000000002f9c93c: ldr        x0, [x0, #0x18]
0x0000000002f9c940: ldr        x8, [x0]
0x0000000002f9c944: ldr        x8, [x8, #0x18]
0x0000000002f9c948: mov        w2, #0x38
0x0000000002f9c94c: mov        w3, #8
0x0000000002f9c950: blr        x8
0x0000000002f9c954: ldp        x29, x30, [sp], #0x10
0x0000000002f9c958: ret        
0x0000000002f9c95c: bl         #0x18bd8
