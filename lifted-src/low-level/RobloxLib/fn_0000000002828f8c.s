; instruction-faithful ARM64 fallback for RobloxLib::function_2828f8c
0x0000000002828f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002828f90: mov        x29, sp
0x0000000002828f94: bl         #0x2828f3c
0x0000000002828f98: ldp        x29, x30, [sp], #0x10
0x0000000002828f9c: b          #0x47e93a8
0x0000000002828fa0: ldr        x0, [x0, #0xa8]
0x0000000002828fa4: cbz        x0, #0x2828fd8
0x0000000002828fa8: sub        sp, sp, #0x30
0x0000000002828fac: stp        x29, x30, [sp, #0x20]
0x0000000002828fb0: add        x29, sp, #0x20
0x0000000002828fb4: ldr        q0, [x1]
0x0000000002828fb8: str        q0, [sp]
0x0000000002828fbc: ldr        x8, [x1, #0x10]
0x0000000002828fc0: str        x8, [sp, #0x10]
0x0000000002828fc4: mov        x1, sp
0x0000000002828fc8: mov        w2, #0
0x0000000002828fcc: bl         #0x2820b3c
0x0000000002828fd0: ldp        x29, x30, [sp, #0x20]
0x0000000002828fd4: add        sp, sp, #0x30
0x0000000002828fd8: ret        
