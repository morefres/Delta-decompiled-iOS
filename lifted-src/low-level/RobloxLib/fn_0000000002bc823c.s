; instruction-faithful ARM64 fallback for RobloxLib::function_2bc823c
0x0000000002bc823c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc8240: stp        x20, x19, [sp, #0x10]
0x0000000002bc8244: stp        x29, x30, [sp, #0x20]
0x0000000002bc8248: add        x29, sp, #0x20
0x0000000002bc824c: mov        x21, x2
0x0000000002bc8250: mov        x22, x1
0x0000000002bc8254: mov        x19, x8
0x0000000002bc8258: mov        w0, #0x110
0x0000000002bc825c: bl         #0x47e9370
0x0000000002bc8260: mov        x20, x0
0x0000000002bc8264: mov        x1, x22
0x0000000002bc8268: mov        x2, x21
0x0000000002bc826c: bl         #0x2bc82a4
0x0000000002bc8270: add        x2, x20, #0x18
0x0000000002bc8274: stp        x2, x20, [x19]
0x0000000002bc8278: add        x1, x20, #0x20
0x0000000002bc827c: mov        x0, x19
0x0000000002bc8280: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8284: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8288: ldp        x22, x21, [sp], #0x30
0x0000000002bc828c: b          #0x2136c
0x0000000002bc8290: mov        x19, x0
0x0000000002bc8294: mov        x0, x20
0x0000000002bc8298: bl         #0x47e93a8
0x0000000002bc829c: mov        x0, x19
0x0000000002bc82a0: bl         #0x4b97984
