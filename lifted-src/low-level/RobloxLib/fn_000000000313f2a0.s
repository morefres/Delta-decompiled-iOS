; instruction-faithful ARM64 fallback for RobloxLib::function_313f2a0
0x000000000313f2a0: ret        
0x000000000313f2a4: b          #0x47e93a8
0x000000000313f2a8: ldr        x9, [x1, #8]
0x000000000313f2ac: sub        x10, x9, #5
0x000000000313f2b0: cmn        x10, #4
0x000000000313f2b4: b.hs       #0x313f2c0
0x000000000313f2b8: mov        w0, #-0x402
0x000000000313f2bc: ret        
0x000000000313f2c0: mov        x8, x0
0x000000000313f2c4: mov        w0, #0
0x000000000313f2c8: stp        wzr, w9, [x8, #8]
0x000000000313f2cc: ret        
