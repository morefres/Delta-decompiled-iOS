; instruction-faithful ARM64 fallback for RobloxLib::function_33dc468
0x00000000033dc468: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc46c: stp        x29, x30, [sp, #0x10]
0x00000000033dc470: add        x29, sp, #0x10
0x00000000033dc474: mov        x19, x0
0x00000000033dc478: ldr        x0, [x0, #0x18]
0x00000000033dc47c: cbz        x0, #0x33dc488
0x00000000033dc480: bl         #0x468e36c
0x00000000033dc484: bl         #0x47e93a8
0x00000000033dc488: ldr        x0, [x19, #0x20]
0x00000000033dc48c: cbz        x0, #0x33dc498
0x00000000033dc490: bl         #0x468dd70
0x00000000033dc494: bl         #0x47e93a8
0x00000000033dc498: ldr        x0, [x19, #0x28]
0x00000000033dc49c: cbz        x0, #0x33dc4a8
0x00000000033dc4a0: bl         #0x468db60
0x00000000033dc4a4: bl         #0x47e93a8
0x00000000033dc4a8: ldr        x0, [x19, #0x30]
0x00000000033dc4ac: cbz        x0, #0x33dc4b8
0x00000000033dc4b0: bl         #0x33da624
0x00000000033dc4b4: bl         #0x47e93a8
0x00000000033dc4b8: ldr        x0, [x19, #0x38]
0x00000000033dc4bc: cbz        x0, #0x33dc4c8
0x00000000033dc4c0: bl         #0x33da624
0x00000000033dc4c4: bl         #0x47e93a8
0x00000000033dc4c8: ldr        x0, [x19, #0x40]
0x00000000033dc4cc: cbz        x0, #0x33dc4e0
0x00000000033dc4d0: bl         #0x33da624
0x00000000033dc4d4: ldp        x29, x30, [sp, #0x10]
0x00000000033dc4d8: ldp        x20, x19, [sp], #0x20
0x00000000033dc4dc: b          #0x47e93a8
0x00000000033dc4e0: ldp        x29, x30, [sp, #0x10]
0x00000000033dc4e4: ldp        x20, x19, [sp], #0x20
0x00000000033dc4e8: ret        
