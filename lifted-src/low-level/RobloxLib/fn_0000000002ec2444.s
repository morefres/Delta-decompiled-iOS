; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2444
0x0000000002ec2444: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec2448: stp        x29, x30, [sp, #0x10]
0x0000000002ec244c: add        x29, sp, #0x10
0x0000000002ec2450: mov        x19, x0
0x0000000002ec2454: bl         #0x2efcb30
0x0000000002ec2458: adrp       x8, #0x5f08000
0x0000000002ec245c: add        x8, x8, #0x908
0x0000000002ec2460: str        x8, [x0]
0x0000000002ec2464: add        x9, x8, #0x2b8
0x0000000002ec2468: str        x9, [x0, #0x98]
0x0000000002ec246c: add        x8, x8, #0x2d8
0x0000000002ec2470: str        x8, [x0, #0xa8]
0x0000000002ec2474: bl         #0x2e2cc88
0x0000000002ec2478: str        x0, [x19, #0x18]
0x0000000002ec247c: mov        x0, x19
0x0000000002ec2480: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2484: ldp        x20, x19, [sp], #0x20
0x0000000002ec2488: ret        
0x0000000002ec248c: mov        x20, x0
0x0000000002ec2490: mov        x0, x19
0x0000000002ec2494: bl         #0x2e2cf30
0x0000000002ec2498: mov        x0, x20
0x0000000002ec249c: bl         #0x4b97984
