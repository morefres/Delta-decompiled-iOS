; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe13c
0x0000000002bfe13c: sub        sp, sp, #0x30
0x0000000002bfe140: stp        x20, x19, [sp, #0x10]
0x0000000002bfe144: stp        x29, x30, [sp, #0x20]
0x0000000002bfe148: add        x29, sp, #0x20
0x0000000002bfe14c: mov        x19, x0
0x0000000002bfe150: add        x0, x0, #0x308
0x0000000002bfe154: bl         #0x2acf668
0x0000000002bfe158: stp        s0, s1, [sp]
0x0000000002bfe15c: stp        s2, s3, [sp, #8]
0x0000000002bfe160: add        x0, x19, #0x308
0x0000000002bfe164: mov        x1, sp
0x0000000002bfe168: mov        w2, #0
0x0000000002bfe16c: mov        w3, #2
0x0000000002bfe170: bl         #0x2acf5c8
0x0000000002bfe174: ldp        x29, x30, [sp, #0x20]
0x0000000002bfe178: ldp        x20, x19, [sp, #0x10]
0x0000000002bfe17c: add        sp, sp, #0x30
0x0000000002bfe180: ret        
