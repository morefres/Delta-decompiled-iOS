; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c9a8
0x0000000002c0c9a8: stp        d9, d8, [sp, #-0x30]!
0x0000000002c0c9ac: stp        x20, x19, [sp, #0x10]
0x0000000002c0c9b0: stp        x29, x30, [sp, #0x20]
0x0000000002c0c9b4: add        x29, sp, #0x20
0x0000000002c0c9b8: fmov       s8, s0
0x0000000002c0c9bc: mov        x19, x0
0x0000000002c0c9c0: add        x0, x0, #0xdd8
0x0000000002c0c9c4: bl         #0x2a75dd8
0x0000000002c0c9c8: add        x0, x19, #0x488
0x0000000002c0c9cc: fmov       s0, s8
0x0000000002c0c9d0: ldp        x29, x30, [sp, #0x20]
0x0000000002c0c9d4: ldp        x20, x19, [sp, #0x10]
0x0000000002c0c9d8: ldp        d9, d8, [sp], #0x30
0x0000000002c0c9dc: b          #0x29b9230
