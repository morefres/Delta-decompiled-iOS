; instruction-faithful ARM64 fallback for RobloxLib::function_1cdaa98
0x0000000001cdaa98: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdaa9c: stp        x29, x30, [sp, #0x10]
0x0000000001cdaaa0: add        x29, sp, #0x10
0x0000000001cdaaa4: mov        x19, x2
0x0000000001cdaaa8: add        x8, x1, #0x3c0
0x0000000001cdaaac: cmp        x1, #0
0x0000000001cdaab0: csel       x9, xzr, x8, eq
0x0000000001cdaab4: ldp        x8, x10, [x0, #8]
0x0000000001cdaab8: add        x0, x9, x10, asr #1
0x0000000001cdaabc: tbz        w10, #0, #0x1cdaac8
0x0000000001cdaac0: ldr        x9, [x0]
0x0000000001cdaac4: ldr        x8, [x9, w8, uxtw]
0x0000000001cdaac8: blr        x8
0x0000000001cdaacc: ldr        w8, [x19]
0x0000000001cdaad0: cmp        w0, w8
0x0000000001cdaad4: cset       w0, eq
0x0000000001cdaad8: ldp        x29, x30, [sp, #0x10]
0x0000000001cdaadc: ldp        x20, x19, [sp], #0x20
0x0000000001cdaae0: ret        
