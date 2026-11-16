; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb4c8
0x0000000003ebb4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb4cc: stp        x29, x30, [sp, #0x10]
0x0000000003ebb4d0: add        x29, sp, #0x10
0x0000000003ebb4d4: mov        x19, x0
0x0000000003ebb4d8: adrp       x8, #0x5bd8000
0x0000000003ebb4dc: add        x8, x8, #0x548
0x0000000003ebb4e0: str        x8, [x0]
0x0000000003ebb4e4: ldr        x0, [x0, #0xc0]
0x0000000003ebb4e8: str        xzr, [x19, #0xc0]
0x0000000003ebb4ec: cbz        x0, #0x3ebb4fc
0x0000000003ebb4f0: ldr        x8, [x0]
0x0000000003ebb4f4: ldr        x8, [x8, #8]
0x0000000003ebb4f8: blr        x8
0x0000000003ebb4fc: ldr        x0, [x19, #0xb8]
0x0000000003ebb500: str        xzr, [x19, #0xb8]
0x0000000003ebb504: cbz        x0, #0x3ebb514
0x0000000003ebb508: ldr        x8, [x0]
0x0000000003ebb50c: ldr        x8, [x8, #8]
0x0000000003ebb510: blr        x8
0x0000000003ebb514: ldr        x0, [x19, #0xb0]
0x0000000003ebb518: str        xzr, [x19, #0xb0]
0x0000000003ebb51c: cbz        x0, #0x3ebb52c
0x0000000003ebb520: ldr        x8, [x0]
0x0000000003ebb524: ldr        x8, [x8, #8]
0x0000000003ebb528: blr        x8
0x0000000003ebb52c: mov        x0, x19
0x0000000003ebb530: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb534: ldp        x20, x19, [sp], #0x20
0x0000000003ebb538: b          #0x47e93a8
