; instruction-faithful ARM64 fallback for RobloxLib::function_2bce68c
0x0000000002bce68c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bce690: stp        x20, x19, [sp, #0x10]
0x0000000002bce694: stp        x29, x30, [sp, #0x20]
0x0000000002bce698: add        x29, sp, #0x20
0x0000000002bce69c: mov        x21, x2
0x0000000002bce6a0: mov        x22, x1
0x0000000002bce6a4: mov        x19, x8
0x0000000002bce6a8: mov        w0, #0x110
0x0000000002bce6ac: bl         #0x47e9370
0x0000000002bce6b0: mov        x20, x0
0x0000000002bce6b4: mov        x1, x22
0x0000000002bce6b8: mov        x2, x21
0x0000000002bce6bc: bl         #0x2bce6f4
0x0000000002bce6c0: add        x2, x20, #0x18
0x0000000002bce6c4: stp        x2, x20, [x19]
0x0000000002bce6c8: add        x1, x20, #0x20
0x0000000002bce6cc: mov        x0, x19
0x0000000002bce6d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bce6d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bce6d8: ldp        x22, x21, [sp], #0x30
0x0000000002bce6dc: b          #0x2136c
0x0000000002bce6e0: mov        x19, x0
0x0000000002bce6e4: mov        x0, x20
0x0000000002bce6e8: bl         #0x47e93a8
0x0000000002bce6ec: mov        x0, x19
0x0000000002bce6f0: bl         #0x4b97984
