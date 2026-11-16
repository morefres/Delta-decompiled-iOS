; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d460
0x0000000001d3d460: sub        sp, sp, #0x30
0x0000000001d3d464: stp        x20, x19, [sp, #0x10]
0x0000000001d3d468: stp        x29, x30, [sp, #0x20]
0x0000000001d3d46c: add        x29, sp, #0x20
0x0000000001d3d470: cbz        x1, #0x1d3d4cc
0x0000000001d3d474: ldr        x9, [x0, #0x90]
0x0000000001d3d478: ldr        q0, [x2]
0x0000000001d3d47c: str        q0, [sp]
0x0000000001d3d480: stp        xzr, xzr, [x2]
0x0000000001d3d484: add        x0, x1, x9
0x0000000001d3d488: mov        x1, sp
0x0000000001d3d48c: bl         #0x1d3d550
0x0000000001d3d490: ldr        x19, [sp, #8]
0x0000000001d3d494: cbz        x19, #0x1d3d4d0
0x0000000001d3d498: add        x8, x19, #8
0x0000000001d3d49c: ldaxr      x9, [x8]
0x0000000001d3d4a0: sub        x10, x9, #1
0x0000000001d3d4a4: stlxr      w11, x10, [x8]
0x0000000001d3d4a8: cbnz       w11, #0x1d3d49c
0x0000000001d3d4ac: cbnz       x9, #0x1d3d4d0
0x0000000001d3d4b0: ldr        x8, [x19]
0x0000000001d3d4b4: ldr        x8, [x8, #0x10]
0x0000000001d3d4b8: mov        x0, x19
0x0000000001d3d4bc: blr        x8
0x0000000001d3d4c0: mov        x0, x19
0x0000000001d3d4c4: bl         #0x4b9808c
0x0000000001d3d4c8: b          #0x1d3d4d0
0x0000000001d3d4cc: str        xzr, [x8]
0x0000000001d3d4d0: ldp        x29, x30, [sp, #0x20]
0x0000000001d3d4d4: ldp        x20, x19, [sp, #0x10]
0x0000000001d3d4d8: add        sp, sp, #0x30
0x0000000001d3d4dc: ret        
0x0000000001d3d4e0: mov        x19, x0
0x0000000001d3d4e4: mov        x0, sp
0x0000000001d3d4e8: bl         #0x1df28
0x0000000001d3d4ec: mov        x0, x19
0x0000000001d3d4f0: bl         #0x4b97984
