; instruction-faithful ARM64 fallback for RobloxLib::ctor_22450
0x0000000002f5c764: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5c768: mov        x29, sp
0x0000000002f5c76c: adrp       x8, #0x60ee000
0x0000000002f5c770: add        x8, x8, #0xe40
0x0000000002f5c774: ldarb      w8, [x8]
0x0000000002f5c778: tbnz       w8, #0, #0x2f5c7bc
0x0000000002f5c77c: adrp       x0, #0x60ee000
0x0000000002f5c780: add        x0, x0, #0xe40
0x0000000002f5c784: bl         #0x428c
0x0000000002f5c788: cbz        w0, #0x2f5c7bc
0x0000000002f5c78c: adrp       x1, #0x60ee000
0x0000000002f5c790: add        x1, x1, #0xe38
0x0000000002f5c794: str        xzr, [x1]
0x0000000002f5c798: adrp       x0, #0x3d0000
0x0000000002f5c79c: add        x0, x0, #0xe14
0x0000000002f5c7a0: adrp       x2, #0
0x0000000002f5c7a4: add        x2, x2, #0
0x0000000002f5c7a8: bl         #0x4b984dc
0x0000000002f5c7ac: adrp       x0, #0x60ee000
0x0000000002f5c7b0: add        x0, x0, #0xe40
0x0000000002f5c7b4: ldp        x29, x30, [sp], #0x10
0x0000000002f5c7b8: b          #0x43e8
0x0000000002f5c7bc: ldp        x29, x30, [sp], #0x10
0x0000000002f5c7c0: ret        
