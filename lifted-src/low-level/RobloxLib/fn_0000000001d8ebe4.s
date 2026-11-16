; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ebe4
0x0000000001d8ebe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8ebe8: stp        x29, x30, [sp, #0x10]
0x0000000001d8ebec: add        x29, sp, #0x10
0x0000000001d8ebf0: mov        x19, x2
0x0000000001d8ebf4: add        x8, x1, #0xe8
0x0000000001d8ebf8: cmp        x1, #0
0x0000000001d8ebfc: csel       x9, xzr, x8, eq
0x0000000001d8ec00: ldp        x8, x10, [x0, #8]
0x0000000001d8ec04: add        x0, x9, x10, asr #1
0x0000000001d8ec08: tbz        w10, #0, #0x1d8ec14
0x0000000001d8ec0c: ldr        x9, [x0]
0x0000000001d8ec10: ldr        x8, [x9, w8, uxtw]
0x0000000001d8ec14: blr        x8
0x0000000001d8ec18: ldr        s1, [x19]
0x0000000001d8ec1c: fcmp       s0, s1
0x0000000001d8ec20: cset       w0, eq
0x0000000001d8ec24: ldp        x29, x30, [sp, #0x10]
0x0000000001d8ec28: ldp        x20, x19, [sp], #0x20
0x0000000001d8ec2c: ret        
