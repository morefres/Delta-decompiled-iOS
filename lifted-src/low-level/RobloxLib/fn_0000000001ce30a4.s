; instruction-faithful ARM64 fallback for RobloxLib::function_1ce30a4
0x0000000001ce30a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce30a8: stp        x29, x30, [sp, #0x10]
0x0000000001ce30ac: add        x29, sp, #0x10
0x0000000001ce30b0: mov        x19, x2
0x0000000001ce30b4: add        x8, x1, #0xa8
0x0000000001ce30b8: cmp        x1, #0
0x0000000001ce30bc: csel       x9, xzr, x8, eq
0x0000000001ce30c0: ldp        x8, x10, [x0, #8]
0x0000000001ce30c4: add        x0, x9, x10, asr #1
0x0000000001ce30c8: tbz        w10, #0, #0x1ce30d4
0x0000000001ce30cc: ldr        x9, [x0]
0x0000000001ce30d0: ldr        x8, [x9, w8, uxtw]
0x0000000001ce30d4: blr        x8
0x0000000001ce30d8: ldrb       w8, [x19]
0x0000000001ce30dc: cmp        w8, w0
0x0000000001ce30e0: cset       w0, eq
0x0000000001ce30e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce30e8: ldp        x20, x19, [sp], #0x20
0x0000000001ce30ec: ret        
