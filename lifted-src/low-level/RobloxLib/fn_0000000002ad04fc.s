; instruction-faithful ARM64 fallback for RobloxLib::function_2ad04fc
0x0000000002ad04fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad0500: stp        x20, x19, [sp, #0x10]
0x0000000002ad0504: stp        x29, x30, [sp, #0x20]
0x0000000002ad0508: add        x29, sp, #0x20
0x0000000002ad050c: ldr        x20, [x0, #0x13c0]
0x0000000002ad0510: cbnz       x20, #0x2ad0544
0x0000000002ad0514: mov        x19, x0
0x0000000002ad0518: mov        w0, #0x31d8
0x0000000002ad051c: bl         #0x47e9370
0x0000000002ad0520: mov        x20, x0
0x0000000002ad0524: bl         #0x2b272b4
0x0000000002ad0528: mov        w21, #0x13c0
0x0000000002ad052c: ldr        x1, [x19, x21]
0x0000000002ad0530: str        x20, [x19, x21]
0x0000000002ad0534: cbz        x1, #0x2ad0544
0x0000000002ad0538: add        x0, x19, x21
0x0000000002ad053c: bl         #0xac29cc
0x0000000002ad0540: ldr        x20, [x19, x21]
0x0000000002ad0544: mov        x0, x20
0x0000000002ad0548: ldp        x29, x30, [sp, #0x20]
0x0000000002ad054c: ldp        x20, x19, [sp, #0x10]
0x0000000002ad0550: ldp        x22, x21, [sp], #0x30
0x0000000002ad0554: ret        
0x0000000002ad0558: mov        x19, x0
0x0000000002ad055c: mov        x0, x20
0x0000000002ad0560: bl         #0x47e93a8
0x0000000002ad0564: mov        x0, x19
0x0000000002ad0568: bl         #0x4b97984
