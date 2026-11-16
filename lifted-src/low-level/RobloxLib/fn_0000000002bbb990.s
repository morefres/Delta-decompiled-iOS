; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb990
0x0000000002bbb990: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbb994: stp        x20, x19, [sp, #0x10]
0x0000000002bbb998: stp        x29, x30, [sp, #0x20]
0x0000000002bbb99c: add        x29, sp, #0x20
0x0000000002bbb9a0: mov        x21, x2
0x0000000002bbb9a4: mov        x22, x1
0x0000000002bbb9a8: mov        x19, x8
0x0000000002bbb9ac: mov        w0, #0x110
0x0000000002bbb9b0: bl         #0x47e9370
0x0000000002bbb9b4: mov        x20, x0
0x0000000002bbb9b8: mov        x1, x22
0x0000000002bbb9bc: mov        x2, x21
0x0000000002bbb9c0: bl         #0x2bbb9f8
0x0000000002bbb9c4: add        x2, x20, #0x18
0x0000000002bbb9c8: stp        x2, x20, [x19]
0x0000000002bbb9cc: add        x1, x20, #0x20
0x0000000002bbb9d0: mov        x0, x19
0x0000000002bbb9d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb9d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb9dc: ldp        x22, x21, [sp], #0x30
0x0000000002bbb9e0: b          #0x2136c
0x0000000002bbb9e4: mov        x19, x0
0x0000000002bbb9e8: mov        x0, x20
0x0000000002bbb9ec: bl         #0x47e93a8
0x0000000002bbb9f0: mov        x0, x19
0x0000000002bbb9f4: bl         #0x4b97984
