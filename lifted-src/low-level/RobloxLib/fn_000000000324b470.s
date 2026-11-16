; instruction-faithful ARM64 fallback for RobloxLib::function_324b470
0x000000000324b470: stp        x22, x21, [sp, #-0x30]!
0x000000000324b474: stp        x20, x19, [sp, #0x10]
0x000000000324b478: stp        x29, x30, [sp, #0x20]
0x000000000324b47c: add        x29, sp, #0x20
0x000000000324b480: mov        x19, x2
0x000000000324b484: mov        x20, x0
0x000000000324b488: ldr        x0, [x0, #0xb8]
0x000000000324b48c: ldr        x8, [x0]
0x000000000324b490: ldr        x8, [x8, #0x20]
0x000000000324b494: blr        x8
0x000000000324b498: mov        x21, x0
0x000000000324b49c: ldr        x0, [x20, #0xb8]
0x000000000324b4a0: ldr        x8, [x0]
0x000000000324b4a4: ldr        x8, [x8, #0x20]
0x000000000324b4a8: mov        x1, x19
0x000000000324b4ac: blr        x8
0x000000000324b4b0: cmp        x21, x0
0x000000000324b4b4: cset       w0, eq
0x000000000324b4b8: ldp        x29, x30, [sp, #0x20]
0x000000000324b4bc: ldp        x20, x19, [sp, #0x10]
0x000000000324b4c0: ldp        x22, x21, [sp], #0x30
0x000000000324b4c4: ret        
