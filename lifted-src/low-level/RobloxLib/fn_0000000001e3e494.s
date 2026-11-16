; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e494
0x0000000001e3e494: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e498: stp        x29, x30, [sp, #0x10]
0x0000000001e3e49c: add        x29, sp, #0x10
0x0000000001e3e4a0: mov        x19, x8
0x0000000001e3e4a4: ldp        x9, x8, [x0, #0xf8]
0x0000000001e3e4a8: stp        x9, xzr, [x19]
0x0000000001e3e4ac: cbz        x8, #0x1e3e4c8
0x0000000001e3e4b0: mov        x20, x0
0x0000000001e3e4b4: ldr        x8, [x8]
0x0000000001e3e4b8: add        x0, x0, #0x108
0x0000000001e3e4bc: add        x1, x19, #0x10
0x0000000001e3e4c0: blr        x8
0x0000000001e3e4c4: ldr        x8, [x20, #0x100]
0x0000000001e3e4c8: str        x8, [x19, #8]
0x0000000001e3e4cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e4d0: ldp        x20, x19, [sp], #0x20
0x0000000001e3e4d4: ret        
0x0000000001e3e4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e4dc: stp        x29, x30, [sp, #0x10]
0x0000000001e3e4e0: add        x29, sp, #0x10
0x0000000001e3e4e4: mov        x20, x0
0x0000000001e3e4e8: stp        xzr, xzr, [x8]
0x0000000001e3e4ec: ldr        x0, [x0, #0x150]
0x0000000001e3e4f0: cbz        x0, #0x1e3e50c
0x0000000001e3e4f4: mov        x19, x8
0x0000000001e3e4f8: bl         #0x4b98098
0x0000000001e3e4fc: str        x0, [x19, #8]
0x0000000001e3e500: cbz        x0, #0x1e3e50c
0x0000000001e3e504: ldr        x8, [x20, #0x148]
0x0000000001e3e508: str        x8, [x19]
0x0000000001e3e50c: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e510: ldp        x20, x19, [sp], #0x20
0x0000000001e3e514: ret        
