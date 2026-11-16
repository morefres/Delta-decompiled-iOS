; instruction-faithful ARM64 fallback for RobloxLib::function_2f01b74
0x0000000002f01b74: stp        x29, x30, [sp, #-0x10]!
0x0000000002f01b78: mov        x29, sp
0x0000000002f01b7c: mov        x1, x0
0x0000000002f01b80: ldr        x0, [x0, #0x18]
0x0000000002f01b84: ldr        x8, [x0]
0x0000000002f01b88: ldr        x8, [x8, #0x18]
0x0000000002f01b8c: mov        w2, #0x48
0x0000000002f01b90: mov        w3, #8
0x0000000002f01b94: blr        x8
0x0000000002f01b98: ldp        x29, x30, [sp], #0x10
0x0000000002f01b9c: ret        
0x0000000002f01ba0: bl         #0x18bd8
