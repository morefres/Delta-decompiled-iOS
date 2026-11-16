; instruction-faithful ARM64 fallback for RobloxLib::function_457a490
0x000000000457a490: stp        x24, x23, [sp, #-0x40]!
0x000000000457a494: stp        x22, x21, [sp, #0x10]
0x000000000457a498: stp        x20, x19, [sp, #0x20]
0x000000000457a49c: stp        x29, x30, [sp, #0x30]
0x000000000457a4a0: add        x29, sp, #0x30
0x000000000457a4a4: mov        x22, x3
0x000000000457a4a8: mov        x23, x2
0x000000000457a4ac: mov        x21, x1
0x000000000457a4b0: mov        x20, x0
0x000000000457a4b4: mov        w1, #0x58
0x000000000457a4b8: bl         #0x452fef4
0x000000000457a4bc: mov        x19, x0
0x000000000457a4c0: cbz        x0, #0x457a4e8
0x000000000457a4c4: mov        w8, #0xb8b
0x000000000457a4c8: strh       w8, [x19]
0x000000000457a4cc: str        x21, [x19, #0x10]
0x000000000457a4d0: mov        x0, x20
0x000000000457a4d4: mov        x1, x23
0x000000000457a4d8: mov        x2, x22
0x000000000457a4dc: bl         #0x45af92c
0x000000000457a4e0: str        x0, [x19, #0x40]
0x000000000457a4e4: b          #0x457a4fc
0x000000000457a4e8: cbz        x21, #0x457a4fc
0x000000000457a4ec: mov        x0, x20
0x000000000457a4f0: mov        x1, x21
0x000000000457a4f4: mov        w2, #1
0x000000000457a4f8: bl         #0x455ac74
0x000000000457a4fc: mov        x0, x19
0x000000000457a500: ldp        x29, x30, [sp, #0x30]
0x000000000457a504: ldp        x20, x19, [sp, #0x20]
0x000000000457a508: ldp        x22, x21, [sp, #0x10]
0x000000000457a50c: ldp        x24, x23, [sp], #0x40
0x000000000457a510: ret        
