; instruction-faithful ARM64 fallback for RobloxLib::function_29fe280
0x00000000029fe280: stp        x22, x21, [sp, #-0x30]!
0x00000000029fe284: stp        x20, x19, [sp, #0x10]
0x00000000029fe288: stp        x29, x30, [sp, #0x20]
0x00000000029fe28c: add        x29, sp, #0x20
0x00000000029fe290: mov        x20, x2
0x00000000029fe294: mov        x19, x0
0x00000000029fe298: add        x8, x1, #0xa48
0x00000000029fe29c: cmp        x1, #0
0x00000000029fe2a0: csel       x9, xzr, x8, eq
0x00000000029fe2a4: ldp        x8, x10, [x0, #8]
0x00000000029fe2a8: add        x0, x9, x10, asr #1
0x00000000029fe2ac: tbz        w10, #0, #0x29fe2b8
0x00000000029fe2b0: ldr        x9, [x0]
0x00000000029fe2b4: ldr        x8, [x9, w8, uxtw]
0x00000000029fe2b8: blr        x8
0x00000000029fe2bc: mov        x21, x0
0x00000000029fe2c0: add        x8, x20, #0xa48
0x00000000029fe2c4: cmp        x20, #0
0x00000000029fe2c8: csel       x9, xzr, x8, eq
0x00000000029fe2cc: ldp        x8, x10, [x19, #8]
0x00000000029fe2d0: add        x0, x9, x10, asr #1
0x00000000029fe2d4: tbz        w10, #0, #0x29fe2e0
0x00000000029fe2d8: ldr        x9, [x0]
0x00000000029fe2dc: ldr        x8, [x9, w8, uxtw]
0x00000000029fe2e0: blr        x8
0x00000000029fe2e4: cmp        w21, w0
0x00000000029fe2e8: cset       w0, eq
0x00000000029fe2ec: ldp        x29, x30, [sp, #0x20]
0x00000000029fe2f0: ldp        x20, x19, [sp, #0x10]
0x00000000029fe2f4: ldp        x22, x21, [sp], #0x30
0x00000000029fe2f8: ret        
