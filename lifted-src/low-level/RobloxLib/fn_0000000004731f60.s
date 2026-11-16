; instruction-faithful ARM64 fallback for RobloxLib::function_4731f60
0x0000000004731f60: stp        x20, x19, [sp, #-0x20]!
0x0000000004731f64: stp        x29, x30, [sp, #0x10]
0x0000000004731f68: add        x29, sp, #0x10
0x0000000004731f6c: mov        x19, x1
0x0000000004731f70: mov        x20, x0
0x0000000004731f74: bl         #0x4730f20
0x0000000004731f78: cbz        w0, #0x4731f94
0x0000000004731f7c: mov        x0, x20
0x0000000004731f80: mov        w1, #0
0x0000000004731f84: mov        x2, x19
0x0000000004731f88: ldp        x29, x30, [sp, #0x10]
0x0000000004731f8c: ldp        x20, x19, [sp], #0x20
0x0000000004731f90: b          #0x4731fac
0x0000000004731f94: mov        x0, x20
0x0000000004731f98: mov        x1, x19
0x0000000004731f9c: mov        w2, #1
0x0000000004731fa0: ldp        x29, x30, [sp, #0x10]
0x0000000004731fa4: ldp        x20, x19, [sp], #0x20
0x0000000004731fa8: b          #0x471c7ec
