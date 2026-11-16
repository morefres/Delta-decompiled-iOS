; instruction-faithful ARM64 fallback for RobloxLib::function_2a9df2c
0x0000000002a9df2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9df30: stp        x29, x30, [sp, #0x10]
0x0000000002a9df34: add        x29, sp, #0x10
0x0000000002a9df38: mov        x19, x2
0x0000000002a9df3c: add        x8, x1, #0xa0
0x0000000002a9df40: cmp        x1, #0
0x0000000002a9df44: csel       x9, xzr, x8, eq
0x0000000002a9df48: ldp        x8, x10, [x0, #8]
0x0000000002a9df4c: add        x0, x9, x10, asr #1
0x0000000002a9df50: tbz        w10, #0, #0x2a9df5c
0x0000000002a9df54: ldr        x9, [x0]
0x0000000002a9df58: ldr        x8, [x9, w8, uxtw]
0x0000000002a9df5c: blr        x8
0x0000000002a9df60: ldr        w8, [x19]
0x0000000002a9df64: cmp        w0, w8
0x0000000002a9df68: cset       w0, eq
0x0000000002a9df6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9df70: ldp        x20, x19, [sp], #0x20
0x0000000002a9df74: ret        
