; instruction-faithful ARM64 fallback for RobloxLib::function_391b474
0x000000000391b474: sub        sp, sp, #0x40
0x000000000391b478: stp        x22, x21, [sp, #0x10]
0x000000000391b47c: stp        x20, x19, [sp, #0x20]
0x000000000391b480: stp        x29, x30, [sp, #0x30]
0x000000000391b484: add        x29, sp, #0x30
0x000000000391b488: str        x0, [sp]
0x000000000391b48c: strb       wzr, [sp, #8]
0x000000000391b490: cbz        x3, #0x391b4c4
0x000000000391b494: mov        x20, x2
0x000000000391b498: mov        x21, x1
0x000000000391b49c: mov        x19, x0
0x000000000391b4a0: mov        x1, x3
0x000000000391b4a4: bl         #0x219e34
0x000000000391b4a8: ldr        x22, [x19, #8]
0x000000000391b4ac: add        x0, x19, #0x10
0x000000000391b4b0: mov        x1, x21
0x000000000391b4b4: mov        x2, x20
0x000000000391b4b8: mov        x3, x22
0x000000000391b4bc: bl         #0x391b4f8
0x000000000391b4c0: str        x0, [x19, #8]
0x000000000391b4c4: ldp        x29, x30, [sp, #0x30]
0x000000000391b4c8: ldp        x20, x19, [sp, #0x20]
0x000000000391b4cc: ldp        x22, x21, [sp, #0x10]
0x000000000391b4d0: add        sp, sp, #0x40
0x000000000391b4d4: ret        
0x000000000391b4d8: mov        x20, x0
0x000000000391b4dc: str        x22, [x19, #8]
0x000000000391b4e0: b          #0x391b4e8
0x000000000391b4e4: mov        x20, x0
0x000000000391b4e8: mov        x0, sp
0x000000000391b4ec: bl         #0x3f5b38
0x000000000391b4f0: mov        x0, x20
0x000000000391b4f4: bl         #0x4b97984
