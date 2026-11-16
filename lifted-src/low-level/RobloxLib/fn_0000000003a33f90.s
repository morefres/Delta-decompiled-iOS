; instruction-faithful ARM64 fallback for RobloxLib::function_3a33f90
0x0000000003a33f90: stp        x29, x30, [sp, #-0x10]!
0x0000000003a33f94: mov        x29, sp
0x0000000003a33f98: mov        x1, x0
0x0000000003a33f9c: ldr        x0, [x0, #0x18]
0x0000000003a33fa0: ldr        x8, [x0]
0x0000000003a33fa4: ldr        x8, [x8, #0x18]
0x0000000003a33fa8: mov        w2, #0xc0
0x0000000003a33fac: mov        w3, #8
0x0000000003a33fb0: blr        x8
0x0000000003a33fb4: ldp        x29, x30, [sp], #0x10
0x0000000003a33fb8: ret        
0x0000000003a33fbc: bl         #0x18bd8
