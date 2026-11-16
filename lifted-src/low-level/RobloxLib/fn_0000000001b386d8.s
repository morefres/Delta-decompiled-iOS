; instruction-faithful ARM64 fallback for RobloxLib::function_1b386d8
0x0000000001b386d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b386dc: stp        x20, x19, [sp, #0x10]
0x0000000001b386e0: stp        x29, x30, [sp, #0x20]
0x0000000001b386e4: add        x29, sp, #0x20
0x0000000001b386e8: mov        x20, x2
0x0000000001b386ec: mov        x19, x0
0x0000000001b386f0: add        x8, x1, #0xa0
0x0000000001b386f4: cmp        x1, #0
0x0000000001b386f8: csel       x9, xzr, x8, eq
0x0000000001b386fc: ldp        x8, x10, [x0, #8]
0x0000000001b38700: add        x0, x9, x10, asr #1
0x0000000001b38704: tbz        w10, #0, #0x1b38710
0x0000000001b38708: ldr        x9, [x0]
0x0000000001b3870c: ldr        x8, [x9, w8, uxtw]
0x0000000001b38710: blr        x8
0x0000000001b38714: mov        x21, x0
0x0000000001b38718: add        x8, x20, #0xa0
0x0000000001b3871c: cmp        x20, #0
0x0000000001b38720: csel       x9, xzr, x8, eq
0x0000000001b38724: ldp        x8, x10, [x19, #8]
0x0000000001b38728: add        x0, x9, x10, asr #1
0x0000000001b3872c: tbz        w10, #0, #0x1b38738
0x0000000001b38730: ldr        x9, [x0]
0x0000000001b38734: ldr        x8, [x9, w8, uxtw]
0x0000000001b38738: blr        x8
0x0000000001b3873c: cmp        w21, w0
0x0000000001b38740: cset       w0, eq
0x0000000001b38744: ldp        x29, x30, [sp, #0x20]
0x0000000001b38748: ldp        x20, x19, [sp, #0x10]
0x0000000001b3874c: ldp        x22, x21, [sp], #0x30
0x0000000001b38750: ret        
