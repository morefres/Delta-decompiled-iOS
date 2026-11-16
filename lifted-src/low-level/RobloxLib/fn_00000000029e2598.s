; instruction-faithful ARM64 fallback for RobloxLib::function_29e2598
0x00000000029e2598: stp        x22, x21, [sp, #-0x30]!
0x00000000029e259c: stp        x20, x19, [sp, #0x10]
0x00000000029e25a0: stp        x29, x30, [sp, #0x20]
0x00000000029e25a4: add        x29, sp, #0x20
0x00000000029e25a8: mov        x20, x2
0x00000000029e25ac: mov        x19, x0
0x00000000029e25b0: add        x8, x1, #0xa8
0x00000000029e25b4: cmp        x1, #0
0x00000000029e25b8: csel       x9, xzr, x8, eq
0x00000000029e25bc: ldp        x8, x10, [x0, #8]
0x00000000029e25c0: add        x0, x9, x10, asr #1
0x00000000029e25c4: tbz        w10, #0, #0x29e25d0
0x00000000029e25c8: ldr        x9, [x0]
0x00000000029e25cc: ldr        x8, [x9, w8, uxtw]
0x00000000029e25d0: blr        x8
0x00000000029e25d4: mov        x21, x0
0x00000000029e25d8: add        x8, x20, #0xa8
0x00000000029e25dc: cmp        x20, #0
0x00000000029e25e0: csel       x9, xzr, x8, eq
0x00000000029e25e4: ldp        x8, x10, [x19, #8]
0x00000000029e25e8: add        x0, x9, x10, asr #1
0x00000000029e25ec: tbz        w10, #0, #0x29e25f8
0x00000000029e25f0: ldr        x9, [x0]
0x00000000029e25f4: ldr        x8, [x9, w8, uxtw]
0x00000000029e25f8: blr        x8
0x00000000029e25fc: cmp        w21, w0
0x00000000029e2600: cset       w0, eq
0x00000000029e2604: ldp        x29, x30, [sp, #0x20]
0x00000000029e2608: ldp        x20, x19, [sp, #0x10]
0x00000000029e260c: ldp        x22, x21, [sp], #0x30
0x00000000029e2610: ret        
