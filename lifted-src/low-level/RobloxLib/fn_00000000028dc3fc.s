; instruction-faithful ARM64 fallback for RobloxLib::function_28dc3fc
0x00000000028dc3fc: sub        sp, sp, #0x40
0x00000000028dc400: stp        x22, x21, [sp, #0x10]
0x00000000028dc404: stp        x20, x19, [sp, #0x20]
0x00000000028dc408: stp        x29, x30, [sp, #0x30]
0x00000000028dc40c: add        x29, sp, #0x30
0x00000000028dc410: mov        x19, x8
0x00000000028dc414: cbz        x1, #0x28dc47c
0x00000000028dc418: mov        x21, x2
0x00000000028dc41c: ldr        x8, [x0, #0x90]
0x00000000028dc420: add        x20, x1, x8
0x00000000028dc424: ldr        x0, [x2]
0x00000000028dc428: ldr        x8, [x0]
0x00000000028dc42c: ldr        x8, [x8, #0x10]
0x00000000028dc430: blr        x8
0x00000000028dc434: cbz        w0, #0x28dc484
0x00000000028dc438: ldr        q0, [x21]
0x00000000028dc43c: str        q0, [sp]
0x00000000028dc440: stp        xzr, xzr, [x21]
0x00000000028dc444: add        x0, x20, #8
0x00000000028dc448: bl         #0x2d92c
0x00000000028dc44c: mov        x1, sp
0x00000000028dc450: mov        x8, x19
0x00000000028dc454: mov        x0, x20
0x00000000028dc458: bl         #0x28dc64c
0x00000000028dc45c: ldr        x19, [sp, #8]
0x00000000028dc460: cbz        x19, #0x28dc4e0
0x00000000028dc464: add        x8, x19, #8
0x00000000028dc468: ldaxr      x9, [x8]
0x00000000028dc46c: sub        x10, x9, #1
0x00000000028dc470: stlxr      w11, x10, [x8]
0x00000000028dc474: cbnz       w11, #0x28dc468
0x00000000028dc478: b          #0x28dc4c4
0x00000000028dc47c: str        xzr, [x19]
0x00000000028dc480: b          #0x28dc4e0
0x00000000028dc484: ldr        q0, [x21]
0x00000000028dc488: str        q0, [sp]
0x00000000028dc48c: stp        xzr, xzr, [x21]
0x00000000028dc490: add        x0, x20, #8
0x00000000028dc494: bl         #0x2d92c
0x00000000028dc498: mov        x1, sp
0x00000000028dc49c: mov        x8, x19
0x00000000028dc4a0: mov        x0, x20
0x00000000028dc4a4: bl         #0x28dc874
0x00000000028dc4a8: ldr        x19, [sp, #8]
0x00000000028dc4ac: cbz        x19, #0x28dc4e0
0x00000000028dc4b0: add        x8, x19, #8
0x00000000028dc4b4: ldaxr      x9, [x8]
0x00000000028dc4b8: sub        x10, x9, #1
0x00000000028dc4bc: stlxr      w11, x10, [x8]
0x00000000028dc4c0: cbnz       w11, #0x28dc4b4
0x00000000028dc4c4: cbnz       x9, #0x28dc4e0
0x00000000028dc4c8: ldr        x8, [x19]
0x00000000028dc4cc: ldr        x8, [x8, #0x10]
0x00000000028dc4d0: mov        x0, x19
0x00000000028dc4d4: blr        x8
0x00000000028dc4d8: mov        x0, x19
0x00000000028dc4dc: bl         #0x4b9808c
0x00000000028dc4e0: ldp        x29, x30, [sp, #0x30]
0x00000000028dc4e4: ldp        x20, x19, [sp, #0x20]
0x00000000028dc4e8: ldp        x22, x21, [sp, #0x10]
0x00000000028dc4ec: add        sp, sp, #0x40
0x00000000028dc4f0: ret        
0x00000000028dc4f4: b          #0x28dc4f8
0x00000000028dc4f8: mov        x19, x0
0x00000000028dc4fc: mov        x0, sp
0x00000000028dc500: bl         #0x1df28
0x00000000028dc504: mov        x0, x19
0x00000000028dc508: bl         #0x4b97984
