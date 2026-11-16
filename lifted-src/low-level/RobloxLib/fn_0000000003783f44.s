; instruction-faithful ARM64 fallback for RobloxLib::function_3783f44
0x0000000003783f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003783f48: stp        x29, x30, [sp, #0x10]
0x0000000003783f4c: add        x29, sp, #0x10
0x0000000003783f50: mov        x20, x3
0x0000000003783f54: mov        x19, x0
0x0000000003783f58: adrp       x8, #0x5f57000
0x0000000003783f5c: add        x8, x8, #0x2f0
0x0000000003783f60: stp        xzr, xzr, [x0]
0x0000000003783f64: stp        xzr, x8, [x0, #0x10]
0x0000000003783f68: stp        xzr, xzr, [x0, #0x20]
0x0000000003783f6c: str        wzr, [x0, #0x30]
0x0000000003783f70: bl         #0x3783fa4
0x0000000003783f74: strh       w20, [x19, #0x38]
0x0000000003783f78: mov        x0, x19
0x0000000003783f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003783f80: ldp        x20, x19, [sp], #0x20
0x0000000003783f84: ret        
0x0000000003783f88: mov        x20, x0
0x0000000003783f8c: ldrsb      w8, [x19, #0x17]
0x0000000003783f90: tbz        w8, #0x1f, #0x3783f9c
0x0000000003783f94: ldr        x0, [x19]
0x0000000003783f98: bl         #0x47e93a8
0x0000000003783f9c: mov        x0, x20
0x0000000003783fa0: bl         #0x4b97984
