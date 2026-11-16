; instruction-faithful ARM64 fallback for RobloxLib::function_3da6f78
0x0000000003da6f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003da6f7c: stp        x29, x30, [sp, #0x10]
0x0000000003da6f80: add        x29, sp, #0x10
0x0000000003da6f84: mov        x19, x2
0x0000000003da6f88: mov        x20, x0
0x0000000003da6f8c: str        x1, [x0], #8
0x0000000003da6f90: adrp       x1, #0x54cf000
0x0000000003da6f94: add        x1, x1, #0x236
0x0000000003da6f98: bl         #0x69813c
0x0000000003da6f9c: bl         #0x695394
0x0000000003da6fa0: stp        xzr, xzr, [x20, #0x18]
0x0000000003da6fa4: stp        xzr, x0, [x20, #0x28]
0x0000000003da6fa8: str        wzr, [x20, #0x38]
0x0000000003da6fac: str        xzr, [x20, #0x58]
0x0000000003da6fb0: add        x0, x20, #0x60
0x0000000003da6fb4: mov        x1, x19
0x0000000003da6fb8: bl         #0x2190a4
0x0000000003da6fbc: mov        x0, x20
0x0000000003da6fc0: ldp        x29, x30, [sp, #0x10]
0x0000000003da6fc4: ldp        x20, x19, [sp], #0x20
0x0000000003da6fc8: ret        
