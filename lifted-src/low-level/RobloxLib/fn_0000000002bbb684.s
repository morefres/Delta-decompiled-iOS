; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb684
0x0000000002bbb684: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbb688: stp        x20, x19, [sp, #0x10]
0x0000000002bbb68c: stp        x29, x30, [sp, #0x20]
0x0000000002bbb690: add        x29, sp, #0x20
0x0000000002bbb694: mov        x21, x2
0x0000000002bbb698: mov        x22, x1
0x0000000002bbb69c: mov        x19, x8
0x0000000002bbb6a0: mov        w0, #0x110
0x0000000002bbb6a4: bl         #0x47e9370
0x0000000002bbb6a8: mov        x20, x0
0x0000000002bbb6ac: mov        x1, x22
0x0000000002bbb6b0: mov        x2, x21
0x0000000002bbb6b4: bl         #0x2bbb6ec
0x0000000002bbb6b8: add        x2, x20, #0x18
0x0000000002bbb6bc: stp        x2, x20, [x19]
0x0000000002bbb6c0: add        x1, x20, #0x20
0x0000000002bbb6c4: mov        x0, x19
0x0000000002bbb6c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb6cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb6d0: ldp        x22, x21, [sp], #0x30
0x0000000002bbb6d4: b          #0x2136c
0x0000000002bbb6d8: mov        x19, x0
0x0000000002bbb6dc: mov        x0, x20
0x0000000002bbb6e0: bl         #0x47e93a8
0x0000000002bbb6e4: mov        x0, x19
0x0000000002bbb6e8: bl         #0x4b97984
