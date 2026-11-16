; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a4bc
0x0000000001d6a4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6a4c0: stp        x29, x30, [sp, #0x10]
0x0000000001d6a4c4: add        x29, sp, #0x10
0x0000000001d6a4c8: mov        x19, x0
0x0000000001d6a4cc: adrp       x8, #0x5bd8000
0x0000000001d6a4d0: add        x8, x8, #0x418
0x0000000001d6a4d4: str        x8, [x0]
0x0000000001d6a4d8: ldr        x0, [x0, #0xc0]
0x0000000001d6a4dc: str        xzr, [x19, #0xc0]
0x0000000001d6a4e0: cbz        x0, #0x1d6a4f0
0x0000000001d6a4e4: ldr        x8, [x0]
0x0000000001d6a4e8: ldr        x8, [x8, #8]
0x0000000001d6a4ec: blr        x8
0x0000000001d6a4f0: ldr        x0, [x19, #0xb8]
0x0000000001d6a4f4: str        xzr, [x19, #0xb8]
0x0000000001d6a4f8: cbz        x0, #0x1d6a508
0x0000000001d6a4fc: ldr        x8, [x0]
0x0000000001d6a500: ldr        x8, [x8, #8]
0x0000000001d6a504: blr        x8
0x0000000001d6a508: ldr        x0, [x19, #0xb0]
0x0000000001d6a50c: str        xzr, [x19, #0xb0]
0x0000000001d6a510: cbz        x0, #0x1d6a520
0x0000000001d6a514: ldr        x8, [x0]
0x0000000001d6a518: ldr        x8, [x8, #8]
0x0000000001d6a51c: blr        x8
0x0000000001d6a520: mov        x0, x19
0x0000000001d6a524: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a528: ldp        x20, x19, [sp], #0x20
0x0000000001d6a52c: ret        
