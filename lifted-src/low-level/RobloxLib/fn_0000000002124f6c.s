; instruction-faithful ARM64 fallback for RobloxLib::ctor_16427
0x0000000002124f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002124f70: mov        x29, sp
0x0000000002124f74: adrp       x8, #0x60e5000
0x0000000002124f78: add        x8, x8, #0xe98
0x0000000002124f7c: ldarb      w8, [x8]
0x0000000002124f80: tbnz       w8, #0, #0x2124fc8
0x0000000002124f84: adrp       x0, #0x60e5000
0x0000000002124f88: add        x0, x0, #0xe98
0x0000000002124f8c: bl         #0x428c
0x0000000002124f90: cbz        w0, #0x2124fc8
0x0000000002124f94: adrp       x1, #0x614d000
0x0000000002124f98: add        x1, x1, #0x7d0
0x0000000002124f9c: stp        xzr, xzr, [x1]
0x0000000002124fa0: str        xzr, [x1, #0x10]
0x0000000002124fa4: adrp       x0, #0x5ba4000
0x0000000002124fa8: ldr        x0, [x0, #0x698]
0x0000000002124fac: adrp       x2, #0
0x0000000002124fb0: add        x2, x2, #0
0x0000000002124fb4: bl         #0x4b984dc
0x0000000002124fb8: adrp       x0, #0x60e5000
0x0000000002124fbc: add        x0, x0, #0xe98
0x0000000002124fc0: ldp        x29, x30, [sp], #0x10
0x0000000002124fc4: b          #0x43e8
0x0000000002124fc8: ldp        x29, x30, [sp], #0x10
0x0000000002124fcc: ret        
