; instruction-faithful ARM64 fallback for RobloxLib::function_29f568c
0x00000000029f568c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f5690: stp        x29, x30, [sp, #0x10]
0x00000000029f5694: add        x29, sp, #0x10
0x00000000029f5698: mov        x19, x2
0x00000000029f569c: add        x8, x1, #0xcd0
0x00000000029f56a0: cmp        x1, #0
0x00000000029f56a4: csel       x9, xzr, x8, eq
0x00000000029f56a8: ldp        x8, x10, [x0, #8]
0x00000000029f56ac: add        x0, x9, x10, asr #1
0x00000000029f56b0: tbz        w10, #0, #0x29f56bc
0x00000000029f56b4: ldr        x9, [x0]
0x00000000029f56b8: ldr        x8, [x9, w8, uxtw]
0x00000000029f56bc: blr        x8
0x00000000029f56c0: ldrb       w8, [x19]
0x00000000029f56c4: cmp        w8, w0
0x00000000029f56c8: cset       w0, eq
0x00000000029f56cc: ldp        x29, x30, [sp, #0x10]
0x00000000029f56d0: ldp        x20, x19, [sp], #0x20
0x00000000029f56d4: ret        
