; instruction-faithful ARM64 fallback for RobloxLib::function_2167f60
0x0000000002167f60: sub        sp, sp, #0x30
0x0000000002167f64: stp        x20, x19, [sp, #0x10]
0x0000000002167f68: stp        x29, x30, [sp, #0x20]
0x0000000002167f6c: add        x29, sp, #0x20
0x0000000002167f70: mov        x20, x1
0x0000000002167f74: mov        x19, x0
0x0000000002167f78: mov        x0, x1
0x0000000002167f7c: bl         #0x21746d4
0x0000000002167f80: cbz        w0, #0x2167fa4
0x0000000002167f84: str        x20, [sp, #8]
0x0000000002167f88: ldr        w8, [x19, #0x368]
0x0000000002167f8c: cbz        w8, #0x2167fb4
0x0000000002167f90: add        x0, x19, #0x368
0x0000000002167f94: add        x1, sp, #8
0x0000000002167f98: mov        w2, #0
0x0000000002167f9c: bl         #0x216da30
0x0000000002167fa0: ubfx       x0, x0, #0x20, #1
0x0000000002167fa4: ldp        x29, x30, [sp, #0x20]
0x0000000002167fa8: ldp        x20, x19, [sp, #0x10]
0x0000000002167fac: add        sp, sp, #0x30
0x0000000002167fb0: ret        
0x0000000002167fb4: mov        w0, #1
0x0000000002167fb8: b          #0x2167fa4
