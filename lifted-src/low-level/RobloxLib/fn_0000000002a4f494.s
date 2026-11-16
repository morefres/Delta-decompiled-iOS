; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f494
0x0000000002a4f494: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4f498: stp        x29, x30, [sp, #0x10]
0x0000000002a4f49c: add        x29, sp, #0x10
0x0000000002a4f4a0: mov        x19, x0
0x0000000002a4f4a4: adrp       x8, #0x5ead000
0x0000000002a4f4a8: add        x8, x8, #0x250
0x0000000002a4f4ac: str        x8, [x0]
0x0000000002a4f4b0: ldr        x0, [x0, #0xc0]
0x0000000002a4f4b4: str        xzr, [x19, #0xc0]
0x0000000002a4f4b8: cbz        x0, #0x2a4f4c8
0x0000000002a4f4bc: ldr        x8, [x0]
0x0000000002a4f4c0: ldr        x8, [x8, #8]
0x0000000002a4f4c4: blr        x8
0x0000000002a4f4c8: ldr        x0, [x19, #0xb8]
0x0000000002a4f4cc: str        xzr, [x19, #0xb8]
0x0000000002a4f4d0: cbz        x0, #0x2a4f4e0
0x0000000002a4f4d4: ldr        x8, [x0]
0x0000000002a4f4d8: ldr        x8, [x8, #8]
0x0000000002a4f4dc: blr        x8
0x0000000002a4f4e0: mov        x0, x19
0x0000000002a4f4e4: ldp        x29, x30, [sp, #0x10]
0x0000000002a4f4e8: ldp        x20, x19, [sp], #0x20
0x0000000002a4f4ec: ret        
