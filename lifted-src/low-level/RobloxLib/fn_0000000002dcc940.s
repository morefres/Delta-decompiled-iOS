; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc940
0x0000000002dcc940: sub        sp, sp, #0x30
0x0000000002dcc944: stp        x20, x19, [sp, #0x10]
0x0000000002dcc948: stp        x29, x30, [sp, #0x20]
0x0000000002dcc94c: add        x29, sp, #0x20
0x0000000002dcc950: mov        x8, x0
0x0000000002dcc954: mov        x19, x0
0x0000000002dcc958: ldr        x0, [x19, #0x20]!
0x0000000002dcc95c: cbz        x0, #0x2dcc9d0
0x0000000002dcc960: ldp        x9, x8, [x8]
0x0000000002dcc964: stp        x9, x8, [sp]
0x0000000002dcc968: cbz        x8, #0x2dcc980
0x0000000002dcc96c: add        x8, x8, #8
0x0000000002dcc970: ldxr       x9, [x8]
0x0000000002dcc974: add        x9, x9, #1
0x0000000002dcc978: stxr       w10, x9, [x8]
0x0000000002dcc97c: cbnz       w10, #0x2dcc970
0x0000000002dcc980: ldr        x8, [x0]
0x0000000002dcc984: ldr        x8, [x8, #0x20]
0x0000000002dcc988: mov        x1, sp
0x0000000002dcc98c: blr        x8
0x0000000002dcc990: ldr        x20, [sp, #8]
0x0000000002dcc994: cbz        x20, #0x2dcc9c8
0x0000000002dcc998: add        x8, x20, #8
0x0000000002dcc99c: ldaxr      x9, [x8]
0x0000000002dcc9a0: sub        x10, x9, #1
0x0000000002dcc9a4: stlxr      w11, x10, [x8]
0x0000000002dcc9a8: cbnz       w11, #0x2dcc99c
0x0000000002dcc9ac: cbnz       x9, #0x2dcc9c8
0x0000000002dcc9b0: ldr        x8, [x20]
0x0000000002dcc9b4: ldr        x8, [x8, #0x10]
0x0000000002dcc9b8: mov        x0, x20
0x0000000002dcc9bc: blr        x8
0x0000000002dcc9c0: mov        x0, x20
0x0000000002dcc9c4: bl         #0x4b9808c
0x0000000002dcc9c8: mov        x0, x19
0x0000000002dcc9cc: bl         #0x262c74
0x0000000002dcc9d0: ldp        x29, x30, [sp, #0x20]
0x0000000002dcc9d4: ldp        x20, x19, [sp, #0x10]
0x0000000002dcc9d8: add        sp, sp, #0x30
0x0000000002dcc9dc: ret        
0x0000000002dcc9e0: mov        x19, x0
0x0000000002dcc9e4: mov        x0, sp
0x0000000002dcc9e8: bl         #0x1df28
0x0000000002dcc9ec: mov        x0, x19
0x0000000002dcc9f0: bl         #0x4b97984
