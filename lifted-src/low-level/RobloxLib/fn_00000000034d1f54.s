; instruction-faithful ARM64 fallback for RobloxLib::function_34d1f54
0x00000000034d1f54: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1f58: stp        x29, x30, [sp, #0x10]
0x00000000034d1f5c: add        x29, sp, #0x10
0x00000000034d1f60: mov        x19, x0
0x00000000034d1f64: stp        x1, x2, [x0]
0x00000000034d1f68: stp        x3, xzr, [x0, #0x10]
0x00000000034d1f6c: stp        x4, x5, [x0, #0x20]
0x00000000034d1f70: add        x0, x0, #0x30
0x00000000034d1f74: bl         #0x3764f18
0x00000000034d1f78: mov        x0, x19
0x00000000034d1f7c: ldp        x29, x30, [sp, #0x10]
0x00000000034d1f80: ldp        x20, x19, [sp], #0x20
0x00000000034d1f84: ret        
0x00000000034d1f88: mov        x20, x0
0x00000000034d1f8c: ldr        x0, [x19, #0x18]
0x00000000034d1f90: cbz        x0, #0x34d1fa0
0x00000000034d1f94: ldr        x8, [x0]
0x00000000034d1f98: ldr        x8, [x8, #8]
0x00000000034d1f9c: blr        x8
0x00000000034d1fa0: mov        x0, x20
0x00000000034d1fa4: bl         #0x4b97984
0x00000000034d1fa8: bl         #0x18bd8
