; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c584
0x0000000001d6c584: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c588: stp        x29, x30, [sp, #0x10]
0x0000000001d6c58c: add        x29, sp, #0x10
0x0000000001d6c590: mov        x19, x2
0x0000000001d6c594: add        x8, x1, #0x98
0x0000000001d6c598: cmp        x1, #0
0x0000000001d6c59c: csel       x9, xzr, x8, eq
0x0000000001d6c5a0: ldp        x8, x10, [x0, #8]
0x0000000001d6c5a4: add        x0, x9, x10, asr #1
0x0000000001d6c5a8: tbz        w10, #0, #0x1d6c5b4
0x0000000001d6c5ac: ldr        x9, [x0]
0x0000000001d6c5b0: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c5b4: blr        x8
0x0000000001d6c5b8: ldr        s1, [x19]
0x0000000001d6c5bc: fcmp       s0, s1
0x0000000001d6c5c0: cset       w0, eq
0x0000000001d6c5c4: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c5c8: ldp        x20, x19, [sp], #0x20
0x0000000001d6c5cc: ret        
