; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a278
0x0000000002c1a278: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1a27c: stp        x29, x30, [sp, #0x10]
0x0000000002c1a280: add        x29, sp, #0x10
0x0000000002c1a284: mov        x19, x0
0x0000000002c1a288: ldrb       w3, [x3]
0x0000000002c1a28c: bl         #0x2becef0
0x0000000002c1a290: adrp       x8, #0x5e9b000
0x0000000002c1a294: add        x8, x8, #0x968
0x0000000002c1a298: str        x8, [x0]
0x0000000002c1a29c: add        x9, x8, #0x5f0
0x0000000002c1a2a0: str        x9, [x0, #0x98]
0x0000000002c1a2a4: add        x9, x8, #0x648
0x0000000002c1a2a8: str        x9, [x0, #0xb8]
0x0000000002c1a2ac: add        x9, x8, #0x6a0
0x0000000002c1a2b0: str        x9, [x0, #0x120]
0x0000000002c1a2b4: add        x8, x8, #0x6d8
0x0000000002c1a2b8: str        x8, [x0, #0x488]
0x0000000002c1a2bc: bl         #0x2a024cc
0x0000000002c1a2c0: str        x0, [x19, #0x18]
0x0000000002c1a2c4: bl         #0x2a024cc
0x0000000002c1a2c8: bl         #0x4408e0c
0x0000000002c1a2cc: bl         #0x4408bf4
0x0000000002c1a2d0: mov        x0, x19
0x0000000002c1a2d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c1a2d8: ldp        x20, x19, [sp], #0x20
0x0000000002c1a2dc: ret        
0x0000000002c1a2e0: mov        x20, x0
0x0000000002c1a2e4: mov        x0, x19
0x0000000002c1a2e8: bl         #0x1ba3f0
0x0000000002c1a2ec: mov        x0, x20
0x0000000002c1a2f0: bl         #0x4b97984
