; instruction-faithful ARM64 fallback for RobloxLib::function_2a5546c
0x0000000002a5546c: sub        sp, sp, #0x30
0x0000000002a55470: stp        x20, x19, [sp, #0x10]
0x0000000002a55474: stp        x29, x30, [sp, #0x20]
0x0000000002a55478: add        x29, sp, #0x20
0x0000000002a5547c: mov        x19, x2
0x0000000002a55480: mov        x20, x0
0x0000000002a55484: ldr        x0, [x0, #0xb8]
0x0000000002a55488: ldr        x8, [x0]
0x0000000002a5548c: ldr        x8, [x8, #0x20]
0x0000000002a55490: blr        x8
0x0000000002a55494: str        w0, [sp, #0xc]
0x0000000002a55498: ldr        x0, [x20, #0xb8]
0x0000000002a5549c: ldr        x8, [x0]
0x0000000002a554a0: ldr        x8, [x8, #0x28]
0x0000000002a554a4: add        x2, sp, #0xc
0x0000000002a554a8: mov        x1, x19
0x0000000002a554ac: blr        x8
0x0000000002a554b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a554b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a554b8: add        sp, sp, #0x30
0x0000000002a554bc: ret        
