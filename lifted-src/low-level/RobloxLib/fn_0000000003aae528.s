; instruction-faithful ARM64 fallback for RobloxLib::function_3aae528
0x0000000003aae528: stp        x20, x19, [sp, #-0x20]!
0x0000000003aae52c: stp        x29, x30, [sp, #0x10]
0x0000000003aae530: add        x29, sp, #0x10
0x0000000003aae534: mov        x19, x0
0x0000000003aae538: ldr        x1, [x0, #8]
0x0000000003aae53c: bl         #0x3aae55c
0x0000000003aae540: ldr        x0, [x19]
0x0000000003aae544: cbz        x0, #0x3aae54c
0x0000000003aae548: bl         #0x47e93a8
0x0000000003aae54c: mov        x0, x19
0x0000000003aae550: ldp        x29, x30, [sp, #0x10]
0x0000000003aae554: ldp        x20, x19, [sp], #0x20
0x0000000003aae558: ret        
0x0000000003aae55c: ldr        x8, [x0, #0x10]
0x0000000003aae560: cmp        x8, x1
0x0000000003aae564: b.eq       #0x3aae5b4
0x0000000003aae568: stp        x20, x19, [sp, #-0x20]!
0x0000000003aae56c: stp        x29, x30, [sp, #0x10]
0x0000000003aae570: add        x29, sp, #0x10
0x0000000003aae574: mov        x19, x1
0x0000000003aae578: mov        x20, x0
0x0000000003aae57c: mov        x9, x8
0x0000000003aae580: ldr        x1, [x9, #-0x10]!
0x0000000003aae584: str        x9, [x20, #0x10]
0x0000000003aae588: str        xzr, [x9]
0x0000000003aae58c: cbz        x1, #0x3aae5a0
0x0000000003aae590: sub        x0, x8, #8
0x0000000003aae594: bl         #0x3a113f8
0x0000000003aae598: ldr        x8, [x20, #0x10]
0x0000000003aae59c: b          #0x3aae5a4
0x0000000003aae5a0: mov        x8, x9
0x0000000003aae5a4: cmp        x8, x19
0x0000000003aae5a8: b.ne       #0x3aae57c
0x0000000003aae5ac: ldp        x29, x30, [sp, #0x10]
0x0000000003aae5b0: ldp        x20, x19, [sp], #0x20
0x0000000003aae5b4: ret        
