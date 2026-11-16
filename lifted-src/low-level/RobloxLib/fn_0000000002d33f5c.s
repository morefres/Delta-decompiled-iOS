; instruction-faithful ARM64 fallback for RobloxLib::function_2d33f5c
0x0000000002d33f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d33f60: stp        x29, x30, [sp, #0x10]
0x0000000002d33f64: add        x29, sp, #0x10
0x0000000002d33f68: mov        x19, x0
0x0000000002d33f6c: cbz        x1, #0x2d33f80
0x0000000002d33f70: cbz        x19, #0x2d33f9c
0x0000000002d33f74: mov        x8, x19
0x0000000002d33f78: blr        x1
0x0000000002d33f7c: b          #0x2d33f9c
0x0000000002d33f80: str        xzr, [x19, #8]
0x0000000002d33f84: ldr        x8, [x19, #0x10]
0x0000000002d33f88: cbz        x8, #0x2d33f9c
0x0000000002d33f8c: ldr        x0, [x19]
0x0000000002d33f90: bl         #0x47e8f20
0x0000000002d33f94: str        xzr, [x19, #0x10]
0x0000000002d33f98: str        xzr, [x19]
0x0000000002d33f9c: mov        w0, #1
0x0000000002d33fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002d33fa4: ldp        x20, x19, [sp], #0x20
0x0000000002d33fa8: ret        
0x0000000002d33fac: bl         #0x18bd8
0x0000000002d33fb0: bl         #0x18bd8
