; instruction-faithful ARM64 fallback for RobloxLib::function_3af9260
0x0000000003af9260: sub        sp, sp, #0x30
0x0000000003af9264: stp        x20, x19, [sp, #0x10]
0x0000000003af9268: stp        x29, x30, [sp, #0x20]
0x0000000003af926c: add        x29, sp, #0x20
0x0000000003af9270: mov        x19, x1
0x0000000003af9274: mov        x20, x0
0x0000000003af9278: add        x2, sp, #8
0x0000000003af927c: bl         #0x3af9304
0x0000000003af9280: ldr        x3, [sp, #8]
0x0000000003af9284: tbnz       w0, #0, #0x3af92f0
0x0000000003af9288: mov        x0, x20
0x0000000003af928c: mov        x1, x19
0x0000000003af9290: mov        x2, x19
0x0000000003af9294: bl         #0x3af93b8
0x0000000003af9298: mov        x3, x0
0x0000000003af929c: ldr        x8, [x19]
0x0000000003af92a0: str        x8, [x0]
0x0000000003af92a4: movi       v0.16b, #0
0x0000000003af92a8: stur       q0, [x0, #0x18]
0x0000000003af92ac: stur       q0, [x0, #0x58]
0x0000000003af92b0: stur       q0, [x0, #0x88]
0x0000000003af92b4: stur       q0, [x0, #0x78]
0x0000000003af92b8: stur       q0, [x0, #0x48]
0x0000000003af92bc: stur       q0, [x0, #0x38]
0x0000000003af92c0: mov        x8, x0
0x0000000003af92c4: str        q0, [x8, #0x68]!
0x0000000003af92c8: stur       q0, [x0, #8]
0x0000000003af92cc: mov        x9, x0
0x0000000003af92d0: str        q0, [x9, #0x28]!
0x0000000003af92d4: str        x9, [x0, #0x18]
0x0000000003af92d8: mov        w9, #6
0x0000000003af92dc: str        w9, [x0, #0x24]
0x0000000003af92e0: str        x8, [x0, #0x58]
0x0000000003af92e4: str        w9, [x0, #0x64]
0x0000000003af92e8: stp        xzr, xzr, [x0, #0xa0]
0x0000000003af92ec: str        xzr, [x0, #0x98]
0x0000000003af92f0: mov        x0, x3
0x0000000003af92f4: ldp        x29, x30, [sp, #0x20]
0x0000000003af92f8: ldp        x20, x19, [sp, #0x10]
0x0000000003af92fc: add        sp, sp, #0x30
0x0000000003af9300: ret        
