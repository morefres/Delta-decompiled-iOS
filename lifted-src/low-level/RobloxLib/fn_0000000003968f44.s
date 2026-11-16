; instruction-faithful ARM64 fallback for RobloxLib::function_3968f44
0x0000000003968f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003968f48: stp        x29, x30, [sp, #0x10]
0x0000000003968f4c: add        x29, sp, #0x10
0x0000000003968f50: mov        x19, x8
0x0000000003968f54: adrp       x8, #0x661e000
0x0000000003968f58: ldr        x20, [x8, #0x3e8]
0x0000000003968f5c: bl         #0x47fa174
0x0000000003968f60: adrp       x8, #0x4bcd000
0x0000000003968f64: ldr        d1, [x8, #0x7c0]
0x0000000003968f68: fmul       d0, d0, d1
0x0000000003968f6c: fcvtzs     x8, d0
0x0000000003968f70: add        x20, x20, x8
0x0000000003968f74: bl         #0x440fa6c
0x0000000003968f78: stp        x0, xzr, [x19]
0x0000000003968f7c: bl         #0x1d504
0x0000000003968f80: str        x20, [x19, #0x10]
0x0000000003968f84: cbz        x0, #0x3968f8c
0x0000000003968f88: str        x0, [x19, #8]
0x0000000003968f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003968f90: ldp        x20, x19, [sp], #0x20
0x0000000003968f94: ret        
