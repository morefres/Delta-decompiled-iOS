; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ebe0
0x0000000002e6ebe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ebe4: stp        x29, x30, [sp, #0x10]
0x0000000002e6ebe8: add        x29, sp, #0x10
0x0000000002e6ebec: mov        x19, x2
0x0000000002e6ebf0: add        x8, x1, #0x118
0x0000000002e6ebf4: cmp        x1, #0
0x0000000002e6ebf8: csel       x9, xzr, x8, eq
0x0000000002e6ebfc: ldp        x8, x10, [x0, #8]
0x0000000002e6ec00: add        x0, x9, x10, asr #1
0x0000000002e6ec04: tbz        w10, #0, #0x2e6ec10
0x0000000002e6ec08: ldr        x9, [x0]
0x0000000002e6ec0c: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ec10: blr        x8
0x0000000002e6ec14: ldp        s2, s3, [x19]
0x0000000002e6ec18: fcmp       s1, s3
0x0000000002e6ec1c: fccmp      s0, s2, #0, eq
0x0000000002e6ec20: cset       w0, eq
0x0000000002e6ec24: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ec28: ldp        x20, x19, [sp], #0x20
0x0000000002e6ec2c: ret        
