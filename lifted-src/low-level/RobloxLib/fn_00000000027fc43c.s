; instruction-faithful ARM64 fallback for RobloxLib::function_27fc43c
0x00000000027fc43c: sub        sp, sp, #0x80
0x00000000027fc440: stp        x20, x19, [sp, #0x60]
0x00000000027fc444: stp        x29, x30, [sp, #0x70]
0x00000000027fc448: add        x29, sp, #0x70
0x00000000027fc44c: mov        x8, x5
0x00000000027fc450: mov        x19, x0
0x00000000027fc454: ldp        x9, x10, [x29, #0x10]
0x00000000027fc458: ldr        q0, [x29, #0x20]
0x00000000027fc45c: ldp        x11, x12, [x29, #0x30]
0x00000000027fc460: ldr        q1, [x29, #0x40]
0x00000000027fc464: ldp        x13, x14, [x29, #0x50]
0x00000000027fc468: stp        x13, x14, [sp, #0x50]
0x00000000027fc46c: str        q1, [sp, #0x40]
0x00000000027fc470: stp        x11, x12, [sp, #0x30]
0x00000000027fc474: str        q0, [sp, #0x20]
0x00000000027fc478: stp        x9, x10, [sp, #0x10]
0x00000000027fc47c: stp        x6, x7, [sp]
0x00000000027fc480: mov        w5, #0
0x00000000027fc484: mov        w6, #0
0x00000000027fc488: mov        x7, x8
0x00000000027fc48c: bl         #0x4406be8
0x00000000027fc490: adrp       x8, #0x615b000
0x00000000027fc494: add        x8, x8, #0x48
0x00000000027fc498: ldarb      w8, [x8]
0x00000000027fc49c: tbz        w8, #0, #0x27fc4b4
0x00000000027fc4a0: mov        x0, x19
0x00000000027fc4a4: ldp        x29, x30, [sp, #0x70]
0x00000000027fc4a8: ldp        x20, x19, [sp, #0x60]
0x00000000027fc4ac: add        sp, sp, #0x80
0x00000000027fc4b0: ret        
0x00000000027fc4b4: bl         #0x4b3e39c
0x00000000027fc4b8: b          #0x27fc4a0
