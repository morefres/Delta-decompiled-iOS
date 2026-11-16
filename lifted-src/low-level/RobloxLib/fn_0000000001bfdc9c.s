; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdc9c
0x0000000001bfdc9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfdca0: stp        x29, x30, [sp, #0x10]
0x0000000001bfdca4: add        x29, sp, #0x10
0x0000000001bfdca8: mov        x19, x2
0x0000000001bfdcac: add        x8, x1, #0x530
0x0000000001bfdcb0: cmp        x1, #0
0x0000000001bfdcb4: csel       x9, xzr, x8, eq
0x0000000001bfdcb8: ldp        x8, x10, [x0, #8]
0x0000000001bfdcbc: add        x0, x9, x10, asr #1
0x0000000001bfdcc0: tbz        w10, #0, #0x1bfdccc
0x0000000001bfdcc4: ldr        x9, [x0]
0x0000000001bfdcc8: ldr        x8, [x9, w8, uxtw]
0x0000000001bfdccc: blr        x8
0x0000000001bfdcd0: ldr        w8, [x19]
0x0000000001bfdcd4: cmp        w0, w8
0x0000000001bfdcd8: cset       w0, eq
0x0000000001bfdcdc: ldp        x29, x30, [sp, #0x10]
0x0000000001bfdce0: ldp        x20, x19, [sp], #0x20
0x0000000001bfdce4: ret        
