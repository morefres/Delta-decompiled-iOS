; instruction-faithful ARM64 fallback for RobloxLib::function_46a225c
0x00000000046a225c: sub        sp, sp, #0x40
0x00000000046a2260: stp        x22, x21, [sp, #0x10]
0x00000000046a2264: stp        x20, x19, [sp, #0x20]
0x00000000046a2268: stp        x29, x30, [sp, #0x30]
0x00000000046a226c: add        x29, sp, #0x30
0x00000000046a2270: mov        x19, x8
0x00000000046a2274: mov        w0, #0xa8
0x00000000046a2278: bl         #0x47e9370
0x00000000046a227c: mov        x20, x0
0x00000000046a2280: adrp       x8, #0x6040000
0x00000000046a2284: add        x8, x8, #0x768
0x00000000046a2288: str        x8, [x0]
0x00000000046a228c: movi       v0.16b, #0
0x00000000046a2290: stur       q0, [x0, #8]
0x00000000046a2294: stur       q0, [x0, #0x18]
0x00000000046a2298: stur       q0, [x0, #0x28]
0x00000000046a229c: stp        q0, q0, [x0, #0x40]
0x00000000046a22a0: stp        q0, q0, [x0, #0x60]
0x00000000046a22a4: str        xzr, [x0, #0x80]
0x00000000046a22a8: stp        xzr, xzr, [x0, #0x98]
0x00000000046a22ac: str        x0, [x19]
0x00000000046a22b0: str        xzr, [sp, #8]
0x00000000046a22b4: add        x1, sp, #8
0x00000000046a22b8: bl         #0x46a1d7c
0x00000000046a22bc: ldp        x29, x30, [sp, #0x30]
0x00000000046a22c0: ldp        x20, x19, [sp, #0x20]
0x00000000046a22c4: ldp        x22, x21, [sp, #0x10]
0x00000000046a22c8: add        sp, sp, #0x40
0x00000000046a22cc: ret        
0x00000000046a22d0: mov        x21, x0
0x00000000046a22d4: str        xzr, [x19]
0x00000000046a22d8: ldr        x8, [x20]
0x00000000046a22dc: ldr        x8, [x8, #8]
0x00000000046a22e0: mov        x0, x20
0x00000000046a22e4: blr        x8
0x00000000046a22e8: mov        x0, x21
0x00000000046a22ec: bl         #0x4b97984
