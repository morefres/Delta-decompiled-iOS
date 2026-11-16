; instruction-faithful ARM64 fallback for RobloxLib::function_25f5384
0x00000000025f5384: sub        sp, sp, #0x30
0x00000000025f5388: stp        x20, x19, [sp, #0x10]
0x00000000025f538c: stp        x29, x30, [sp, #0x20]
0x00000000025f5390: add        x29, sp, #0x20
0x00000000025f5394: mov        x20, x0
0x00000000025f5398: mov        x8, sp
0x00000000025f539c: mov        x0, x1
0x00000000025f53a0: bl         #0x1a198
0x00000000025f53a4: ldp        x8, x19, [sp]
0x00000000025f53a8: cbz        x19, #0x25f53c0
0x00000000025f53ac: add        x9, x19, #0x10
0x00000000025f53b0: ldxr       x10, [x9]
0x00000000025f53b4: add        x10, x10, #1
0x00000000025f53b8: stxr       w11, x10, [x9]
0x00000000025f53bc: cbnz       w11, #0x25f53b0
0x00000000025f53c0: ldr        x0, [x20, #0xf8]
0x00000000025f53c4: stp        x8, x19, [x20, #0xf0]
0x00000000025f53c8: cbz        x0, #0x25f53d4
0x00000000025f53cc: bl         #0x4b9808c
0x00000000025f53d0: ldr        x19, [sp, #8]
0x00000000025f53d4: cbz        x19, #0x25f5408
0x00000000025f53d8: add        x8, x19, #8
0x00000000025f53dc: ldaxr      x9, [x8]
0x00000000025f53e0: sub        x10, x9, #1
0x00000000025f53e4: stlxr      w11, x10, [x8]
0x00000000025f53e8: cbnz       w11, #0x25f53dc
0x00000000025f53ec: cbnz       x9, #0x25f5408
0x00000000025f53f0: ldr        x8, [x19]
0x00000000025f53f4: ldr        x8, [x8, #0x10]
0x00000000025f53f8: mov        x0, x19
0x00000000025f53fc: blr        x8
0x00000000025f5400: mov        x0, x19
0x00000000025f5404: bl         #0x4b9808c
0x00000000025f5408: ldp        x29, x30, [sp, #0x20]
0x00000000025f540c: ldp        x20, x19, [sp, #0x10]
0x00000000025f5410: add        sp, sp, #0x30
0x00000000025f5414: ret        
