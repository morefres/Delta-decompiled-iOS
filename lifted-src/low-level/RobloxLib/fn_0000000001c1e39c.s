; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e39c
0x0000000001c1e39c: sub        sp, sp, #0x30
0x0000000001c1e3a0: stp        x20, x19, [sp, #0x10]
0x0000000001c1e3a4: stp        x29, x30, [sp, #0x20]
0x0000000001c1e3a8: add        x29, sp, #0x20
0x0000000001c1e3ac: ldr        x10, [x1]
0x0000000001c1e3b0: ldp        x9, x11, [x0]
0x0000000001c1e3b4: add        x0, x10, x11, asr #1
0x0000000001c1e3b8: tbz        w11, #0, #0x1c1e3c4
0x0000000001c1e3bc: ldr        x10, [x0]
0x0000000001c1e3c0: ldr        x9, [x10, w9, uxtw]
0x0000000001c1e3c4: ldp        x11, x10, [x2]
0x0000000001c1e3c8: stp        x11, x10, [sp]
0x0000000001c1e3cc: cbz        x10, #0x1c1e3e4
0x0000000001c1e3d0: add        x10, x10, #8
0x0000000001c1e3d4: ldxr       x11, [x10]
0x0000000001c1e3d8: add        x11, x11, #1
0x0000000001c1e3dc: stxr       w12, x11, [x10]
0x0000000001c1e3e0: cbnz       w12, #0x1c1e3d4
0x0000000001c1e3e4: mov        x1, sp
0x0000000001c1e3e8: blr        x9
0x0000000001c1e3ec: ldr        x19, [sp, #8]
0x0000000001c1e3f0: cbz        x19, #0x1c1e424
0x0000000001c1e3f4: add        x8, x19, #8
0x0000000001c1e3f8: ldaxr      x9, [x8]
0x0000000001c1e3fc: sub        x10, x9, #1
0x0000000001c1e400: stlxr      w11, x10, [x8]
0x0000000001c1e404: cbnz       w11, #0x1c1e3f8
0x0000000001c1e408: cbnz       x9, #0x1c1e424
0x0000000001c1e40c: ldr        x8, [x19]
0x0000000001c1e410: ldr        x8, [x8, #0x10]
0x0000000001c1e414: mov        x0, x19
0x0000000001c1e418: blr        x8
0x0000000001c1e41c: mov        x0, x19
0x0000000001c1e420: bl         #0x4b9808c
0x0000000001c1e424: ldp        x29, x30, [sp, #0x20]
0x0000000001c1e428: ldp        x20, x19, [sp, #0x10]
0x0000000001c1e42c: add        sp, sp, #0x30
0x0000000001c1e430: ret        
0x0000000001c1e434: mov        x19, x0
0x0000000001c1e438: mov        x0, sp
0x0000000001c1e43c: bl         #0x1df28
0x0000000001c1e440: mov        x0, x19
0x0000000001c1e444: bl         #0x4b97984
