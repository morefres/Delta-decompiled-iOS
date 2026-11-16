; instruction-faithful ARM64 fallback for RobloxLib::function_278bb5c
0x000000000278bb5c: sub        x0, x0, #0xa20
0x000000000278bb60: b          #0x278ba5c
0x000000000278bb64: ldr        x0, [x0, #0xa60]
0x000000000278bb68: cbz        x0, #0x278bb78
0x000000000278bb6c: ldr        x9, [x0]
0x000000000278bb70: ldr        x1, [x9, #0x1f8]
0x000000000278bb74: br         x1
0x000000000278bb78: stp        xzr, xzr, [x8]
0x000000000278bb7c: ret        
0x000000000278bb80: ldr        x0, [x0, #0x40]
0x000000000278bb84: cbz        x0, #0x278bb94
0x000000000278bb88: ldr        x9, [x0]
0x000000000278bb8c: ldr        x1, [x9, #0x1f8]
0x000000000278bb90: br         x1
0x000000000278bb94: stp        xzr, xzr, [x8]
0x000000000278bb98: ret        
