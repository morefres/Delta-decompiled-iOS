; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5f50
0x0000000003dd5f50: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd5f54: stp        x29, x30, [sp, #0x10]
0x0000000003dd5f58: add        x29, sp, #0x10
0x0000000003dd5f5c: mov        x19, x0
0x0000000003dd5f60: str        x1, [x0, #0x18]
0x0000000003dd5f64: stp        xzr, xzr, [x0, #0x28]
0x0000000003dd5f68: str        xzr, [x0, #0x20]!
0x0000000003dd5f6c: str        x19, [x19, #0x38]
0x0000000003dd5f70: adrp       x8, #0x5f9d000
0x0000000003dd5f74: add        x8, x8, #0x360
0x0000000003dd5f78: str        x8, [x19]
0x0000000003dd5f7c: mov        w1, #0x10
0x0000000003dd5f80: bl         #0x107a9c0
0x0000000003dd5f84: mov        x0, x19
0x0000000003dd5f88: ldp        x29, x30, [sp, #0x10]
0x0000000003dd5f8c: ldp        x20, x19, [sp], #0x20
0x0000000003dd5f90: ret        
0x0000000003dd5f94: bl         #0x18bd8
