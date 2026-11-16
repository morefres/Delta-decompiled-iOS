; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2ed8
0x0000000003ec2ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec2edc: stp        x29, x30, [sp, #0x10]
0x0000000003ec2ee0: add        x29, sp, #0x10
0x0000000003ec2ee4: mov        x19, x2
0x0000000003ec2ee8: add        x8, x1, #0x98
0x0000000003ec2eec: cmp        x1, #0
0x0000000003ec2ef0: csel       x9, xzr, x8, eq
0x0000000003ec2ef4: ldp        x8, x10, [x0, #8]
0x0000000003ec2ef8: add        x0, x9, x10, asr #1
0x0000000003ec2efc: tbz        w10, #0, #0x3ec2f08
0x0000000003ec2f00: ldr        x9, [x0]
0x0000000003ec2f04: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2f08: blr        x8
0x0000000003ec2f0c: ldrb       w8, [x19]
0x0000000003ec2f10: cmp        w8, w0
0x0000000003ec2f14: cset       w0, eq
0x0000000003ec2f18: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2f1c: ldp        x20, x19, [sp], #0x20
0x0000000003ec2f20: ret        
