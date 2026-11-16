; instruction-faithful ARM64 fallback for RobloxLib::function_1de20f0
0x0000000001de20f0: ret        
0x0000000001de20f4: b          #0x47e93a8
0x0000000001de20f8: mov        w0, #1
0x0000000001de20fc: ret        
0x0000000001de2100: mov        w0, #0
0x0000000001de2104: ret        
0x0000000001de2108: ldp        x2, x8, [x0, #8]
0x0000000001de210c: add        x0, x1, x8, asr #1
0x0000000001de2110: tbz        w8, #0, #0x1de211c
0x0000000001de2114: ldr        x8, [x0]
0x0000000001de2118: ldr        x2, [x8, w2, uxtw]
0x0000000001de211c: br         x2
