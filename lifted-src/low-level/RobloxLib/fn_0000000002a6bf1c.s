; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bf1c
0x0000000002a6bf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6bf20: stp        x29, x30, [sp, #0x10]
0x0000000002a6bf24: add        x29, sp, #0x10
0x0000000002a6bf28: mov        x19, x2
0x0000000002a6bf2c: mov        w8, #0x1060
0x0000000002a6bf30: add        x8, x1, x8
0x0000000002a6bf34: cmp        x1, #0
0x0000000002a6bf38: csel       x9, xzr, x8, eq
0x0000000002a6bf3c: ldp        x8, x10, [x0, #8]
0x0000000002a6bf40: add        x0, x9, x10, asr #1
0x0000000002a6bf44: tbz        w10, #0, #0x2a6bf50
0x0000000002a6bf48: ldr        x9, [x0]
0x0000000002a6bf4c: ldr        x8, [x9, w8, uxtw]
0x0000000002a6bf50: blr        x8
0x0000000002a6bf54: ldr        w8, [x19]
0x0000000002a6bf58: cmp        w0, w8
0x0000000002a6bf5c: cset       w0, eq
0x0000000002a6bf60: ldp        x29, x30, [sp, #0x10]
0x0000000002a6bf64: ldp        x20, x19, [sp], #0x20
0x0000000002a6bf68: ret        
