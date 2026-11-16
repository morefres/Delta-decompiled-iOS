; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9464
0x0000000003ac9464: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac9468: stp        x20, x19, [sp, #0x10]
0x0000000003ac946c: stp        x29, x30, [sp, #0x20]
0x0000000003ac9470: add        x29, sp, #0x20
0x0000000003ac9474: ldr        x21, [x0]
0x0000000003ac9478: ldr        x22, [x21]
0x0000000003ac947c: cbz        x22, #0x3ac94c8
0x0000000003ac9480: mov        x19, x0
0x0000000003ac9484: ldr        x20, [x21, #8]
0x0000000003ac9488: mov        x0, x22
0x0000000003ac948c: cmp        x20, x22
0x0000000003ac9490: b.eq       #0x3ac94b4
0x0000000003ac9494: sub        x20, x20, #0x38
0x0000000003ac9498: add        x0, x21, #0x10
0x0000000003ac949c: mov        x1, x20
0x0000000003ac94a0: bl         #0xf453b4
0x0000000003ac94a4: cmp        x20, x22
0x0000000003ac94a8: b.ne       #0x3ac9494
0x0000000003ac94ac: ldr        x8, [x19]
0x0000000003ac94b0: ldr        x0, [x8]
0x0000000003ac94b4: str        x22, [x21, #8]
0x0000000003ac94b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ac94bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ac94c0: ldp        x22, x21, [sp], #0x30
0x0000000003ac94c4: b          #0x47e93a8
0x0000000003ac94c8: ldp        x29, x30, [sp, #0x20]
0x0000000003ac94cc: ldp        x20, x19, [sp, #0x10]
0x0000000003ac94d0: ldp        x22, x21, [sp], #0x30
0x0000000003ac94d4: ret        
