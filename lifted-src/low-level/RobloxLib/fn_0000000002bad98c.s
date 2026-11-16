; instruction-faithful ARM64 fallback for RobloxLib::function_2bad98c
0x0000000002bad98c: sub        sp, sp, #0x30
0x0000000002bad990: stp        x20, x19, [sp, #0x10]
0x0000000002bad994: stp        x29, x30, [sp, #0x20]
0x0000000002bad998: add        x29, sp, #0x20
0x0000000002bad99c: mov        x19, x0
0x0000000002bad9a0: adrp       x8, #0x5ed0000
0x0000000002bad9a4: add        x8, x8, #0x2d8
0x0000000002bad9a8: stp        x8, xzr, [x0]
0x0000000002bad9ac: stp        xzr, x1, [x0, #0x10]
0x0000000002bad9b0: str        x1, [sp, #8]
0x0000000002bad9b4: add        x0, sp, #8
0x0000000002bad9b8: add        x1, x19, #0x20
0x0000000002bad9bc: bl         #0x2bad9e8
0x0000000002bad9c0: mov        x0, x19
0x0000000002bad9c4: ldp        x29, x30, [sp, #0x20]
0x0000000002bad9c8: ldp        x20, x19, [sp, #0x10]
0x0000000002bad9cc: add        sp, sp, #0x30
0x0000000002bad9d0: ret        
0x0000000002bad9d4: mov        x20, x0
0x0000000002bad9d8: mov        x0, x19
0x0000000002bad9dc: bl         #0x4b980a4
0x0000000002bad9e0: mov        x0, x20
0x0000000002bad9e4: bl         #0x4b97984
