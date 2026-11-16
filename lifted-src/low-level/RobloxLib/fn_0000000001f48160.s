; instruction-faithful ARM64 fallback for RobloxLib::function_1f48160
0x0000000001f48160: sub        sp, sp, #0x30
0x0000000001f48164: stp        x20, x19, [sp, #0x10]
0x0000000001f48168: stp        x29, x30, [sp, #0x20]
0x0000000001f4816c: add        x29, sp, #0x20
0x0000000001f48170: mov        x19, x1
0x0000000001f48174: mov        x20, x0
0x0000000001f48178: mov        x8, sp
0x0000000001f4817c: mov        x0, x2
0x0000000001f48180: bl         #0x1df80
0x0000000001f48184: ldr        x2, [sp]
0x0000000001f48188: ldr        x8, [x20]
0x0000000001f4818c: ldr        x8, [x8, #0x110]
0x0000000001f48190: mov        x0, x20
0x0000000001f48194: mov        x1, x19
0x0000000001f48198: blr        x8
0x0000000001f4819c: ldr        x19, [sp, #8]
0x0000000001f481a0: cbz        x19, #0x1f481d4
0x0000000001f481a4: add        x8, x19, #8
0x0000000001f481a8: ldaxr      x9, [x8]
0x0000000001f481ac: sub        x10, x9, #1
0x0000000001f481b0: stlxr      w11, x10, [x8]
0x0000000001f481b4: cbnz       w11, #0x1f481a8
0x0000000001f481b8: cbnz       x9, #0x1f481d4
0x0000000001f481bc: ldr        x8, [x19]
0x0000000001f481c0: ldr        x8, [x8, #0x10]
0x0000000001f481c4: mov        x0, x19
0x0000000001f481c8: blr        x8
0x0000000001f481cc: mov        x0, x19
0x0000000001f481d0: bl         #0x4b9808c
0x0000000001f481d4: ldp        x29, x30, [sp, #0x20]
0x0000000001f481d8: ldp        x20, x19, [sp, #0x10]
0x0000000001f481dc: add        sp, sp, #0x30
0x0000000001f481e0: ret        
0x0000000001f481e4: mov        x19, x0
0x0000000001f481e8: mov        x0, sp
0x0000000001f481ec: bl         #0x1df28
0x0000000001f481f0: mov        x0, x19
0x0000000001f481f4: bl         #0x4b97984
