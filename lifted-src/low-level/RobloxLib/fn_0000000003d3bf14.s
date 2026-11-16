; instruction-faithful ARM64 fallback for RobloxLib::function_3d3bf14
0x0000000003d3bf14: stp        x29, x30, [sp, #-0x10]!
0x0000000003d3bf18: mov        x29, sp
0x0000000003d3bf1c: ldr        x8, [x0]
0x0000000003d3bf20: ldur       x8, [x8, #-0x30]
0x0000000003d3bf24: add        x0, x0, x8
0x0000000003d3bf28: bl         #0x3d3a940
0x0000000003d3bf2c: mov        w0, #0
0x0000000003d3bf30: ldp        x29, x30, [sp], #0x10
0x0000000003d3bf34: ret        
