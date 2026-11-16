; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1494
0x0000000003dd1494: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd1498: stp        x29, x30, [sp, #0x10]
0x0000000003dd149c: add        x29, sp, #0x10
0x0000000003dd14a0: mov        x19, x0
0x0000000003dd14a4: ldrb       w8, [x0, #0x18]
0x0000000003dd14a8: tbnz       w8, #0, #0x3dd14b4
0x0000000003dd14ac: mov        x0, x19
0x0000000003dd14b0: bl         #0x3dd14c8
0x0000000003dd14b4: mov        x0, x19
0x0000000003dd14b8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd14bc: ldp        x20, x19, [sp], #0x20
0x0000000003dd14c0: ret        
0x0000000003dd14c4: bl         #0x18bd8
