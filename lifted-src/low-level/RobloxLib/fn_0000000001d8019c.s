; instruction-faithful ARM64 fallback for RobloxLib::function_1d8019c
0x0000000001d8019c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d801a0: stp        x29, x30, [sp, #0x10]
0x0000000001d801a4: add        x29, sp, #0x10
0x0000000001d801a8: mov        x19, x0
0x0000000001d801ac: adrp       x8, #0x5bd8000
0x0000000001d801b0: add        x8, x8, #0x418
0x0000000001d801b4: str        x8, [x0]
0x0000000001d801b8: ldr        x0, [x0, #0xc0]
0x0000000001d801bc: str        xzr, [x19, #0xc0]
0x0000000001d801c0: cbz        x0, #0x1d801d0
0x0000000001d801c4: ldr        x8, [x0]
0x0000000001d801c8: ldr        x8, [x8, #8]
0x0000000001d801cc: blr        x8
0x0000000001d801d0: ldr        x0, [x19, #0xb8]
0x0000000001d801d4: str        xzr, [x19, #0xb8]
0x0000000001d801d8: cbz        x0, #0x1d801e8
0x0000000001d801dc: ldr        x8, [x0]
0x0000000001d801e0: ldr        x8, [x8, #8]
0x0000000001d801e4: blr        x8
0x0000000001d801e8: ldr        x0, [x19, #0xb0]
0x0000000001d801ec: str        xzr, [x19, #0xb0]
0x0000000001d801f0: cbz        x0, #0x1d80200
0x0000000001d801f4: ldr        x8, [x0]
0x0000000001d801f8: ldr        x8, [x8, #8]
0x0000000001d801fc: blr        x8
0x0000000001d80200: mov        x0, x19
0x0000000001d80204: ldp        x29, x30, [sp, #0x10]
0x0000000001d80208: ldp        x20, x19, [sp], #0x20
0x0000000001d8020c: ret        
