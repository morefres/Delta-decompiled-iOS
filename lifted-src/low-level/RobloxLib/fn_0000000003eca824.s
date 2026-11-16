; instruction-faithful ARM64 fallback for RobloxLib::function_3eca824
0x0000000003eca824: stp        x22, x21, [sp, #-0x30]!
0x0000000003eca828: stp        x20, x19, [sp, #0x10]
0x0000000003eca82c: stp        x29, x30, [sp, #0x20]
0x0000000003eca830: add        x29, sp, #0x20
0x0000000003eca834: mov        x21, x2
0x0000000003eca838: mov        x19, x1
0x0000000003eca83c: mov        x20, x0
0x0000000003eca840: bl         #0x3ece14c
0x0000000003eca844: cmp        w21, #4
0x0000000003eca848: b.eq       #0x3eca86c
0x0000000003eca84c: cmp        w21, #3
0x0000000003eca850: b.ne       #0x3eca884
0x0000000003eca854: add        x0, x20, #0x228
0x0000000003eca858: mov        x1, x19
0x0000000003eca85c: ldp        x29, x30, [sp, #0x20]
0x0000000003eca860: ldp        x20, x19, [sp, #0x10]
0x0000000003eca864: ldp        x22, x21, [sp], #0x30
0x0000000003eca868: b          #0x3eca894
0x0000000003eca86c: add        x0, x20, #0x228
0x0000000003eca870: mov        x1, x19
0x0000000003eca874: ldp        x29, x30, [sp, #0x20]
0x0000000003eca878: ldp        x20, x19, [sp, #0x10]
0x0000000003eca87c: ldp        x22, x21, [sp], #0x30
0x0000000003eca880: b          #0x3ecab38
0x0000000003eca884: ldp        x29, x30, [sp, #0x20]
0x0000000003eca888: ldp        x20, x19, [sp, #0x10]
0x0000000003eca88c: ldp        x22, x21, [sp], #0x30
0x0000000003eca890: ret        
