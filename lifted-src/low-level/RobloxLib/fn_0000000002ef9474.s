; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9474
0x0000000002ef9474: sub        sp, sp, #0x30
0x0000000002ef9478: stp        x20, x19, [sp, #0x10]
0x0000000002ef947c: stp        x29, x30, [sp, #0x20]
0x0000000002ef9480: add        x29, sp, #0x20
0x0000000002ef9484: mov        x19, x0
0x0000000002ef9488: mov        w0, #0x88
0x0000000002ef948c: bl         #0x47e9370
0x0000000002ef9490: mov        x1, x0
0x0000000002ef9494: movi       v0.16b, #0
0x0000000002ef9498: stp        q0, q0, [x0]
0x0000000002ef949c: stp        q0, q0, [x0, #0x20]
0x0000000002ef94a0: stp        q0, q0, [x0, #0x40]
0x0000000002ef94a4: stp        q0, q0, [x0, #0x60]
0x0000000002ef94a8: str        xzr, [x0, #0x80]
0x0000000002ef94ac: str        xzr, [sp, #8]
0x0000000002ef94b0: add        x0, x19, #0x78
0x0000000002ef94b4: bl         #0x23c6788
0x0000000002ef94b8: add        x0, sp, #8
0x0000000002ef94bc: mov        x1, #0
0x0000000002ef94c0: bl         #0x23c6788
0x0000000002ef94c4: ldr        x0, [x19, #0x78]
0x0000000002ef94c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ef94cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ef94d0: add        sp, sp, #0x30
0x0000000002ef94d4: ret        
