; instruction-faithful ARM64 fallback for RobloxLib::function_229e4a8
0x000000000229e4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000229e4ac: stp        x29, x30, [sp, #0x10]
0x000000000229e4b0: add        x29, sp, #0x10
0x000000000229e4b4: mov        x19, x0
0x000000000229e4b8: add        x0, x0, #0xf8
0x000000000229e4bc: bl         #0x18c70
0x000000000229e4c0: add        x0, x19, #0xd8
0x000000000229e4c4: bl         #0x18c70
0x000000000229e4c8: ldrsb      w8, [x19, #0xd7]
0x000000000229e4cc: tbz        w8, #0x1f, #0x229e4d8
0x000000000229e4d0: ldr        x0, [x19, #0xc0]
0x000000000229e4d4: bl         #0x47e93a8
0x000000000229e4d8: add        x0, x19, #0xb0
0x000000000229e4dc: bl         #0x1df28
0x000000000229e4e0: add        x0, x19, #0xa0
0x000000000229e4e4: bl         #0x1df28
0x000000000229e4e8: ldr        x8, [x19, #0x58]
0x000000000229e4ec: cbz        x8, #0x229e4fc
0x000000000229e4f0: ldr        x8, [x8, #0x10]
0x000000000229e4f4: add        x0, x19, #0x60
0x000000000229e4f8: blr        x8
0x000000000229e4fc: ldrsb      w8, [x19, #0x4f]
0x000000000229e500: tbz        w8, #0x1f, #0x229e50c
0x000000000229e504: ldr        x0, [x19, #0x38]
0x000000000229e508: bl         #0x47e93a8
0x000000000229e50c: add        x0, x19, #0x10
0x000000000229e510: bl         #0x102dfc
0x000000000229e514: mov        x0, x19
0x000000000229e518: ldp        x29, x30, [sp, #0x10]
0x000000000229e51c: ldp        x20, x19, [sp], #0x20
0x000000000229e520: b          #0x1df28
0x000000000229e524: bl         #0x18bd8
0x000000000229e528: bl         #0x18bd8
