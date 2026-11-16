; instruction-faithful ARM64 fallback for RobloxLib::function_1add454
0x0000000001add454: stp        x22, x21, [sp, #-0x30]!
0x0000000001add458: stp        x20, x19, [sp, #0x10]
0x0000000001add45c: stp        x29, x30, [sp, #0x20]
0x0000000001add460: add        x29, sp, #0x20
0x0000000001add464: mov        x20, x1
0x0000000001add468: mov        x19, x0
0x0000000001add46c: ldr        x21, [x1]
0x0000000001add470: bl         #0x1abec5c
0x0000000001add474: cmp        x0, x21
0x0000000001add478: b.ne       #0x1add494
0x0000000001add47c: ldr        w1, [x20, #0x10]
0x0000000001add480: mov        x0, x19
0x0000000001add484: ldp        x29, x30, [sp, #0x20]
0x0000000001add488: ldp        x20, x19, [sp, #0x10]
0x0000000001add48c: ldp        x22, x21, [sp], #0x30
0x0000000001add490: b          #0x440a004
0x0000000001add494: adrp       x0, #0x5228000
0x0000000001add498: add        x0, x0, #0x5b2
0x0000000001add49c: bl         #0x47ee168
0x0000000001add4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001add4a4: stp        x20, x19, [sp, #0x10]
0x0000000001add4a8: stp        x29, x30, [sp, #0x20]
0x0000000001add4ac: add        x29, sp, #0x20
0x0000000001add4b0: mov        x19, x2
0x0000000001add4b4: mov        x20, x1
0x0000000001add4b8: ldr        x21, [x1]
0x0000000001add4bc: bl         #0x1abec5c
0x0000000001add4c0: cmp        x0, x21
0x0000000001add4c4: b.ne       #0x1add4e0
0x0000000001add4c8: ldr        w8, [x20, #0x10]
0x0000000001add4cc: str        w8, [x19]
0x0000000001add4d0: ldp        x29, x30, [sp, #0x20]
0x0000000001add4d4: ldp        x20, x19, [sp, #0x10]
0x0000000001add4d8: ldp        x22, x21, [sp], #0x30
0x0000000001add4dc: ret        
0x0000000001add4e0: adrp       x0, #0x5228000
0x0000000001add4e4: add        x0, x0, #0x5b2
0x0000000001add4e8: bl         #0x47ee168
