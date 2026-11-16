; instruction-faithful ARM64 fallback for RobloxLib::function_2e673c0
0x0000000002e673c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e673c4: stp        x29, x30, [sp, #0x10]
0x0000000002e673c8: add        x29, sp, #0x10
0x0000000002e673cc: mov        x19, x0
0x0000000002e673d0: adrp       x8, #0x5bd8000
0x0000000002e673d4: add        x8, x8, #0x418
0x0000000002e673d8: str        x8, [x0]
0x0000000002e673dc: ldr        x0, [x0, #0xc0]
0x0000000002e673e0: str        xzr, [x19, #0xc0]
0x0000000002e673e4: cbz        x0, #0x2e673f4
0x0000000002e673e8: ldr        x8, [x0]
0x0000000002e673ec: ldr        x8, [x8, #8]
0x0000000002e673f0: blr        x8
0x0000000002e673f4: ldr        x0, [x19, #0xb8]
0x0000000002e673f8: str        xzr, [x19, #0xb8]
0x0000000002e673fc: cbz        x0, #0x2e6740c
0x0000000002e67400: ldr        x8, [x0]
0x0000000002e67404: ldr        x8, [x8, #8]
0x0000000002e67408: blr        x8
0x0000000002e6740c: ldr        x0, [x19, #0xb0]
0x0000000002e67410: str        xzr, [x19, #0xb0]
0x0000000002e67414: cbz        x0, #0x2e67424
0x0000000002e67418: ldr        x8, [x0]
0x0000000002e6741c: ldr        x8, [x8, #8]
0x0000000002e67420: blr        x8
0x0000000002e67424: mov        x0, x19
0x0000000002e67428: ldp        x29, x30, [sp, #0x10]
0x0000000002e6742c: ldp        x20, x19, [sp], #0x20
0x0000000002e67430: b          #0x47e93a8
