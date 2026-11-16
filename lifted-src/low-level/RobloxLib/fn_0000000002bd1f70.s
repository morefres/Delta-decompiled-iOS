; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1f70
0x0000000002bd1f70: sub        sp, sp, #0x30
0x0000000002bd1f74: stp        x20, x19, [sp, #0x10]
0x0000000002bd1f78: stp        x29, x30, [sp, #0x20]
0x0000000002bd1f7c: add        x29, sp, #0x20
0x0000000002bd1f80: mov        x19, x0
0x0000000002bd1f84: adrp       x8, #0x5ed0000
0x0000000002bd1f88: add        x8, x8, #0x2d8
0x0000000002bd1f8c: stp        x8, xzr, [x0]
0x0000000002bd1f90: stp        xzr, x1, [x0, #0x10]
0x0000000002bd1f94: str        x1, [sp, #8]
0x0000000002bd1f98: add        x0, sp, #8
0x0000000002bd1f9c: add        x1, x19, #0x20
0x0000000002bd1fa0: bl         #0x2bd1fcc
0x0000000002bd1fa4: mov        x0, x19
0x0000000002bd1fa8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1fac: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1fb0: add        sp, sp, #0x30
0x0000000002bd1fb4: ret        
0x0000000002bd1fb8: mov        x20, x0
0x0000000002bd1fbc: mov        x0, x19
0x0000000002bd1fc0: bl         #0x4b980a4
0x0000000002bd1fc4: mov        x0, x20
0x0000000002bd1fc8: bl         #0x4b97984
