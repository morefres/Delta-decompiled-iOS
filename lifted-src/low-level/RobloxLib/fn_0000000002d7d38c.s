; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d38c
0x0000000002d7d38c: sub        sp, sp, #0x30
0x0000000002d7d390: stp        x20, x19, [sp, #0x10]
0x0000000002d7d394: stp        x29, x30, [sp, #0x20]
0x0000000002d7d398: add        x29, sp, #0x20
0x0000000002d7d39c: mov        x20, x1
0x0000000002d7d3a0: mov        x19, x0
0x0000000002d7d3a4: stp        xzr, xzr, [x0, #8]
0x0000000002d7d3a8: adrp       x8, #0x5edb000
0x0000000002d7d3ac: add        x8, x8, #0x7a0
0x0000000002d7d3b0: str        x8, [x0]
0x0000000002d7d3b4: bl         #0x695394
0x0000000002d7d3b8: mov        x1, x0
0x0000000002d7d3bc: stp        x20, x0, [sp]
0x0000000002d7d3c0: add        x8, x19, #0x18
0x0000000002d7d3c4: add        x0, sp, #8
0x0000000002d7d3c8: mov        x2, sp
0x0000000002d7d3cc: bl         #0x61a0d8
0x0000000002d7d3d0: mov        x0, x19
0x0000000002d7d3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d7d3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d7d3dc: add        sp, sp, #0x30
0x0000000002d7d3e0: ret        
0x0000000002d7d3e4: mov        x20, x0
0x0000000002d7d3e8: mov        x0, x19
0x0000000002d7d3ec: bl         #0x4b980a4
0x0000000002d7d3f0: mov        x0, x20
0x0000000002d7d3f4: bl         #0x4b97984
