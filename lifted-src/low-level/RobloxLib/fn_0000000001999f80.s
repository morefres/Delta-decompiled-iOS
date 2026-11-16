; instruction-faithful ARM64 fallback for RobloxLib::function_1999f80
0x0000000001999f80: stp        x22, x21, [sp, #-0x30]!
0x0000000001999f84: stp        x20, x19, [sp, #0x10]
0x0000000001999f88: stp        x29, x30, [sp, #0x20]
0x0000000001999f8c: add        x29, sp, #0x20
0x0000000001999f90: mov        x21, x1
0x0000000001999f94: mov        x19, x8
0x0000000001999f98: mov        w0, #0x28
0x0000000001999f9c: bl         #0x47e9370
0x0000000001999fa0: mov        x20, x0
0x0000000001999fa4: mov        x1, x21
0x0000000001999fa8: bl         #0x1999fd8
0x0000000001999fac: add        x8, x20, #0x18
0x0000000001999fb0: stp        x8, x20, [x19]
0x0000000001999fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001999fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001999fbc: ldp        x22, x21, [sp], #0x30
0x0000000001999fc0: ret        
0x0000000001999fc4: mov        x19, x0
0x0000000001999fc8: mov        x0, x20
0x0000000001999fcc: bl         #0x47e93a8
0x0000000001999fd0: mov        x0, x19
0x0000000001999fd4: bl         #0x4b97984
