; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7334
0x0000000002ab7334: sub        sp, sp, #0x40
0x0000000002ab7338: stp        x22, x21, [sp, #0x10]
0x0000000002ab733c: stp        x20, x19, [sp, #0x20]
0x0000000002ab7340: stp        x29, x30, [sp, #0x30]
0x0000000002ab7344: add        x29, sp, #0x30
0x0000000002ab7348: mov        x19, x8
0x0000000002ab734c: cbz        x1, #0x2ab73ac
0x0000000002ab7350: mov        x21, x2
0x0000000002ab7354: mov        x20, x1
0x0000000002ab7358: ldr        x22, [x0, #0x90]
0x0000000002ab735c: ldr        x0, [x2]
0x0000000002ab7360: ldr        x8, [x0]
0x0000000002ab7364: ldr        x8, [x8, #0x10]
0x0000000002ab7368: blr        x8
0x0000000002ab736c: cbz        w0, #0x2ab73b4
0x0000000002ab7370: ldr        q0, [x21]
0x0000000002ab7374: str        q0, [sp]
0x0000000002ab7378: stp        xzr, xzr, [x21]
0x0000000002ab737c: add        x0, x20, x22
0x0000000002ab7380: mov        x1, sp
0x0000000002ab7384: mov        x8, x19
0x0000000002ab7388: bl         #0x2ab7488
0x0000000002ab738c: ldr        x19, [sp, #8]
0x0000000002ab7390: cbz        x19, #0x2ab7408
0x0000000002ab7394: add        x8, x19, #8
0x0000000002ab7398: ldaxr      x9, [x8]
0x0000000002ab739c: sub        x10, x9, #1
0x0000000002ab73a0: stlxr      w11, x10, [x8]
0x0000000002ab73a4: cbnz       w11, #0x2ab7398
0x0000000002ab73a8: b          #0x2ab73ec
0x0000000002ab73ac: str        xzr, [x19]
0x0000000002ab73b0: b          #0x2ab7408
0x0000000002ab73b4: ldr        q0, [x21]
0x0000000002ab73b8: str        q0, [sp]
0x0000000002ab73bc: stp        xzr, xzr, [x21]
0x0000000002ab73c0: add        x0, x20, x22
0x0000000002ab73c4: mov        x1, sp
0x0000000002ab73c8: mov        x8, x19
0x0000000002ab73cc: bl         #0x2ab7698
0x0000000002ab73d0: ldr        x19, [sp, #8]
0x0000000002ab73d4: cbz        x19, #0x2ab7408
0x0000000002ab73d8: add        x8, x19, #8
0x0000000002ab73dc: ldaxr      x9, [x8]
0x0000000002ab73e0: sub        x10, x9, #1
0x0000000002ab73e4: stlxr      w11, x10, [x8]
0x0000000002ab73e8: cbnz       w11, #0x2ab73dc
0x0000000002ab73ec: cbnz       x9, #0x2ab7408
0x0000000002ab73f0: ldr        x8, [x19]
0x0000000002ab73f4: ldr        x8, [x8, #0x10]
0x0000000002ab73f8: mov        x0, x19
0x0000000002ab73fc: blr        x8
0x0000000002ab7400: mov        x0, x19
0x0000000002ab7404: bl         #0x4b9808c
0x0000000002ab7408: ldp        x29, x30, [sp, #0x30]
0x0000000002ab740c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab7410: ldp        x22, x21, [sp, #0x10]
0x0000000002ab7414: add        sp, sp, #0x40
0x0000000002ab7418: ret        
0x0000000002ab741c: b          #0x2ab7420
0x0000000002ab7420: mov        x19, x0
0x0000000002ab7424: mov        x0, sp
0x0000000002ab7428: bl         #0x1df28
0x0000000002ab742c: mov        x0, x19
0x0000000002ab7430: bl         #0x4b97984
