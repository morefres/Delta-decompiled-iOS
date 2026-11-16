; instruction-faithful ARM64 fallback for RobloxLib::function_44f9f7c
0x00000000044f9f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000044f9f80: stp        x29, x30, [sp, #0x10]
0x00000000044f9f84: add        x29, sp, #0x10
0x00000000044f9f88: mov        x19, x0
0x00000000044f9f8c: ldr        x0, [x0, #0x10]
0x00000000044f9f90: cbz        x0, #0x44f9f9c
0x00000000044f9f94: str        x0, [x19, #0x18]
0x00000000044f9f98: bl         #0x47e93a8
0x00000000044f9f9c: add        x0, x19, #8
0x00000000044f9fa0: bl         #0x698120
0x00000000044f9fa4: mov        x0, x19
0x00000000044f9fa8: ldp        x29, x30, [sp, #0x10]
0x00000000044f9fac: ldp        x20, x19, [sp], #0x20
0x00000000044f9fb0: ret        
