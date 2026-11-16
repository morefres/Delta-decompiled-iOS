; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6384
0x0000000002eb6384: sub        sp, sp, #0x30
0x0000000002eb6388: stp        x20, x19, [sp, #0x10]
0x0000000002eb638c: stp        x29, x30, [sp, #0x20]
0x0000000002eb6390: add        x29, sp, #0x20
0x0000000002eb6394: mov        x19, x8
0x0000000002eb6398: sub        x0, x0, #0x128
0x0000000002eb639c: mov        x8, sp
0x0000000002eb63a0: bl         #0x2ebdaa0
0x0000000002eb63a4: ldr        q0, [sp]
0x0000000002eb63a8: str        q0, [x19]
0x0000000002eb63ac: ldp        x29, x30, [sp, #0x20]
0x0000000002eb63b0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb63b4: add        sp, sp, #0x30
0x0000000002eb63b8: ret        
0x0000000002eb63bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb63c0: stp        x29, x30, [sp, #0x10]
0x0000000002eb63c4: add        x29, sp, #0x10
0x0000000002eb63c8: mov        x19, x0
0x0000000002eb63cc: adrp       x8, #0x5f05000
0x0000000002eb63d0: add        x8, x8, #0xf10
0x0000000002eb63d4: str        x8, [x0]
0x0000000002eb63d8: ldr        x0, [x0, #0xc0]
0x0000000002eb63dc: str        xzr, [x19, #0xc0]
0x0000000002eb63e0: cbz        x0, #0x2eb63f0
0x0000000002eb63e4: ldr        x8, [x0]
0x0000000002eb63e8: ldr        x8, [x8, #8]
0x0000000002eb63ec: blr        x8
0x0000000002eb63f0: ldr        x0, [x19, #0xb8]
0x0000000002eb63f4: str        xzr, [x19, #0xb8]
0x0000000002eb63f8: cbz        x0, #0x2eb6408
0x0000000002eb63fc: ldr        x8, [x0]
0x0000000002eb6400: ldr        x8, [x8, #8]
0x0000000002eb6404: blr        x8
0x0000000002eb6408: mov        x0, x19
0x0000000002eb640c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6410: ldp        x20, x19, [sp], #0x20
0x0000000002eb6414: b          #0x47e93a8
