; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf428
0x0000000002bcf428: sub        sp, sp, #0x50
0x0000000002bcf42c: stp        x22, x21, [sp, #0x20]
0x0000000002bcf430: stp        x20, x19, [sp, #0x30]
0x0000000002bcf434: stp        x29, x30, [sp, #0x40]
0x0000000002bcf438: add        x29, sp, #0x40
0x0000000002bcf43c: mov        x20, x2
0x0000000002bcf440: mov        x21, x1
0x0000000002bcf444: mov        x22, x0
0x0000000002bcf448: mov        x19, x8
0x0000000002bcf44c: ldr        x0, [x0]
0x0000000002bcf450: mov        w8, #1
0x0000000002bcf454: stp        x0, x8, [sp, #8]
0x0000000002bcf458: ldr        x8, [x0]
0x0000000002bcf45c: ldr        x8, [x8, #0x10]
0x0000000002bcf460: mov        w1, #0x118
0x0000000002bcf464: mov        w2, #8
0x0000000002bcf468: blr        x8
0x0000000002bcf46c: str        x0, [sp, #0x18]
0x0000000002bcf470: ldr        x1, [x22]
0x0000000002bcf474: mov        x2, x21
0x0000000002bcf478: mov        x3, x20
0x0000000002bcf47c: bl         #0x2bcf4c8
0x0000000002bcf480: str        xzr, [sp, #0x18]
0x0000000002bcf484: add        x2, x0, #0x20
0x0000000002bcf488: stp        x2, x0, [x19]
0x0000000002bcf48c: add        x1, x0, #0x28
0x0000000002bcf490: mov        x0, x19
0x0000000002bcf494: bl         #0x2136c
0x0000000002bcf498: add        x0, sp, #8
0x0000000002bcf49c: bl         #0x2ba8708
0x0000000002bcf4a0: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf4a4: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf4a8: ldp        x22, x21, [sp, #0x20]
0x0000000002bcf4ac: add        sp, sp, #0x50
0x0000000002bcf4b0: ret        
0x0000000002bcf4b4: mov        x19, x0
0x0000000002bcf4b8: add        x0, sp, #8
0x0000000002bcf4bc: bl         #0x2ba8708
0x0000000002bcf4c0: mov        x0, x19
0x0000000002bcf4c4: bl         #0x4b97984
