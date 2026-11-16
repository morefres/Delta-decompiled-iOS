; instruction-faithful ARM64 fallback for RobloxLib::function_1d216c8
0x0000000001d216c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d216cc: stp        x20, x19, [sp, #0x10]
0x0000000001d216d0: stp        x29, x30, [sp, #0x20]
0x0000000001d216d4: add        x29, sp, #0x20
0x0000000001d216d8: mov        x20, x2
0x0000000001d216dc: mov        x19, x0
0x0000000001d216e0: add        x8, x1, #0x95
0x0000000001d216e4: cmp        x1, #0
0x0000000001d216e8: csel       x9, xzr, x8, eq
0x0000000001d216ec: ldp        x8, x10, [x0, #8]
0x0000000001d216f0: add        x0, x9, x10, asr #1
0x0000000001d216f4: tbz        w10, #0, #0x1d21700
0x0000000001d216f8: ldr        x9, [x0]
0x0000000001d216fc: ldr        x8, [x9, w8, uxtw]
0x0000000001d21700: blr        x8
0x0000000001d21704: mov        x21, x0
0x0000000001d21708: add        x8, x20, #0x95
0x0000000001d2170c: cmp        x20, #0
0x0000000001d21710: csel       x9, xzr, x8, eq
0x0000000001d21714: ldp        x8, x10, [x19, #8]
0x0000000001d21718: add        x0, x9, x10, asr #1
0x0000000001d2171c: tbz        w10, #0, #0x1d21728
0x0000000001d21720: ldr        x9, [x0]
0x0000000001d21724: ldr        x8, [x9, w8, uxtw]
0x0000000001d21728: blr        x8
0x0000000001d2172c: eor        w8, w21, w0
0x0000000001d21730: eor        w0, w8, #1
0x0000000001d21734: ldp        x29, x30, [sp, #0x20]
0x0000000001d21738: ldp        x20, x19, [sp, #0x10]
0x0000000001d2173c: ldp        x22, x21, [sp], #0x30
0x0000000001d21740: ret        
