; instruction-faithful ARM64 fallback for RobloxLib::function_1f85380
0x0000000001f85380: sub        sp, sp, #0x30
0x0000000001f85384: stp        x20, x19, [sp, #0x10]
0x0000000001f85388: stp        x29, x30, [sp, #0x20]
0x0000000001f8538c: add        x29, sp, #0x20
0x0000000001f85390: mov        x20, x0
0x0000000001f85394: ldr        x0, [x0, #8]
0x0000000001f85398: cbz        x0, #0x1f853dc
0x0000000001f8539c: bl         #0x4b98098
0x0000000001f853a0: str        x0, [sp, #8]
0x0000000001f853a4: cbz        x0, #0x1f853dc
0x0000000001f853a8: mov        x19, x0
0x0000000001f853ac: ldr        x8, [x20]
0x0000000001f853b0: str        x8, [sp]
0x0000000001f853b4: cbz        x8, #0x1f853c4
0x0000000001f853b8: add        x1, x20, #0x10
0x0000000001f853bc: add        x2, x20, #0x28
0x0000000001f853c0: bl         #0x1f79238
0x0000000001f853c4: add        x8, x19, #8
0x0000000001f853c8: ldaxr      x9, [x8]
0x0000000001f853cc: sub        x10, x9, #1
0x0000000001f853d0: stlxr      w11, x10, [x8]
0x0000000001f853d4: cbnz       w11, #0x1f853c8
0x0000000001f853d8: cbz        x9, #0x1f853ec
0x0000000001f853dc: ldp        x29, x30, [sp, #0x20]
0x0000000001f853e0: ldp        x20, x19, [sp, #0x10]
0x0000000001f853e4: add        sp, sp, #0x30
0x0000000001f853e8: ret        
0x0000000001f853ec: ldr        x8, [x19]
0x0000000001f853f0: ldr        x8, [x8, #0x10]
0x0000000001f853f4: mov        x0, x19
0x0000000001f853f8: blr        x8
0x0000000001f853fc: mov        x0, x19
0x0000000001f85400: ldp        x29, x30, [sp, #0x20]
0x0000000001f85404: ldp        x20, x19, [sp, #0x10]
0x0000000001f85408: add        sp, sp, #0x30
0x0000000001f8540c: b          #0x4b9808c
0x0000000001f85410: mov        x19, x0
0x0000000001f85414: mov        x0, sp
0x0000000001f85418: bl         #0x1df28
0x0000000001f8541c: mov        x0, x19
0x0000000001f85420: bl         #0x4b97984
