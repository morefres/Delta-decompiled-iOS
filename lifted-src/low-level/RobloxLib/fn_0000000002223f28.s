; instruction-faithful ARM64 fallback for RobloxLib::function_2223f28
0x0000000002223f28: stp        x29, x30, [sp, #-0x10]!
0x0000000002223f2c: mov        x29, sp
0x0000000002223f30: mov        x1, x0
0x0000000002223f34: ldr        x0, [x0, #0x18]
0x0000000002223f38: ldr        x8, [x0]
0x0000000002223f3c: ldr        x8, [x8, #0x18]
0x0000000002223f40: mov        w2, #0x1d8
0x0000000002223f44: mov        w3, #8
0x0000000002223f48: blr        x8
0x0000000002223f4c: ldp        x29, x30, [sp], #0x10
0x0000000002223f50: ret        
0x0000000002223f54: bl         #0x18bd8
