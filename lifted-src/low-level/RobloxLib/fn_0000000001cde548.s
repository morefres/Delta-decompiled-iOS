; instruction-faithful ARM64 fallback for RobloxLib::function_1cde548
0x0000000001cde548: stp        x20, x19, [sp, #-0x20]!
0x0000000001cde54c: stp        x29, x30, [sp, #0x10]
0x0000000001cde550: add        x29, sp, #0x10
0x0000000001cde554: mov        x19, x2
0x0000000001cde558: add        x8, x1, #0xb0
0x0000000001cde55c: cmp        x1, #0
0x0000000001cde560: csel       x9, xzr, x8, eq
0x0000000001cde564: ldp        x8, x10, [x0, #8]
0x0000000001cde568: add        x0, x9, x10, asr #1
0x0000000001cde56c: tbz        w10, #0, #0x1cde578
0x0000000001cde570: ldr        x9, [x0]
0x0000000001cde574: ldr        x8, [x9, w8, uxtw]
0x0000000001cde578: blr        x8
0x0000000001cde57c: ldr        d1, [x19]
0x0000000001cde580: fcmp       d0, d1
0x0000000001cde584: cset       w0, eq
0x0000000001cde588: ldp        x29, x30, [sp, #0x10]
0x0000000001cde58c: ldp        x20, x19, [sp], #0x20
0x0000000001cde590: ret        
