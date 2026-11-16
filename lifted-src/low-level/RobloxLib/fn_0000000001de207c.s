; instruction-faithful ARM64 fallback for RobloxLib::function_1de207c
0x0000000001de207c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de2080: stp        x29, x30, [sp, #0x10]
0x0000000001de2084: add        x29, sp, #0x10
0x0000000001de2088: mov        x19, x0
0x0000000001de208c: adrp       x8, #0x5bd8000
0x0000000001de2090: add        x8, x8, #0x418
0x0000000001de2094: str        x8, [x0]
0x0000000001de2098: ldr        x0, [x0, #0xc0]
0x0000000001de209c: str        xzr, [x19, #0xc0]
0x0000000001de20a0: cbz        x0, #0x1de20b0
0x0000000001de20a4: ldr        x8, [x0]
0x0000000001de20a8: ldr        x8, [x8, #8]
0x0000000001de20ac: blr        x8
0x0000000001de20b0: ldr        x0, [x19, #0xb8]
0x0000000001de20b4: str        xzr, [x19, #0xb8]
0x0000000001de20b8: cbz        x0, #0x1de20c8
0x0000000001de20bc: ldr        x8, [x0]
0x0000000001de20c0: ldr        x8, [x8, #8]
0x0000000001de20c4: blr        x8
0x0000000001de20c8: ldr        x0, [x19, #0xb0]
0x0000000001de20cc: str        xzr, [x19, #0xb0]
0x0000000001de20d0: cbz        x0, #0x1de20e0
0x0000000001de20d4: ldr        x8, [x0]
0x0000000001de20d8: ldr        x8, [x8, #8]
0x0000000001de20dc: blr        x8
0x0000000001de20e0: mov        x0, x19
0x0000000001de20e4: ldp        x29, x30, [sp, #0x10]
0x0000000001de20e8: ldp        x20, x19, [sp], #0x20
0x0000000001de20ec: b          #0x47e93a8
