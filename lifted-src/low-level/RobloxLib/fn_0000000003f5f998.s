; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f998
0x0000000003f5f998: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5f99c: stp        x29, x30, [sp, #0x10]
0x0000000003f5f9a0: add        x29, sp, #0x10
0x0000000003f5f9a4: mov        x19, x0
0x0000000003f5f9a8: adrp       x8, #0x5bd8000
0x0000000003f5f9ac: add        x8, x8, #0x2e8
0x0000000003f5f9b0: str        x8, [x0]
0x0000000003f5f9b4: ldr        x0, [x0, #0xc0]
0x0000000003f5f9b8: str        xzr, [x19, #0xc0]
0x0000000003f5f9bc: cbz        x0, #0x3f5f9cc
0x0000000003f5f9c0: ldr        x8, [x0]
0x0000000003f5f9c4: ldr        x8, [x8, #8]
0x0000000003f5f9c8: blr        x8
0x0000000003f5f9cc: ldr        x0, [x19, #0xb8]
0x0000000003f5f9d0: str        xzr, [x19, #0xb8]
0x0000000003f5f9d4: cbz        x0, #0x3f5f9e4
0x0000000003f5f9d8: ldr        x8, [x0]
0x0000000003f5f9dc: ldr        x8, [x8, #8]
0x0000000003f5f9e0: blr        x8
0x0000000003f5f9e4: ldr        x0, [x19, #0xb0]
0x0000000003f5f9e8: str        xzr, [x19, #0xb0]
0x0000000003f5f9ec: cbz        x0, #0x3f5f9fc
0x0000000003f5f9f0: ldr        x8, [x0]
0x0000000003f5f9f4: ldr        x8, [x8, #8]
0x0000000003f5f9f8: blr        x8
0x0000000003f5f9fc: mov        x0, x19
0x0000000003f5fa00: ldp        x29, x30, [sp, #0x10]
0x0000000003f5fa04: ldp        x20, x19, [sp], #0x20
0x0000000003f5fa08: ret        
