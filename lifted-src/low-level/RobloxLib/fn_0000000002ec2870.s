; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2870
0x0000000002ec2870: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec2874: mov        x29, sp
0x0000000002ec2878: mov        x1, x0
0x0000000002ec287c: ldr        x0, [x0, #0x18]
0x0000000002ec2880: ldr        x8, [x0]
0x0000000002ec2884: ldr        x8, [x8, #0x18]
0x0000000002ec2888: mov        w2, #0x60
0x0000000002ec288c: mov        w3, #8
0x0000000002ec2890: blr        x8
0x0000000002ec2894: ldp        x29, x30, [sp], #0x10
0x0000000002ec2898: ret        
0x0000000002ec289c: bl         #0x18bd8
