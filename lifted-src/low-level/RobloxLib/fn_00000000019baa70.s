; instruction-faithful ARM64 fallback for RobloxLib::function_19baa70
0x00000000019baa70: stp        x29, x30, [sp, #-0x10]!
0x00000000019baa74: mov        x29, sp
0x00000000019baa78: mov        x1, x0
0x00000000019baa7c: ldr        x0, [x0, #0x18]
0x00000000019baa80: ldr        x8, [x0]
0x00000000019baa84: ldr        x8, [x8, #0x18]
0x00000000019baa88: mov        w2, #0x1d0
0x00000000019baa8c: mov        w3, #8
0x00000000019baa90: blr        x8
0x00000000019baa94: ldp        x29, x30, [sp], #0x10
0x00000000019baa98: ret        
0x00000000019baa9c: bl         #0x18bd8
