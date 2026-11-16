; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e450
0x0000000001c0e450: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0e454: stp        x20, x19, [sp, #0x10]
0x0000000001c0e458: stp        x29, x30, [sp, #0x20]
0x0000000001c0e45c: add        x29, sp, #0x20
0x0000000001c0e460: mov        x20, x2
0x0000000001c0e464: mov        x19, x0
0x0000000001c0e468: add        x8, x1, #0x98
0x0000000001c0e46c: cmp        x1, #0
0x0000000001c0e470: csel       x9, xzr, x8, eq
0x0000000001c0e474: ldp        x8, x10, [x0, #8]
0x0000000001c0e478: add        x0, x9, x10, asr #1
0x0000000001c0e47c: tbz        w10, #0, #0x1c0e488
0x0000000001c0e480: ldr        x9, [x0]
0x0000000001c0e484: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e488: blr        x8
0x0000000001c0e48c: mov        x21, x0
0x0000000001c0e490: add        x8, x20, #0x98
0x0000000001c0e494: cmp        x20, #0
0x0000000001c0e498: csel       x9, xzr, x8, eq
0x0000000001c0e49c: ldp        x8, x10, [x19, #8]
0x0000000001c0e4a0: add        x0, x9, x10, asr #1
0x0000000001c0e4a4: tbz        w10, #0, #0x1c0e4b0
0x0000000001c0e4a8: ldr        x9, [x0]
0x0000000001c0e4ac: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e4b0: blr        x8
0x0000000001c0e4b4: cmp        w21, w0
0x0000000001c0e4b8: cset       w0, eq
0x0000000001c0e4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001c0e4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0e4c4: ldp        x22, x21, [sp], #0x30
0x0000000001c0e4c8: ret        
