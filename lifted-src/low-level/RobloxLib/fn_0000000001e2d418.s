; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d418
0x0000000001e2d418: sub        sp, sp, #0x40
0x0000000001e2d41c: stp        x22, x21, [sp, #0x10]
0x0000000001e2d420: stp        x20, x19, [sp, #0x20]
0x0000000001e2d424: stp        x29, x30, [sp, #0x30]
0x0000000001e2d428: add        x29, sp, #0x30
0x0000000001e2d42c: mov        x19, x8
0x0000000001e2d430: cbz        x1, #0x1e2d490
0x0000000001e2d434: mov        x21, x2
0x0000000001e2d438: mov        x20, x1
0x0000000001e2d43c: ldr        x22, [x0, #0x90]
0x0000000001e2d440: ldr        x0, [x2]
0x0000000001e2d444: ldr        x8, [x0]
0x0000000001e2d448: ldr        x8, [x8, #0x10]
0x0000000001e2d44c: blr        x8
0x0000000001e2d450: cbz        w0, #0x1e2d498
0x0000000001e2d454: ldr        q0, [x21]
0x0000000001e2d458: str        q0, [sp]
0x0000000001e2d45c: stp        xzr, xzr, [x21]
0x0000000001e2d460: add        x0, x20, x22
0x0000000001e2d464: mov        x1, sp
0x0000000001e2d468: mov        x8, x19
0x0000000001e2d46c: bl         #0x1e2d5d0
0x0000000001e2d470: ldr        x19, [sp, #8]
0x0000000001e2d474: cbz        x19, #0x1e2d4ec
0x0000000001e2d478: add        x8, x19, #8
0x0000000001e2d47c: ldaxr      x9, [x8]
0x0000000001e2d480: sub        x10, x9, #1
0x0000000001e2d484: stlxr      w11, x10, [x8]
0x0000000001e2d488: cbnz       w11, #0x1e2d47c
0x0000000001e2d48c: b          #0x1e2d4d0
0x0000000001e2d490: str        xzr, [x19]
0x0000000001e2d494: b          #0x1e2d4ec
0x0000000001e2d498: ldr        q0, [x21]
0x0000000001e2d49c: str        q0, [sp]
0x0000000001e2d4a0: stp        xzr, xzr, [x21]
0x0000000001e2d4a4: add        x0, x20, x22
0x0000000001e2d4a8: mov        x1, sp
0x0000000001e2d4ac: mov        x8, x19
0x0000000001e2d4b0: bl         #0x1e2d800
0x0000000001e2d4b4: ldr        x19, [sp, #8]
0x0000000001e2d4b8: cbz        x19, #0x1e2d4ec
0x0000000001e2d4bc: add        x8, x19, #8
0x0000000001e2d4c0: ldaxr      x9, [x8]
0x0000000001e2d4c4: sub        x10, x9, #1
0x0000000001e2d4c8: stlxr      w11, x10, [x8]
0x0000000001e2d4cc: cbnz       w11, #0x1e2d4c0
0x0000000001e2d4d0: cbnz       x9, #0x1e2d4ec
0x0000000001e2d4d4: ldr        x8, [x19]
0x0000000001e2d4d8: ldr        x8, [x8, #0x10]
0x0000000001e2d4dc: mov        x0, x19
0x0000000001e2d4e0: blr        x8
0x0000000001e2d4e4: mov        x0, x19
0x0000000001e2d4e8: bl         #0x4b9808c
0x0000000001e2d4ec: ldp        x29, x30, [sp, #0x30]
0x0000000001e2d4f0: ldp        x20, x19, [sp, #0x20]
0x0000000001e2d4f4: ldp        x22, x21, [sp, #0x10]
0x0000000001e2d4f8: add        sp, sp, #0x40
0x0000000001e2d4fc: ret        
0x0000000001e2d500: b          #0x1e2d504
0x0000000001e2d504: mov        x19, x0
0x0000000001e2d508: mov        x0, sp
0x0000000001e2d50c: bl         #0x1df28
0x0000000001e2d510: mov        x0, x19
0x0000000001e2d514: bl         #0x4b97984
