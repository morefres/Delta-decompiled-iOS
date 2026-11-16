; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b998
0x0000000002a4b998: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b99c: stp        x29, x30, [sp, #0x10]
0x0000000002a4b9a0: add        x29, sp, #0x10
0x0000000002a4b9a4: mov        x19, x0
0x0000000002a4b9a8: adrp       x8, #0x5bd8000
0x0000000002a4b9ac: add        x8, x8, #0x2e8
0x0000000002a4b9b0: str        x8, [x0]
0x0000000002a4b9b4: ldr        x0, [x0, #0xc0]
0x0000000002a4b9b8: str        xzr, [x19, #0xc0]
0x0000000002a4b9bc: cbz        x0, #0x2a4b9cc
0x0000000002a4b9c0: ldr        x8, [x0]
0x0000000002a4b9c4: ldr        x8, [x8, #8]
0x0000000002a4b9c8: blr        x8
0x0000000002a4b9cc: ldr        x0, [x19, #0xb8]
0x0000000002a4b9d0: str        xzr, [x19, #0xb8]
0x0000000002a4b9d4: cbz        x0, #0x2a4b9e4
0x0000000002a4b9d8: ldr        x8, [x0]
0x0000000002a4b9dc: ldr        x8, [x8, #8]
0x0000000002a4b9e0: blr        x8
0x0000000002a4b9e4: ldr        x0, [x19, #0xb0]
0x0000000002a4b9e8: str        xzr, [x19, #0xb0]
0x0000000002a4b9ec: cbz        x0, #0x2a4b9fc
0x0000000002a4b9f0: ldr        x8, [x0]
0x0000000002a4b9f4: ldr        x8, [x8, #8]
0x0000000002a4b9f8: blr        x8
0x0000000002a4b9fc: mov        x0, x19
0x0000000002a4ba00: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ba04: ldp        x20, x19, [sp], #0x20
0x0000000002a4ba08: ret        
