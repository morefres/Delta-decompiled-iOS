; instruction-faithful ARM64 fallback for RobloxLib::function_1de1bc0
0x0000000001de1bc0: ret        
0x0000000001de1bc4: b          #0x47e93a8
0x0000000001de1bc8: mov        w0, #1
0x0000000001de1bcc: ret        
0x0000000001de1bd0: mov        w0, #0
0x0000000001de1bd4: ret        
0x0000000001de1bd8: ldp        x2, x8, [x0, #8]
0x0000000001de1bdc: add        x0, x1, x8, asr #1
0x0000000001de1be0: tbz        w8, #0, #0x1de1bec
0x0000000001de1be4: ldr        x8, [x0]
0x0000000001de1be8: ldr        x2, [x8, w2, uxtw]
0x0000000001de1bec: br         x2
