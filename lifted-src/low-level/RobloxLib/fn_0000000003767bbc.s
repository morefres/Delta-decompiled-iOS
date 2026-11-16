; instruction-faithful ARM64 fallback for RobloxLib::function_3767bbc
0x0000000003767bbc: adrp       x8, #0x5f71000
0x0000000003767bc0: add        x8, x8, #0x5f0
0x0000000003767bc4: str        x8, [x1]
0x0000000003767bc8: ldrb       w8, [x0, #8]
0x0000000003767bcc: strb       w8, [x1, #8]
0x0000000003767bd0: ret        
0x0000000003767bd4: ret        
0x0000000003767bd8: b          #0x47e93a8
0x0000000003767bdc: ldr        x8, [x1]
0x0000000003767be0: ldr        w9, [x2]
0x0000000003767be4: str        w9, [x8, #0x18]
0x0000000003767be8: ret        
