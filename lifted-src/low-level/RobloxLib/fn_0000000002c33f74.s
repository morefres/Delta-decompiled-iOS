; instruction-faithful ARM64 fallback for RobloxLib::function_2c33f74
0x0000000002c33f74: stp        x22, x21, [sp, #-0x30]!
0x0000000002c33f78: stp        x20, x19, [sp, #0x10]
0x0000000002c33f7c: stp        x29, x30, [sp, #0x20]
0x0000000002c33f80: add        x29, sp, #0x20
0x0000000002c33f84: mov        x19, x2
0x0000000002c33f88: mov        x21, x1
0x0000000002c33f8c: mov        x20, x0
0x0000000002c33f90: bl         #0x2c34008
0x0000000002c33f94: ldr        x8, [x21]
0x0000000002c33f98: cbz        x8, #0x2c33fd0
0x0000000002c33f9c: mov        x0, x20
0x0000000002c33fa0: mov        x1, x21
0x0000000002c33fa4: bl         #0x1de78
0x0000000002c33fa8: ldr        x0, [x20]
0x0000000002c33fac: bl         #0x23cd67c
0x0000000002c33fb0: stp        s0, s1, [x20, #0x10]
0x0000000002c33fb4: str        s2, [x20, #0x18]
0x0000000002c33fb8: ldr        x0, [x20]
0x0000000002c33fbc: ldp        s0, s1, [x19]
0x0000000002c33fc0: ldp        x29, x30, [sp, #0x20]
0x0000000002c33fc4: ldp        x20, x19, [sp, #0x10]
0x0000000002c33fc8: ldp        x22, x21, [sp], #0x30
0x0000000002c33fcc: b          #0x23cd390
0x0000000002c33fd0: ldp        x29, x30, [sp, #0x20]
0x0000000002c33fd4: ldp        x20, x19, [sp, #0x10]
0x0000000002c33fd8: ldp        x22, x21, [sp], #0x30
0x0000000002c33fdc: ret        
