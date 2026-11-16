; instruction-faithful ARM64 fallback for RobloxLib::function_29e237c
0x00000000029e237c: stp        x20, x19, [sp, #-0x20]!
0x00000000029e2380: stp        x29, x30, [sp, #0x10]
0x00000000029e2384: add        x29, sp, #0x10
0x00000000029e2388: mov        x19, x2
0x00000000029e238c: add        x8, x1, #0xa8
0x00000000029e2390: cmp        x1, #0
0x00000000029e2394: csel       x9, xzr, x8, eq
0x00000000029e2398: ldp        x8, x10, [x0, #8]
0x00000000029e239c: add        x0, x9, x10, asr #1
0x00000000029e23a0: tbz        w10, #0, #0x29e23ac
0x00000000029e23a4: ldr        x9, [x0]
0x00000000029e23a8: ldr        x8, [x9, w8, uxtw]
0x00000000029e23ac: blr        x8
0x00000000029e23b0: ldr        w8, [x19]
0x00000000029e23b4: cmp        w0, w8
0x00000000029e23b8: cset       w0, eq
0x00000000029e23bc: ldp        x29, x30, [sp, #0x10]
0x00000000029e23c0: ldp        x20, x19, [sp], #0x20
0x00000000029e23c4: ret        
