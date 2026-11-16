; instruction-faithful ARM64 fallback for RobloxLib::function_3ed63d0
0x0000000003ed63d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed63d4: stp        x29, x30, [sp, #0x10]
0x0000000003ed63d8: add        x29, sp, #0x10
0x0000000003ed63dc: mov        x19, x0
0x0000000003ed63e0: adrp       x8, #0x5bd8000
0x0000000003ed63e4: add        x8, x8, #0x418
0x0000000003ed63e8: str        x8, [x0]
0x0000000003ed63ec: ldr        x0, [x0, #0xc0]
0x0000000003ed63f0: str        xzr, [x19, #0xc0]
0x0000000003ed63f4: cbz        x0, #0x3ed6404
0x0000000003ed63f8: ldr        x8, [x0]
0x0000000003ed63fc: ldr        x8, [x8, #8]
0x0000000003ed6400: blr        x8
0x0000000003ed6404: ldr        x0, [x19, #0xb8]
0x0000000003ed6408: str        xzr, [x19, #0xb8]
0x0000000003ed640c: cbz        x0, #0x3ed641c
0x0000000003ed6410: ldr        x8, [x0]
0x0000000003ed6414: ldr        x8, [x8, #8]
0x0000000003ed6418: blr        x8
0x0000000003ed641c: ldr        x0, [x19, #0xb0]
0x0000000003ed6420: str        xzr, [x19, #0xb0]
0x0000000003ed6424: cbz        x0, #0x3ed6434
0x0000000003ed6428: ldr        x8, [x0]
0x0000000003ed642c: ldr        x8, [x8, #8]
0x0000000003ed6430: blr        x8
0x0000000003ed6434: mov        x0, x19
0x0000000003ed6438: ldp        x29, x30, [sp, #0x10]
0x0000000003ed643c: ldp        x20, x19, [sp], #0x20
0x0000000003ed6440: b          #0x47e93a8
