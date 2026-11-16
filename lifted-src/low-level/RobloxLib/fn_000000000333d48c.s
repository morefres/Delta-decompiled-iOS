; instruction-faithful ARM64 fallback for RobloxLib::function_333d48c
0x000000000333d48c: sub        sp, sp, #0x50
0x000000000333d490: stp        x20, x19, [sp, #0x30]
0x000000000333d494: stp        x29, x30, [sp, #0x40]
0x000000000333d498: add        x29, sp, #0x40
0x000000000333d49c: mov        x19, x0
0x000000000333d4a0: mov        x8, sp
0x000000000333d4a4: sub        x0, x29, #0x11
0x000000000333d4a8: bl         #0x3343a28
0x000000000333d4ac: ldr        q0, [sp]
0x000000000333d4b0: str        q0, [sp, #0x10]
0x000000000333d4b4: stp        xzr, xzr, [sp]
0x000000000333d4b8: add        x0, x19, #0x48
0x000000000333d4bc: add        x1, sp, #0x10
0x000000000333d4c0: bl         #0x1a230
0x000000000333d4c4: ldr        x19, [sp, #0x18]
0x000000000333d4c8: cbz        x19, #0x333d4fc
0x000000000333d4cc: add        x8, x19, #8
0x000000000333d4d0: ldaxr      x9, [x8]
0x000000000333d4d4: sub        x10, x9, #1
0x000000000333d4d8: stlxr      w11, x10, [x8]
0x000000000333d4dc: cbnz       w11, #0x333d4d0
0x000000000333d4e0: cbnz       x9, #0x333d4fc
0x000000000333d4e4: ldr        x8, [x19]
0x000000000333d4e8: ldr        x8, [x8, #0x10]
0x000000000333d4ec: mov        x0, x19
0x000000000333d4f0: blr        x8
0x000000000333d4f4: mov        x0, x19
0x000000000333d4f8: bl         #0x4b9808c
0x000000000333d4fc: ldr        x19, [sp, #8]
0x000000000333d500: cbz        x19, #0x333d534
0x000000000333d504: add        x8, x19, #8
0x000000000333d508: ldaxr      x9, [x8]
0x000000000333d50c: sub        x10, x9, #1
0x000000000333d510: stlxr      w11, x10, [x8]
0x000000000333d514: cbnz       w11, #0x333d508
0x000000000333d518: cbnz       x9, #0x333d534
0x000000000333d51c: ldr        x8, [x19]
0x000000000333d520: ldr        x8, [x8, #0x10]
0x000000000333d524: mov        x0, x19
0x000000000333d528: blr        x8
0x000000000333d52c: mov        x0, x19
0x000000000333d530: bl         #0x4b9808c
0x000000000333d534: ldp        x29, x30, [sp, #0x40]
0x000000000333d538: ldp        x20, x19, [sp, #0x30]
0x000000000333d53c: add        sp, sp, #0x50
0x000000000333d540: ret        
