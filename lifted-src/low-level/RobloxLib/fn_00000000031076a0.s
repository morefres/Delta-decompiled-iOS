; instruction-faithful ARM64 fallback for RobloxLib::function_31076a0
0x00000000031076a0: stp        x20, x19, [sp, #-0x20]!
0x00000000031076a4: stp        x29, x30, [sp, #0x10]
0x00000000031076a8: add        x29, sp, #0x10
0x00000000031076ac: mov        x19, x0
0x00000000031076b0: mov        x20, x8
0x00000000031076b4: add        x0, x0, #0x40
0x00000000031076b8: bl         #0x6983d8
0x00000000031076bc: ldp        q0, q1, [x19, #0x20]
0x00000000031076c0: stp        q0, q1, [x20]
0x00000000031076c4: movi       v0.16b, #0
0x00000000031076c8: stp        q0, q0, [x19, #0x20]
0x00000000031076cc: add        x0, x19, #0x40
0x00000000031076d0: bl         #0x6984e8
0x00000000031076d4: ldp        x29, x30, [sp, #0x10]
0x00000000031076d8: ldp        x20, x19, [sp], #0x20
0x00000000031076dc: ret        
0x00000000031076e0: bl         #0x18bd8
