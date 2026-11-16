; instruction-faithful ARM64 fallback for RobloxLib::function_2f59f4c
0x0000000002f59f4c: sub        sp, sp, #0x40
0x0000000002f59f50: stp        x22, x21, [sp, #0x10]
0x0000000002f59f54: stp        x20, x19, [sp, #0x20]
0x0000000002f59f58: stp        x29, x30, [sp, #0x30]
0x0000000002f59f5c: add        x29, sp, #0x30
0x0000000002f59f60: mov        x19, x1
0x0000000002f59f64: mov        x21, x0
0x0000000002f59f68: add        x2, sp, #8
0x0000000002f59f6c: bl         #0x2f4f07c
0x0000000002f59f70: ldr        x20, [sp, #8]
0x0000000002f59f74: tbnz       w0, #0, #0x2f59fa4
0x0000000002f59f78: mov        x0, x21
0x0000000002f59f7c: mov        x1, x19
0x0000000002f59f80: mov        x2, x19
0x0000000002f59f84: mov        x3, x20
0x0000000002f59f88: bl         #0x2f59fbc
0x0000000002f59f8c: mov        x20, x0
0x0000000002f59f90: ldrh       w8, [x19], #8
0x0000000002f59f94: strh       w8, [x0], #8
0x0000000002f59f98: mov        x1, x19
0x0000000002f59f9c: bl         #0x4b97d5c
0x0000000002f59fa0: stp        xzr, xzr, [x20, #0x20]
0x0000000002f59fa4: mov        x0, x20
0x0000000002f59fa8: ldp        x29, x30, [sp, #0x30]
0x0000000002f59fac: ldp        x20, x19, [sp, #0x20]
0x0000000002f59fb0: ldp        x22, x21, [sp, #0x10]
0x0000000002f59fb4: add        sp, sp, #0x40
0x0000000002f59fb8: ret        
