; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2438
0x0000000001ec2438: sub        sp, sp, #0x20
0x0000000001ec243c: stp        x29, x30, [sp, #0x10]
0x0000000001ec2440: add        x29, sp, #0x10
0x0000000001ec2444: sturb      w2, [x29, #-1]
0x0000000001ec2448: add        x0, x0, #0x30
0x0000000001ec244c: sub        x2, x29, #1
0x0000000001ec2450: bl         #0x1ec2468
0x0000000001ec2454: ldp        x29, x30, [sp, #0x10]
0x0000000001ec2458: add        sp, sp, #0x20
0x0000000001ec245c: ret        
