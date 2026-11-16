; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c76c
0x0000000003a9c76c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9c770: stp        x29, x30, [sp, #0x10]
0x0000000003a9c774: add        x29, sp, #0x10
0x0000000003a9c778: mov        x19, x0
0x0000000003a9c77c: add        x8, x0, #0x60
0x0000000003a9c780: ldarb      w8, [x8]
0x0000000003a9c784: tbnz       w8, #0, #0x3a9c79c
0x0000000003a9c788: ldr        x0, [x19, #0x58]
0x0000000003a9c78c: ldr        x8, [x0]
0x0000000003a9c790: ldr        x8, [x8, #0x10]
0x0000000003a9c794: mov        x1, x19
0x0000000003a9c798: blr        x8
0x0000000003a9c79c: ldr        x1, [x19, #0x88]
0x0000000003a9c7a0: str        xzr, [x19, #0x88]
0x0000000003a9c7a4: cbz        x1, #0x3a9c7b0
0x0000000003a9c7a8: add        x0, x19, #0x90
0x0000000003a9c7ac: bl         #0x3a14a60
0x0000000003a9c7b0: add        x0, x19, #0x78
0x0000000003a9c7b4: bl         #0x3ab289c
0x0000000003a9c7b8: add        x0, x19, #0x68
0x0000000003a9c7bc: bl         #0x1df28
0x0000000003a9c7c0: add        x0, x19, #0x50
0x0000000003a9c7c4: bl         #0x3ab289c
0x0000000003a9c7c8: mov        x0, x19
0x0000000003a9c7cc: ldp        x29, x30, [sp, #0x10]
0x0000000003a9c7d0: ldp        x20, x19, [sp], #0x20
0x0000000003a9c7d4: ret        
0x0000000003a9c7d8: bl         #0x18bd8
