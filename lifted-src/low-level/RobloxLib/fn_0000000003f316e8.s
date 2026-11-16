; instruction-faithful ARM64 fallback for RobloxLib::function_3f316e8
0x0000000003f316e8: stp        d9, d8, [sp, #-0x30]!
0x0000000003f316ec: stp        x20, x19, [sp, #0x10]
0x0000000003f316f0: stp        x29, x30, [sp, #0x20]
0x0000000003f316f4: add        x29, sp, #0x20
0x0000000003f316f8: mov        x20, x2
0x0000000003f316fc: mov        x19, x0
0x0000000003f31700: add        x8, x1, #0x150
0x0000000003f31704: cmp        x1, #0
0x0000000003f31708: csel       x9, xzr, x8, eq
0x0000000003f3170c: ldp        x8, x10, [x0, #8]
0x0000000003f31710: add        x0, x9, x10, asr #1
0x0000000003f31714: tbz        w10, #0, #0x3f31720
0x0000000003f31718: ldr        x9, [x0]
0x0000000003f3171c: ldr        x8, [x9, w8, uxtw]
0x0000000003f31720: blr        x8
0x0000000003f31724: fmov       s8, s0
0x0000000003f31728: add        x8, x20, #0x150
0x0000000003f3172c: cmp        x20, #0
0x0000000003f31730: csel       x9, xzr, x8, eq
0x0000000003f31734: ldp        x8, x10, [x19, #8]
0x0000000003f31738: add        x0, x9, x10, asr #1
0x0000000003f3173c: tbz        w10, #0, #0x3f31748
0x0000000003f31740: ldr        x9, [x0]
0x0000000003f31744: ldr        x8, [x9, w8, uxtw]
0x0000000003f31748: blr        x8
0x0000000003f3174c: fcmp       s8, s0
0x0000000003f31750: cset       w0, eq
0x0000000003f31754: ldp        x29, x30, [sp, #0x20]
0x0000000003f31758: ldp        x20, x19, [sp, #0x10]
0x0000000003f3175c: ldp        d9, d8, [sp], #0x30
0x0000000003f31760: ret        
