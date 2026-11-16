; instruction-faithful ARM64 fallback for RobloxLib::function_479c46c
0x000000000479c46c: stp        x22, x21, [sp, #-0x30]!
0x000000000479c470: stp        x20, x19, [sp, #0x10]
0x000000000479c474: stp        x29, x30, [sp, #0x20]
0x000000000479c478: add        x29, sp, #0x20
0x000000000479c47c: mov        x21, x1
0x000000000479c480: mov        x19, x0
0x000000000479c484: add        x22, x0, w1, uxtw #3
0x000000000479c488: add        x0, x22, #0xd0
0x000000000479c48c: add        x1, x19, #0x10
0x000000000479c490: bl         #0x479c500
0x000000000479c494: cbz        x0, #0x479c4f0
0x000000000479c498: mov        x20, x0
0x000000000479c49c: mov        w8, w21
0x000000000479c4a0: add        x21, x19, x8, lsl #3
0x000000000479c4a4: add        x1, x20, #8
0x000000000479c4a8: mov        x0, x19
0x000000000479c4ac: bl         #0x479be2c
0x000000000479c4b0: cbz        w0, #0x479c4c8
0x000000000479c4b4: add        x0, x21, #0x30
0x000000000479c4b8: add        x1, x19, #0x10
0x000000000479c4bc: mov        x2, x20
0x000000000479c4c0: bl         #0x479bcb8
0x000000000479c4c4: b          #0x479c4dc
0x000000000479c4c8: add        x0, x20, #8
0x000000000479c4cc: bl         #0x1df28
0x000000000479c4d0: add        x0, x19, #0x10
0x000000000479c4d4: mov        x1, x20
0x000000000479c4d8: bl         #0xab3318
0x000000000479c4dc: add        x0, x22, #0xd0
0x000000000479c4e0: add        x1, x19, #0x10
0x000000000479c4e4: bl         #0x479c500
0x000000000479c4e8: mov        x20, x0
0x000000000479c4ec: cbnz       x0, #0x479c4a4
0x000000000479c4f0: ldp        x29, x30, [sp, #0x20]
0x000000000479c4f4: ldp        x20, x19, [sp, #0x10]
0x000000000479c4f8: ldp        x22, x21, [sp], #0x30
0x000000000479c4fc: ret        
