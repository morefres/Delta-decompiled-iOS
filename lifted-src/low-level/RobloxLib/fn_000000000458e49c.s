; instruction-faithful ARM64 fallback for RobloxLib::function_458e49c
0x000000000458e49c: stp        x22, x21, [sp, #-0x30]!
0x000000000458e4a0: stp        x20, x19, [sp, #0x10]
0x000000000458e4a4: stp        x29, x30, [sp, #0x20]
0x000000000458e4a8: add        x29, sp, #0x20
0x000000000458e4ac: mov        x20, x2
0x000000000458e4b0: mov        x21, x0
0x000000000458e4b4: ldr        x19, [x0]
0x000000000458e4b8: cbz        x1, #0x458e4d4
0x000000000458e4bc: mov        x0, x19
0x000000000458e4c0: mov        w2, #0
0x000000000458e4c4: mov        x3, #0
0x000000000458e4c8: bl         #0x4584e58
0x000000000458e4cc: mov        x22, x0
0x000000000458e4d0: b          #0x458e4d8
0x000000000458e4d4: mov        x22, #0
0x000000000458e4d8: ldrb       w8, [x19, #0x67]
0x000000000458e4dc: cbz        w8, #0x458e4fc
0x000000000458e4e0: cbz        x22, #0x458e514
0x000000000458e4e4: mov        x0, x19
0x000000000458e4e8: mov        x1, x22
0x000000000458e4ec: ldp        x29, x30, [sp, #0x20]
0x000000000458e4f0: ldp        x20, x19, [sp, #0x10]
0x000000000458e4f4: ldp        x22, x21, [sp], #0x30
0x000000000458e4f8: b          #0x455aa9c
0x000000000458e4fc: mov        x0, x21
0x000000000458e500: mov        x1, x22
0x000000000458e504: mov        x2, x20
0x000000000458e508: mov        w3, #0x10
0x000000000458e50c: bl         #0x4580cb8
0x000000000458e510: cbnz       x22, #0x458e4e4
0x000000000458e514: ldp        x29, x30, [sp, #0x20]
0x000000000458e518: ldp        x20, x19, [sp, #0x10]
0x000000000458e51c: ldp        x22, x21, [sp], #0x30
0x000000000458e520: ret        
