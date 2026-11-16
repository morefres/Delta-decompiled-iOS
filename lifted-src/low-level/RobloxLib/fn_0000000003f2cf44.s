; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cf44
0x0000000003f2cf44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2cf48: stp        x29, x30, [sp, #0x10]
0x0000000003f2cf4c: add        x29, sp, #0x10
0x0000000003f2cf50: mov        x19, x2
0x0000000003f2cf54: add        x8, x1, #0x270
0x0000000003f2cf58: cmp        x1, #0
0x0000000003f2cf5c: csel       x9, xzr, x8, eq
0x0000000003f2cf60: ldp        x8, x10, [x0, #8]
0x0000000003f2cf64: add        x0, x9, x10, asr #1
0x0000000003f2cf68: tbz        w10, #0, #0x3f2cf74
0x0000000003f2cf6c: ldr        x9, [x0]
0x0000000003f2cf70: ldr        x8, [x9, w8, uxtw]
0x0000000003f2cf74: blr        x8
0x0000000003f2cf78: ldr        s1, [x19]
0x0000000003f2cf7c: fcmp       s0, s1
0x0000000003f2cf80: cset       w0, eq
0x0000000003f2cf84: ldp        x29, x30, [sp, #0x10]
0x0000000003f2cf88: ldp        x20, x19, [sp], #0x20
0x0000000003f2cf8c: ret        
