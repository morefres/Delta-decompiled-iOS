; instruction-faithful ARM64 fallback for RobloxLib::function_198a9a8
0x000000000198a9a8: stp        x22, x21, [sp, #-0x30]!
0x000000000198a9ac: stp        x20, x19, [sp, #0x10]
0x000000000198a9b0: stp        x29, x30, [sp, #0x20]
0x000000000198a9b4: add        x29, sp, #0x20
0x000000000198a9b8: ldr        x21, [x0]
0x000000000198a9bc: ldr        x22, [x21]
0x000000000198a9c0: cbz        x22, #0x198aa0c
0x000000000198a9c4: mov        x19, x0
0x000000000198a9c8: ldr        x20, [x21, #8]
0x000000000198a9cc: mov        x0, x22
0x000000000198a9d0: cmp        x20, x22
0x000000000198a9d4: b.eq       #0x198a9f8
0x000000000198a9d8: sub        x20, x20, #0x68
0x000000000198a9dc: add        x0, x21, #0x10
0x000000000198a9e0: mov        x1, x20
0x000000000198a9e4: bl         #0x198aa1c
0x000000000198a9e8: cmp        x20, x22
0x000000000198a9ec: b.ne       #0x198a9d8
0x000000000198a9f0: ldr        x8, [x19]
0x000000000198a9f4: ldr        x0, [x8]
0x000000000198a9f8: str        x22, [x21, #8]
0x000000000198a9fc: ldp        x29, x30, [sp, #0x20]
0x000000000198aa00: ldp        x20, x19, [sp, #0x10]
0x000000000198aa04: ldp        x22, x21, [sp], #0x30
0x000000000198aa08: b          #0x47e93a8
0x000000000198aa0c: ldp        x29, x30, [sp, #0x20]
0x000000000198aa10: ldp        x20, x19, [sp, #0x10]
0x000000000198aa14: ldp        x22, x21, [sp], #0x30
0x000000000198aa18: ret        
