; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c98c
0x0000000001d7c98c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c990: stp        x29, x30, [sp, #0x10]
0x0000000001d7c994: add        x29, sp, #0x10
0x0000000001d7c998: mov        x19, x0
0x0000000001d7c99c: adrp       x8, #0x5bd8000
0x0000000001d7c9a0: add        x8, x8, #0x418
0x0000000001d7c9a4: str        x8, [x0]
0x0000000001d7c9a8: ldr        x0, [x0, #0xc0]
0x0000000001d7c9ac: str        xzr, [x19, #0xc0]
0x0000000001d7c9b0: cbz        x0, #0x1d7c9c0
0x0000000001d7c9b4: ldr        x8, [x0]
0x0000000001d7c9b8: ldr        x8, [x8, #8]
0x0000000001d7c9bc: blr        x8
0x0000000001d7c9c0: ldr        x0, [x19, #0xb8]
0x0000000001d7c9c4: str        xzr, [x19, #0xb8]
0x0000000001d7c9c8: cbz        x0, #0x1d7c9d8
0x0000000001d7c9cc: ldr        x8, [x0]
0x0000000001d7c9d0: ldr        x8, [x8, #8]
0x0000000001d7c9d4: blr        x8
0x0000000001d7c9d8: ldr        x0, [x19, #0xb0]
0x0000000001d7c9dc: str        xzr, [x19, #0xb0]
0x0000000001d7c9e0: cbz        x0, #0x1d7c9f0
0x0000000001d7c9e4: ldr        x8, [x0]
0x0000000001d7c9e8: ldr        x8, [x8, #8]
0x0000000001d7c9ec: blr        x8
0x0000000001d7c9f0: mov        x0, x19
0x0000000001d7c9f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c9f8: ldp        x20, x19, [sp], #0x20
0x0000000001d7c9fc: ret        
