; instruction-faithful ARM64 fallback for RobloxLib::function_2e451a0
0x0000000002e451a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e451a4: stp        x29, x30, [sp, #0x10]
0x0000000002e451a8: add        x29, sp, #0x10
0x0000000002e451ac: mov        x19, x2
0x0000000002e451b0: add        x8, x1, #0x118
0x0000000002e451b4: cmp        x1, #0
0x0000000002e451b8: csel       x9, xzr, x8, eq
0x0000000002e451bc: ldp        x8, x10, [x0, #8]
0x0000000002e451c0: add        x0, x9, x10, asr #1
0x0000000002e451c4: tbz        w10, #0, #0x2e451d0
0x0000000002e451c8: ldr        x9, [x0]
0x0000000002e451cc: ldr        x8, [x9, w8, uxtw]
0x0000000002e451d0: blr        x8
0x0000000002e451d4: ldr        x8, [x19]
0x0000000002e451d8: cmp        x0, x8
0x0000000002e451dc: cset       w0, eq
0x0000000002e451e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e451e4: ldp        x20, x19, [sp], #0x20
0x0000000002e451e8: ret        
