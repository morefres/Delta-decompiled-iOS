; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a4b0
0x0000000002c4a4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a4b4: stp        x29, x30, [sp, #0x10]
0x0000000002c4a4b8: add        x29, sp, #0x10
0x0000000002c4a4bc: mov        x19, x0
0x0000000002c4a4c0: add        x0, x0, #0xdd8
0x0000000002c4a4c4: bl         #0x2a4e220
0x0000000002c4a4c8: cbz        w0, #0x2c4a4d8
0x0000000002c4a4cc: add        x0, x19, #0xdd8
0x0000000002c4a4d0: bl         #0x2a4ee8c
0x0000000002c4a4d4: tbz        w0, #0, #0x2c4a4e4
0x0000000002c4a4d8: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a4dc: ldp        x20, x19, [sp], #0x20
0x0000000002c4a4e0: ret        
0x0000000002c4a4e4: add        x0, x19, #0xdd8
0x0000000002c4a4e8: mov        w1, #0
0x0000000002c4a4ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a4f0: ldp        x20, x19, [sp], #0x20
0x0000000002c4a4f4: b          #0x2a4e2b0
