; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0504
0x0000000002bd0504: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd0508: stp        x20, x19, [sp, #0x10]
0x0000000002bd050c: stp        x29, x30, [sp, #0x20]
0x0000000002bd0510: add        x29, sp, #0x20
0x0000000002bd0514: mov        x21, x2
0x0000000002bd0518: mov        x22, x1
0x0000000002bd051c: mov        x19, x8
0x0000000002bd0520: mov        w0, #0x110
0x0000000002bd0524: bl         #0x47e9370
0x0000000002bd0528: mov        x20, x0
0x0000000002bd052c: mov        x1, x22
0x0000000002bd0530: mov        x2, x21
0x0000000002bd0534: bl         #0x2bd056c
0x0000000002bd0538: add        x2, x20, #0x18
0x0000000002bd053c: stp        x2, x20, [x19]
0x0000000002bd0540: add        x1, x20, #0x20
0x0000000002bd0544: mov        x0, x19
0x0000000002bd0548: ldp        x29, x30, [sp, #0x20]
0x0000000002bd054c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0550: ldp        x22, x21, [sp], #0x30
0x0000000002bd0554: b          #0x2136c
0x0000000002bd0558: mov        x19, x0
0x0000000002bd055c: mov        x0, x20
0x0000000002bd0560: bl         #0x47e93a8
0x0000000002bd0564: mov        x0, x19
0x0000000002bd0568: bl         #0x4b97984
