; instruction-faithful ARM64 fallback for RobloxLib::function_2a9deb0
0x0000000002a9deb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9deb4: stp        x20, x19, [sp, #0x10]
0x0000000002a9deb8: stp        x29, x30, [sp, #0x20]
0x0000000002a9debc: add        x29, sp, #0x20
0x0000000002a9dec0: mov        x20, x2
0x0000000002a9dec4: mov        x19, x0
0x0000000002a9dec8: add        x8, x1, #0xa0
0x0000000002a9decc: cmp        x1, #0
0x0000000002a9ded0: csel       x9, xzr, x8, eq
0x0000000002a9ded4: ldp        x8, x10, [x0, #8]
0x0000000002a9ded8: add        x0, x9, x10, asr #1
0x0000000002a9dedc: tbz        w10, #0, #0x2a9dee8
0x0000000002a9dee0: ldr        x9, [x0]
0x0000000002a9dee4: ldr        x8, [x9, w8, uxtw]
0x0000000002a9dee8: blr        x8
0x0000000002a9deec: mov        x21, x0
0x0000000002a9def0: add        x8, x20, #0xa0
0x0000000002a9def4: cmp        x20, #0
0x0000000002a9def8: csel       x9, xzr, x8, eq
0x0000000002a9defc: ldp        x8, x10, [x19, #8]
0x0000000002a9df00: add        x0, x9, x10, asr #1
0x0000000002a9df04: tbz        w10, #0, #0x2a9df10
0x0000000002a9df08: ldr        x9, [x0]
0x0000000002a9df0c: ldr        x8, [x9, w8, uxtw]
0x0000000002a9df10: blr        x8
0x0000000002a9df14: cmp        w21, w0
0x0000000002a9df18: cset       w0, eq
0x0000000002a9df1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9df20: ldp        x20, x19, [sp, #0x10]
0x0000000002a9df24: ldp        x22, x21, [sp], #0x30
0x0000000002a9df28: ret        
