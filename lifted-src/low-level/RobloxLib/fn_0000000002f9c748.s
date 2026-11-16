; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c748
0x0000000002f9c748: stp        x22, x21, [sp, #-0x30]!
0x0000000002f9c74c: stp        x20, x19, [sp, #0x10]
0x0000000002f9c750: stp        x29, x30, [sp, #0x20]
0x0000000002f9c754: add        x29, sp, #0x20
0x0000000002f9c758: mov        x19, x0
0x0000000002f9c75c: ldr        x8, [x0]
0x0000000002f9c760: ldp        x20, x21, [x8]
0x0000000002f9c764: cmp        x20, x21
0x0000000002f9c768: b.eq       #0x2f9c780
0x0000000002f9c76c: ldr        x0, [x20]
0x0000000002f9c770: cbz        x0, #0x2f9c778
0x0000000002f9c774: bl         #0x41851cc
0x0000000002f9c778: add        x20, x20, #0x10
0x0000000002f9c77c: b          #0x2f9c764
0x0000000002f9c780: ldr        x8, [x19, #0x10]
0x0000000002f9c784: cbz        x8, #0x2f9c790
0x0000000002f9c788: mov        w9, #1
0x0000000002f9c78c: stlrb      w9, [x8]
0x0000000002f9c790: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c794: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c798: ldp        x22, x21, [sp], #0x30
0x0000000002f9c79c: ret        
