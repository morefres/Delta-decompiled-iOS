; instruction-faithful ARM64 fallback for RobloxLib::function_19fc3b8
0x00000000019fc3b8: sub        sp, sp, #0x80
0x00000000019fc3bc: stp        x22, x21, [sp, #0x50]
0x00000000019fc3c0: stp        x20, x19, [sp, #0x60]
0x00000000019fc3c4: stp        x29, x30, [sp, #0x70]
0x00000000019fc3c8: add        x29, sp, #0x70
0x00000000019fc3cc: mov        x20, x0
0x00000000019fc3d0: mov        x19, x8
0x00000000019fc3d4: add        x8, sp, #0x30
0x00000000019fc3d8: bl         #0x20cd98
0x00000000019fc3dc: ldr        x0, [x20, #0xc0]
0x00000000019fc3e0: add        x8, sp, #8
0x00000000019fc3e4: bl         #0x19e5fe8
0x00000000019fc3e8: ldr        x22, [sp, #0x18]
0x00000000019fc3ec: cbz        x22, #0x19fc43c
0x00000000019fc3f0: adrp       x20, #0x4bdd000
0x00000000019fc3f4: add        x20, x20, #0x500
0x00000000019fc3f8: add        x1, x22, #0x10
0x00000000019fc3fc: ldr        x8, [x22, #0x28]
0x00000000019fc400: str        w8, [sp, #4]
0x00000000019fc404: ldr        x0, [sp, #0x30]
0x00000000019fc408: stur       x1, [x29, #-0x28]
0x00000000019fc40c: sub        x3, x29, #0x28
0x00000000019fc410: sub        x4, x29, #0x29
0x00000000019fc414: mov        x2, x20
0x00000000019fc418: bl         #0x263868
0x00000000019fc41c: mov        x21, x0
0x00000000019fc420: bl         #0x440f9b8
0x00000000019fc424: str        x0, [x21, #0x28]
0x00000000019fc428: add        x0, x21, #0x30
0x00000000019fc42c: add        x1, sp, #4
0x00000000019fc430: bl         #0x4f99c
0x00000000019fc434: ldr        x22, [x22]
0x00000000019fc438: cbnz       x22, #0x19fc3f8
0x00000000019fc43c: ldr        q0, [sp, #0x30]
0x00000000019fc440: str        q0, [x19]
0x00000000019fc444: stp        xzr, xzr, [sp, #0x30]
0x00000000019fc448: add        x0, sp, #8
0x00000000019fc44c: bl         #0x18c1d0
0x00000000019fc450: ldr        x19, [sp, #0x38]
0x00000000019fc454: cbz        x19, #0x19fc488
0x00000000019fc458: add        x8, x19, #8
0x00000000019fc45c: ldaxr      x9, [x8]
0x00000000019fc460: sub        x10, x9, #1
0x00000000019fc464: stlxr      w11, x10, [x8]
0x00000000019fc468: cbnz       w11, #0x19fc45c
0x00000000019fc46c: cbnz       x9, #0x19fc488
0x00000000019fc470: ldr        x8, [x19]
0x00000000019fc474: ldr        x8, [x8, #0x10]
0x00000000019fc478: mov        x0, x19
0x00000000019fc47c: blr        x8
0x00000000019fc480: mov        x0, x19
0x00000000019fc484: bl         #0x4b9808c
0x00000000019fc488: ldp        x29, x30, [sp, #0x70]
0x00000000019fc48c: ldp        x20, x19, [sp, #0x60]
0x00000000019fc490: ldp        x22, x21, [sp, #0x50]
0x00000000019fc494: add        sp, sp, #0x80
0x00000000019fc498: ret        
0x00000000019fc49c: mov        x19, x0
0x00000000019fc4a0: b          #0x19fc4b0
0x00000000019fc4a4: mov        x19, x0
0x00000000019fc4a8: add        x0, sp, #8
0x00000000019fc4ac: bl         #0x18c1d0
0x00000000019fc4b0: add        x0, sp, #0x30
0x00000000019fc4b4: bl         #0x1df28
0x00000000019fc4b8: mov        x0, x19
0x00000000019fc4bc: bl         #0x4b97984
