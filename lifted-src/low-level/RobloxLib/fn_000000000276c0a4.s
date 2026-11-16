; instruction-faithful ARM64 fallback for RobloxLib::function_276c0a4
0x000000000276c0a4: sub        sp, sp, #0x30
0x000000000276c0a8: stp        x20, x19, [sp, #0x10]
0x000000000276c0ac: stp        x29, x30, [sp, #0x20]
0x000000000276c0b0: add        x29, sp, #0x20
0x000000000276c0b4: ldr        x0, [x0, #0x28]
0x000000000276c0b8: ldp        x9, x8, [x1]
0x000000000276c0bc: stp        x9, x8, [sp]
0x000000000276c0c0: cbz        x8, #0x276c0d8
0x000000000276c0c4: add        x8, x8, #8
0x000000000276c0c8: ldxr       x9, [x8]
0x000000000276c0cc: add        x9, x9, #1
0x000000000276c0d0: stxr       w10, x9, [x8]
0x000000000276c0d4: cbnz       w10, #0x276c0c8
0x000000000276c0d8: mov        x1, sp
0x000000000276c0dc: bl         #0x276bcf8
0x000000000276c0e0: ldr        x19, [sp, #8]
0x000000000276c0e4: cbz        x19, #0x276c118
0x000000000276c0e8: add        x8, x19, #8
0x000000000276c0ec: ldaxr      x9, [x8]
0x000000000276c0f0: sub        x10, x9, #1
0x000000000276c0f4: stlxr      w11, x10, [x8]
0x000000000276c0f8: cbnz       w11, #0x276c0ec
0x000000000276c0fc: cbnz       x9, #0x276c118
0x000000000276c100: ldr        x8, [x19]
0x000000000276c104: ldr        x8, [x8, #0x10]
0x000000000276c108: mov        x0, x19
0x000000000276c10c: blr        x8
0x000000000276c110: mov        x0, x19
0x000000000276c114: bl         #0x4b9808c
0x000000000276c118: ldp        x29, x30, [sp, #0x20]
0x000000000276c11c: ldp        x20, x19, [sp, #0x10]
0x000000000276c120: add        sp, sp, #0x30
0x000000000276c124: ret        
0x000000000276c128: mov        x19, x0
0x000000000276c12c: mov        x0, sp
0x000000000276c130: bl         #0x1df28
0x000000000276c134: mov        x0, x19
0x000000000276c138: bl         #0x4b97984
