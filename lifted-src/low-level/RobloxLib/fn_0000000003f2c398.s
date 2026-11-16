; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c398
0x0000000003f2c398: sub        sp, sp, #0x40
0x0000000003f2c39c: stp        x20, x19, [sp, #0x20]
0x0000000003f2c3a0: stp        x29, x30, [sp, #0x30]
0x0000000003f2c3a4: add        x29, sp, #0x30
0x0000000003f2c3a8: mov        x19, x2
0x0000000003f2c3ac: ldr        x0, [x0, #0xb8]
0x0000000003f2c3b0: ldr        x8, [x0]
0x0000000003f2c3b4: ldr        x8, [x8, #0x20]
0x0000000003f2c3b8: blr        x8
0x0000000003f2c3bc: mov        x8, sp
0x0000000003f2c3c0: bl         #0x1a198
0x0000000003f2c3c4: ldr        q0, [sp]
0x0000000003f2c3c8: str        q0, [sp, #0x10]
0x0000000003f2c3cc: bl         #0x440f4cc
0x0000000003f2c3d0: str        x0, [x19], #8
0x0000000003f2c3d4: add        x1, sp, #0x10
0x0000000003f2c3d8: mov        x0, x19
0x0000000003f2c3dc: bl         #0x1ddc0
0x0000000003f2c3e0: ldr        x19, [sp, #0x18]
0x0000000003f2c3e4: cbz        x19, #0x3f2c418
0x0000000003f2c3e8: add        x8, x19, #8
0x0000000003f2c3ec: ldaxr      x9, [x8]
0x0000000003f2c3f0: sub        x10, x9, #1
0x0000000003f2c3f4: stlxr      w11, x10, [x8]
0x0000000003f2c3f8: cbnz       w11, #0x3f2c3ec
0x0000000003f2c3fc: cbnz       x9, #0x3f2c418
0x0000000003f2c400: ldr        x8, [x19]
0x0000000003f2c404: ldr        x8, [x8, #0x10]
0x0000000003f2c408: mov        x0, x19
0x0000000003f2c40c: blr        x8
0x0000000003f2c410: mov        x0, x19
0x0000000003f2c414: bl         #0x4b9808c
0x0000000003f2c418: ldp        x29, x30, [sp, #0x30]
0x0000000003f2c41c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2c420: add        sp, sp, #0x40
0x0000000003f2c424: ret        
0x0000000003f2c428: mov        x19, x0
0x0000000003f2c42c: add        x0, sp, #0x10
0x0000000003f2c430: bl         #0x1df28
0x0000000003f2c434: mov        x0, x19
0x0000000003f2c438: bl         #0x4b97984
