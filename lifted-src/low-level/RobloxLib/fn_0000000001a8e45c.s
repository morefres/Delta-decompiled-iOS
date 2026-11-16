; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e45c
0x0000000001a8e45c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8e460: stp        x20, x19, [sp, #0x10]
0x0000000001a8e464: stp        x29, x30, [sp, #0x20]
0x0000000001a8e468: add        x29, sp, #0x20
0x0000000001a8e46c: mov        x20, x2
0x0000000001a8e470: mov        x19, x0
0x0000000001a8e474: add        x8, x1, #0x158
0x0000000001a8e478: cmp        x1, #0
0x0000000001a8e47c: csel       x9, xzr, x8, eq
0x0000000001a8e480: ldp        x8, x10, [x0, #8]
0x0000000001a8e484: add        x0, x9, x10, asr #1
0x0000000001a8e488: tbz        w10, #0, #0x1a8e494
0x0000000001a8e48c: ldr        x9, [x0]
0x0000000001a8e490: ldr        x8, [x9, w8, uxtw]
0x0000000001a8e494: blr        x8
0x0000000001a8e498: mov        x21, x0
0x0000000001a8e49c: add        x8, x20, #0x158
0x0000000001a8e4a0: cmp        x20, #0
0x0000000001a8e4a4: csel       x9, xzr, x8, eq
0x0000000001a8e4a8: ldp        x8, x10, [x19, #8]
0x0000000001a8e4ac: add        x0, x9, x10, asr #1
0x0000000001a8e4b0: tbz        w10, #0, #0x1a8e4bc
0x0000000001a8e4b4: ldr        x9, [x0]
0x0000000001a8e4b8: ldr        x8, [x9, w8, uxtw]
0x0000000001a8e4bc: blr        x8
0x0000000001a8e4c0: cmp        w21, w0
0x0000000001a8e4c4: cset       w0, eq
0x0000000001a8e4c8: ldp        x29, x30, [sp, #0x20]
0x0000000001a8e4cc: ldp        x20, x19, [sp, #0x10]
0x0000000001a8e4d0: ldp        x22, x21, [sp], #0x30
0x0000000001a8e4d4: ret        
