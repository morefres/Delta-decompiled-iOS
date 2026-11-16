; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc8a4
0x0000000002bbc8a4: sub        sp, sp, #0x30
0x0000000002bbc8a8: stp        x20, x19, [sp, #0x10]
0x0000000002bbc8ac: stp        x29, x30, [sp, #0x20]
0x0000000002bbc8b0: add        x29, sp, #0x20
0x0000000002bbc8b4: mov        x19, x0
0x0000000002bbc8b8: adrp       x8, #0x5ed0000
0x0000000002bbc8bc: add        x8, x8, #0x2d8
0x0000000002bbc8c0: stp        x8, xzr, [x0]
0x0000000002bbc8c4: stp        xzr, x1, [x0, #0x10]
0x0000000002bbc8c8: str        x1, [sp, #8]
0x0000000002bbc8cc: add        x0, sp, #8
0x0000000002bbc8d0: add        x1, x19, #0x20
0x0000000002bbc8d4: bl         #0x2bbc900
0x0000000002bbc8d8: mov        x0, x19
0x0000000002bbc8dc: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc8e0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc8e4: add        sp, sp, #0x30
0x0000000002bbc8e8: ret        
0x0000000002bbc8ec: mov        x20, x0
0x0000000002bbc8f0: mov        x0, x19
0x0000000002bbc8f4: bl         #0x4b980a4
0x0000000002bbc8f8: mov        x0, x20
0x0000000002bbc8fc: bl         #0x4b97984
