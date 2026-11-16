; instruction-faithful ARM64 fallback for RobloxLib::function_2221a60
0x0000000002221a60: stp        x29, x30, [sp, #-0x10]!
0x0000000002221a64: mov        x29, sp
0x0000000002221a68: ldr        x1, [x0, #0x10]
0x0000000002221a6c: cbz        x1, #0x2221a88
0x0000000002221a70: ldp        x0, x8, [x0]
0x0000000002221a74: lsl        x2, x8, #7
0x0000000002221a78: ldr        x8, [x0]
0x0000000002221a7c: ldr        x8, [x8, #0x18]
0x0000000002221a80: mov        w3, #8
0x0000000002221a84: blr        x8
0x0000000002221a88: ldp        x29, x30, [sp], #0x10
0x0000000002221a8c: ret        
0x0000000002221a90: bl         #0x18bd8
