; instruction-faithful ARM64 fallback for RobloxLib::function_2f72c78
0x0000000002f72c78: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72c7c: mov        x29, sp
0x0000000002f72c80: mov        x1, x0
0x0000000002f72c84: ldr        x0, [x0, #0x20]
0x0000000002f72c88: ldr        x8, [x0]
0x0000000002f72c8c: ldr        x8, [x8, #0x18]
0x0000000002f72c90: mov        w2, #0x300
0x0000000002f72c94: mov        w3, #0x10
0x0000000002f72c98: blr        x8
0x0000000002f72c9c: ldp        x29, x30, [sp], #0x10
0x0000000002f72ca0: ret        
0x0000000002f72ca4: bl         #0x18bd8
