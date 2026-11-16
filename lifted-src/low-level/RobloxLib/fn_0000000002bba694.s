; instruction-faithful ARM64 fallback for RobloxLib::function_2bba694
0x0000000002bba694: stp        x24, x23, [sp, #-0x40]!
0x0000000002bba698: stp        x22, x21, [sp, #0x10]
0x0000000002bba69c: stp        x20, x19, [sp, #0x20]
0x0000000002bba6a0: stp        x29, x30, [sp, #0x30]
0x0000000002bba6a4: add        x29, sp, #0x30
0x0000000002bba6a8: mov        x21, x3
0x0000000002bba6ac: mov        x22, x2
0x0000000002bba6b0: mov        x23, x1
0x0000000002bba6b4: mov        x19, x8
0x0000000002bba6b8: mov        w0, #0x110
0x0000000002bba6bc: bl         #0x47e9370
0x0000000002bba6c0: mov        x20, x0
0x0000000002bba6c4: mov        x1, x23
0x0000000002bba6c8: mov        x2, x22
0x0000000002bba6cc: mov        x3, x21
0x0000000002bba6d0: bl         #0x2bba70c
0x0000000002bba6d4: add        x2, x20, #0x18
0x0000000002bba6d8: stp        x2, x20, [x19]
0x0000000002bba6dc: add        x1, x20, #0x20
0x0000000002bba6e0: mov        x0, x19
0x0000000002bba6e4: ldp        x29, x30, [sp, #0x30]
0x0000000002bba6e8: ldp        x20, x19, [sp, #0x20]
0x0000000002bba6ec: ldp        x22, x21, [sp, #0x10]
0x0000000002bba6f0: ldp        x24, x23, [sp], #0x40
0x0000000002bba6f4: b          #0x2136c
0x0000000002bba6f8: mov        x19, x0
0x0000000002bba6fc: mov        x0, x20
0x0000000002bba700: bl         #0x47e93a8
0x0000000002bba704: mov        x0, x19
0x0000000002bba708: bl         #0x4b97984
