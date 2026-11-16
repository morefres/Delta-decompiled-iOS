; instruction-faithful ARM64 fallback for RobloxLib::function_29e20b0
0x00000000029e20b0: stp        x20, x19, [sp, #-0x20]!
0x00000000029e20b4: stp        x29, x30, [sp, #0x10]
0x00000000029e20b8: add        x29, sp, #0x10
0x00000000029e20bc: mov        x19, x2
0x00000000029e20c0: add        x8, x1, #0xa8
0x00000000029e20c4: cmp        x1, #0
0x00000000029e20c8: csel       x9, xzr, x8, eq
0x00000000029e20cc: ldp        x8, x10, [x0, #8]
0x00000000029e20d0: add        x0, x9, x10, asr #1
0x00000000029e20d4: tbz        w10, #0, #0x29e20e0
0x00000000029e20d8: ldr        x9, [x0]
0x00000000029e20dc: ldr        x8, [x9, w8, uxtw]
0x00000000029e20e0: blr        x8
0x00000000029e20e4: ldr        w8, [x19]
0x00000000029e20e8: cmp        w0, w8
0x00000000029e20ec: cset       w0, eq
0x00000000029e20f0: ldp        x29, x30, [sp, #0x10]
0x00000000029e20f4: ldp        x20, x19, [sp], #0x20
0x00000000029e20f8: ret        
