; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bed4
0x0000000002a5bed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5bed8: stp        x20, x19, [sp, #0x10]
0x0000000002a5bedc: stp        x29, x30, [sp, #0x20]
0x0000000002a5bee0: add        x29, sp, #0x20
0x0000000002a5bee4: mov        x20, x2
0x0000000002a5bee8: mov        x19, x0
0x0000000002a5beec: add        x8, x1, #0xdd8
0x0000000002a5bef0: cmp        x1, #0
0x0000000002a5bef4: csel       x9, xzr, x8, eq
0x0000000002a5bef8: ldp        x8, x10, [x0, #8]
0x0000000002a5befc: add        x0, x9, x10, asr #1
0x0000000002a5bf00: tbz        w10, #0, #0x2a5bf0c
0x0000000002a5bf04: ldr        x9, [x0]
0x0000000002a5bf08: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bf0c: blr        x8
0x0000000002a5bf10: mov        x21, x0
0x0000000002a5bf14: add        x8, x20, #0xdd8
0x0000000002a5bf18: cmp        x20, #0
0x0000000002a5bf1c: csel       x9, xzr, x8, eq
0x0000000002a5bf20: ldp        x8, x10, [x19, #8]
0x0000000002a5bf24: add        x0, x9, x10, asr #1
0x0000000002a5bf28: tbz        w10, #0, #0x2a5bf34
0x0000000002a5bf2c: ldr        x9, [x0]
0x0000000002a5bf30: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bf34: blr        x8
0x0000000002a5bf38: cmp        w21, w0
0x0000000002a5bf3c: cset       w0, eq
0x0000000002a5bf40: ldp        x29, x30, [sp, #0x20]
0x0000000002a5bf44: ldp        x20, x19, [sp, #0x10]
0x0000000002a5bf48: ldp        x22, x21, [sp], #0x30
0x0000000002a5bf4c: ret        
