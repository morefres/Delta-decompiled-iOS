; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c9ac
0x0000000002a0c9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0c9b0: stp        x29, x30, [sp, #0x10]
0x0000000002a0c9b4: add        x29, sp, #0x10
0x0000000002a0c9b8: mov        x19, x0
0x0000000002a0c9bc: adrp       x8, #0x5d09000
0x0000000002a0c9c0: add        x8, x8, #0x88
0x0000000002a0c9c4: str        x8, [x0]
0x0000000002a0c9c8: ldr        x0, [x0, #0xc0]
0x0000000002a0c9cc: str        xzr, [x19, #0xc0]
0x0000000002a0c9d0: cbz        x0, #0x2a0c9e0
0x0000000002a0c9d4: ldr        x8, [x0]
0x0000000002a0c9d8: ldr        x8, [x8, #8]
0x0000000002a0c9dc: blr        x8
0x0000000002a0c9e0: ldr        x0, [x19, #0xb8]
0x0000000002a0c9e4: str        xzr, [x19, #0xb8]
0x0000000002a0c9e8: cbz        x0, #0x2a0c9f8
0x0000000002a0c9ec: ldr        x8, [x0]
0x0000000002a0c9f0: ldr        x8, [x8, #8]
0x0000000002a0c9f4: blr        x8
0x0000000002a0c9f8: ldr        x0, [x19, #0xb0]
0x0000000002a0c9fc: str        xzr, [x19, #0xb0]
0x0000000002a0ca00: cbz        x0, #0x2a0ca10
0x0000000002a0ca04: ldr        x8, [x0]
0x0000000002a0ca08: ldr        x8, [x8, #8]
0x0000000002a0ca0c: blr        x8
0x0000000002a0ca10: mov        x0, x19
0x0000000002a0ca14: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ca18: ldp        x20, x19, [sp], #0x20
0x0000000002a0ca1c: ret        
