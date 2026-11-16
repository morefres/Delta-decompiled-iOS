; instruction-faithful ARM64 fallback for RobloxLib::function_357a3ac
0x000000000357a3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000357a3b0: mov        x29, sp
0x000000000357a3b4: adrp       x8, #0x6184000
0x000000000357a3b8: add        x8, x8, #0xe70
0x000000000357a3bc: ldarb      w8, [x8]
0x000000000357a3c0: tbnz       w8, #0, #0x357a400
0x000000000357a3c4: adrp       x0, #0x6184000
0x000000000357a3c8: add        x0, x0, #0xe70
0x000000000357a3cc: bl         #0x428c
0x000000000357a3d0: cbz        w0, #0x357a400
0x000000000357a3d4: adrp       x0, #0x34d6000
0x000000000357a3d8: add        x0, x0, #0x514
0x000000000357a3dc: adrp       x1, #0x6184000
0x000000000357a3e0: add        x1, x1, #0xe60
0x000000000357a3e4: adrp       x2, #0
0x000000000357a3e8: add        x2, x2, #0
0x000000000357a3ec: bl         #0x4b984dc
0x000000000357a3f0: adrp       x0, #0x6184000
0x000000000357a3f4: add        x0, x0, #0xe70
0x000000000357a3f8: ldp        x29, x30, [sp], #0x10
0x000000000357a3fc: b          #0x43e8
0x000000000357a400: ldp        x29, x30, [sp], #0x10
0x000000000357a404: ret        
