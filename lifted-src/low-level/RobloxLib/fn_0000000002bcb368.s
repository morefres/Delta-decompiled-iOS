; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb368
0x0000000002bcb368: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcb36c: stp        x22, x21, [sp, #0x10]
0x0000000002bcb370: stp        x20, x19, [sp, #0x20]
0x0000000002bcb374: stp        x29, x30, [sp, #0x30]
0x0000000002bcb378: add        x29, sp, #0x30
0x0000000002bcb37c: mov        x21, x3
0x0000000002bcb380: mov        x22, x2
0x0000000002bcb384: mov        x23, x1
0x0000000002bcb388: mov        x19, x8
0x0000000002bcb38c: mov        w0, #0x110
0x0000000002bcb390: bl         #0x47e9370
0x0000000002bcb394: mov        x20, x0
0x0000000002bcb398: mov        x1, x23
0x0000000002bcb39c: mov        x2, x22
0x0000000002bcb3a0: mov        x3, x21
0x0000000002bcb3a4: bl         #0x2bcb3e0
0x0000000002bcb3a8: add        x2, x20, #0x18
0x0000000002bcb3ac: stp        x2, x20, [x19]
0x0000000002bcb3b0: add        x1, x20, #0x20
0x0000000002bcb3b4: mov        x0, x19
0x0000000002bcb3b8: ldp        x29, x30, [sp, #0x30]
0x0000000002bcb3bc: ldp        x20, x19, [sp, #0x20]
0x0000000002bcb3c0: ldp        x22, x21, [sp, #0x10]
0x0000000002bcb3c4: ldp        x24, x23, [sp], #0x40
0x0000000002bcb3c8: b          #0x2136c
0x0000000002bcb3cc: mov        x19, x0
0x0000000002bcb3d0: mov        x0, x20
0x0000000002bcb3d4: bl         #0x47e93a8
0x0000000002bcb3d8: mov        x0, x19
0x0000000002bcb3dc: bl         #0x4b97984
