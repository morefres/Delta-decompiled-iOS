; instruction-faithful ARM64 fallback for RobloxLib::function_47a640c
0x00000000047a640c: sub        sp, sp, #0x30
0x00000000047a6410: stp        x20, x19, [sp, #0x10]
0x00000000047a6414: stp        x29, x30, [sp, #0x20]
0x00000000047a6418: add        x29, sp, #0x20
0x00000000047a641c: mov        x19, x0
0x00000000047a6420: stp        xzr, xzr, [x0, #8]
0x00000000047a6424: adrp       x8, #0x6044000
0x00000000047a6428: add        x8, x8, #0x3b8
0x00000000047a642c: str        x8, [x0]
0x00000000047a6430: add        x0, sp, #0xf
0x00000000047a6434: add        x1, x19, #0x18
0x00000000047a6438: bl         #0x47a64a4
0x00000000047a643c: mov        x0, x19
0x00000000047a6440: ldp        x29, x30, [sp, #0x20]
0x00000000047a6444: ldp        x20, x19, [sp, #0x10]
0x00000000047a6448: add        sp, sp, #0x30
0x00000000047a644c: ret        
0x00000000047a6450: mov        x20, x0
0x00000000047a6454: mov        x0, x19
0x00000000047a6458: bl         #0x4b980a4
0x00000000047a645c: mov        x0, x20
0x00000000047a6460: bl         #0x4b97984
