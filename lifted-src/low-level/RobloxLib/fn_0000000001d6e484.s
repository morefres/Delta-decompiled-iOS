; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e484
0x0000000001d6e484: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e488: stp        x29, x30, [sp, #0x10]
0x0000000001d6e48c: add        x29, sp, #0x10
0x0000000001d6e490: mov        x19, x0
0x0000000001d6e494: adrp       x8, #0x5bd7000
0x0000000001d6e498: add        x8, x8, #0xfa8
0x0000000001d6e49c: str        x8, [x0]
0x0000000001d6e4a0: ldr        x0, [x0, #0xc0]
0x0000000001d6e4a4: str        xzr, [x19, #0xc0]
0x0000000001d6e4a8: cbz        x0, #0x1d6e4b8
0x0000000001d6e4ac: ldr        x8, [x0]
0x0000000001d6e4b0: ldr        x8, [x8, #8]
0x0000000001d6e4b4: blr        x8
0x0000000001d6e4b8: ldr        x0, [x19, #0xb8]
0x0000000001d6e4bc: str        xzr, [x19, #0xb8]
0x0000000001d6e4c0: cbz        x0, #0x1d6e4d0
0x0000000001d6e4c4: ldr        x8, [x0]
0x0000000001d6e4c8: ldr        x8, [x8, #8]
0x0000000001d6e4cc: blr        x8
0x0000000001d6e4d0: ldr        x0, [x19, #0xb0]
0x0000000001d6e4d4: str        xzr, [x19, #0xb0]
0x0000000001d6e4d8: cbz        x0, #0x1d6e4e8
0x0000000001d6e4dc: ldr        x8, [x0]
0x0000000001d6e4e0: ldr        x8, [x8, #8]
0x0000000001d6e4e4: blr        x8
0x0000000001d6e4e8: mov        x0, x19
0x0000000001d6e4ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e4f0: ldp        x20, x19, [sp], #0x20
0x0000000001d6e4f4: ret        
