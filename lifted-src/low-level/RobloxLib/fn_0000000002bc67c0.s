; instruction-faithful ARM64 fallback for RobloxLib::function_2bc67c0
0x0000000002bc67c0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc67c4: stp        x22, x21, [sp, #0x10]
0x0000000002bc67c8: stp        x20, x19, [sp, #0x20]
0x0000000002bc67cc: stp        x29, x30, [sp, #0x30]
0x0000000002bc67d0: add        x29, sp, #0x30
0x0000000002bc67d4: mov        x21, x3
0x0000000002bc67d8: mov        x22, x2
0x0000000002bc67dc: mov        x23, x1
0x0000000002bc67e0: mov        x19, x8
0x0000000002bc67e4: mov        w0, #0x110
0x0000000002bc67e8: bl         #0x47e9370
0x0000000002bc67ec: mov        x20, x0
0x0000000002bc67f0: mov        x1, x23
0x0000000002bc67f4: mov        x2, x22
0x0000000002bc67f8: mov        x3, x21
0x0000000002bc67fc: bl         #0x2bc6838
0x0000000002bc6800: add        x2, x20, #0x18
0x0000000002bc6804: stp        x2, x20, [x19]
0x0000000002bc6808: add        x1, x20, #0x20
0x0000000002bc680c: mov        x0, x19
0x0000000002bc6810: ldp        x29, x30, [sp, #0x30]
0x0000000002bc6814: ldp        x20, x19, [sp, #0x20]
0x0000000002bc6818: ldp        x22, x21, [sp, #0x10]
0x0000000002bc681c: ldp        x24, x23, [sp], #0x40
0x0000000002bc6820: b          #0x2136c
0x0000000002bc6824: mov        x19, x0
0x0000000002bc6828: mov        x0, x20
0x0000000002bc682c: bl         #0x47e93a8
0x0000000002bc6830: mov        x0, x19
0x0000000002bc6834: bl         #0x4b97984
