; instruction-faithful ARM64 fallback for RobloxLib::function_461c760
0x000000000461c760: stp        x22, x21, [sp, #-0x30]!
0x000000000461c764: stp        x20, x19, [sp, #0x10]
0x000000000461c768: stp        x29, x30, [sp, #0x20]
0x000000000461c76c: add        x29, sp, #0x20
0x000000000461c770: mov        x22, x3
0x000000000461c774: mov        x19, x2
0x000000000461c778: mov        x20, x1
0x000000000461c77c: mov        x21, x0
0x000000000461c780: cmp        x1, x3
0x000000000461c784: b.ne       #0x461c79c
0x000000000461c788: mov        x0, x21
0x000000000461c78c: mov        x1, x19
0x000000000461c790: mov        x2, x20
0x000000000461c794: bl         #0x4b98ed8
0x000000000461c798: cbz        w0, #0x461c7d4
0x000000000461c79c: cbz        x20, #0x461c7c4
0x000000000461c7a0: cmp        x22, x20
0x000000000461c7a4: b.lo       #0x461c7bc
0x000000000461c7a8: mov        x0, x19
0x000000000461c7ac: mov        x1, x21
0x000000000461c7b0: mov        x2, x20
0x000000000461c7b4: bl         #0x4b98ed8
0x000000000461c7b8: cbz        w0, #0x461c7c4
0x000000000461c7bc: mov        w0, #0
0x000000000461c7c0: b          #0x461c7d8
0x000000000461c7c4: ldrb       w8, [x19, x20]
0x000000000461c7c8: cmp        w8, #0x2e
0x000000000461c7cc: cset       w0, eq
0x000000000461c7d0: b          #0x461c7d8
0x000000000461c7d4: mov        w0, #1
0x000000000461c7d8: ldp        x29, x30, [sp, #0x20]
0x000000000461c7dc: ldp        x20, x19, [sp, #0x10]
0x000000000461c7e0: ldp        x22, x21, [sp], #0x30
0x000000000461c7e4: ret        
