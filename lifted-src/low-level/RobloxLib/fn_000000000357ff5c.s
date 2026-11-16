; instruction-faithful ARM64 fallback for RobloxLib::function_357ff5c
0x000000000357ff5c: stp        x29, x30, [sp, #-0x10]!
0x000000000357ff60: mov        x29, sp
0x000000000357ff64: adrp       x8, #0x6184000
0x000000000357ff68: add        x8, x8, #0xe70
0x000000000357ff6c: ldarb      w8, [x8]
0x000000000357ff70: tbnz       w8, #0, #0x357ffb0
0x000000000357ff74: adrp       x0, #0x6184000
0x000000000357ff78: add        x0, x0, #0xe70
0x000000000357ff7c: bl         #0x428c
0x000000000357ff80: cbz        w0, #0x357ffb0
0x000000000357ff84: adrp       x0, #0x34d6000
0x000000000357ff88: add        x0, x0, #0x514
0x000000000357ff8c: adrp       x1, #0x6184000
0x000000000357ff90: add        x1, x1, #0xe60
0x000000000357ff94: adrp       x2, #0
0x000000000357ff98: add        x2, x2, #0
0x000000000357ff9c: bl         #0x4b984dc
0x000000000357ffa0: adrp       x0, #0x6184000
0x000000000357ffa4: add        x0, x0, #0xe70
0x000000000357ffa8: ldp        x29, x30, [sp], #0x10
0x000000000357ffac: b          #0x43e8
0x000000000357ffb0: ldp        x29, x30, [sp], #0x10
0x000000000357ffb4: ret        
