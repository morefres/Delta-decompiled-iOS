; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e3c0
0x0000000001c2e3c0: sub        sp, sp, #0x30
0x0000000001c2e3c4: stp        x20, x19, [sp, #0x10]
0x0000000001c2e3c8: stp        x29, x30, [sp, #0x20]
0x0000000001c2e3cc: add        x29, sp, #0x20
0x0000000001c2e3d0: mov        x19, x1
0x0000000001c2e3d4: mov        x20, x0
0x0000000001c2e3d8: mov        x8, sp
0x0000000001c2e3dc: mov        x0, x2
0x0000000001c2e3e0: bl         #0x1df80
0x0000000001c2e3e4: ldr        x2, [sp]
0x0000000001c2e3e8: ldr        x8, [x20]
0x0000000001c2e3ec: ldr        x8, [x8, #0x110]
0x0000000001c2e3f0: mov        x0, x20
0x0000000001c2e3f4: mov        x1, x19
0x0000000001c2e3f8: blr        x8
0x0000000001c2e3fc: ldr        x19, [sp, #8]
0x0000000001c2e400: cbz        x19, #0x1c2e434
0x0000000001c2e404: add        x8, x19, #8
0x0000000001c2e408: ldaxr      x9, [x8]
0x0000000001c2e40c: sub        x10, x9, #1
0x0000000001c2e410: stlxr      w11, x10, [x8]
0x0000000001c2e414: cbnz       w11, #0x1c2e408
0x0000000001c2e418: cbnz       x9, #0x1c2e434
0x0000000001c2e41c: ldr        x8, [x19]
0x0000000001c2e420: ldr        x8, [x8, #0x10]
0x0000000001c2e424: mov        x0, x19
0x0000000001c2e428: blr        x8
0x0000000001c2e42c: mov        x0, x19
0x0000000001c2e430: bl         #0x4b9808c
0x0000000001c2e434: ldp        x29, x30, [sp, #0x20]
0x0000000001c2e438: ldp        x20, x19, [sp, #0x10]
0x0000000001c2e43c: add        sp, sp, #0x30
0x0000000001c2e440: ret        
0x0000000001c2e444: mov        x19, x0
0x0000000001c2e448: mov        x0, sp
0x0000000001c2e44c: bl         #0x1df28
0x0000000001c2e450: mov        x0, x19
0x0000000001c2e454: bl         #0x4b97984
