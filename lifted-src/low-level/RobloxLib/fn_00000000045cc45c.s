; instruction-faithful ARM64 fallback for RobloxLib::function_45cc45c
0x00000000045cc45c: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc460: stp        x29, x30, [sp, #0x10]
0x00000000045cc464: add        x29, sp, #0x10
0x00000000045cc468: mov        x19, x2
0x00000000045cc46c: mov        x20, x0
0x00000000045cc470: ldrb       w8, [x0, #0x10]
0x00000000045cc474: cmp        w8, #1
0x00000000045cc478: b.ne       #0x45cc498
0x00000000045cc47c: ldr        x9, [x19]
0x00000000045cc480: cmp        x9, x1
0x00000000045cc484: b.ls       #0x45cc4c8
0x00000000045cc488: mov        w9, #8
0x00000000045cc48c: strb       w9, [x1]
0x00000000045cc490: strb       w8, [x1, #1]
0x00000000045cc494: add        x1, x1, #2
0x00000000045cc498: ldr        x8, [x20, #8]
0x00000000045cc49c: tbnz       w8, #0, #0x45cc4b0
0x00000000045cc4a0: mov        x0, x1
0x00000000045cc4a4: ldp        x29, x30, [sp, #0x10]
0x00000000045cc4a8: ldp        x20, x19, [sp], #0x20
0x00000000045cc4ac: ret        
0x00000000045cc4b0: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc4b4: add        x0, x8, #8
0x00000000045cc4b8: mov        x2, x19
0x00000000045cc4bc: ldp        x29, x30, [sp, #0x10]
0x00000000045cc4c0: ldp        x20, x19, [sp], #0x20
0x00000000045cc4c4: b          #0x4684a34
0x00000000045cc4c8: mov        x0, x19
0x00000000045cc4cc: bl         #0x4b738e8
0x00000000045cc4d0: mov        x1, x0
0x00000000045cc4d4: ldrb       w8, [x20, #0x10]
0x00000000045cc4d8: b          #0x45cc488
