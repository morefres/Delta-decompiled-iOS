; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a7b0
0x0000000002b1a7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1a7b4: mov        x29, sp
0x0000000002b1a7b8: bl         #0x2b10aa4
0x0000000002b1a7bc: stp        xzr, xzr, [x0, #0x120]
0x0000000002b1a7c0: adrp       x8, #0x5ecd000
0x0000000002b1a7c4: add        x8, x8, #0x8a0
0x0000000002b1a7c8: str        x8, [x0]
0x0000000002b1a7cc: movi       v0.16b, #0
0x0000000002b1a7d0: stp        q0, q0, [x0, #0x130]
0x0000000002b1a7d4: mov        w8, #0x3f800000
0x0000000002b1a7d8: str        w8, [x0, #0x150]
0x0000000002b1a7dc: ldp        x29, x30, [sp], #0x10
0x0000000002b1a7e0: ret        
