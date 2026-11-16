; instruction-faithful ARM64 fallback for RobloxLib::function_1ace42c
0x0000000001ace42c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace430: stp        x20, x19, [sp, #0x10]
0x0000000001ace434: stp        x29, x30, [sp, #0x20]
0x0000000001ace438: add        x29, sp, #0x20
0x0000000001ace43c: mov        x20, x1
0x0000000001ace440: mov        x19, x0
0x0000000001ace444: ldr        x21, [x1]
0x0000000001ace448: bl         #0x3fc94b0
0x0000000001ace44c: cmp        x0, x21
0x0000000001ace450: b.ne       #0x1ace46c
0x0000000001ace454: ldr        w1, [x20, #0x10]
0x0000000001ace458: mov        x0, x19
0x0000000001ace45c: ldp        x29, x30, [sp, #0x20]
0x0000000001ace460: ldp        x20, x19, [sp, #0x10]
0x0000000001ace464: ldp        x22, x21, [sp], #0x30
0x0000000001ace468: b          #0x440a004
0x0000000001ace46c: adrp       x0, #0x5228000
0x0000000001ace470: add        x0, x0, #0x5b2
0x0000000001ace474: bl         #0x47ee168
0x0000000001ace478: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace47c: stp        x20, x19, [sp, #0x10]
0x0000000001ace480: stp        x29, x30, [sp, #0x20]
0x0000000001ace484: add        x29, sp, #0x20
0x0000000001ace488: mov        x19, x2
0x0000000001ace48c: mov        x20, x1
0x0000000001ace490: ldr        x21, [x1]
0x0000000001ace494: bl         #0x3fc94b0
0x0000000001ace498: cmp        x0, x21
0x0000000001ace49c: b.ne       #0x1ace4b8
0x0000000001ace4a0: ldr        w8, [x20, #0x10]
0x0000000001ace4a4: str        w8, [x19]
0x0000000001ace4a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ace4ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ace4b0: ldp        x22, x21, [sp], #0x30
0x0000000001ace4b4: ret        
0x0000000001ace4b8: adrp       x0, #0x5228000
0x0000000001ace4bc: add        x0, x0, #0x5b2
0x0000000001ace4c0: bl         #0x47ee168
