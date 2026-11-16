; instruction-faithful ARM64 fallback for RobloxLib::function_2310e10
0x0000000002310e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002310e14: mov        x29, sp
0x0000000002310e18: mov        x1, x0
0x0000000002310e1c: ldr        x0, [x0, #0x18]
0x0000000002310e20: ldr        x8, [x0]
0x0000000002310e24: ldr        x8, [x8, #0x18]
0x0000000002310e28: mov        w2, #0x1d8
0x0000000002310e2c: mov        w3, #8
0x0000000002310e30: blr        x8
0x0000000002310e34: ldp        x29, x30, [sp], #0x10
0x0000000002310e38: ret        
0x0000000002310e3c: bl         #0x18bd8
