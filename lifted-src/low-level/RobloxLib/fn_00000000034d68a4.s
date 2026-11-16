; instruction-faithful ARM64 fallback for RobloxLib::ctor_23826
0x00000000034d68a4: stp        x29, x30, [sp, #-0x10]!
0x00000000034d68a8: mov        x29, sp
0x00000000034d68ac: adrp       x8, #0x6184000
0x00000000034d68b0: add        x8, x8, #0xe50
0x00000000034d68b4: ldarb      w8, [x8]
0x00000000034d68b8: tbnz       w8, #0, #0x34d68f8
0x00000000034d68bc: adrp       x0, #0x6184000
0x00000000034d68c0: add        x0, x0, #0xe50
0x00000000034d68c4: bl         #0x428c
0x00000000034d68c8: cbz        w0, #0x34d68f8
0x00000000034d68cc: adrp       x0, #0x34d6000
0x00000000034d68d0: add        x0, x0, #0x514
0x00000000034d68d4: adrp       x1, #0x6184000
0x00000000034d68d8: add        x1, x1, #0xe40
0x00000000034d68dc: adrp       x2, #0
0x00000000034d68e0: add        x2, x2, #0
0x00000000034d68e4: bl         #0x4b984dc
0x00000000034d68e8: adrp       x0, #0x6184000
0x00000000034d68ec: add        x0, x0, #0xe50
0x00000000034d68f0: ldp        x29, x30, [sp], #0x10
0x00000000034d68f4: b          #0x43e8
0x00000000034d68f8: ldp        x29, x30, [sp], #0x10
0x00000000034d68fc: ret        
