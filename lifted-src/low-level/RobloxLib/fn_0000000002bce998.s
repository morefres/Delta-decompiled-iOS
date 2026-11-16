; instruction-faithful ARM64 fallback for RobloxLib::function_2bce998
0x0000000002bce998: stp        x22, x21, [sp, #-0x30]!
0x0000000002bce99c: stp        x20, x19, [sp, #0x10]
0x0000000002bce9a0: stp        x29, x30, [sp, #0x20]
0x0000000002bce9a4: add        x29, sp, #0x20
0x0000000002bce9a8: mov        x21, x2
0x0000000002bce9ac: mov        x22, x1
0x0000000002bce9b0: mov        x19, x8
0x0000000002bce9b4: mov        w0, #0x110
0x0000000002bce9b8: bl         #0x47e9370
0x0000000002bce9bc: mov        x20, x0
0x0000000002bce9c0: mov        x1, x22
0x0000000002bce9c4: mov        x2, x21
0x0000000002bce9c8: bl         #0x2bcea00
0x0000000002bce9cc: add        x2, x20, #0x18
0x0000000002bce9d0: stp        x2, x20, [x19]
0x0000000002bce9d4: add        x1, x20, #0x20
0x0000000002bce9d8: mov        x0, x19
0x0000000002bce9dc: ldp        x29, x30, [sp, #0x20]
0x0000000002bce9e0: ldp        x20, x19, [sp, #0x10]
0x0000000002bce9e4: ldp        x22, x21, [sp], #0x30
0x0000000002bce9e8: b          #0x2136c
0x0000000002bce9ec: mov        x19, x0
0x0000000002bce9f0: mov        x0, x20
0x0000000002bce9f4: bl         #0x47e93a8
0x0000000002bce9f8: mov        x0, x19
0x0000000002bce9fc: bl         #0x4b97984
