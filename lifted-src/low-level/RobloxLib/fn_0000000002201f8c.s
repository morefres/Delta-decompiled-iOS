; instruction-faithful ARM64 fallback for RobloxLib::function_2201f8c
0x0000000002201f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002201f90: stp        x29, x30, [sp, #0x10]
0x0000000002201f94: add        x29, sp, #0x10
0x0000000002201f98: mov        x19, x0
0x0000000002201f9c: adrp       x8, #0x5e36000
0x0000000002201fa0: add        x8, x8, #0xba0
0x0000000002201fa4: stp        x8, xzr, [x0]
0x0000000002201fa8: stp        xzr, x1, [x0, #0x10]
0x0000000002201fac: add        x0, x0, #0x20
0x0000000002201fb0: bl         #0x222a02c
0x0000000002201fb4: mov        x0, x19
0x0000000002201fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002201fbc: ldp        x20, x19, [sp], #0x20
0x0000000002201fc0: ret        
0x0000000002201fc4: mov        x20, x0
0x0000000002201fc8: mov        x0, x19
0x0000000002201fcc: bl         #0x4b980a4
0x0000000002201fd0: mov        x0, x20
0x0000000002201fd4: bl         #0x4b97984
