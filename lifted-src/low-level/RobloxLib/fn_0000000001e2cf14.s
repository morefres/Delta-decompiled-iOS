; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cf14
0x0000000001e2cf14: stp        x22, x21, [sp, #-0x30]!
0x0000000001e2cf18: stp        x20, x19, [sp, #0x10]
0x0000000001e2cf1c: stp        x29, x30, [sp, #0x20]
0x0000000001e2cf20: add        x29, sp, #0x20
0x0000000001e2cf24: mov        x20, x2
0x0000000001e2cf28: mov        x19, x0
0x0000000001e2cf2c: add        x8, x1, #0x1a8
0x0000000001e2cf30: cmp        x1, #0
0x0000000001e2cf34: csel       x9, xzr, x8, eq
0x0000000001e2cf38: ldp        x8, x10, [x0, #8]
0x0000000001e2cf3c: add        x0, x9, x10, asr #1
0x0000000001e2cf40: tbz        w10, #0, #0x1e2cf4c
0x0000000001e2cf44: ldr        x9, [x0]
0x0000000001e2cf48: ldr        x8, [x9, w8, uxtw]
0x0000000001e2cf4c: blr        x8
0x0000000001e2cf50: mov        x21, x0
0x0000000001e2cf54: add        x8, x20, #0x1a8
0x0000000001e2cf58: cmp        x20, #0
0x0000000001e2cf5c: csel       x9, xzr, x8, eq
0x0000000001e2cf60: ldp        x8, x10, [x19, #8]
0x0000000001e2cf64: add        x0, x9, x10, asr #1
0x0000000001e2cf68: tbz        w10, #0, #0x1e2cf74
0x0000000001e2cf6c: ldr        x9, [x0]
0x0000000001e2cf70: ldr        x8, [x9, w8, uxtw]
0x0000000001e2cf74: blr        x8
0x0000000001e2cf78: cmp        w21, w0
0x0000000001e2cf7c: cset       w0, eq
0x0000000001e2cf80: ldp        x29, x30, [sp, #0x20]
0x0000000001e2cf84: ldp        x20, x19, [sp, #0x10]
0x0000000001e2cf88: ldp        x22, x21, [sp], #0x30
0x0000000001e2cf8c: ret        
