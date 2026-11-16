; instruction-faithful ARM64 fallback for RobloxLib::function_2682f3c
0x0000000002682f3c: sub        sp, sp, #0x50
0x0000000002682f40: stp        x29, x30, [sp, #0x40]
0x0000000002682f44: add        x29, sp, #0x40
0x0000000002682f48: ldrsb      x8, [x5, #0x17]
0x0000000002682f4c: cmp        x8, #0
0x0000000002682f50: ldp        x9, x10, [x5]
0x0000000002682f54: csel       x9, x9, x5, lt
0x0000000002682f58: ldr        x11, [x29, #0x10]
0x0000000002682f5c: ldr        x12, [x6]
0x0000000002682f60: cmp        w8, #0
0x0000000002682f64: csel       x8, x10, x8, lt
0x0000000002682f68: ldr        x10, [x7]
0x0000000002682f6c: ldr        x11, [x11]
0x0000000002682f70: stp        x9, x8, [sp]
0x0000000002682f74: stp        x12, xzr, [sp, #0x10]
0x0000000002682f78: stp        x10, xzr, [sp, #0x20]
0x0000000002682f7c: stp        x11, xzr, [sp, #0x30]
0x0000000002682f80: mov        x6, sp
0x0000000002682f84: mov        w5, #0x333d
0x0000000002682f88: mov        w7, #1
0x0000000002682f8c: bl         #0x47eec38
0x0000000002682f90: ldp        x29, x30, [sp, #0x40]
0x0000000002682f94: add        sp, sp, #0x50
0x0000000002682f98: ret        
