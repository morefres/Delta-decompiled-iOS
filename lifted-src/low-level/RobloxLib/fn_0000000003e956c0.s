; instruction-faithful ARM64 fallback for RobloxLib::function_3e956c0
0x0000000003e956c0: stp        d9, d8, [sp, #-0x30]!
0x0000000003e956c4: stp        x20, x19, [sp, #0x10]
0x0000000003e956c8: stp        x29, x30, [sp, #0x20]
0x0000000003e956cc: add        x29, sp, #0x20
0x0000000003e956d0: mov        x20, x2
0x0000000003e956d4: mov        x19, x0
0x0000000003e956d8: add        x8, x1, #0x150
0x0000000003e956dc: cmp        x1, #0
0x0000000003e956e0: csel       x9, xzr, x8, eq
0x0000000003e956e4: ldp        x8, x10, [x0, #8]
0x0000000003e956e8: add        x0, x9, x10, asr #1
0x0000000003e956ec: tbz        w10, #0, #0x3e956f8
0x0000000003e956f0: ldr        x9, [x0]
0x0000000003e956f4: ldr        x8, [x9, w8, uxtw]
0x0000000003e956f8: blr        x8
0x0000000003e956fc: fmov       s8, s0
0x0000000003e95700: add        x8, x20, #0x150
0x0000000003e95704: cmp        x20, #0
0x0000000003e95708: csel       x9, xzr, x8, eq
0x0000000003e9570c: ldp        x8, x10, [x19, #8]
0x0000000003e95710: add        x0, x9, x10, asr #1
0x0000000003e95714: tbz        w10, #0, #0x3e95720
0x0000000003e95718: ldr        x9, [x0]
0x0000000003e9571c: ldr        x8, [x9, w8, uxtw]
0x0000000003e95720: blr        x8
0x0000000003e95724: fcmp       s8, s0
0x0000000003e95728: cset       w0, eq
0x0000000003e9572c: ldp        x29, x30, [sp, #0x20]
0x0000000003e95730: ldp        x20, x19, [sp, #0x10]
0x0000000003e95734: ldp        d9, d8, [sp], #0x30
0x0000000003e95738: ret        
