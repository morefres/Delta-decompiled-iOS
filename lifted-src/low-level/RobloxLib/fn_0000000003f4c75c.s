; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c75c
0x0000000003f4c75c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4c760: stp        x29, x30, [sp, #0x10]
0x0000000003f4c764: add        x29, sp, #0x10
0x0000000003f4c768: mov        x19, x0
0x0000000003f4c76c: adrp       x8, #0x5ff9000
0x0000000003f4c770: add        x8, x8, #0x1e0
0x0000000003f4c774: str        x8, [x0]
0x0000000003f4c778: ldr        x0, [x0, #0xc0]
0x0000000003f4c77c: str        xzr, [x19, #0xc0]
0x0000000003f4c780: cbz        x0, #0x3f4c790
0x0000000003f4c784: ldr        x8, [x0]
0x0000000003f4c788: ldr        x8, [x8, #8]
0x0000000003f4c78c: blr        x8
0x0000000003f4c790: ldr        x0, [x19, #0xb8]
0x0000000003f4c794: str        xzr, [x19, #0xb8]
0x0000000003f4c798: cbz        x0, #0x3f4c7a8
0x0000000003f4c79c: ldr        x8, [x0]
0x0000000003f4c7a0: ldr        x8, [x8, #8]
0x0000000003f4c7a4: blr        x8
0x0000000003f4c7a8: mov        x0, x19
0x0000000003f4c7ac: ldp        x29, x30, [sp, #0x10]
0x0000000003f4c7b0: ldp        x20, x19, [sp], #0x20
0x0000000003f4c7b4: ret        
