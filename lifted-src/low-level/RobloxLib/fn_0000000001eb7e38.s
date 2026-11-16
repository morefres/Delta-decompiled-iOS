; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7e38
0x0000000001eb7e38: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb7e3c: stp        x29, x30, [sp, #0x10]
0x0000000001eb7e40: add        x29, sp, #0x10
0x0000000001eb7e44: mov        x19, x2
0x0000000001eb7e48: add        x8, x1, #0xa8
0x0000000001eb7e4c: cmp        x1, #0
0x0000000001eb7e50: csel       x9, xzr, x8, eq
0x0000000001eb7e54: ldp        x8, x10, [x0, #8]
0x0000000001eb7e58: add        x0, x9, x10, asr #1
0x0000000001eb7e5c: tbz        w10, #0, #0x1eb7e68
0x0000000001eb7e60: ldr        x9, [x0]
0x0000000001eb7e64: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7e68: blr        x8
0x0000000001eb7e6c: ldr        w8, [x19]
0x0000000001eb7e70: cmp        w0, w8
0x0000000001eb7e74: cset       w0, eq
0x0000000001eb7e78: ldp        x29, x30, [sp, #0x10]
0x0000000001eb7e7c: ldp        x20, x19, [sp], #0x20
0x0000000001eb7e80: ret        
