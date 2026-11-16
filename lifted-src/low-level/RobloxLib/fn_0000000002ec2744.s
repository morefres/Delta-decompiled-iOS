; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2744
0x0000000002ec2744: sub        sp, sp, #0x40
0x0000000002ec2748: stp        x20, x19, [sp, #0x20]
0x0000000002ec274c: stp        x29, x30, [sp, #0x30]
0x0000000002ec2750: add        x29, sp, #0x30
0x0000000002ec2754: mov        x20, x0
0x0000000002ec2758: mov        x19, x8
0x0000000002ec275c: ldr        x0, [x0]
0x0000000002ec2760: mov        w8, #1
0x0000000002ec2764: stp        x0, x8, [sp, #8]
0x0000000002ec2768: ldr        x8, [x0]
0x0000000002ec276c: ldr        x8, [x8, #0x10]
0x0000000002ec2770: mov        w1, #0x60
0x0000000002ec2774: mov        w2, #8
0x0000000002ec2778: blr        x8
0x0000000002ec277c: str        x0, [sp, #0x18]
0x0000000002ec2780: ldr        x1, [x20]
0x0000000002ec2784: bl         #0x2ec27cc
0x0000000002ec2788: str        xzr, [sp, #0x18]
0x0000000002ec278c: add        x2, x0, #0x20
0x0000000002ec2790: stp        x2, x0, [x19]
0x0000000002ec2794: add        x1, x0, #0x28
0x0000000002ec2798: mov        x0, x19
0x0000000002ec279c: bl         #0x2136c
0x0000000002ec27a0: add        x0, sp, #8
0x0000000002ec27a4: bl         #0x2ec28a0
0x0000000002ec27a8: ldp        x29, x30, [sp, #0x30]
0x0000000002ec27ac: ldp        x20, x19, [sp, #0x20]
0x0000000002ec27b0: add        sp, sp, #0x40
0x0000000002ec27b4: ret        
0x0000000002ec27b8: mov        x19, x0
0x0000000002ec27bc: add        x0, sp, #8
0x0000000002ec27c0: bl         #0x2ec28a0
0x0000000002ec27c4: mov        x0, x19
0x0000000002ec27c8: bl         #0x4b97984
