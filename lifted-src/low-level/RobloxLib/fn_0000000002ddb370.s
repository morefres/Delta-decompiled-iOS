; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb370
0x0000000002ddb370: sub        sp, sp, #0x30
0x0000000002ddb374: stp        x20, x19, [sp, #0x10]
0x0000000002ddb378: stp        x29, x30, [sp, #0x20]
0x0000000002ddb37c: add        x29, sp, #0x20
0x0000000002ddb380: mov        x19, x0
0x0000000002ddb384: ldr        x1, [x1]
0x0000000002ddb388: ldr        q0, [x2]
0x0000000002ddb38c: str        q0, [sp]
0x0000000002ddb390: stp        xzr, xzr, [x2]
0x0000000002ddb394: mov        x2, sp
0x0000000002ddb398: bl         #0x2ddb40c
0x0000000002ddb39c: ldr        x20, [sp, #8]
0x0000000002ddb3a0: cbz        x20, #0x2ddb3d4
0x0000000002ddb3a4: add        x8, x20, #8
0x0000000002ddb3a8: ldaxr      x9, [x8]
0x0000000002ddb3ac: sub        x10, x9, #1
0x0000000002ddb3b0: stlxr      w11, x10, [x8]
0x0000000002ddb3b4: cbnz       w11, #0x2ddb3a8
0x0000000002ddb3b8: cbnz       x9, #0x2ddb3d4
0x0000000002ddb3bc: ldr        x8, [x20]
0x0000000002ddb3c0: ldr        x8, [x8, #0x10]
0x0000000002ddb3c4: mov        x0, x20
0x0000000002ddb3c8: blr        x8
0x0000000002ddb3cc: mov        x0, x20
0x0000000002ddb3d0: bl         #0x4b9808c
0x0000000002ddb3d4: adrp       x8, #0x5edf000
0x0000000002ddb3d8: add        x8, x8, #0x138
0x0000000002ddb3dc: str        x8, [x19]
0x0000000002ddb3e0: str        wzr, [x19, #0x1d0]
0x0000000002ddb3e4: mov        x0, x19
0x0000000002ddb3e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ddb3ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ddb3f0: add        sp, sp, #0x30
0x0000000002ddb3f4: ret        
0x0000000002ddb3f8: mov        x19, x0
0x0000000002ddb3fc: mov        x0, sp
0x0000000002ddb400: bl         #0x1df28
0x0000000002ddb404: mov        x0, x19
0x0000000002ddb408: bl         #0x4b97984
