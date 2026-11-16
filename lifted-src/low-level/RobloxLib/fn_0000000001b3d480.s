; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d480
0x0000000001b3d480: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3d484: stp        x20, x19, [sp, #0x10]
0x0000000001b3d488: stp        x29, x30, [sp, #0x20]
0x0000000001b3d48c: add        x29, sp, #0x20
0x0000000001b3d490: mov        x19, x2
0x0000000001b3d494: mov        x20, x0
0x0000000001b3d498: ldp        x8, x9, [x0, #8]
0x0000000001b3d49c: add        x0, x1, x9, asr #1
0x0000000001b3d4a0: tbz        w9, #0, #0x1b3d4ac
0x0000000001b3d4a4: ldr        x9, [x0]
0x0000000001b3d4a8: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d4ac: blr        x8
0x0000000001b3d4b0: mov        x21, x0
0x0000000001b3d4b4: ldp        x8, x9, [x20, #8]
0x0000000001b3d4b8: add        x0, x19, x9, asr #1
0x0000000001b3d4bc: tbz        w9, #0, #0x1b3d4c8
0x0000000001b3d4c0: ldr        x9, [x0]
0x0000000001b3d4c4: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d4c8: blr        x8
0x0000000001b3d4cc: cmp        x21, x0
0x0000000001b3d4d0: cset       w0, eq
0x0000000001b3d4d4: ldp        x29, x30, [sp, #0x20]
0x0000000001b3d4d8: ldp        x20, x19, [sp, #0x10]
0x0000000001b3d4dc: ldp        x22, x21, [sp], #0x30
0x0000000001b3d4e0: ret        
