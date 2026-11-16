; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9824
0x0000000002ba9824: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba9828: stp        x22, x21, [sp, #0x10]
0x0000000002ba982c: stp        x20, x19, [sp, #0x20]
0x0000000002ba9830: stp        x29, x30, [sp, #0x30]
0x0000000002ba9834: add        x29, sp, #0x30
0x0000000002ba9838: mov        x21, x3
0x0000000002ba983c: mov        x22, x2
0x0000000002ba9840: mov        x23, x1
0x0000000002ba9844: mov        x19, x8
0x0000000002ba9848: mov        w0, #0x110
0x0000000002ba984c: bl         #0x47e9370
0x0000000002ba9850: mov        x20, x0
0x0000000002ba9854: mov        x1, x23
0x0000000002ba9858: mov        x2, x22
0x0000000002ba985c: mov        x3, x21
0x0000000002ba9860: bl         #0x2ba989c
0x0000000002ba9864: add        x2, x20, #0x18
0x0000000002ba9868: stp        x2, x20, [x19]
0x0000000002ba986c: add        x1, x20, #0x20
0x0000000002ba9870: mov        x0, x19
0x0000000002ba9874: ldp        x29, x30, [sp, #0x30]
0x0000000002ba9878: ldp        x20, x19, [sp, #0x20]
0x0000000002ba987c: ldp        x22, x21, [sp, #0x10]
0x0000000002ba9880: ldp        x24, x23, [sp], #0x40
0x0000000002ba9884: b          #0x2136c
0x0000000002ba9888: mov        x19, x0
0x0000000002ba988c: mov        x0, x20
0x0000000002ba9890: bl         #0x47e93a8
0x0000000002ba9894: mov        x0, x19
0x0000000002ba9898: bl         #0x4b97984
