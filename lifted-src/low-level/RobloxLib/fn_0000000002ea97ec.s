; instruction-faithful ARM64 fallback for RobloxLib::function_2ea97ec
0x0000000002ea97ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea97f0: stp        x29, x30, [sp, #0x10]
0x0000000002ea97f4: add        x29, sp, #0x10
0x0000000002ea97f8: mov        x19, x2
0x0000000002ea97fc: add        x8, x1, #0xd8
0x0000000002ea9800: cmp        x1, #0
0x0000000002ea9804: csel       x9, xzr, x8, eq
0x0000000002ea9808: ldp        x8, x10, [x0, #8]
0x0000000002ea980c: add        x0, x9, x10, asr #1
0x0000000002ea9810: tbz        w10, #0, #0x2ea981c
0x0000000002ea9814: ldr        x9, [x0]
0x0000000002ea9818: ldr        x8, [x9, w8, uxtw]
0x0000000002ea981c: blr        x8
0x0000000002ea9820: ldr        s1, [x19]
0x0000000002ea9824: fcmp       s0, s1
0x0000000002ea9828: cset       w0, eq
0x0000000002ea982c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9830: ldp        x20, x19, [sp], #0x20
0x0000000002ea9834: ret        
