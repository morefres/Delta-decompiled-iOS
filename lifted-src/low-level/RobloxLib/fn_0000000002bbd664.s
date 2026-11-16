; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd664
0x0000000002bbd664: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbd668: stp        x20, x19, [sp, #0x10]
0x0000000002bbd66c: stp        x29, x30, [sp, #0x20]
0x0000000002bbd670: add        x29, sp, #0x20
0x0000000002bbd674: mov        x21, x2
0x0000000002bbd678: mov        x22, x1
0x0000000002bbd67c: mov        x19, x8
0x0000000002bbd680: mov        w0, #0xd0
0x0000000002bbd684: bl         #0x47e9370
0x0000000002bbd688: mov        x20, x0
0x0000000002bbd68c: mov        x1, x22
0x0000000002bbd690: mov        x2, x21
0x0000000002bbd694: bl         #0x2bbd6cc
0x0000000002bbd698: add        x2, x20, #0x18
0x0000000002bbd69c: stp        x2, x20, [x19]
0x0000000002bbd6a0: add        x1, x20, #0x20
0x0000000002bbd6a4: mov        x0, x19
0x0000000002bbd6a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd6ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd6b0: ldp        x22, x21, [sp], #0x30
0x0000000002bbd6b4: b          #0x2136c
0x0000000002bbd6b8: mov        x19, x0
0x0000000002bbd6bc: mov        x0, x20
0x0000000002bbd6c0: bl         #0x47e93a8
0x0000000002bbd6c4: mov        x0, x19
0x0000000002bbd6c8: bl         #0x4b97984
