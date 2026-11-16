; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2c84
0x0000000003ec2c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec2c88: stp        x29, x30, [sp, #0x10]
0x0000000003ec2c8c: add        x29, sp, #0x10
0x0000000003ec2c90: mov        x19, x2
0x0000000003ec2c94: add        x8, x1, #0x98
0x0000000003ec2c98: cmp        x1, #0
0x0000000003ec2c9c: csel       x9, xzr, x8, eq
0x0000000003ec2ca0: ldp        x8, x10, [x0, #8]
0x0000000003ec2ca4: add        x0, x9, x10, asr #1
0x0000000003ec2ca8: tbz        w10, #0, #0x3ec2cb4
0x0000000003ec2cac: ldr        x9, [x0]
0x0000000003ec2cb0: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2cb4: blr        x8
0x0000000003ec2cb8: ldrb       w8, [x19]
0x0000000003ec2cbc: cmp        w8, w0
0x0000000003ec2cc0: cset       w0, eq
0x0000000003ec2cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2cc8: ldp        x20, x19, [sp], #0x20
0x0000000003ec2ccc: ret        
