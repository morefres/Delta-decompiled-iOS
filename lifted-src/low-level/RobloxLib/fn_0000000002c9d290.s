; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d290
0x0000000002c9d290: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9d294: stp        x29, x30, [sp, #0x10]
0x0000000002c9d298: add        x29, sp, #0x10
0x0000000002c9d29c: mov        x20, x1
0x0000000002c9d2a0: mov        x19, x0
0x0000000002c9d2a4: stp        xzr, xzr, [x0, #0x18]
0x0000000002c9d2a8: str        xzr, [x0, #0x28]
0x0000000002c9d2ac: stp        xzr, xzr, [x0]
0x0000000002c9d2b0: str        wzr, [x0, #0x10]
0x0000000002c9d2b4: ldr        w3, [x1, #0x10]
0x0000000002c9d2b8: mov        w1, #0
0x0000000002c9d2bc: mov        w2, #0
0x0000000002c9d2c0: mov        w4, #0
0x0000000002c9d2c4: bl         #0x2c9d308
0x0000000002c9d2c8: ldr        x0, [x19]
0x0000000002c9d2cc: ldr        x1, [x20]
0x0000000002c9d2d0: ldr        w2, [x20, #8]
0x0000000002c9d2d4: bl         #0x4b98ee4
0x0000000002c9d2d8: ldr        d0, [x20, #8]
0x0000000002c9d2dc: str        d0, [x19, #8]
0x0000000002c9d2e0: mov        x0, x19
0x0000000002c9d2e4: ldp        x29, x30, [sp, #0x10]
0x0000000002c9d2e8: ldp        x20, x19, [sp], #0x20
0x0000000002c9d2ec: ret        
0x0000000002c9d2f0: mov        x20, x0
0x0000000002c9d2f4: mov        x0, x19
0x0000000002c9d2f8: bl         #0x2c998dc
0x0000000002c9d2fc: mov        x0, x20
0x0000000002c9d300: bl         #0x4b97984
0x0000000002c9d304: bl         #0x18bd8
