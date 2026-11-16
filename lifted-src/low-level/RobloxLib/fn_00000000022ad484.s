; instruction-faithful ARM64 fallback for RobloxLib::function_22ad484
0x00000000022ad484: sub        sp, sp, #0x30
0x00000000022ad488: stp        x20, x19, [sp, #0x10]
0x00000000022ad48c: stp        x29, x30, [sp, #0x20]
0x00000000022ad490: add        x29, sp, #0x20
0x00000000022ad494: ldr        q0, [x1]
0x00000000022ad498: str        q0, [sp]
0x00000000022ad49c: stp        xzr, xzr, [x1]
0x00000000022ad4a0: mov        x1, sp
0x00000000022ad4a4: bl         #0x22ad564
0x00000000022ad4a8: ldr        x19, [sp, #8]
0x00000000022ad4ac: cbz        x19, #0x22ad4e0
0x00000000022ad4b0: add        x8, x19, #8
0x00000000022ad4b4: ldaxr      x9, [x8]
0x00000000022ad4b8: sub        x10, x9, #1
0x00000000022ad4bc: stlxr      w11, x10, [x8]
0x00000000022ad4c0: cbnz       w11, #0x22ad4b4
0x00000000022ad4c4: cbnz       x9, #0x22ad4e0
0x00000000022ad4c8: ldr        x8, [x19]
0x00000000022ad4cc: ldr        x8, [x8, #0x10]
0x00000000022ad4d0: mov        x0, x19
0x00000000022ad4d4: blr        x8
0x00000000022ad4d8: mov        x0, x19
0x00000000022ad4dc: bl         #0x4b9808c
0x00000000022ad4e0: ldp        x29, x30, [sp, #0x20]
0x00000000022ad4e4: ldp        x20, x19, [sp, #0x10]
0x00000000022ad4e8: add        sp, sp, #0x30
0x00000000022ad4ec: ret        
0x00000000022ad4f0: mov        x19, x0
0x00000000022ad4f4: mov        x0, sp
0x00000000022ad4f8: bl         #0x1df28
0x00000000022ad4fc: mov        x0, x19
0x00000000022ad500: bl         #0x4b97984
