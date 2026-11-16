; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2330
0x0000000003ec2330: mov        x8, x3
0x0000000003ec2334: mov        x9, x1
0x0000000003ec2338: add        x10, x2, #0x18
0x0000000003ec233c: cmp        x2, #0
0x0000000003ec2340: csel       x1, xzr, x10, eq
0x0000000003ec2344: ldr        x10, [x3]
0x0000000003ec2348: ldr        x4, [x10, #8]
0x0000000003ec234c: add        x3, x0, #0xb0
0x0000000003ec2350: mov        x0, x8
0x0000000003ec2354: mov        x2, x9
0x0000000003ec2358: br         x4
0x0000000003ec235c: ldr        x0, [x0, #0xb8]
0x0000000003ec2360: ldr        x8, [x0]
0x0000000003ec2364: ldr        x2, [x8, #0x20]
0x0000000003ec2368: br         x2
