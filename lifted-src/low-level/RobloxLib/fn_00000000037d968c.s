; instruction-faithful ARM64 fallback for RobloxLib::function_37d968c
0x00000000037d968c: stp        x20, x19, [sp, #-0x20]!
0x00000000037d9690: stp        x29, x30, [sp, #0x10]
0x00000000037d9694: add        x29, sp, #0x10
0x00000000037d9698: mov        x19, x0
0x00000000037d969c: adrp       x8, #0x5f76000
0x00000000037d96a0: add        x8, x8, #0xe68
0x00000000037d96a4: str        x8, [x0]
0x00000000037d96a8: ldr        x0, [x0, #0x30]
0x00000000037d96ac: str        xzr, [x19, #0x30]
0x00000000037d96b0: cbz        x0, #0x37d96c0
0x00000000037d96b4: ldr        x8, [x0]
0x00000000037d96b8: ldr        x8, [x8, #0x10]
0x00000000037d96bc: blr        x8
0x00000000037d96c0: add        x0, x19, #0x20
0x00000000037d96c4: mov        x1, #0
0x00000000037d96c8: bl         #0x37da230
0x00000000037d96cc: ldr        x0, [x19, #0x18]
0x00000000037d96d0: str        xzr, [x19, #0x18]
0x00000000037d96d4: cbz        x0, #0x37d96dc
0x00000000037d96d8: bl         #0x47e93a8
0x00000000037d96dc: mov        x0, x19
0x00000000037d96e0: ldp        x29, x30, [sp, #0x10]
0x00000000037d96e4: ldp        x20, x19, [sp], #0x20
0x00000000037d96e8: ret        
