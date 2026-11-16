; instruction-faithful ARM64 fallback for RobloxLib::function_1de1e58
0x0000000001de1e58: ret        
0x0000000001de1e5c: b          #0x47e93a8
0x0000000001de1e60: mov        w0, #1
0x0000000001de1e64: ret        
0x0000000001de1e68: mov        w0, #0
0x0000000001de1e6c: ret        
0x0000000001de1e70: ldp        x2, x8, [x0, #8]
0x0000000001de1e74: add        x0, x1, x8, asr #1
0x0000000001de1e78: tbz        w8, #0, #0x1de1e84
0x0000000001de1e7c: ldr        x8, [x0]
0x0000000001de1e80: ldr        x2, [x8, w2, uxtw]
0x0000000001de1e84: br         x2
