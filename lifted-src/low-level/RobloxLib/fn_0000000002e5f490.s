; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f490
0x0000000002e5f490: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5f494: stp        x29, x30, [sp, #0x10]
0x0000000002e5f498: add        x29, sp, #0x10
0x0000000002e5f49c: mov        x19, x0
0x0000000002e5f4a0: adrp       x8, #0x5bd8000
0x0000000002e5f4a4: add        x8, x8, #0x418
0x0000000002e5f4a8: str        x8, [x0]
0x0000000002e5f4ac: ldr        x0, [x0, #0xc0]
0x0000000002e5f4b0: str        xzr, [x19, #0xc0]
0x0000000002e5f4b4: cbz        x0, #0x2e5f4c4
0x0000000002e5f4b8: ldr        x8, [x0]
0x0000000002e5f4bc: ldr        x8, [x8, #8]
0x0000000002e5f4c0: blr        x8
0x0000000002e5f4c4: ldr        x0, [x19, #0xb8]
0x0000000002e5f4c8: str        xzr, [x19, #0xb8]
0x0000000002e5f4cc: cbz        x0, #0x2e5f4dc
0x0000000002e5f4d0: ldr        x8, [x0]
0x0000000002e5f4d4: ldr        x8, [x8, #8]
0x0000000002e5f4d8: blr        x8
0x0000000002e5f4dc: ldr        x0, [x19, #0xb0]
0x0000000002e5f4e0: str        xzr, [x19, #0xb0]
0x0000000002e5f4e4: cbz        x0, #0x2e5f4f4
0x0000000002e5f4e8: ldr        x8, [x0]
0x0000000002e5f4ec: ldr        x8, [x8, #8]
0x0000000002e5f4f0: blr        x8
0x0000000002e5f4f4: mov        x0, x19
0x0000000002e5f4f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e5f4fc: ldp        x20, x19, [sp], #0x20
0x0000000002e5f500: b          #0x47e93a8
