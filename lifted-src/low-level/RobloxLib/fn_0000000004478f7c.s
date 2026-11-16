; instruction-faithful ARM64 fallback for RobloxLib::function_4478f7c
0x0000000004478f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000004478f80: stp        x20, x19, [sp, #0x10]
0x0000000004478f84: stp        x29, x30, [sp, #0x20]
0x0000000004478f88: add        x29, sp, #0x20
0x0000000004478f8c: cbz        x0, #0x4478fe0
0x0000000004478f90: ldr        x8, [x0, #0x68]
0x0000000004478f94: cbz        x8, #0x4478fe0
0x0000000004478f98: mov        x19, x1
0x0000000004478f9c: add        x0, x8, #0x1f0
0x0000000004478fa0: bl         #0x6317a8
0x0000000004478fa4: cbz        x0, #0x4478fe0
0x0000000004478fa8: mov        x21, x0
0x0000000004478fac: mov        x20, #0
0x0000000004478fb0: mov        x0, x21
0x0000000004478fb4: bl         #0x7c86f8
0x0000000004478fb8: ldr        x1, [x0, #0x58]
0x0000000004478fbc: mov        x0, x19
0x0000000004478fc0: bl         #0x4b997f0
0x0000000004478fc4: cmp        w0, #0
0x0000000004478fc8: cinc       x20, x20, eq
0x0000000004478fcc: mov        x0, x21
0x0000000004478fd0: bl         #0xa11dec
0x0000000004478fd4: mov        x21, x0
0x0000000004478fd8: cbnz       x0, #0x4478fb0
0x0000000004478fdc: b          #0x4478fe4
0x0000000004478fe0: mov        x20, #0
0x0000000004478fe4: mov        x0, x20
0x0000000004478fe8: ldp        x29, x30, [sp, #0x20]
0x0000000004478fec: ldp        x20, x19, [sp, #0x10]
0x0000000004478ff0: ldp        x22, x21, [sp], #0x30
0x0000000004478ff4: ret        
