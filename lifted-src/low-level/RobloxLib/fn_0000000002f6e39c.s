; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e39c
0x0000000002f6e39c: sub        sp, sp, #0x30
0x0000000002f6e3a0: stp        x20, x19, [sp, #0x10]
0x0000000002f6e3a4: stp        x29, x30, [sp, #0x20]
0x0000000002f6e3a8: add        x29, sp, #0x20
0x0000000002f6e3ac: mov        x19, x0
0x0000000002f6e3b0: stp        xzr, xzr, [sp]
0x0000000002f6e3b4: mov        x1, sp
0x0000000002f6e3b8: bl         #0x2f6daac
0x0000000002f6e3bc: ldr        x20, [sp, #8]
0x0000000002f6e3c0: cbz        x20, #0x2f6e3f4
0x0000000002f6e3c4: add        x8, x20, #8
0x0000000002f6e3c8: ldaxr      x9, [x8]
0x0000000002f6e3cc: sub        x10, x9, #1
0x0000000002f6e3d0: stlxr      w11, x10, [x8]
0x0000000002f6e3d4: cbnz       w11, #0x2f6e3c8
0x0000000002f6e3d8: cbnz       x9, #0x2f6e3f4
0x0000000002f6e3dc: ldr        x8, [x20]
0x0000000002f6e3e0: ldr        x8, [x8, #0x10]
0x0000000002f6e3e4: mov        x0, x20
0x0000000002f6e3e8: blr        x8
0x0000000002f6e3ec: mov        x0, x20
0x0000000002f6e3f0: bl         #0x4b9808c
0x0000000002f6e3f4: ldr        x0, [x19, #0x30]
0x0000000002f6e3f8: ldr        x8, [x0]
0x0000000002f6e3fc: ldr        x8, [x8, #0x30]
0x0000000002f6e400: blr        x8
0x0000000002f6e404: ldp        x29, x30, [sp, #0x20]
0x0000000002f6e408: ldp        x20, x19, [sp, #0x10]
0x0000000002f6e40c: add        sp, sp, #0x30
0x0000000002f6e410: ret        
0x0000000002f6e414: mov        x19, x0
0x0000000002f6e418: mov        x0, sp
0x0000000002f6e41c: bl         #0x1df28
0x0000000002f6e420: mov        x0, x19
0x0000000002f6e424: bl         #0x4b97984
