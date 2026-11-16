; instruction-faithful ARM64 fallback for RobloxLib::function_3084f88
0x0000000003084f88: stp        x29, x30, [sp, #-0x10]!
0x0000000003084f8c: mov        x29, sp
0x0000000003084f90: ldr        x1, [x0, #0x10]
0x0000000003084f94: cbz        x1, #0x3084fb4
0x0000000003084f98: ldp        x0, x8, [x0]
0x0000000003084f9c: add        x8, x8, x8, lsl #1
0x0000000003084fa0: lsl        x2, x8, #4
0x0000000003084fa4: ldr        x8, [x0]
0x0000000003084fa8: ldr        x8, [x8, #0x18]
0x0000000003084fac: mov        w3, #8
0x0000000003084fb0: blr        x8
0x0000000003084fb4: ldp        x29, x30, [sp], #0x10
0x0000000003084fb8: ret        
0x0000000003084fbc: bl         #0x18bd8
