; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a5a4
0x0000000001d6a5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6a5a8: stp        x29, x30, [sp, #0x10]
0x0000000001d6a5ac: add        x29, sp, #0x10
0x0000000001d6a5b0: mov        x19, x0
0x0000000001d6a5b4: adrp       x8, #0x5bd8000
0x0000000001d6a5b8: add        x8, x8, #0x7e0
0x0000000001d6a5bc: str        x8, [x0]
0x0000000001d6a5c0: ldr        x0, [x0, #0xc0]
0x0000000001d6a5c4: str        xzr, [x19, #0xc0]
0x0000000001d6a5c8: cbz        x0, #0x1d6a5d8
0x0000000001d6a5cc: ldr        x8, [x0]
0x0000000001d6a5d0: ldr        x8, [x8, #8]
0x0000000001d6a5d4: blr        x8
0x0000000001d6a5d8: ldr        x0, [x19, #0xb8]
0x0000000001d6a5dc: str        xzr, [x19, #0xb8]
0x0000000001d6a5e0: cbz        x0, #0x1d6a5f0
0x0000000001d6a5e4: ldr        x8, [x0]
0x0000000001d6a5e8: ldr        x8, [x8, #8]
0x0000000001d6a5ec: blr        x8
0x0000000001d6a5f0: ldr        x0, [x19, #0xb0]
0x0000000001d6a5f4: str        xzr, [x19, #0xb0]
0x0000000001d6a5f8: cbz        x0, #0x1d6a608
0x0000000001d6a5fc: ldr        x8, [x0]
0x0000000001d6a600: ldr        x8, [x8, #8]
0x0000000001d6a604: blr        x8
0x0000000001d6a608: mov        x0, x19
0x0000000001d6a60c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a610: ldp        x20, x19, [sp], #0x20
0x0000000001d6a614: ret        
