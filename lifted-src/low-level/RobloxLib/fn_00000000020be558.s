; instruction-faithful ARM64 fallback for RobloxLib::function_20be558
0x00000000020be558: stp        x20, x19, [sp, #-0x20]!
0x00000000020be55c: stp        x29, x30, [sp, #0x10]
0x00000000020be560: add        x29, sp, #0x10
0x00000000020be564: mov        x19, x0
0x00000000020be568: ldrsb      w8, [x0, #0x37]
0x00000000020be56c: tbz        w8, #0x1f, #0x20be578
0x00000000020be570: ldr        x0, [x19, #0x20]
0x00000000020be574: bl         #0x47e93a8
0x00000000020be578: ldr        x0, [x19, #8]
0x00000000020be57c: cbz        x0, #0x20be58c
0x00000000020be580: ldp        x29, x30, [sp, #0x10]
0x00000000020be584: ldp        x20, x19, [sp], #0x20
0x00000000020be588: b          #0x4b9808c
0x00000000020be58c: ldp        x29, x30, [sp, #0x10]
0x00000000020be590: ldp        x20, x19, [sp], #0x20
0x00000000020be594: ret        
