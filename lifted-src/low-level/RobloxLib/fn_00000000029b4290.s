; instruction-faithful ARM64 fallback for RobloxLib::function_29b4290
0x00000000029b4290: stp        x20, x19, [sp, #-0x20]!
0x00000000029b4294: stp        x29, x30, [sp, #0x10]
0x00000000029b4298: add        x29, sp, #0x10
0x00000000029b429c: mov        x19, x2
0x00000000029b42a0: add        x8, x1, #0x9a0
0x00000000029b42a4: cmp        x1, #0
0x00000000029b42a8: csel       x9, xzr, x8, eq
0x00000000029b42ac: ldp        x8, x10, [x0, #8]
0x00000000029b42b0: add        x0, x9, x10, asr #1
0x00000000029b42b4: tbz        w10, #0, #0x29b42c0
0x00000000029b42b8: ldr        x9, [x0]
0x00000000029b42bc: ldr        x8, [x9, w8, uxtw]
0x00000000029b42c0: blr        x8
0x00000000029b42c4: ldr        w8, [x19]
0x00000000029b42c8: cmp        w0, w8
0x00000000029b42cc: cset       w0, eq
0x00000000029b42d0: ldp        x29, x30, [sp, #0x10]
0x00000000029b42d4: ldp        x20, x19, [sp], #0x20
0x00000000029b42d8: ret        
