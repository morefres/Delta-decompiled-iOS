; instruction-faithful ARM64 fallback for RobloxLib::function_3b42588
0x0000000003b42588: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4258c: stp        x29, x30, [sp, #0x10]
0x0000000003b42590: add        x29, sp, #0x10
0x0000000003b42594: mov        x19, x2
0x0000000003b42598: mov        x20, x0
0x0000000003b4259c: ldrsb      w8, [x1, #0x17]
0x0000000003b425a0: tbnz       w8, #0x1f, #0x3b425b8
0x0000000003b425a4: ldr        q0, [x1]
0x0000000003b425a8: ldr        x8, [x1, #0x10]
0x0000000003b425ac: str        x8, [x20, #0x10]
0x0000000003b425b0: str        q0, [x20]
0x0000000003b425b4: b          #0x3b425c8
0x0000000003b425b8: ldp        x8, x2, [x1]
0x0000000003b425bc: mov        x0, x20
0x0000000003b425c0: mov        x1, x8
0x0000000003b425c4: bl         #0x23268
0x0000000003b425c8: stp        xzr, xzr, [x20, #0x18]
0x0000000003b425cc: str        xzr, [x20, #0x28]
0x0000000003b425d0: ldr        q0, [x19]
0x0000000003b425d4: stur       q0, [x20, #0x18]
0x0000000003b425d8: ldr        x8, [x19, #0x10]
0x0000000003b425dc: str        x8, [x20, #0x28]
0x0000000003b425e0: stp        xzr, xzr, [x19]
0x0000000003b425e4: str        xzr, [x19, #0x10]
0x0000000003b425e8: mov        x0, x20
0x0000000003b425ec: ldp        x29, x30, [sp, #0x10]
0x0000000003b425f0: ldp        x20, x19, [sp], #0x20
0x0000000003b425f4: ret        
