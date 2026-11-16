; instruction-faithful ARM64 fallback for RobloxLib::function_22b0e34
0x00000000022b0e34: stp        x29, x30, [sp, #-0x10]!
0x00000000022b0e38: mov        x29, sp
0x00000000022b0e3c: mov        x1, x0
0x00000000022b0e40: ldr        x0, [x0, #0x18]
0x00000000022b0e44: ldr        x8, [x0]
0x00000000022b0e48: ldr        x8, [x8, #0x18]
0x00000000022b0e4c: mov        w2, #0x88
0x00000000022b0e50: mov        w3, #8
0x00000000022b0e54: blr        x8
0x00000000022b0e58: ldp        x29, x30, [sp], #0x10
0x00000000022b0e5c: ret        
0x00000000022b0e60: bl         #0x18bd8
