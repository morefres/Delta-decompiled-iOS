; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9908
0x0000000002fe9908: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe990c: stp        x29, x30, [sp, #0x10]
0x0000000002fe9910: add        x29, sp, #0x10
0x0000000002fe9914: mov        x19, x1
0x0000000002fe9918: mov        x20, x0
0x0000000002fe991c: mov        x0, x2
0x0000000002fe9920: bl         #0x59244
0x0000000002fe9924: mov        x2, x0
0x0000000002fe9928: mov        x0, x20
0x0000000002fe992c: mov        x1, x19
0x0000000002fe9930: mov        w3, #0x40
0x0000000002fe9934: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9938: ldp        x20, x19, [sp], #0x20
0x0000000002fe993c: b          #0x58f60
0x0000000002fe9940: bl         #0x18bd8
