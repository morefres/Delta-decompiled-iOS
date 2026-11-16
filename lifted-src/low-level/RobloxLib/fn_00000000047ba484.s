; instruction-faithful ARM64 fallback for RobloxLib::function_47ba484
0x00000000047ba484: stp        x20, x19, [sp, #-0x20]!
0x00000000047ba488: stp        x29, x30, [sp, #0x10]
0x00000000047ba48c: add        x29, sp, #0x10
0x00000000047ba490: mov        x19, x1
0x00000000047ba494: mov        x20, x0
0x00000000047ba498: mov        x2, x1
0x00000000047ba49c: ldr        w1, [x2, #0x10]!
0x00000000047ba4a0: stur       x1, [x2, #-8]
0x00000000047ba4a4: bl         #0x47ba4d8
0x00000000047ba4a8: cbz        x0, #0x47ba4b8
0x00000000047ba4ac: mov        x1, #0
0x00000000047ba4b0: mov        x19, x0
0x00000000047ba4b4: b          #0x47ba4c8
0x00000000047ba4b8: mov        x0, x20
0x00000000047ba4bc: mov        x1, x19
0x00000000047ba4c0: bl         #0x2ba474
0x00000000047ba4c4: mov        w1, #1
0x00000000047ba4c8: mov        x0, x19
0x00000000047ba4cc: ldp        x29, x30, [sp, #0x10]
0x00000000047ba4d0: ldp        x20, x19, [sp], #0x20
0x00000000047ba4d4: ret        
