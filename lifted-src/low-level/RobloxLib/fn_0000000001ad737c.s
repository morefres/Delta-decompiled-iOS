; instruction-faithful ARM64 fallback for RobloxLib::function_1ad737c
0x0000000001ad737c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7380: stp        x20, x19, [sp, #0x10]
0x0000000001ad7384: stp        x29, x30, [sp, #0x20]
0x0000000001ad7388: add        x29, sp, #0x20
0x0000000001ad738c: mov        x20, x1
0x0000000001ad7390: mov        x19, x0
0x0000000001ad7394: ldr        x21, [x1]
0x0000000001ad7398: bl         #0x27c8094
0x0000000001ad739c: cmp        x0, x21
0x0000000001ad73a0: b.ne       #0x1ad73bc
0x0000000001ad73a4: ldr        w1, [x20, #0x10]
0x0000000001ad73a8: mov        x0, x19
0x0000000001ad73ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ad73b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad73b4: ldp        x22, x21, [sp], #0x30
0x0000000001ad73b8: b          #0x440a004
0x0000000001ad73bc: adrp       x0, #0x5228000
0x0000000001ad73c0: add        x0, x0, #0x5b2
0x0000000001ad73c4: bl         #0x47ee168
0x0000000001ad73c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad73cc: stp        x20, x19, [sp, #0x10]
0x0000000001ad73d0: stp        x29, x30, [sp, #0x20]
0x0000000001ad73d4: add        x29, sp, #0x20
0x0000000001ad73d8: mov        x19, x2
0x0000000001ad73dc: mov        x20, x1
0x0000000001ad73e0: ldr        x21, [x1]
0x0000000001ad73e4: bl         #0x27c8094
0x0000000001ad73e8: cmp        x0, x21
0x0000000001ad73ec: b.ne       #0x1ad7408
0x0000000001ad73f0: ldr        w8, [x20, #0x10]
0x0000000001ad73f4: str        w8, [x19]
0x0000000001ad73f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad73fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7400: ldp        x22, x21, [sp], #0x30
0x0000000001ad7404: ret        
0x0000000001ad7408: adrp       x0, #0x5228000
0x0000000001ad740c: add        x0, x0, #0x5b2
0x0000000001ad7410: bl         #0x47ee168
