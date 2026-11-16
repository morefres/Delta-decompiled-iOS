; instruction-faithful ARM64 fallback for RobloxLib::ctor_23898
0x000000000357b2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000357b2b0: mov        x29, sp
0x000000000357b2b4: adrp       x8, #0x6184000
0x000000000357b2b8: add        x8, x8, #0xe70
0x000000000357b2bc: ldarb      w8, [x8]
0x000000000357b2c0: tbnz       w8, #0, #0x357b300
0x000000000357b2c4: adrp       x0, #0x6184000
0x000000000357b2c8: add        x0, x0, #0xe70
0x000000000357b2cc: bl         #0x428c
0x000000000357b2d0: cbz        w0, #0x357b300
0x000000000357b2d4: adrp       x0, #0x34d6000
0x000000000357b2d8: add        x0, x0, #0x514
0x000000000357b2dc: adrp       x1, #0x6184000
0x000000000357b2e0: add        x1, x1, #0xe60
0x000000000357b2e4: adrp       x2, #0
0x000000000357b2e8: add        x2, x2, #0
0x000000000357b2ec: bl         #0x4b984dc
0x000000000357b2f0: adrp       x0, #0x6184000
0x000000000357b2f4: add        x0, x0, #0xe70
0x000000000357b2f8: ldp        x29, x30, [sp], #0x10
0x000000000357b2fc: b          #0x43e8
0x000000000357b300: ldp        x29, x30, [sp], #0x10
0x000000000357b304: ret        
