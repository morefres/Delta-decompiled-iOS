; instruction-faithful ARM64 fallback for RobloxLib::function_22fb328
0x00000000022fb328: sub        sp, sp, #0x50
0x00000000022fb32c: stp        x20, x19, [sp, #0x30]
0x00000000022fb330: stp        x29, x30, [sp, #0x40]
0x00000000022fb334: add        x29, sp, #0x40
0x00000000022fb338: mov        x20, x0
0x00000000022fb33c: str        xzr, [sp, #0x28]
0x00000000022fb340: add        x0, sp, #0x10
0x00000000022fb344: mov        x1, x20
0x00000000022fb348: bl         #0x19204
0x00000000022fb34c: ldp        x8, x19, [x20, #0x20]
0x00000000022fb350: stp        x8, x19, [sp]
0x00000000022fb354: cbz        x19, #0x22fb36c
0x00000000022fb358: add        x8, x19, #8
0x00000000022fb35c: ldxr       x9, [x8]
0x00000000022fb360: add        x9, x9, #1
0x00000000022fb364: stxr       w10, x9, [x8]
0x00000000022fb368: cbnz       w10, #0x22fb35c
0x00000000022fb36c: ldr        w8, [x20, #0x30]
0x00000000022fb370: add        x0, sp, #0x10
0x00000000022fb374: mov        x1, sp
0x00000000022fb378: add        w2, w8, #1
0x00000000022fb37c: bl         #0x22fb01c
0x00000000022fb380: cbz        x19, #0x22fb3b4
0x00000000022fb384: add        x8, x19, #8
0x00000000022fb388: ldaxr      x9, [x8]
0x00000000022fb38c: sub        x10, x9, #1
0x00000000022fb390: stlxr      w11, x10, [x8]
0x00000000022fb394: cbnz       w11, #0x22fb388
0x00000000022fb398: cbnz       x9, #0x22fb3b4
0x00000000022fb39c: ldr        x8, [x19]
0x00000000022fb3a0: ldr        x8, [x8, #0x10]
0x00000000022fb3a4: mov        x0, x19
0x00000000022fb3a8: blr        x8
0x00000000022fb3ac: mov        x0, x19
0x00000000022fb3b0: bl         #0x4b9808c
0x00000000022fb3b4: add        x0, sp, #0x10
0x00000000022fb3b8: bl         #0x18c70
0x00000000022fb3bc: ldp        x29, x30, [sp, #0x40]
0x00000000022fb3c0: ldp        x20, x19, [sp, #0x30]
0x00000000022fb3c4: add        sp, sp, #0x50
0x00000000022fb3c8: ret        
0x00000000022fb3cc: mov        x19, x0
0x00000000022fb3d0: mov        x0, sp
0x00000000022fb3d4: bl         #0x1df28
0x00000000022fb3d8: add        x0, sp, #0x10
0x00000000022fb3dc: bl         #0x18c70
0x00000000022fb3e0: mov        x0, x19
0x00000000022fb3e4: bl         #0x4b97984
