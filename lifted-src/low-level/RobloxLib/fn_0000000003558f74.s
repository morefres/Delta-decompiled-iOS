; instruction-faithful ARM64 fallback for RobloxLib::function_3558f74
0x0000000003558f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003558f78: stp        x29, x30, [sp, #0x10]
0x0000000003558f7c: add        x29, sp, #0x10
0x0000000003558f80: mov        x19, x0
0x0000000003558f84: ldp        x20, x8, [x0, #8]
0x0000000003558f88: cmp        x20, x8
0x0000000003558f8c: b.hs       #0x3558fa4
0x0000000003558f90: mov        x0, x20
0x0000000003558f94: bl         #0x34eae6c
0x0000000003558f98: add        x0, x20, #0x60
0x0000000003558f9c: str        x0, [x19, #8]
0x0000000003558fa0: b          #0x3558fac
0x0000000003558fa4: mov        x0, x19
0x0000000003558fa8: bl         #0x2de5d54
0x0000000003558fac: str        x0, [x19, #8]
0x0000000003558fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003558fb4: ldp        x20, x19, [sp], #0x20
0x0000000003558fb8: ret        
0x0000000003558fbc: str        x20, [x19, #8]
0x0000000003558fc0: bl         #0x4b97984
