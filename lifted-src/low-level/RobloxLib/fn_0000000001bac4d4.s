; instruction-faithful ARM64 fallback for RobloxLib::function_1bac4d4
0x0000000001bac4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bac4d8: stp        x29, x30, [sp, #0x10]
0x0000000001bac4dc: add        x29, sp, #0x10
0x0000000001bac4e0: mov        x19, x0
0x0000000001bac4e4: adrp       x8, #0x5bf2000
0x0000000001bac4e8: add        x8, x8, #0x1e8
0x0000000001bac4ec: str        x8, [x0]
0x0000000001bac4f0: ldr        x0, [x0, #0xc0]
0x0000000001bac4f4: str        xzr, [x19, #0xc0]
0x0000000001bac4f8: cbz        x0, #0x1bac508
0x0000000001bac4fc: ldr        x8, [x0]
0x0000000001bac500: ldr        x8, [x8, #8]
0x0000000001bac504: blr        x8
0x0000000001bac508: ldr        x0, [x19, #0xb8]
0x0000000001bac50c: str        xzr, [x19, #0xb8]
0x0000000001bac510: cbz        x0, #0x1bac520
0x0000000001bac514: ldr        x8, [x0]
0x0000000001bac518: ldr        x8, [x8, #8]
0x0000000001bac51c: blr        x8
0x0000000001bac520: ldr        x0, [x19, #0xb0]
0x0000000001bac524: str        xzr, [x19, #0xb0]
0x0000000001bac528: cbz        x0, #0x1bac538
0x0000000001bac52c: ldr        x8, [x0]
0x0000000001bac530: ldr        x8, [x8, #8]
0x0000000001bac534: blr        x8
0x0000000001bac538: mov        x0, x19
0x0000000001bac53c: ldp        x29, x30, [sp, #0x10]
0x0000000001bac540: ldp        x20, x19, [sp], #0x20
0x0000000001bac544: b          #0x47e93a8
