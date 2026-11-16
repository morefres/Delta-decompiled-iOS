; instruction-faithful ARM64 fallback for RobloxLib::function_2ea60c0
0x0000000002ea60c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea60c4: stp        x29, x30, [sp, #0x10]
0x0000000002ea60c8: add        x29, sp, #0x10
0x0000000002ea60cc: mov        x19, x2
0x0000000002ea60d0: add        x8, x1, #0x118
0x0000000002ea60d4: cmp        x1, #0
0x0000000002ea60d8: csel       x9, xzr, x8, eq
0x0000000002ea60dc: ldp        x8, x10, [x0, #8]
0x0000000002ea60e0: add        x0, x9, x10, asr #1
0x0000000002ea60e4: tbz        w10, #0, #0x2ea60f0
0x0000000002ea60e8: ldr        x9, [x0]
0x0000000002ea60ec: ldr        x8, [x9, w8, uxtw]
0x0000000002ea60f0: blr        x8
0x0000000002ea60f4: ldr        w8, [x19]
0x0000000002ea60f8: cmp        w0, w8
0x0000000002ea60fc: cset       w0, eq
0x0000000002ea6100: ldp        x29, x30, [sp, #0x10]
0x0000000002ea6104: ldp        x20, x19, [sp], #0x20
0x0000000002ea6108: ret        
