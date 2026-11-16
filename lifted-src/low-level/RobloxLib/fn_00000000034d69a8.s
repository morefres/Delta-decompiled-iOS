; instruction-faithful ARM64 fallback for RobloxLib::function_34d69a8
0x00000000034d69a8: stp        x29, x30, [sp, #-0x10]!
0x00000000034d69ac: mov        x29, sp
0x00000000034d69b0: adrp       x8, #0x6184000
0x00000000034d69b4: add        x8, x8, #0xe70
0x00000000034d69b8: ldarb      w8, [x8]
0x00000000034d69bc: tbnz       w8, #0, #0x34d69fc
0x00000000034d69c0: adrp       x0, #0x6184000
0x00000000034d69c4: add        x0, x0, #0xe70
0x00000000034d69c8: bl         #0x428c
0x00000000034d69cc: cbz        w0, #0x34d69fc
0x00000000034d69d0: adrp       x0, #0x34d6000
0x00000000034d69d4: add        x0, x0, #0x514
0x00000000034d69d8: adrp       x1, #0x6184000
0x00000000034d69dc: add        x1, x1, #0xe60
0x00000000034d69e0: adrp       x2, #0
0x00000000034d69e4: add        x2, x2, #0
0x00000000034d69e8: bl         #0x4b984dc
0x00000000034d69ec: adrp       x0, #0x6184000
0x00000000034d69f0: add        x0, x0, #0xe70
0x00000000034d69f4: ldp        x29, x30, [sp], #0x10
0x00000000034d69f8: b          #0x43e8
0x00000000034d69fc: ldp        x29, x30, [sp], #0x10
0x00000000034d6a00: ret        
