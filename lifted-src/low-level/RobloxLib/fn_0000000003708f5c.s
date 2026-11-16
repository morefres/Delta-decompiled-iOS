; instruction-faithful ARM64 fallback for RobloxLib::function_3708f5c
0x0000000003708f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003708f60: stp        x29, x30, [sp, #0x10]
0x0000000003708f64: add        x29, sp, #0x10
0x0000000003708f68: mov        x19, x0
0x0000000003708f6c: ldr        x8, [x1]
0x0000000003708f70: str        xzr, [x1]
0x0000000003708f74: ldr        x0, [x0]
0x0000000003708f78: str        x8, [x19]
0x0000000003708f7c: cbz        x0, #0x3708f8c
0x0000000003708f80: ldr        x8, [x0]
0x0000000003708f84: ldr        x8, [x8, #8]
0x0000000003708f88: blr        x8
0x0000000003708f8c: mov        x0, x19
0x0000000003708f90: ldp        x29, x30, [sp, #0x10]
0x0000000003708f94: ldp        x20, x19, [sp], #0x20
0x0000000003708f98: ret        
0x0000000003708f9c: bl         #0x18bd8
