; instruction-faithful ARM64 fallback for RobloxLib::function_2bad480
0x0000000002bad480: sub        sp, sp, #0x30
0x0000000002bad484: stp        x20, x19, [sp, #0x10]
0x0000000002bad488: stp        x29, x30, [sp, #0x20]
0x0000000002bad48c: add        x29, sp, #0x20
0x0000000002bad490: mov        x4, x3
0x0000000002bad494: mov        x3, x2
0x0000000002bad498: mov        x2, x1
0x0000000002bad49c: mov        x19, x0
0x0000000002bad4a0: stp        xzr, xzr, [x0, #8]
0x0000000002bad4a4: adrp       x8, #0x5ed0000
0x0000000002bad4a8: add        x8, x8, #0x328
0x0000000002bad4ac: str        x8, [x0]
0x0000000002bad4b0: add        x0, sp, #0xf
0x0000000002bad4b4: add        x1, x19, #0x18
0x0000000002bad4b8: bl         #0x2bad4e4
0x0000000002bad4bc: mov        x0, x19
0x0000000002bad4c0: ldp        x29, x30, [sp, #0x20]
0x0000000002bad4c4: ldp        x20, x19, [sp, #0x10]
0x0000000002bad4c8: add        sp, sp, #0x30
0x0000000002bad4cc: ret        
0x0000000002bad4d0: mov        x20, x0
0x0000000002bad4d4: mov        x0, x19
0x0000000002bad4d8: bl         #0x4b980a4
0x0000000002bad4dc: mov        x0, x20
0x0000000002bad4e0: bl         #0x4b97984
