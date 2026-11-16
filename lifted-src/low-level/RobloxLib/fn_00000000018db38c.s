; instruction-faithful ARM64 fallback for RobloxLib::function_18db38c
0x00000000018db38c: sub        sp, sp, #0x30
0x00000000018db390: stp        x20, x19, [sp, #0x10]
0x00000000018db394: stp        x29, x30, [sp, #0x20]
0x00000000018db398: add        x29, sp, #0x20
0x00000000018db39c: mov        x0, x1
0x00000000018db3a0: ldr        q0, [x2]
0x00000000018db3a4: str        q0, [sp]
0x00000000018db3a8: stp        xzr, xzr, [x2]
0x00000000018db3ac: mov        x1, sp
0x00000000018db3b0: bl         #0x18db410
0x00000000018db3b4: ldr        x19, [sp, #8]
0x00000000018db3b8: cbz        x19, #0x18db3ec
0x00000000018db3bc: add        x8, x19, #8
0x00000000018db3c0: ldaxr      x9, [x8]
0x00000000018db3c4: sub        x10, x9, #1
0x00000000018db3c8: stlxr      w11, x10, [x8]
0x00000000018db3cc: cbnz       w11, #0x18db3c0
0x00000000018db3d0: cbnz       x9, #0x18db3ec
0x00000000018db3d4: ldr        x8, [x19]
0x00000000018db3d8: ldr        x8, [x8, #0x10]
0x00000000018db3dc: mov        x0, x19
0x00000000018db3e0: blr        x8
0x00000000018db3e4: mov        x0, x19
0x00000000018db3e8: bl         #0x4b9808c
0x00000000018db3ec: ldp        x29, x30, [sp, #0x20]
0x00000000018db3f0: ldp        x20, x19, [sp, #0x10]
0x00000000018db3f4: add        sp, sp, #0x30
0x00000000018db3f8: ret        
0x00000000018db3fc: mov        x19, x0
0x00000000018db400: mov        x0, sp
0x00000000018db404: bl         #0x1df28
0x00000000018db408: mov        x0, x19
0x00000000018db40c: bl         #0x4b97984
