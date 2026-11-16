; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc9a4
0x0000000002bbc9a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbc9a8: stp        x20, x19, [sp, #0x10]
0x0000000002bbc9ac: stp        x29, x30, [sp, #0x20]
0x0000000002bbc9b0: add        x29, sp, #0x20
0x0000000002bbc9b4: mov        x21, x2
0x0000000002bbc9b8: mov        x22, x1
0x0000000002bbc9bc: mov        x19, x8
0x0000000002bbc9c0: mov        w0, #0x110
0x0000000002bbc9c4: bl         #0x47e9370
0x0000000002bbc9c8: mov        x20, x0
0x0000000002bbc9cc: mov        x1, x22
0x0000000002bbc9d0: mov        x2, x21
0x0000000002bbc9d4: bl         #0x2bbca0c
0x0000000002bbc9d8: add        x2, x20, #0x18
0x0000000002bbc9dc: stp        x2, x20, [x19]
0x0000000002bbc9e0: add        x1, x20, #0x20
0x0000000002bbc9e4: mov        x0, x19
0x0000000002bbc9e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc9ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc9f0: ldp        x22, x21, [sp], #0x30
0x0000000002bbc9f4: b          #0x2136c
0x0000000002bbc9f8: mov        x19, x0
0x0000000002bbc9fc: mov        x0, x20
0x0000000002bbca00: bl         #0x47e93a8
0x0000000002bbca04: mov        x0, x19
0x0000000002bbca08: bl         #0x4b97984
