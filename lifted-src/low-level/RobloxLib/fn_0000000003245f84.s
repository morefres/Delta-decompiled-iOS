; instruction-faithful ARM64 fallback for RobloxLib::function_3245f84
0x0000000003245f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003245f88: stp        x29, x30, [sp, #0x10]
0x0000000003245f8c: add        x29, sp, #0x10
0x0000000003245f90: mov        x19, x0
0x0000000003245f94: adrp       x8, #0x5f47000
0x0000000003245f98: add        x8, x8, #0xa58
0x0000000003245f9c: str        x8, [x0]
0x0000000003245fa0: bl         #0x3245cc0
0x0000000003245fa4: mov        x1, #0
0x0000000003245fa8: bl         #0x4408f38
0x0000000003245fac: mov        x0, x19
0x0000000003245fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003245fb4: ldp        x20, x19, [sp], #0x20
0x0000000003245fb8: ret        
0x0000000003245fbc: bl         #0x18bd8
