; instruction-faithful ARM64 fallback for RobloxLib::function_2938f78
0x0000000002938f78: stp        x20, x19, [sp, #-0x20]!
0x0000000002938f7c: stp        x29, x30, [sp, #0x10]
0x0000000002938f80: add        x29, sp, #0x10
0x0000000002938f84: mov        x19, x0
0x0000000002938f88: ldr        x0, [x0, #0x18]
0x0000000002938f8c: cbz        x0, #0x2938f9c
0x0000000002938f90: ldp        x29, x30, [sp, #0x10]
0x0000000002938f94: ldp        x20, x19, [sp], #0x20
0x0000000002938f98: ret        
0x0000000002938f9c: cbz        x1, #0x2938fc0
0x0000000002938fa0: mov        x0, x1
0x0000000002938fa4: bl         #0x2229b4
0x0000000002938fa8: cbz        x0, #0x2938f90
0x0000000002938fac: ldr        x1, [x19]
0x0000000002938fb0: bl         #0x294fac4
0x0000000002938fb4: tst        w1, #1
0x0000000002938fb8: csel       x0, x0, xzr, ne
0x0000000002938fbc: b          #0x2938f90
0x0000000002938fc0: mov        x0, #0
0x0000000002938fc4: b          #0x2938f90
