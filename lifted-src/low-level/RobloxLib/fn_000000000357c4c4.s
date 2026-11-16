; instruction-faithful ARM64 fallback for RobloxLib::function_357c4c4
0x000000000357c4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000357c4c8: mov        x29, sp
0x000000000357c4cc: adrp       x8, #0x6184000
0x000000000357c4d0: add        x8, x8, #0xe70
0x000000000357c4d4: ldarb      w8, [x8]
0x000000000357c4d8: tbnz       w8, #0, #0x357c518
0x000000000357c4dc: adrp       x0, #0x6184000
0x000000000357c4e0: add        x0, x0, #0xe70
0x000000000357c4e4: bl         #0x428c
0x000000000357c4e8: cbz        w0, #0x357c518
0x000000000357c4ec: adrp       x0, #0x34d6000
0x000000000357c4f0: add        x0, x0, #0x514
0x000000000357c4f4: adrp       x1, #0x6184000
0x000000000357c4f8: add        x1, x1, #0xe60
0x000000000357c4fc: adrp       x2, #0
0x000000000357c500: add        x2, x2, #0
0x000000000357c504: bl         #0x4b984dc
0x000000000357c508: adrp       x0, #0x6184000
0x000000000357c50c: add        x0, x0, #0xe70
0x000000000357c510: ldp        x29, x30, [sp], #0x10
0x000000000357c514: b          #0x43e8
0x000000000357c518: ldp        x29, x30, [sp], #0x10
0x000000000357c51c: ret        
