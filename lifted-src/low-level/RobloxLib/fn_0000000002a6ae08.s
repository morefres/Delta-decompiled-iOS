; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ae08
0x0000000002a6ae08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6ae0c: stp        x29, x30, [sp, #0x10]
0x0000000002a6ae10: add        x29, sp, #0x10
0x0000000002a6ae14: mov        x19, x2
0x0000000002a6ae18: mov        w8, #0x1060
0x0000000002a6ae1c: add        x8, x1, x8
0x0000000002a6ae20: cmp        x1, #0
0x0000000002a6ae24: csel       x9, xzr, x8, eq
0x0000000002a6ae28: ldp        x8, x10, [x0, #8]
0x0000000002a6ae2c: add        x0, x9, x10, asr #1
0x0000000002a6ae30: tbz        w10, #0, #0x2a6ae3c
0x0000000002a6ae34: ldr        x9, [x0]
0x0000000002a6ae38: ldr        x8, [x9, w8, uxtw]
0x0000000002a6ae3c: blr        x8
0x0000000002a6ae40: ldr        w8, [x19]
0x0000000002a6ae44: cmp        w0, w8
0x0000000002a6ae48: cset       w0, eq
0x0000000002a6ae4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a6ae50: ldp        x20, x19, [sp], #0x20
0x0000000002a6ae54: ret        
