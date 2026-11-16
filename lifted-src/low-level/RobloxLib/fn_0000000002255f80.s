; instruction-faithful ARM64 fallback for RobloxLib::function_2255f80
0x0000000002255f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002255f84: stp        x29, x30, [sp, #0x10]
0x0000000002255f88: add        x29, sp, #0x10
0x0000000002255f8c: mov        x19, x1
0x0000000002255f90: cbz        x0, #0x2255fa4
0x0000000002255f94: cbz        x19, #0x2255fa4
0x0000000002255f98: mov        x20, x0
0x0000000002255f9c: blr        x19
0x0000000002255fa0: str        x0, [x20]
0x0000000002255fa4: cmp        x19, #0
0x0000000002255fa8: cset       w0, ne
0x0000000002255fac: ldp        x29, x30, [sp, #0x10]
0x0000000002255fb0: ldp        x20, x19, [sp], #0x20
0x0000000002255fb4: ret        
0x0000000002255fb8: bl         #0x18bd8
