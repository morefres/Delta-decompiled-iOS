; instruction-faithful ARM64 fallback for RobloxLib::function_37e4f8c
0x00000000037e4f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4f90: stp        x29, x30, [sp, #0x10]
0x00000000037e4f94: add        x29, sp, #0x10
0x00000000037e4f98: mov        x19, x0
0x00000000037e4f9c: adrp       x8, #0x5f77000
0x00000000037e4fa0: add        x8, x8, #0x788
0x00000000037e4fa4: str        x8, [x0]
0x00000000037e4fa8: ldr        x0, [x0, #8]
0x00000000037e4fac: mov        x1, #0
0x00000000037e4fb0: bl         #0x3629dd8
0x00000000037e4fb4: mov        x0, x19
0x00000000037e4fb8: ldp        x29, x30, [sp, #0x10]
0x00000000037e4fbc: ldp        x20, x19, [sp], #0x20
0x00000000037e4fc0: ret        
0x00000000037e4fc4: bl         #0x18bd8
