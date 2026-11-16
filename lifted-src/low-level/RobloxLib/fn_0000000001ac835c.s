; instruction-faithful ARM64 fallback for RobloxLib::function_1ac835c
0x0000000001ac835c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8360: stp        x20, x19, [sp, #0x10]
0x0000000001ac8364: stp        x29, x30, [sp, #0x20]
0x0000000001ac8368: add        x29, sp, #0x20
0x0000000001ac836c: mov        x20, x1
0x0000000001ac8370: mov        x19, x0
0x0000000001ac8374: ldr        x21, [x1]
0x0000000001ac8378: bl         #0x3f91ce8
0x0000000001ac837c: cmp        x0, x21
0x0000000001ac8380: b.ne       #0x1ac839c
0x0000000001ac8384: ldr        w1, [x20, #0x10]
0x0000000001ac8388: mov        x0, x19
0x0000000001ac838c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8390: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8394: ldp        x22, x21, [sp], #0x30
0x0000000001ac8398: b          #0x440a004
0x0000000001ac839c: adrp       x0, #0x5228000
0x0000000001ac83a0: add        x0, x0, #0x5b2
0x0000000001ac83a4: bl         #0x47ee168
0x0000000001ac83a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac83ac: stp        x20, x19, [sp, #0x10]
0x0000000001ac83b0: stp        x29, x30, [sp, #0x20]
0x0000000001ac83b4: add        x29, sp, #0x20
0x0000000001ac83b8: mov        x19, x2
0x0000000001ac83bc: mov        x20, x1
0x0000000001ac83c0: ldr        x21, [x1]
0x0000000001ac83c4: bl         #0x3f91ce8
0x0000000001ac83c8: cmp        x0, x21
0x0000000001ac83cc: b.ne       #0x1ac83e8
0x0000000001ac83d0: ldr        w8, [x20, #0x10]
0x0000000001ac83d4: str        w8, [x19]
0x0000000001ac83d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac83dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac83e0: ldp        x22, x21, [sp], #0x30
0x0000000001ac83e4: ret        
0x0000000001ac83e8: adrp       x0, #0x5228000
0x0000000001ac83ec: add        x0, x0, #0x5b2
0x0000000001ac83f0: bl         #0x47ee168
