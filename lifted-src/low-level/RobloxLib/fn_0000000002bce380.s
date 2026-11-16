; instruction-faithful ARM64 fallback for RobloxLib::function_2bce380
0x0000000002bce380: stp        x22, x21, [sp, #-0x30]!
0x0000000002bce384: stp        x20, x19, [sp, #0x10]
0x0000000002bce388: stp        x29, x30, [sp, #0x20]
0x0000000002bce38c: add        x29, sp, #0x20
0x0000000002bce390: mov        x21, x2
0x0000000002bce394: mov        x22, x1
0x0000000002bce398: mov        x19, x8
0x0000000002bce39c: mov        w0, #0x110
0x0000000002bce3a0: bl         #0x47e9370
0x0000000002bce3a4: mov        x20, x0
0x0000000002bce3a8: mov        x1, x22
0x0000000002bce3ac: mov        x2, x21
0x0000000002bce3b0: bl         #0x2bce3e8
0x0000000002bce3b4: add        x2, x20, #0x18
0x0000000002bce3b8: stp        x2, x20, [x19]
0x0000000002bce3bc: add        x1, x20, #0x20
0x0000000002bce3c0: mov        x0, x19
0x0000000002bce3c4: ldp        x29, x30, [sp, #0x20]
0x0000000002bce3c8: ldp        x20, x19, [sp, #0x10]
0x0000000002bce3cc: ldp        x22, x21, [sp], #0x30
0x0000000002bce3d0: b          #0x2136c
0x0000000002bce3d4: mov        x19, x0
0x0000000002bce3d8: mov        x0, x20
0x0000000002bce3dc: bl         #0x47e93a8
0x0000000002bce3e0: mov        x0, x19
0x0000000002bce3e4: bl         #0x4b97984
