; instruction-faithful ARM64 fallback for RobloxLib::function_20ec3cc
0x00000000020ec3cc: stp        x22, x21, [sp, #-0x30]!
0x00000000020ec3d0: stp        x20, x19, [sp, #0x10]
0x00000000020ec3d4: stp        x29, x30, [sp, #0x20]
0x00000000020ec3d8: add        x29, sp, #0x20
0x00000000020ec3dc: mov        x19, x2
0x00000000020ec3e0: mov        x21, x1
0x00000000020ec3e4: mov        x20, x0
0x00000000020ec3e8: bl         #0x20ec450
0x00000000020ec3ec: mov        x0, x20
0x00000000020ec3f0: mov        x1, x21
0x00000000020ec3f4: mov        w2, #1
0x00000000020ec3f8: bl         #0x20ec4e8
0x00000000020ec3fc: ldr        x8, [x20, #8]
0x00000000020ec400: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ec404: ldr        w9, [x20, #0x18]
0x00000000020ec408: and        w8, w9, w8
0x00000000020ec40c: and        x9, x0, #0x100000000
0x00000000020ec410: tbz        x0, #0x20, #0x20ec43c
0x00000000020ec414: ldr        x10, [x20, #0x10]
0x00000000020ec418: ldr        q0, [x19]
0x00000000020ec41c: str        q0, [x10, w8, uxtw #4]
0x00000000020ec420: mov        x10, v0.d[1]
0x00000000020ec424: cbz        x10, #0x20ec43c
0x00000000020ec428: add        x10, x10, #8
0x00000000020ec42c: ldxr       x11, [x10]
0x00000000020ec430: add        x11, x11, #1
0x00000000020ec434: stxr       w12, x11, [x10]
0x00000000020ec438: cbnz       w12, #0x20ec42c
0x00000000020ec43c: orr        x0, x9, x8
0x00000000020ec440: ldp        x29, x30, [sp, #0x20]
0x00000000020ec444: ldp        x20, x19, [sp, #0x10]
0x00000000020ec448: ldp        x22, x21, [sp], #0x30
0x00000000020ec44c: ret        
