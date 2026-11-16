; instruction-faithful ARM64 fallback for RobloxLib::function_3209f48
0x0000000003209f48: sub        sp, sp, #0x40
0x0000000003209f4c: stp        x20, x19, [sp, #0x20]
0x0000000003209f50: stp        x29, x30, [sp, #0x30]
0x0000000003209f54: add        x29, sp, #0x30
0x0000000003209f58: mov        x19, x1
0x0000000003209f5c: mov        x20, x0
0x0000000003209f60: adrp       x1, #0x5452000
0x0000000003209f64: add        x1, x1, #0x805
0x0000000003209f68: add        x0, sp, #8
0x0000000003209f6c: bl         #0x18aac
0x0000000003209f70: add        x1, sp, #8
0x0000000003209f74: mov        x0, x20
0x0000000003209f78: mov        x2, x19
0x0000000003209f7c: bl         #0x32094fc
0x0000000003209f80: ldrsb      w8, [sp, #0x1f]
0x0000000003209f84: tbz        w8, #0x1f, #0x3209f90
0x0000000003209f88: ldr        x0, [sp, #8]
0x0000000003209f8c: bl         #0x47e93a8
0x0000000003209f90: ldp        x29, x30, [sp, #0x30]
0x0000000003209f94: ldp        x20, x19, [sp, #0x20]
0x0000000003209f98: add        sp, sp, #0x40
0x0000000003209f9c: ret        
0x0000000003209fa0: mov        x19, x0
0x0000000003209fa4: ldrsb      w8, [sp, #0x1f]
0x0000000003209fa8: tbz        w8, #0x1f, #0x3209fb4
0x0000000003209fac: ldr        x0, [sp, #8]
0x0000000003209fb0: bl         #0x47e93a8
0x0000000003209fb4: mov        x0, x19
0x0000000003209fb8: bl         #0x4b97984
