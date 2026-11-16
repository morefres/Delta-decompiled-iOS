; instruction-faithful ARM64 fallback for RobloxLib::function_36ad80c
0x00000000036ad80c: sub        sp, sp, #0x30
0x00000000036ad810: stp        x20, x19, [sp, #0x10]
0x00000000036ad814: stp        x29, x30, [sp, #0x20]
0x00000000036ad818: add        x29, sp, #0x20
0x00000000036ad81c: ldp        x9, x8, [x0, #8]
0x00000000036ad820: ldr        x19, [x8]
0x00000000036ad824: ldr        x20, [x9]
0x00000000036ad828: cmp        x19, x20
0x00000000036ad82c: b.eq       #0x36ad844
0x00000000036ad830: sub        x19, x19, #0x18
0x00000000036ad834: str        x19, [sp, #8]
0x00000000036ad838: add        x0, sp, #8
0x00000000036ad83c: bl         #0x36ac394
0x00000000036ad840: b          #0x36ad828
0x00000000036ad844: ldp        x29, x30, [sp, #0x20]
0x00000000036ad848: ldp        x20, x19, [sp, #0x10]
0x00000000036ad84c: add        sp, sp, #0x30
0x00000000036ad850: ret        
0x00000000036ad854: stp        x20, x19, [sp, #-0x20]!
0x00000000036ad858: stp        x29, x30, [sp, #0x10]
0x00000000036ad85c: add        x29, sp, #0x10
0x00000000036ad860: mov        x19, x0
0x00000000036ad864: bl         #0x36ad884
0x00000000036ad868: ldr        x0, [x19]
0x00000000036ad86c: cbz        x0, #0x36ad874
0x00000000036ad870: bl         #0x47e93a8
0x00000000036ad874: mov        x0, x19
0x00000000036ad878: ldp        x29, x30, [sp, #0x10]
0x00000000036ad87c: ldp        x20, x19, [sp], #0x20
0x00000000036ad880: ret        
0x00000000036ad884: sub        sp, sp, #0x30
0x00000000036ad888: stp        x20, x19, [sp, #0x10]
0x00000000036ad88c: stp        x29, x30, [sp, #0x20]
0x00000000036ad890: add        x29, sp, #0x20
0x00000000036ad894: ldp        x20, x8, [x0, #8]
0x00000000036ad898: cmp        x8, x20
0x00000000036ad89c: b.eq       #0x36ad8c4
0x00000000036ad8a0: mov        x19, x0
0x00000000036ad8a4: sub        x8, x8, #0x18
0x00000000036ad8a8: str        x8, [x19, #0x10]
0x00000000036ad8ac: str        x8, [sp, #8]
0x00000000036ad8b0: add        x0, sp, #8
0x00000000036ad8b4: bl         #0x36ac394
0x00000000036ad8b8: ldr        x8, [x19, #0x10]
0x00000000036ad8bc: cmp        x8, x20
0x00000000036ad8c0: b.ne       #0x36ad8a4
0x00000000036ad8c4: ldp        x29, x30, [sp, #0x20]
0x00000000036ad8c8: ldp        x20, x19, [sp, #0x10]
0x00000000036ad8cc: add        sp, sp, #0x30
0x00000000036ad8d0: ret        
