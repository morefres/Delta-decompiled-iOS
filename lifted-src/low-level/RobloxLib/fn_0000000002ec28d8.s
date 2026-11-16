; instruction-faithful ARM64 fallback for RobloxLib::function_2ec28d8
0x0000000002ec28d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec28dc: stp        x29, x30, [sp, #0x10]
0x0000000002ec28e0: add        x29, sp, #0x10
0x0000000002ec28e4: mov        x19, x8
0x0000000002ec28e8: mov        w0, #0x58
0x0000000002ec28ec: bl         #0x47e9370
0x0000000002ec28f0: mov        x20, x0
0x0000000002ec28f4: bl         #0x2ec2928
0x0000000002ec28f8: add        x2, x20, #0x18
0x0000000002ec28fc: stp        x2, x20, [x19]
0x0000000002ec2900: add        x1, x20, #0x20
0x0000000002ec2904: mov        x0, x19
0x0000000002ec2908: ldp        x29, x30, [sp, #0x10]
0x0000000002ec290c: ldp        x20, x19, [sp], #0x20
0x0000000002ec2910: b          #0x2136c
0x0000000002ec2914: mov        x19, x0
0x0000000002ec2918: mov        x0, x20
0x0000000002ec291c: bl         #0x47e93a8
0x0000000002ec2920: mov        x0, x19
0x0000000002ec2924: bl         #0x4b97984
