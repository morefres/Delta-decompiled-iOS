; instruction-faithful ARM64 fallback for RobloxLib::function_1d69864
0x0000000001d69864: sub        sp, sp, #0x40
0x0000000001d69868: stp        x20, x19, [sp, #0x20]
0x0000000001d6986c: stp        x29, x30, [sp, #0x30]
0x0000000001d69870: add        x29, sp, #0x30
0x0000000001d69874: mov        x19, x2
0x0000000001d69878: add        x8, x1, #0x98
0x0000000001d6987c: cmp        x1, #0
0x0000000001d69880: csel       x8, xzr, x8, eq
0x0000000001d69884: ldp        x9, x10, [x0, #8]
0x0000000001d69888: add        x0, x8, x10, asr #1
0x0000000001d6988c: tbz        w10, #0, #0x1d69898
0x0000000001d69890: ldr        x8, [x0]
0x0000000001d69894: ldr        x9, [x8, w9, uxtw]
0x0000000001d69898: add        x8, sp, #8
0x0000000001d6989c: blr        x9
0x0000000001d698a0: add        x0, sp, #8
0x0000000001d698a4: mov        x1, x19
0x0000000001d698a8: bl         #0x52cc4
0x0000000001d698ac: mov        x19, x0
0x0000000001d698b0: ldrsb      w8, [sp, #0x1f]
0x0000000001d698b4: tbz        w8, #0x1f, #0x1d698c0
0x0000000001d698b8: ldr        x0, [sp, #8]
0x0000000001d698bc: bl         #0x47e93a8
0x0000000001d698c0: mov        x0, x19
0x0000000001d698c4: ldp        x29, x30, [sp, #0x30]
0x0000000001d698c8: ldp        x20, x19, [sp, #0x20]
0x0000000001d698cc: add        sp, sp, #0x40
0x0000000001d698d0: ret        
