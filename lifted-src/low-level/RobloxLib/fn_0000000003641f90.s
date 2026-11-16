; instruction-faithful ARM64 fallback for RobloxLib::function_3641f90
0x0000000003641f90: stp        x20, x19, [sp, #-0x20]!
0x0000000003641f94: stp        x29, x30, [sp, #0x10]
0x0000000003641f98: add        x29, sp, #0x10
0x0000000003641f9c: mov        x19, x0
0x0000000003641fa0: ldr        x0, [x0, #0x88]
0x0000000003641fa4: cbz        x0, #0x3641fb0
0x0000000003641fa8: str        x0, [x19, #0x90]
0x0000000003641fac: bl         #0x47e93a8
0x0000000003641fb0: ldr        x0, [x19, #0x70]
0x0000000003641fb4: cbz        x0, #0x3641fc0
0x0000000003641fb8: str        x0, [x19, #0x78]
0x0000000003641fbc: bl         #0x47e93a8
0x0000000003641fc0: ldr        x0, [x19, #0x40]
0x0000000003641fc4: cbz        x0, #0x3641fd0
0x0000000003641fc8: str        x0, [x19, #0x48]
0x0000000003641fcc: bl         #0x47e93a8
0x0000000003641fd0: mov        x0, x19
0x0000000003641fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003641fd8: ldp        x20, x19, [sp], #0x20
0x0000000003641fdc: ret        
