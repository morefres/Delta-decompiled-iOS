; instruction-faithful ARM64 fallback for RobloxLib::function_2bae3b0
0x0000000002bae3b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bae3b4: stp        x20, x19, [sp, #0x10]
0x0000000002bae3b8: stp        x29, x30, [sp, #0x20]
0x0000000002bae3bc: add        x29, sp, #0x20
0x0000000002bae3c0: mov        x21, x2
0x0000000002bae3c4: mov        x22, x1
0x0000000002bae3c8: mov        x19, x8
0x0000000002bae3cc: mov        w0, #0x110
0x0000000002bae3d0: bl         #0x47e9370
0x0000000002bae3d4: mov        x20, x0
0x0000000002bae3d8: mov        x1, x22
0x0000000002bae3dc: mov        x2, x21
0x0000000002bae3e0: bl         #0x2bae418
0x0000000002bae3e4: add        x2, x20, #0x18
0x0000000002bae3e8: stp        x2, x20, [x19]
0x0000000002bae3ec: add        x1, x20, #0x20
0x0000000002bae3f0: mov        x0, x19
0x0000000002bae3f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bae3f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bae3fc: ldp        x22, x21, [sp], #0x30
0x0000000002bae400: b          #0x2136c
0x0000000002bae404: mov        x19, x0
0x0000000002bae408: mov        x0, x20
0x0000000002bae40c: bl         #0x47e93a8
0x0000000002bae410: mov        x0, x19
0x0000000002bae414: bl         #0x4b97984
