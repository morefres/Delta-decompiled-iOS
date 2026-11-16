; instruction-faithful ARM64 fallback for RobloxLib::function_1ac082c
0x0000000001ac082c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0830: stp        x20, x19, [sp, #0x10]
0x0000000001ac0834: stp        x29, x30, [sp, #0x20]
0x0000000001ac0838: add        x29, sp, #0x20
0x0000000001ac083c: mov        x20, x1
0x0000000001ac0840: mov        x19, x0
0x0000000001ac0844: ldr        x21, [x1]
0x0000000001ac0848: bl         #0x248075c
0x0000000001ac084c: cmp        x0, x21
0x0000000001ac0850: b.ne       #0x1ac086c
0x0000000001ac0854: ldr        w1, [x20, #0x10]
0x0000000001ac0858: mov        x0, x19
0x0000000001ac085c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0860: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0864: ldp        x22, x21, [sp], #0x30
0x0000000001ac0868: b          #0x440a004
0x0000000001ac086c: adrp       x0, #0x5228000
0x0000000001ac0870: add        x0, x0, #0x5b2
0x0000000001ac0874: bl         #0x47ee168
0x0000000001ac0878: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac087c: stp        x20, x19, [sp, #0x10]
0x0000000001ac0880: stp        x29, x30, [sp, #0x20]
0x0000000001ac0884: add        x29, sp, #0x20
0x0000000001ac0888: mov        x19, x2
0x0000000001ac088c: mov        x20, x1
0x0000000001ac0890: ldr        x21, [x1]
0x0000000001ac0894: bl         #0x248075c
0x0000000001ac0898: cmp        x0, x21
0x0000000001ac089c: b.ne       #0x1ac08b8
0x0000000001ac08a0: ldr        w8, [x20, #0x10]
0x0000000001ac08a4: str        w8, [x19]
0x0000000001ac08a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac08ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ac08b0: ldp        x22, x21, [sp], #0x30
0x0000000001ac08b4: ret        
0x0000000001ac08b8: adrp       x0, #0x5228000
0x0000000001ac08bc: add        x0, x0, #0x5b2
0x0000000001ac08c0: bl         #0x47ee168
