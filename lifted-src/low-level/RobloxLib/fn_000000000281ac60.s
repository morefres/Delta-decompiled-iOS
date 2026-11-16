; instruction-faithful ARM64 fallback for RobloxLib::function_281ac60
0x000000000281ac60: stp        x29, x30, [sp, #-0x10]!
0x000000000281ac64: mov        x29, sp
0x000000000281ac68: mov        x1, x0
0x000000000281ac6c: ldr        x0, [x0, #0x18]
0x000000000281ac70: ldr        x8, [x0]
0x000000000281ac74: ldr        x8, [x8, #0x18]
0x000000000281ac78: mov        w2, #0x1d8
0x000000000281ac7c: mov        w3, #8
0x000000000281ac80: blr        x8
0x000000000281ac84: ldp        x29, x30, [sp], #0x10
0x000000000281ac88: ret        
0x000000000281ac8c: bl         #0x18bd8
