; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8108
0x0000000001ea8108: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea810c: stp        x29, x30, [sp, #0x10]
0x0000000001ea8110: add        x29, sp, #0x10
0x0000000001ea8114: mov        x19, x2
0x0000000001ea8118: add        x8, x1, #0xa8
0x0000000001ea811c: cmp        x1, #0
0x0000000001ea8120: csel       x9, xzr, x8, eq
0x0000000001ea8124: ldp        x8, x10, [x0, #8]
0x0000000001ea8128: add        x0, x9, x10, asr #1
0x0000000001ea812c: tbz        w10, #0, #0x1ea8138
0x0000000001ea8130: ldr        x9, [x0]
0x0000000001ea8134: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8138: blr        x8
0x0000000001ea813c: ldr        w8, [x19]
0x0000000001ea8140: cmp        w0, w8
0x0000000001ea8144: cset       w0, eq
0x0000000001ea8148: ldp        x29, x30, [sp, #0x10]
0x0000000001ea814c: ldp        x20, x19, [sp], #0x20
0x0000000001ea8150: ret        
