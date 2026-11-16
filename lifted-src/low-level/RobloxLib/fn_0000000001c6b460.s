; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b460
0x0000000001c6b460: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6b464: stp        x29, x30, [sp, #0x10]
0x0000000001c6b468: add        x29, sp, #0x10
0x0000000001c6b46c: mov        x19, x2
0x0000000001c6b470: add        x8, x1, #0x98
0x0000000001c6b474: cmp        x1, #0
0x0000000001c6b478: csel       x9, xzr, x8, eq
0x0000000001c6b47c: ldp        x8, x10, [x0, #8]
0x0000000001c6b480: add        x0, x9, x10, asr #1
0x0000000001c6b484: tbz        w10, #0, #0x1c6b490
0x0000000001c6b488: ldr        x9, [x0]
0x0000000001c6b48c: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b490: blr        x8
0x0000000001c6b494: ldr        w8, [x19]
0x0000000001c6b498: cmp        w0, w8
0x0000000001c6b49c: cset       w0, eq
0x0000000001c6b4a0: ldp        x29, x30, [sp, #0x10]
0x0000000001c6b4a4: ldp        x20, x19, [sp], #0x20
0x0000000001c6b4a8: ret        
