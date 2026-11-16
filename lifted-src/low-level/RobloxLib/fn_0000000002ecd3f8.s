; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd3f8
0x0000000002ecd3f8: sub        sp, sp, #0x30
0x0000000002ecd3fc: stp        x20, x19, [sp, #0x10]
0x0000000002ecd400: stp        x29, x30, [sp, #0x20]
0x0000000002ecd404: add        x29, sp, #0x20
0x0000000002ecd408: mov        x20, x0
0x0000000002ecd40c: ldr        x0, [x0, #0x38]
0x0000000002ecd410: cbz        x0, #0x2ecd44c
0x0000000002ecd414: bl         #0x4b98098
0x0000000002ecd418: str        x0, [sp, #8]
0x0000000002ecd41c: cbz        x0, #0x2ecd44c
0x0000000002ecd420: mov        x19, x0
0x0000000002ecd424: ldr        x0, [x20, #0x30]
0x0000000002ecd428: str        x0, [sp]
0x0000000002ecd42c: cbz        x0, #0x2ecd434
0x0000000002ecd430: bl         #0x2ec8590
0x0000000002ecd434: add        x8, x19, #8
0x0000000002ecd438: ldaxr      x9, [x8]
0x0000000002ecd43c: sub        x10, x9, #1
0x0000000002ecd440: stlxr      w11, x10, [x8]
0x0000000002ecd444: cbnz       w11, #0x2ecd438
0x0000000002ecd448: cbz        x9, #0x2ecd45c
0x0000000002ecd44c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd450: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd454: add        sp, sp, #0x30
0x0000000002ecd458: ret        
0x0000000002ecd45c: ldr        x8, [x19]
0x0000000002ecd460: ldr        x8, [x8, #0x10]
0x0000000002ecd464: mov        x0, x19
0x0000000002ecd468: blr        x8
0x0000000002ecd46c: mov        x0, x19
0x0000000002ecd470: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd474: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd478: add        sp, sp, #0x30
0x0000000002ecd47c: b          #0x4b9808c
0x0000000002ecd480: mov        x19, x0
0x0000000002ecd484: mov        x0, sp
0x0000000002ecd488: bl         #0x1df28
0x0000000002ecd48c: mov        x0, x19
0x0000000002ecd490: bl         #0x4b97984
