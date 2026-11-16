; instruction-faithful ARM64 fallback for RobloxLib::ctor_22066
0x0000000002ee643c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee6440: mov        x29, sp
0x0000000002ee6444: adrp       x8, #0x60ee000
0x0000000002ee6448: add        x8, x8, #0xe40
0x0000000002ee644c: ldarb      w8, [x8]
0x0000000002ee6450: tbnz       w8, #0, #0x2ee6494
0x0000000002ee6454: adrp       x0, #0x60ee000
0x0000000002ee6458: add        x0, x0, #0xe40
0x0000000002ee645c: bl         #0x428c
0x0000000002ee6460: cbz        w0, #0x2ee6494
0x0000000002ee6464: adrp       x1, #0x60ee000
0x0000000002ee6468: add        x1, x1, #0xe38
0x0000000002ee646c: str        xzr, [x1]
0x0000000002ee6470: adrp       x0, #0x3d0000
0x0000000002ee6474: add        x0, x0, #0xe14
0x0000000002ee6478: adrp       x2, #0
0x0000000002ee647c: add        x2, x2, #0
0x0000000002ee6480: bl         #0x4b984dc
0x0000000002ee6484: adrp       x0, #0x60ee000
0x0000000002ee6488: add        x0, x0, #0xe40
0x0000000002ee648c: ldp        x29, x30, [sp], #0x10
0x0000000002ee6490: b          #0x43e8
0x0000000002ee6494: ldp        x29, x30, [sp], #0x10
0x0000000002ee6498: ret        
