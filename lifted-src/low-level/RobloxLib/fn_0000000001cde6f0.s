; instruction-faithful ARM64 fallback for RobloxLib::function_1cde6f0
0x0000000001cde6f0: stp        d9, d8, [sp, #-0x30]!
0x0000000001cde6f4: stp        x20, x19, [sp, #0x10]
0x0000000001cde6f8: stp        x29, x30, [sp, #0x20]
0x0000000001cde6fc: add        x29, sp, #0x20
0x0000000001cde700: mov        x20, x2
0x0000000001cde704: mov        x19, x0
0x0000000001cde708: add        x8, x1, #0xb0
0x0000000001cde70c: cmp        x1, #0
0x0000000001cde710: csel       x9, xzr, x8, eq
0x0000000001cde714: ldp        x8, x10, [x0, #8]
0x0000000001cde718: add        x0, x9, x10, asr #1
0x0000000001cde71c: tbz        w10, #0, #0x1cde728
0x0000000001cde720: ldr        x9, [x0]
0x0000000001cde724: ldr        x8, [x9, w8, uxtw]
0x0000000001cde728: blr        x8
0x0000000001cde72c: fmov       s8, s0
0x0000000001cde730: add        x8, x20, #0xb0
0x0000000001cde734: cmp        x20, #0
0x0000000001cde738: csel       x9, xzr, x8, eq
0x0000000001cde73c: ldp        x8, x10, [x19, #8]
0x0000000001cde740: add        x0, x9, x10, asr #1
0x0000000001cde744: tbz        w10, #0, #0x1cde750
0x0000000001cde748: ldr        x9, [x0]
0x0000000001cde74c: ldr        x8, [x9, w8, uxtw]
0x0000000001cde750: blr        x8
0x0000000001cde754: fcmp       s8, s0
0x0000000001cde758: cset       w0, eq
0x0000000001cde75c: ldp        x29, x30, [sp, #0x20]
0x0000000001cde760: ldp        x20, x19, [sp, #0x10]
0x0000000001cde764: ldp        d9, d8, [sp], #0x30
0x0000000001cde768: ret        
