; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa838
0x0000000003aaa838: stp        x20, x19, [sp, #-0x20]!
0x0000000003aaa83c: stp        x29, x30, [sp, #0x10]
0x0000000003aaa840: add        x29, sp, #0x10
0x0000000003aaa844: mov        x19, x1
0x0000000003aaa848: mov        x20, x0
0x0000000003aaa84c: bl         #0x3a9e5b8
0x0000000003aaa850: tbz        w0, #0, #0x3aaa880
0x0000000003aaa854: mov        x0, x19
0x0000000003aaa858: bl         #0x3a9e5d4
0x0000000003aaa85c: cbz        w0, #0x3aaa874
0x0000000003aaa860: ldr        x0, [x20, #0x10]
0x0000000003aaa864: mov        x1, x19
0x0000000003aaa868: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa86c: ldp        x20, x19, [sp], #0x20
0x0000000003aaa870: b          #0x3aaa198
0x0000000003aaa874: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa878: ldp        x20, x19, [sp], #0x20
0x0000000003aaa87c: ret        
0x0000000003aaa880: adrp       x1, #0x54c2000
0x0000000003aaa884: add        x1, x1, #0x84e
0x0000000003aaa888: mov        w0, #0
0x0000000003aaa88c: bl         #0x47eced4
0x0000000003aaa890: stp        x20, x19, [sp, #-0x20]!
0x0000000003aaa894: stp        x29, x30, [sp, #0x10]
0x0000000003aaa898: add        x29, sp, #0x10
0x0000000003aaa89c: mov        x19, x1
0x0000000003aaa8a0: mov        x20, x0
0x0000000003aaa8a4: bl         #0x3a9e5b8
0x0000000003aaa8a8: tbz        w0, #0, #0x3aaa8c0
0x0000000003aaa8ac: ldr        x0, [x20, #0x10]
0x0000000003aaa8b0: mov        x1, x19
0x0000000003aaa8b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa8b8: ldp        x20, x19, [sp], #0x20
0x0000000003aaa8bc: b          #0x3aaa478
0x0000000003aaa8c0: adrp       x1, #0x54c2000
0x0000000003aaa8c4: add        x1, x1, #0x84e
0x0000000003aaa8c8: mov        w0, #0
0x0000000003aaa8cc: bl         #0x47eced4
