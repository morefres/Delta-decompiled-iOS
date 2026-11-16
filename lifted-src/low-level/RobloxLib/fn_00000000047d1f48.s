; instruction-faithful ARM64 fallback for RobloxLib::function_47d1f48
0x00000000047d1f48: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1f4c: stp        x29, x30, [sp, #0x10]
0x00000000047d1f50: add        x29, sp, #0x10
0x00000000047d1f54: mov        x20, x0
0x00000000047d1f58: mov        x19, x8
0x00000000047d1f5c: ldr        x0, [x0]
0x00000000047d1f60: ldr        x8, [x0]
0x00000000047d1f64: ldr        x8, [x8, #0x18]
0x00000000047d1f68: blr        x8
0x00000000047d1f6c: stp        xzr, xzr, [x19]
0x00000000047d1f70: str        xzr, [x19, #0x10]
0x00000000047d1f74: mov        x0, x20
0x00000000047d1f78: mov        x1, x19
0x00000000047d1f7c: bl         #0x47d16d0
0x00000000047d1f80: ldp        x29, x30, [sp, #0x10]
0x00000000047d1f84: ldp        x20, x19, [sp], #0x20
0x00000000047d1f88: ret        
0x00000000047d1f8c: mov        x20, x0
0x00000000047d1f90: ldrsb      w8, [x19, #0x17]
0x00000000047d1f94: tbz        w8, #0x1f, #0x47d1fa0
0x00000000047d1f98: ldr        x0, [x19]
0x00000000047d1f9c: bl         #0x47e93a8
0x00000000047d1fa0: mov        x0, x20
0x00000000047d1fa4: bl         #0x4b97984
