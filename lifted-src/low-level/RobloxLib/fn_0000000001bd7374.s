; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7374
0x0000000001bd7374: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7378: stp        x29, x30, [sp, #0x10]
0x0000000001bd737c: add        x29, sp, #0x10
0x0000000001bd7380: mov        x19, x3
0x0000000001bd7384: add        x0, x0, x2, asr #1
0x0000000001bd7388: tbz        w2, #0, #0x1bd7394
0x0000000001bd738c: ldr        x8, [x0]
0x0000000001bd7390: ldr        x1, [x8, w1, uxtw]
0x0000000001bd7394: ldp        s0, s1, [x4]
0x0000000001bd7398: ldr        s2, [x4, #8]
0x0000000001bd739c: ldr        s3, [x5]
0x0000000001bd73a0: blr        x1
0x0000000001bd73a4: mov        x1, x0
0x0000000001bd73a8: mov        x0, x19
0x0000000001bd73ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bd73b0: ldp        x20, x19, [sp], #0x20
0x0000000001bd73b4: b          #0x17ee240
0x0000000001bd73b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd73bc: stp        x29, x30, [sp, #0x10]
0x0000000001bd73c0: add        x29, sp, #0x10
0x0000000001bd73c4: mov        x19, x0
0x0000000001bd73c8: adrp       x8, #0x5d30000
0x0000000001bd73cc: add        x8, x8, #0x688
0x0000000001bd73d0: str        x8, [x0]
0x0000000001bd73d4: ldr        x0, [x0, #0xb8]
0x0000000001bd73d8: str        xzr, [x19, #0xb8]
0x0000000001bd73dc: cbz        x0, #0x1bd73e4
0x0000000001bd73e0: bl         #0x47e93a8
0x0000000001bd73e4: mov        x0, x19
0x0000000001bd73e8: bl         #0x440a6a0
0x0000000001bd73ec: ldp        x29, x30, [sp, #0x10]
0x0000000001bd73f0: ldp        x20, x19, [sp], #0x20
0x0000000001bd73f4: b          #0x47e93a8
