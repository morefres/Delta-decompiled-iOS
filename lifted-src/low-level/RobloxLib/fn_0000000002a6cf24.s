; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cf24
0x0000000002a6cf24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6cf28: stp        x29, x30, [sp, #0x10]
0x0000000002a6cf2c: add        x29, sp, #0x10
0x0000000002a6cf30: mov        x19, x2
0x0000000002a6cf34: mov        w8, #0x1060
0x0000000002a6cf38: add        x8, x1, x8
0x0000000002a6cf3c: cmp        x1, #0
0x0000000002a6cf40: csel       x9, xzr, x8, eq
0x0000000002a6cf44: ldp        x8, x10, [x0, #8]
0x0000000002a6cf48: add        x0, x9, x10, asr #1
0x0000000002a6cf4c: tbz        w10, #0, #0x2a6cf58
0x0000000002a6cf50: ldr        x9, [x0]
0x0000000002a6cf54: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cf58: blr        x8
0x0000000002a6cf5c: ldr        w8, [x19]
0x0000000002a6cf60: cmp        w0, w8
0x0000000002a6cf64: cset       w0, eq
0x0000000002a6cf68: ldp        x29, x30, [sp, #0x10]
0x0000000002a6cf6c: ldp        x20, x19, [sp], #0x20
0x0000000002a6cf70: ret        
