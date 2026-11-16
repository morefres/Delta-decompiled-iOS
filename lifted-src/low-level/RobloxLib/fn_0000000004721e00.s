; instruction-faithful ARM64 fallback for RobloxLib::function_4721e00
0x0000000004721e00: stp        x29, x30, [sp, #-0x10]!
0x0000000004721e04: mov        x29, sp
0x0000000004721e08: mov        x1, x0
0x0000000004721e0c: ldr        x0, [x0, #0x18]
0x0000000004721e10: ldr        x8, [x0]
0x0000000004721e14: ldr        x8, [x8, #0x18]
0x0000000004721e18: mov        w2, #0x58
0x0000000004721e1c: mov        w3, #8
0x0000000004721e20: blr        x8
0x0000000004721e24: ldp        x29, x30, [sp], #0x10
0x0000000004721e28: ret        
0x0000000004721e2c: bl         #0x18bd8
