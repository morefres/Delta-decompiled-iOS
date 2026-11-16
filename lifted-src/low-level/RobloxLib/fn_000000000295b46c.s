; instruction-faithful ARM64 fallback for RobloxLib::function_295b46c
0x000000000295b46c: stp        x22, x21, [sp, #-0x30]!
0x000000000295b470: stp        x20, x19, [sp, #0x10]
0x000000000295b474: stp        x29, x30, [sp, #0x20]
0x000000000295b478: add        x29, sp, #0x20
0x000000000295b47c: mov        x21, x2
0x000000000295b480: mov        x22, x1
0x000000000295b484: mov        x19, x8
0x000000000295b488: mov        w0, #0x3a0
0x000000000295b48c: bl         #0x47e9370
0x000000000295b490: mov        x20, x0
0x000000000295b494: mov        x1, x22
0x000000000295b498: mov        x2, x21
0x000000000295b49c: bl         #0x295b4cc
0x000000000295b4a0: add        x8, x20, #0x18
0x000000000295b4a4: stp        x8, x20, [x19]
0x000000000295b4a8: ldp        x29, x30, [sp, #0x20]
0x000000000295b4ac: ldp        x20, x19, [sp, #0x10]
0x000000000295b4b0: ldp        x22, x21, [sp], #0x30
0x000000000295b4b4: ret        
0x000000000295b4b8: mov        x19, x0
0x000000000295b4bc: mov        x0, x20
0x000000000295b4c0: bl         #0x47e93a8
0x000000000295b4c4: mov        x0, x19
0x000000000295b4c8: bl         #0x4b97984
