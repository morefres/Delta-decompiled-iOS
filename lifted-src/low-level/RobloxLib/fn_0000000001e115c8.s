; instruction-faithful ARM64 fallback for RobloxLib::function_1e115c8
0x0000000001e115c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e115cc: stp        x20, x19, [sp, #0x10]
0x0000000001e115d0: stp        x29, x30, [sp, #0x20]
0x0000000001e115d4: add        x29, sp, #0x20
0x0000000001e115d8: mov        x21, x0
0x0000000001e115dc: mov        x19, x8
0x0000000001e115e0: mov        w0, #0xe0
0x0000000001e115e4: bl         #0x47e9370
0x0000000001e115e8: mov        x20, x0
0x0000000001e115ec: mov        x1, x21
0x0000000001e115f0: bl         #0x26caa24
0x0000000001e115f4: mov        x0, x19
0x0000000001e115f8: mov        x1, x20
0x0000000001e115fc: ldp        x29, x30, [sp, #0x20]
0x0000000001e11600: ldp        x20, x19, [sp, #0x10]
0x0000000001e11604: ldp        x22, x21, [sp], #0x30
0x0000000001e11608: b          #0x1e11620
0x0000000001e1160c: mov        x19, x0
0x0000000001e11610: mov        x0, x20
0x0000000001e11614: bl         #0x47e93a8
0x0000000001e11618: mov        x0, x19
0x0000000001e1161c: bl         #0x4b97984
