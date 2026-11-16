; instruction-faithful ARM64 fallback for RobloxLib::function_2baa8c8
0x0000000002baa8c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002baa8cc: stp        x22, x21, [sp, #0x10]
0x0000000002baa8d0: stp        x20, x19, [sp, #0x20]
0x0000000002baa8d4: stp        x29, x30, [sp, #0x30]
0x0000000002baa8d8: add        x29, sp, #0x30
0x0000000002baa8dc: mov        x21, x3
0x0000000002baa8e0: mov        x22, x2
0x0000000002baa8e4: mov        x23, x1
0x0000000002baa8e8: mov        x19, x8
0x0000000002baa8ec: mov        w0, #0x110
0x0000000002baa8f0: bl         #0x47e9370
0x0000000002baa8f4: mov        x20, x0
0x0000000002baa8f8: mov        x1, x23
0x0000000002baa8fc: mov        x2, x22
0x0000000002baa900: mov        x3, x21
0x0000000002baa904: bl         #0x2baa940
0x0000000002baa908: add        x2, x20, #0x18
0x0000000002baa90c: stp        x2, x20, [x19]
0x0000000002baa910: add        x1, x20, #0x20
0x0000000002baa914: mov        x0, x19
0x0000000002baa918: ldp        x29, x30, [sp, #0x30]
0x0000000002baa91c: ldp        x20, x19, [sp, #0x20]
0x0000000002baa920: ldp        x22, x21, [sp, #0x10]
0x0000000002baa924: ldp        x24, x23, [sp], #0x40
0x0000000002baa928: b          #0x2136c
0x0000000002baa92c: mov        x19, x0
0x0000000002baa930: mov        x0, x20
0x0000000002baa934: bl         #0x47e93a8
0x0000000002baa938: mov        x0, x19
0x0000000002baa93c: bl         #0x4b97984
