; instruction-faithful ARM64 fallback for RobloxLib::function_1fd739c
0x0000000001fd739c: sub        sp, sp, #0x30
0x0000000001fd73a0: stp        x20, x19, [sp, #0x10]
0x0000000001fd73a4: stp        x29, x30, [sp, #0x20]
0x0000000001fd73a8: add        x29, sp, #0x20
0x0000000001fd73ac: mov        x20, x0
0x0000000001fd73b0: ldr        x0, [x0, #8]
0x0000000001fd73b4: cbz        x0, #0x1fd7404
0x0000000001fd73b8: bl         #0x4b98098
0x0000000001fd73bc: str        x0, [sp, #8]
0x0000000001fd73c0: cbz        x0, #0x1fd7404
0x0000000001fd73c4: mov        x19, x0
0x0000000001fd73c8: ldr        x0, [x20]
0x0000000001fd73cc: str        x0, [sp]
0x0000000001fd73d0: cbz        x0, #0x1fd73ec
0x0000000001fd73d4: ldr        w8, [x0, #0x888]
0x0000000001fd73d8: ldr        w9, [x20, #0x10]
0x0000000001fd73dc: cmp        w8, w9
0x0000000001fd73e0: b.ne       #0x1fd73ec
0x0000000001fd73e4: ldr        w1, [x20, #0x14]
0x0000000001fd73e8: bl         #0x1fd4f34
0x0000000001fd73ec: add        x8, x19, #8
0x0000000001fd73f0: ldaxr      x9, [x8]
0x0000000001fd73f4: sub        x10, x9, #1
0x0000000001fd73f8: stlxr      w11, x10, [x8]
0x0000000001fd73fc: cbnz       w11, #0x1fd73f0
0x0000000001fd7400: cbz        x9, #0x1fd7414
0x0000000001fd7404: ldp        x29, x30, [sp, #0x20]
0x0000000001fd7408: ldp        x20, x19, [sp, #0x10]
0x0000000001fd740c: add        sp, sp, #0x30
0x0000000001fd7410: ret        
0x0000000001fd7414: ldr        x8, [x19]
0x0000000001fd7418: ldr        x8, [x8, #0x10]
0x0000000001fd741c: mov        x0, x19
0x0000000001fd7420: blr        x8
0x0000000001fd7424: mov        x0, x19
0x0000000001fd7428: ldp        x29, x30, [sp, #0x20]
0x0000000001fd742c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd7430: add        sp, sp, #0x30
0x0000000001fd7434: b          #0x4b9808c
0x0000000001fd7438: mov        x19, x0
0x0000000001fd743c: mov        x0, sp
0x0000000001fd7440: bl         #0x1df28
0x0000000001fd7444: mov        x0, x19
0x0000000001fd7448: bl         #0x4b97984
