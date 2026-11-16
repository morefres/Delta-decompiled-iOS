; instruction-faithful ARM64 fallback for RobloxLib::function_22b63a4
0x00000000022b63a4: stp        x22, x21, [sp, #-0x30]!
0x00000000022b63a8: stp        x20, x19, [sp, #0x10]
0x00000000022b63ac: stp        x29, x30, [sp, #0x20]
0x00000000022b63b0: add        x29, sp, #0x20
0x00000000022b63b4: mov        x20, x1
0x00000000022b63b8: mov        x19, x0
0x00000000022b63bc: add        x0, x0, #0x98
0x00000000022b63c0: bl         #0x20fdec
0x00000000022b63c4: ldr        x8, [x20]
0x00000000022b63c8: ldr        x21, [x8, #0x10]
0x00000000022b63cc: cbz        x21, #0x22b6408
0x00000000022b63d0: mov        x20, x21
0x00000000022b63d4: ldr        x22, [x20, #0x28]!
0x00000000022b63d8: bl         #0x440f850
0x00000000022b63dc: cmp        x0, x22
0x00000000022b63e0: b.ne       #0x22b6400
0x00000000022b63e4: mov        x0, x20
0x00000000022b63e8: bl         #0x1ef1c
0x00000000022b63ec: mov        x20, x0
0x00000000022b63f0: add        x0, x19, #0x98
0x00000000022b63f4: add        x1, x21, #0x10
0x00000000022b63f8: bl         #0x141892c
0x00000000022b63fc: strb       w20, [x0]
0x00000000022b6400: ldr        x21, [x21]
0x00000000022b6404: cbnz       x21, #0x22b63d0
0x00000000022b6408: ldp        x29, x30, [sp, #0x20]
0x00000000022b640c: ldp        x20, x19, [sp, #0x10]
0x00000000022b6410: ldp        x22, x21, [sp], #0x30
0x00000000022b6414: ret        
