; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a23c
0x0000000002a6a23c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6a240: stp        x29, x30, [sp, #0x10]
0x0000000002a6a244: add        x29, sp, #0x10
0x0000000002a6a248: mov        x19, x0
0x0000000002a6a24c: adrp       x8, #0x5eb1000
0x0000000002a6a250: add        x8, x8, #0xf90
0x0000000002a6a254: str        x8, [x0]
0x0000000002a6a258: add        x9, x8, #0x610
0x0000000002a6a25c: str        x9, [x0, #0x98]
0x0000000002a6a260: add        x9, x8, #0x668
0x0000000002a6a264: str        x9, [x0, #0xb8]
0x0000000002a6a268: add        x9, x8, #0x6c0
0x0000000002a6a26c: str        x9, [x0, #0x120]
0x0000000002a6a270: add        x9, x8, #0x6f8
0x0000000002a6a274: str        x9, [x0, #0x488]
0x0000000002a6a278: add        x8, x8, #0x7e0
0x0000000002a6a27c: str        x8, [x0, #0x9a0]
0x0000000002a6a280: bl         #0x2a66ac8
0x0000000002a6a284: bl         #0x4408e0c
0x0000000002a6a288: bl         #0x4408c0c
0x0000000002a6a28c: mov        x0, x19
0x0000000002a6a290: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a294: ldp        x20, x19, [sp], #0x20
0x0000000002a6a298: b          #0x2bd4690
0x0000000002a6a29c: bl         #0x18bd8
