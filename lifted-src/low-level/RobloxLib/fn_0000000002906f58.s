; instruction-faithful ARM64 fallback for RobloxLib::function_2906f58
0x0000000002906f58: sub        sp, sp, #0x30
0x0000000002906f5c: stp        x20, x19, [sp, #0x10]
0x0000000002906f60: stp        x29, x30, [sp, #0x20]
0x0000000002906f64: add        x29, sp, #0x20
0x0000000002906f68: mov        x19, x1
0x0000000002906f6c: mov        x20, x0
0x0000000002906f70: mov        x0, sp
0x0000000002906f74: mov        w2, #0
0x0000000002906f78: bl         #0x20f3b0
0x0000000002906f7c: ldr        x1, [sp]
0x0000000002906f80: ldr        w2, [sp, #8]
0x0000000002906f84: ldr        x5, [x19, #0x20]
0x0000000002906f88: mov        x0, x20
0x0000000002906f8c: mov        x3, #0
0x0000000002906f90: mov        x4, #0
0x0000000002906f94: bl         #0x2906fa8
0x0000000002906f98: ldp        x29, x30, [sp, #0x20]
0x0000000002906f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002906fa0: add        sp, sp, #0x30
0x0000000002906fa4: ret        
