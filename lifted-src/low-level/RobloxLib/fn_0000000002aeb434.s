; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb434
0x0000000002aeb434: sub        sp, sp, #0x30
0x0000000002aeb438: stp        x20, x19, [sp, #0x10]
0x0000000002aeb43c: stp        x29, x30, [sp, #0x20]
0x0000000002aeb440: add        x29, sp, #0x20
0x0000000002aeb444: mov        x19, x0
0x0000000002aeb448: ldr        x0, [x0, #0x20]
0x0000000002aeb44c: cbz        x0, #0x2aeb4a4
0x0000000002aeb450: bl         #0x4b98098
0x0000000002aeb454: str        x0, [sp, #8]
0x0000000002aeb458: cbz        x0, #0x2aeb4a4
0x0000000002aeb45c: mov        x20, x0
0x0000000002aeb460: ldr        x0, [x19, #0x18]
0x0000000002aeb464: str        x0, [sp]
0x0000000002aeb468: cbz        x0, #0x2aeb474
0x0000000002aeb46c: bl         #0x2aeb434
0x0000000002aeb470: mov        x19, x0
0x0000000002aeb474: add        x8, x20, #8
0x0000000002aeb478: ldaxr      x9, [x8]
0x0000000002aeb47c: sub        x10, x9, #1
0x0000000002aeb480: stlxr      w11, x10, [x8]
0x0000000002aeb484: cbnz       w11, #0x2aeb478
0x0000000002aeb488: cbnz       x9, #0x2aeb4a4
0x0000000002aeb48c: ldr        x8, [x20]
0x0000000002aeb490: ldr        x8, [x8, #0x10]
0x0000000002aeb494: mov        x0, x20
0x0000000002aeb498: blr        x8
0x0000000002aeb49c: mov        x0, x20
0x0000000002aeb4a0: bl         #0x4b9808c
0x0000000002aeb4a4: mov        x0, x19
0x0000000002aeb4a8: ldp        x29, x30, [sp, #0x20]
0x0000000002aeb4ac: ldp        x20, x19, [sp, #0x10]
0x0000000002aeb4b0: add        sp, sp, #0x30
0x0000000002aeb4b4: ret        
0x0000000002aeb4b8: mov        x19, x0
0x0000000002aeb4bc: mov        x0, sp
0x0000000002aeb4c0: bl         #0x1df28
0x0000000002aeb4c4: mov        x0, x19
0x0000000002aeb4c8: bl         #0x4b97984
