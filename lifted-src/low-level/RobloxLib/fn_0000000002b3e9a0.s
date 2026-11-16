; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e9a0
0x0000000002b3e9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3e9a4: stp        x29, x30, [sp, #0x10]
0x0000000002b3e9a8: add        x29, sp, #0x10
0x0000000002b3e9ac: mov        x19, x0
0x0000000002b3e9b0: ldrb       w3, [x3]
0x0000000002b3e9b4: bl         #0x2becef0
0x0000000002b3e9b8: adrp       x8, #0x5e85000
0x0000000002b3e9bc: add        x8, x8, #0xd28
0x0000000002b3e9c0: str        x8, [x0]
0x0000000002b3e9c4: add        x9, x8, #0x5f0
0x0000000002b3e9c8: str        x9, [x0, #0x98]
0x0000000002b3e9cc: add        x9, x8, #0x648
0x0000000002b3e9d0: str        x9, [x0, #0xb8]
0x0000000002b3e9d4: add        x9, x8, #0x6a0
0x0000000002b3e9d8: str        x9, [x0, #0x120]
0x0000000002b3e9dc: add        x8, x8, #0x6d8
0x0000000002b3e9e0: str        x8, [x0, #0x488]
0x0000000002b3e9e4: bl         #0x2984608
0x0000000002b3e9e8: str        x0, [x19, #0x18]
0x0000000002b3e9ec: bl         #0x2984608
0x0000000002b3e9f0: bl         #0x4408e0c
0x0000000002b3e9f4: bl         #0x4408bf4
0x0000000002b3e9f8: mov        x0, x19
0x0000000002b3e9fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ea00: ldp        x20, x19, [sp], #0x20
0x0000000002b3ea04: ret        
0x0000000002b3ea08: mov        x20, x0
0x0000000002b3ea0c: mov        x0, x19
0x0000000002b3ea10: bl         #0x1ba3f0
0x0000000002b3ea14: mov        x0, x20
0x0000000002b3ea18: bl         #0x4b97984
