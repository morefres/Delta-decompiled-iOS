; instruction-faithful ARM64 fallback for RobloxLib::function_2221f54
0x0000000002221f54: sub        sp, sp, #0x30
0x0000000002221f58: stp        x20, x19, [sp, #0x10]
0x0000000002221f5c: stp        x29, x30, [sp, #0x20]
0x0000000002221f60: add        x29, sp, #0x20
0x0000000002221f64: mov        x0, x1
0x0000000002221f68: ldp        x9, x8, [x2]
0x0000000002221f6c: stp        x9, x8, [sp]
0x0000000002221f70: cbz        x8, #0x2221f88
0x0000000002221f74: add        x8, x8, #8
0x0000000002221f78: ldxr       x9, [x8]
0x0000000002221f7c: add        x9, x9, #1
0x0000000002221f80: stxr       w10, x9, [x8]
0x0000000002221f84: cbnz       w10, #0x2221f78
0x0000000002221f88: mov        x1, sp
0x0000000002221f8c: bl         #0x1a568c4
0x0000000002221f90: ldr        x19, [sp, #8]
0x0000000002221f94: cbz        x19, #0x2221fc8
0x0000000002221f98: add        x8, x19, #8
0x0000000002221f9c: ldaxr      x9, [x8]
0x0000000002221fa0: sub        x10, x9, #1
0x0000000002221fa4: stlxr      w11, x10, [x8]
0x0000000002221fa8: cbnz       w11, #0x2221f9c
0x0000000002221fac: cbnz       x9, #0x2221fc8
0x0000000002221fb0: ldr        x8, [x19]
0x0000000002221fb4: ldr        x8, [x8, #0x10]
0x0000000002221fb8: mov        x0, x19
0x0000000002221fbc: blr        x8
0x0000000002221fc0: mov        x0, x19
0x0000000002221fc4: bl         #0x4b9808c
0x0000000002221fc8: ldp        x29, x30, [sp, #0x20]
0x0000000002221fcc: ldp        x20, x19, [sp, #0x10]
0x0000000002221fd0: add        sp, sp, #0x30
0x0000000002221fd4: ret        
0x0000000002221fd8: mov        x19, x0
0x0000000002221fdc: mov        x0, sp
0x0000000002221fe0: bl         #0x1df28
0x0000000002221fe4: mov        x0, x19
0x0000000002221fe8: bl         #0x4b97984
