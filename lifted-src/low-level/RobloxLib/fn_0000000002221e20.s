; instruction-faithful ARM64 fallback for RobloxLib::function_2221e20
0x0000000002221e20: stp        x29, x30, [sp, #-0x10]!
0x0000000002221e24: mov        x29, sp
0x0000000002221e28: ldr        x1, [x0, #0x10]
0x0000000002221e2c: cbz        x1, #0x2221e4c
0x0000000002221e30: ldp        x0, x8, [x0]
0x0000000002221e34: add        x8, x8, x8, lsl #3
0x0000000002221e38: lsl        x2, x8, #3
0x0000000002221e3c: ldr        x8, [x0]
0x0000000002221e40: ldr        x8, [x8, #0x18]
0x0000000002221e44: mov        w3, #8
0x0000000002221e48: blr        x8
0x0000000002221e4c: ldp        x29, x30, [sp], #0x10
0x0000000002221e50: ret        
0x0000000002221e54: bl         #0x18bd8
