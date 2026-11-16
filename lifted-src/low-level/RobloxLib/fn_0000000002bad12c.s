; instruction-faithful ARM64 fallback for RobloxLib::function_2bad12c
0x0000000002bad12c: sub        sp, sp, #0x30
0x0000000002bad130: stp        x20, x19, [sp, #0x10]
0x0000000002bad134: stp        x29, x30, [sp, #0x20]
0x0000000002bad138: add        x29, sp, #0x20
0x0000000002bad13c: mov        x4, x3
0x0000000002bad140: mov        x3, x2
0x0000000002bad144: mov        x2, x1
0x0000000002bad148: mov        x19, x0
0x0000000002bad14c: stp        xzr, xzr, [x0, #8]
0x0000000002bad150: adrp       x8, #0x5ed0000
0x0000000002bad154: add        x8, x8, #0x328
0x0000000002bad158: str        x8, [x0]
0x0000000002bad15c: add        x0, sp, #0xf
0x0000000002bad160: add        x1, x19, #0x18
0x0000000002bad164: bl         #0x2bad190
0x0000000002bad168: mov        x0, x19
0x0000000002bad16c: ldp        x29, x30, [sp, #0x20]
0x0000000002bad170: ldp        x20, x19, [sp, #0x10]
0x0000000002bad174: add        sp, sp, #0x30
0x0000000002bad178: ret        
0x0000000002bad17c: mov        x20, x0
0x0000000002bad180: mov        x0, x19
0x0000000002bad184: bl         #0x4b980a4
0x0000000002bad188: mov        x0, x20
0x0000000002bad18c: bl         #0x4b97984
