; instruction-faithful ARM64 fallback for RobloxLib::function_1c908a8
0x0000000001c908a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c908ac: stp        x29, x30, [sp, #0x10]
0x0000000001c908b0: add        x29, sp, #0x10
0x0000000001c908b4: mov        x19, x2
0x0000000001c908b8: add        x8, x1, #0x98
0x0000000001c908bc: cmp        x1, #0
0x0000000001c908c0: csel       x9, xzr, x8, eq
0x0000000001c908c4: ldp        x8, x10, [x0, #8]
0x0000000001c908c8: add        x0, x9, x10, asr #1
0x0000000001c908cc: tbz        w10, #0, #0x1c908d8
0x0000000001c908d0: ldr        x9, [x0]
0x0000000001c908d4: ldr        x8, [x9, w8, uxtw]
0x0000000001c908d8: blr        x8
0x0000000001c908dc: ldr        x8, [x19]
0x0000000001c908e0: cmp        x0, x8
0x0000000001c908e4: cset       w0, eq
0x0000000001c908e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c908ec: ldp        x20, x19, [sp], #0x20
0x0000000001c908f0: ret        
