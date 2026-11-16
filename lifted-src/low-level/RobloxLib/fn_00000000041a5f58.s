; instruction-faithful ARM64 fallback for RobloxLib::function_41a5f58
0x00000000041a5f58: stp        x20, x19, [sp, #-0x20]!
0x00000000041a5f5c: stp        x29, x30, [sp, #0x10]
0x00000000041a5f60: add        x29, sp, #0x10
0x00000000041a5f64: mov        x19, x0
0x00000000041a5f68: ldr        x1, [x0, #0x10]
0x00000000041a5f6c: bl         #0x41a5f90
0x00000000041a5f70: ldr        x0, [x19]
0x00000000041a5f74: str        xzr, [x19]
0x00000000041a5f78: cbz        x0, #0x41a5f80
0x00000000041a5f7c: bl         #0x47e93a8
0x00000000041a5f80: mov        x0, x19
0x00000000041a5f84: ldp        x29, x30, [sp, #0x10]
0x00000000041a5f88: ldp        x20, x19, [sp], #0x20
0x00000000041a5f8c: ret        
0x00000000041a5f90: cbz        x1, #0x41a5fc8
0x00000000041a5f94: stp        x20, x19, [sp, #-0x20]!
0x00000000041a5f98: stp        x29, x30, [sp, #0x10]
0x00000000041a5f9c: add        x29, sp, #0x10
0x00000000041a5fa0: mov        x19, x1
0x00000000041a5fa4: mov        x0, x19
0x00000000041a5fa8: ldr        x20, [x0], #0x10
0x00000000041a5fac: bl         #0x41a5c78
0x00000000041a5fb0: mov        x0, x19
0x00000000041a5fb4: bl         #0x47e93a8
0x00000000041a5fb8: mov        x19, x20
0x00000000041a5fbc: cbnz       x20, #0x41a5fa4
0x00000000041a5fc0: ldp        x29, x30, [sp, #0x10]
0x00000000041a5fc4: ldp        x20, x19, [sp], #0x20
0x00000000041a5fc8: ret        
