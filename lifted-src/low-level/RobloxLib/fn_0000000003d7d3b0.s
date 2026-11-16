; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d3b0
0x0000000003d7d3b0: sub        sp, sp, #0x40
0x0000000003d7d3b4: stp        x20, x19, [sp, #0x20]
0x0000000003d7d3b8: stp        x29, x30, [sp, #0x30]
0x0000000003d7d3bc: add        x29, sp, #0x30
0x0000000003d7d3c0: ldr        x19, [x0, #0x18]
0x0000000003d7d3c4: mov        x0, sp
0x0000000003d7d3c8: bl         #0x2190a4
0x0000000003d7d3cc: mov        x1, sp
0x0000000003d7d3d0: mov        x0, x19
0x0000000003d7d3d4: bl         #0x3de6d74
0x0000000003d7d3d8: mov        x0, sp
0x0000000003d7d3dc: bl         #0x3d7ebd8
0x0000000003d7d3e0: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d3e4: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d3e8: add        sp, sp, #0x40
0x0000000003d7d3ec: ret        
0x0000000003d7d3f0: mov        x19, x0
0x0000000003d7d3f4: mov        x0, sp
0x0000000003d7d3f8: bl         #0x3d7ebd8
0x0000000003d7d3fc: mov        x0, x19
0x0000000003d7d400: bl         #0x4b97984
