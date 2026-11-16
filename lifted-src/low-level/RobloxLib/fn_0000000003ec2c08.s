; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2c08
0x0000000003ec2c08: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec2c0c: stp        x20, x19, [sp, #0x10]
0x0000000003ec2c10: stp        x29, x30, [sp, #0x20]
0x0000000003ec2c14: add        x29, sp, #0x20
0x0000000003ec2c18: mov        x20, x2
0x0000000003ec2c1c: mov        x19, x0
0x0000000003ec2c20: add        x8, x1, #0x98
0x0000000003ec2c24: cmp        x1, #0
0x0000000003ec2c28: csel       x9, xzr, x8, eq
0x0000000003ec2c2c: ldp        x8, x10, [x0, #8]
0x0000000003ec2c30: add        x0, x9, x10, asr #1
0x0000000003ec2c34: tbz        w10, #0, #0x3ec2c40
0x0000000003ec2c38: ldr        x9, [x0]
0x0000000003ec2c3c: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2c40: blr        x8
0x0000000003ec2c44: mov        x21, x0
0x0000000003ec2c48: add        x8, x20, #0x98
0x0000000003ec2c4c: cmp        x20, #0
0x0000000003ec2c50: csel       x9, xzr, x8, eq
0x0000000003ec2c54: ldp        x8, x10, [x19, #8]
0x0000000003ec2c58: add        x0, x9, x10, asr #1
0x0000000003ec2c5c: tbz        w10, #0, #0x3ec2c68
0x0000000003ec2c60: ldr        x9, [x0]
0x0000000003ec2c64: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2c68: blr        x8
0x0000000003ec2c6c: eor        w8, w21, w0
0x0000000003ec2c70: eor        w0, w8, #1
0x0000000003ec2c74: ldp        x29, x30, [sp, #0x20]
0x0000000003ec2c78: ldp        x20, x19, [sp, #0x10]
0x0000000003ec2c7c: ldp        x22, x21, [sp], #0x30
0x0000000003ec2c80: ret        
