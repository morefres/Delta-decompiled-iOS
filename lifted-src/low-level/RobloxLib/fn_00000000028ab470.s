; instruction-faithful ARM64 fallback for RobloxLib::function_28ab470
0x00000000028ab470: stp        x22, x21, [sp, #-0x30]!
0x00000000028ab474: stp        x20, x19, [sp, #0x10]
0x00000000028ab478: stp        x29, x30, [sp, #0x20]
0x00000000028ab47c: add        x29, sp, #0x20
0x00000000028ab480: mov        x20, x2
0x00000000028ab484: mov        x19, x0
0x00000000028ab488: add        x8, x1, #0x98
0x00000000028ab48c: cmp        x1, #0
0x00000000028ab490: csel       x9, xzr, x8, eq
0x00000000028ab494: ldp        x8, x10, [x0, #8]
0x00000000028ab498: add        x0, x9, x10, asr #1
0x00000000028ab49c: tbz        w10, #0, #0x28ab4a8
0x00000000028ab4a0: ldr        x9, [x0]
0x00000000028ab4a4: ldr        x8, [x9, w8, uxtw]
0x00000000028ab4a8: blr        x8
0x00000000028ab4ac: mov        x21, x0
0x00000000028ab4b0: add        x8, x20, #0x98
0x00000000028ab4b4: cmp        x20, #0
0x00000000028ab4b8: csel       x9, xzr, x8, eq
0x00000000028ab4bc: ldp        x8, x10, [x19, #8]
0x00000000028ab4c0: add        x0, x9, x10, asr #1
0x00000000028ab4c4: tbz        w10, #0, #0x28ab4d0
0x00000000028ab4c8: ldr        x9, [x0]
0x00000000028ab4cc: ldr        x8, [x9, w8, uxtw]
0x00000000028ab4d0: blr        x8
0x00000000028ab4d4: cmp        x21, x0
0x00000000028ab4d8: cset       w0, eq
0x00000000028ab4dc: ldp        x29, x30, [sp, #0x20]
0x00000000028ab4e0: ldp        x20, x19, [sp, #0x10]
0x00000000028ab4e4: ldp        x22, x21, [sp], #0x30
0x00000000028ab4e8: ret        
