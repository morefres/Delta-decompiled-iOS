; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2e5c
0x0000000003ec2e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec2e60: stp        x20, x19, [sp, #0x10]
0x0000000003ec2e64: stp        x29, x30, [sp, #0x20]
0x0000000003ec2e68: add        x29, sp, #0x20
0x0000000003ec2e6c: mov        x20, x2
0x0000000003ec2e70: mov        x19, x0
0x0000000003ec2e74: add        x8, x1, #0x98
0x0000000003ec2e78: cmp        x1, #0
0x0000000003ec2e7c: csel       x9, xzr, x8, eq
0x0000000003ec2e80: ldp        x8, x10, [x0, #8]
0x0000000003ec2e84: add        x0, x9, x10, asr #1
0x0000000003ec2e88: tbz        w10, #0, #0x3ec2e94
0x0000000003ec2e8c: ldr        x9, [x0]
0x0000000003ec2e90: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2e94: blr        x8
0x0000000003ec2e98: mov        x21, x0
0x0000000003ec2e9c: add        x8, x20, #0x98
0x0000000003ec2ea0: cmp        x20, #0
0x0000000003ec2ea4: csel       x9, xzr, x8, eq
0x0000000003ec2ea8: ldp        x8, x10, [x19, #8]
0x0000000003ec2eac: add        x0, x9, x10, asr #1
0x0000000003ec2eb0: tbz        w10, #0, #0x3ec2ebc
0x0000000003ec2eb4: ldr        x9, [x0]
0x0000000003ec2eb8: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2ebc: blr        x8
0x0000000003ec2ec0: eor        w8, w21, w0
0x0000000003ec2ec4: eor        w0, w8, #1
0x0000000003ec2ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003ec2ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003ec2ed0: ldp        x22, x21, [sp], #0x30
0x0000000003ec2ed4: ret        
