; instruction-faithful ARM64 fallback for RobloxLib::function_1ace83c
0x0000000001ace83c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace840: stp        x20, x19, [sp, #0x10]
0x0000000001ace844: stp        x29, x30, [sp, #0x20]
0x0000000001ace848: add        x29, sp, #0x20
0x0000000001ace84c: mov        x20, x1
0x0000000001ace850: mov        x19, x0
0x0000000001ace854: ldr        x21, [x1]
0x0000000001ace858: bl         #0x2194360
0x0000000001ace85c: cmp        x0, x21
0x0000000001ace860: b.ne       #0x1ace87c
0x0000000001ace864: ldr        w1, [x20, #0x10]
0x0000000001ace868: mov        x0, x19
0x0000000001ace86c: ldp        x29, x30, [sp, #0x20]
0x0000000001ace870: ldp        x20, x19, [sp, #0x10]
0x0000000001ace874: ldp        x22, x21, [sp], #0x30
0x0000000001ace878: b          #0x440a004
0x0000000001ace87c: adrp       x0, #0x5228000
0x0000000001ace880: add        x0, x0, #0x5b2
0x0000000001ace884: bl         #0x47ee168
0x0000000001ace888: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace88c: stp        x20, x19, [sp, #0x10]
0x0000000001ace890: stp        x29, x30, [sp, #0x20]
0x0000000001ace894: add        x29, sp, #0x20
0x0000000001ace898: mov        x19, x2
0x0000000001ace89c: mov        x20, x1
0x0000000001ace8a0: ldr        x21, [x1]
0x0000000001ace8a4: bl         #0x2194360
0x0000000001ace8a8: cmp        x0, x21
0x0000000001ace8ac: b.ne       #0x1ace8c8
0x0000000001ace8b0: ldr        w8, [x20, #0x10]
0x0000000001ace8b4: str        w8, [x19]
0x0000000001ace8b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ace8bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ace8c0: ldp        x22, x21, [sp], #0x30
0x0000000001ace8c4: ret        
0x0000000001ace8c8: adrp       x0, #0x5228000
0x0000000001ace8cc: add        x0, x0, #0x5b2
0x0000000001ace8d0: bl         #0x47ee168
