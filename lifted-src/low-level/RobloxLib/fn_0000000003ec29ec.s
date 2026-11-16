; instruction-faithful ARM64 fallback for RobloxLib::function_3ec29ec
0x0000000003ec29ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec29f0: stp        x29, x30, [sp, #0x10]
0x0000000003ec29f4: add        x29, sp, #0x10
0x0000000003ec29f8: mov        x19, x2
0x0000000003ec29fc: add        x8, x1, #0x98
0x0000000003ec2a00: cmp        x1, #0
0x0000000003ec2a04: csel       x9, xzr, x8, eq
0x0000000003ec2a08: ldp        x8, x10, [x0, #8]
0x0000000003ec2a0c: add        x0, x9, x10, asr #1
0x0000000003ec2a10: tbz        w10, #0, #0x3ec2a1c
0x0000000003ec2a14: ldr        x9, [x0]
0x0000000003ec2a18: ldr        x8, [x9, w8, uxtw]
0x0000000003ec2a1c: blr        x8
0x0000000003ec2a20: ldr        x8, [x19]
0x0000000003ec2a24: cmp        x0, x8
0x0000000003ec2a28: cset       w0, eq
0x0000000003ec2a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2a30: ldp        x20, x19, [sp], #0x20
0x0000000003ec2a34: ret        
