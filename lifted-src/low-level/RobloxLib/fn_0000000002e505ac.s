; instruction-faithful ARM64 fallback for RobloxLib::function_2e505ac
0x0000000002e505ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e505b0: stp        x29, x30, [sp, #0x10]
0x0000000002e505b4: add        x29, sp, #0x10
0x0000000002e505b8: mov        x19, x2
0x0000000002e505bc: add        x8, x1, #0x118
0x0000000002e505c0: cmp        x1, #0
0x0000000002e505c4: csel       x9, xzr, x8, eq
0x0000000002e505c8: ldp        x8, x10, [x0, #8]
0x0000000002e505cc: add        x0, x9, x10, asr #1
0x0000000002e505d0: tbz        w10, #0, #0x2e505dc
0x0000000002e505d4: ldr        x9, [x0]
0x0000000002e505d8: ldr        x8, [x9, w8, uxtw]
0x0000000002e505dc: blr        x8
0x0000000002e505e0: ldrb       w8, [x19]
0x0000000002e505e4: cmp        w8, w0
0x0000000002e505e8: cset       w0, eq
0x0000000002e505ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e505f0: ldp        x20, x19, [sp], #0x20
0x0000000002e505f4: ret        
