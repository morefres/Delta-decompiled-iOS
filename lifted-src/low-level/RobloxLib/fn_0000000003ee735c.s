; instruction-faithful ARM64 fallback for RobloxLib::function_3ee735c
0x0000000003ee735c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee7360: stp        x29, x30, [sp, #0x10]
0x0000000003ee7364: add        x29, sp, #0x10
0x0000000003ee7368: mov        x19, x2
0x0000000003ee736c: add        x8, x1, #0x150
0x0000000003ee7370: cmp        x1, #0
0x0000000003ee7374: csel       x9, xzr, x8, eq
0x0000000003ee7378: ldp        x8, x10, [x0, #8]
0x0000000003ee737c: add        x0, x9, x10, asr #1
0x0000000003ee7380: tbz        w10, #0, #0x3ee738c
0x0000000003ee7384: ldr        x9, [x0]
0x0000000003ee7388: ldr        x8, [x9, w8, uxtw]
0x0000000003ee738c: blr        x8
0x0000000003ee7390: ldr        s1, [x19]
0x0000000003ee7394: fcmp       s0, s1
0x0000000003ee7398: cset       w0, eq
0x0000000003ee739c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee73a0: ldp        x20, x19, [sp], #0x20
0x0000000003ee73a4: ret        
