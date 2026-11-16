; instruction-faithful ARM64 fallback for RobloxLib::function_2bca3c0
0x0000000002bca3c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bca3c4: stp        x20, x19, [sp, #0x10]
0x0000000002bca3c8: stp        x29, x30, [sp, #0x20]
0x0000000002bca3cc: add        x29, sp, #0x20
0x0000000002bca3d0: mov        x21, x2
0x0000000002bca3d4: mov        x22, x1
0x0000000002bca3d8: mov        x19, x8
0x0000000002bca3dc: mov        w0, #0x110
0x0000000002bca3e0: bl         #0x47e9370
0x0000000002bca3e4: mov        x20, x0
0x0000000002bca3e8: mov        x1, x22
0x0000000002bca3ec: mov        x2, x21
0x0000000002bca3f0: bl         #0x2bca428
0x0000000002bca3f4: add        x2, x20, #0x18
0x0000000002bca3f8: stp        x2, x20, [x19]
0x0000000002bca3fc: add        x1, x20, #0x20
0x0000000002bca400: mov        x0, x19
0x0000000002bca404: ldp        x29, x30, [sp, #0x20]
0x0000000002bca408: ldp        x20, x19, [sp, #0x10]
0x0000000002bca40c: ldp        x22, x21, [sp], #0x30
0x0000000002bca410: b          #0x2136c
0x0000000002bca414: mov        x19, x0
0x0000000002bca418: mov        x0, x20
0x0000000002bca41c: bl         #0x47e93a8
0x0000000002bca420: mov        x0, x19
0x0000000002bca424: bl         #0x4b97984
