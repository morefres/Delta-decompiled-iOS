; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc674
0x0000000002bbc674: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbc678: stp        x22, x21, [sp, #0x10]
0x0000000002bbc67c: stp        x20, x19, [sp, #0x20]
0x0000000002bbc680: stp        x29, x30, [sp, #0x30]
0x0000000002bbc684: add        x29, sp, #0x30
0x0000000002bbc688: mov        x21, x3
0x0000000002bbc68c: mov        x22, x2
0x0000000002bbc690: mov        x23, x1
0x0000000002bbc694: mov        x19, x8
0x0000000002bbc698: mov        w0, #0x110
0x0000000002bbc69c: bl         #0x47e9370
0x0000000002bbc6a0: mov        x20, x0
0x0000000002bbc6a4: mov        x1, x23
0x0000000002bbc6a8: mov        x2, x22
0x0000000002bbc6ac: mov        x3, x21
0x0000000002bbc6b0: bl         #0x2bbc6ec
0x0000000002bbc6b4: add        x2, x20, #0x18
0x0000000002bbc6b8: stp        x2, x20, [x19]
0x0000000002bbc6bc: add        x1, x20, #0x20
0x0000000002bbc6c0: mov        x0, x19
0x0000000002bbc6c4: ldp        x29, x30, [sp, #0x30]
0x0000000002bbc6c8: ldp        x20, x19, [sp, #0x20]
0x0000000002bbc6cc: ldp        x22, x21, [sp, #0x10]
0x0000000002bbc6d0: ldp        x24, x23, [sp], #0x40
0x0000000002bbc6d4: b          #0x2136c
0x0000000002bbc6d8: mov        x19, x0
0x0000000002bbc6dc: mov        x0, x20
0x0000000002bbc6e0: bl         #0x47e93a8
0x0000000002bbc6e4: mov        x0, x19
0x0000000002bbc6e8: bl         #0x4b97984
