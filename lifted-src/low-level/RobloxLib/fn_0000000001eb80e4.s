; instruction-faithful ARM64 fallback for RobloxLib::function_1eb80e4
0x0000000001eb80e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb80e8: stp        x20, x19, [sp, #0x10]
0x0000000001eb80ec: stp        x29, x30, [sp, #0x20]
0x0000000001eb80f0: add        x29, sp, #0x20
0x0000000001eb80f4: mov        x20, x2
0x0000000001eb80f8: mov        x19, x0
0x0000000001eb80fc: add        x8, x1, #0xa8
0x0000000001eb8100: cmp        x1, #0
0x0000000001eb8104: csel       x9, xzr, x8, eq
0x0000000001eb8108: ldp        x8, x10, [x0, #8]
0x0000000001eb810c: add        x0, x9, x10, asr #1
0x0000000001eb8110: tbz        w10, #0, #0x1eb811c
0x0000000001eb8114: ldr        x9, [x0]
0x0000000001eb8118: ldr        x8, [x9, w8, uxtw]
0x0000000001eb811c: blr        x8
0x0000000001eb8120: mov        x21, x0
0x0000000001eb8124: add        x8, x20, #0xa8
0x0000000001eb8128: cmp        x20, #0
0x0000000001eb812c: csel       x9, xzr, x8, eq
0x0000000001eb8130: ldp        x8, x10, [x19, #8]
0x0000000001eb8134: add        x0, x9, x10, asr #1
0x0000000001eb8138: tbz        w10, #0, #0x1eb8144
0x0000000001eb813c: ldr        x9, [x0]
0x0000000001eb8140: ldr        x8, [x9, w8, uxtw]
0x0000000001eb8144: blr        x8
0x0000000001eb8148: cmp        w21, w0
0x0000000001eb814c: cset       w0, eq
0x0000000001eb8150: ldp        x29, x30, [sp, #0x20]
0x0000000001eb8154: ldp        x20, x19, [sp, #0x10]
0x0000000001eb8158: ldp        x22, x21, [sp], #0x30
0x0000000001eb815c: ret        
