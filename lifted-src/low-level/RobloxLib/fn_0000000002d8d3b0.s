; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d3b0
0x0000000002d8d3b0: sub        sp, sp, #0x30
0x0000000002d8d3b4: stp        x20, x19, [sp, #0x10]
0x0000000002d8d3b8: stp        x29, x30, [sp, #0x20]
0x0000000002d8d3bc: add        x29, sp, #0x20
0x0000000002d8d3c0: mov        x19, x0
0x0000000002d8d3c4: str        x1, [sp, #8]
0x0000000002d8d3c8: add        x0, sp, #8
0x0000000002d8d3cc: mov        x8, x19
0x0000000002d8d3d0: bl         #0x2d8d3ec
0x0000000002d8d3d4: mov        x0, x19
0x0000000002d8d3d8: ldp        x29, x30, [sp, #0x20]
0x0000000002d8d3dc: ldp        x20, x19, [sp, #0x10]
0x0000000002d8d3e0: add        sp, sp, #0x30
0x0000000002d8d3e4: ret        
0x0000000002d8d3e8: bl         #0x18bd8
