; instruction-faithful ARM64 fallback for RobloxLib::function_2acc468
0x0000000002acc468: sub        sp, sp, #0x40
0x0000000002acc46c: stp        x20, x19, [sp, #0x20]
0x0000000002acc470: stp        x29, x30, [sp, #0x30]
0x0000000002acc474: add        x29, sp, #0x30
0x0000000002acc478: mov        x19, x2
0x0000000002acc47c: ldr        x0, [x0, #0xb8]
0x0000000002acc480: ldr        x8, [x0]
0x0000000002acc484: ldr        x8, [x8, #0x20]
0x0000000002acc488: blr        x8
0x0000000002acc48c: mov        x8, sp
0x0000000002acc490: bl         #0x1a198
0x0000000002acc494: ldr        q0, [sp]
0x0000000002acc498: str        q0, [sp, #0x10]
0x0000000002acc49c: bl         #0x440f4cc
0x0000000002acc4a0: str        x0, [x19], #8
0x0000000002acc4a4: add        x1, sp, #0x10
0x0000000002acc4a8: mov        x0, x19
0x0000000002acc4ac: bl         #0x1ddc0
0x0000000002acc4b0: ldr        x19, [sp, #0x18]
0x0000000002acc4b4: cbz        x19, #0x2acc4e8
0x0000000002acc4b8: add        x8, x19, #8
0x0000000002acc4bc: ldaxr      x9, [x8]
0x0000000002acc4c0: sub        x10, x9, #1
0x0000000002acc4c4: stlxr      w11, x10, [x8]
0x0000000002acc4c8: cbnz       w11, #0x2acc4bc
0x0000000002acc4cc: cbnz       x9, #0x2acc4e8
0x0000000002acc4d0: ldr        x8, [x19]
0x0000000002acc4d4: ldr        x8, [x8, #0x10]
0x0000000002acc4d8: mov        x0, x19
0x0000000002acc4dc: blr        x8
0x0000000002acc4e0: mov        x0, x19
0x0000000002acc4e4: bl         #0x4b9808c
0x0000000002acc4e8: ldp        x29, x30, [sp, #0x30]
0x0000000002acc4ec: ldp        x20, x19, [sp, #0x20]
0x0000000002acc4f0: add        sp, sp, #0x40
0x0000000002acc4f4: ret        
0x0000000002acc4f8: mov        x19, x0
0x0000000002acc4fc: add        x0, sp, #0x10
0x0000000002acc500: bl         #0x1df28
0x0000000002acc504: mov        x0, x19
0x0000000002acc508: bl         #0x4b97984
