; instruction-faithful ARM64 fallback for RobloxLib::function_1b67254
0x0000000001b67254: stp        x22, x21, [sp, #-0x30]!
0x0000000001b67258: stp        x20, x19, [sp, #0x10]
0x0000000001b6725c: stp        x29, x30, [sp, #0x20]
0x0000000001b67260: add        x29, sp, #0x20
0x0000000001b67264: mov        x19, x1
0x0000000001b67268: mov        x20, x0
0x0000000001b6726c: bl         #0x440f634
0x0000000001b67270: mov        x21, x0
0x0000000001b67274: bl         #0x1b6834c
0x0000000001b67278: mov        x2, x0
0x0000000001b6727c: add        x0, x20, #0x70
0x0000000001b67280: mov        x1, x21
0x0000000001b67284: bl         #0x440e7cc
0x0000000001b67288: add        x0, x20, #0x70
0x0000000001b6728c: mov        x1, x19
0x0000000001b67290: ldp        x29, x30, [sp, #0x20]
0x0000000001b67294: ldp        x20, x19, [sp, #0x10]
0x0000000001b67298: ldp        x22, x21, [sp], #0x30
0x0000000001b6729c: b          #0x440e8cc
