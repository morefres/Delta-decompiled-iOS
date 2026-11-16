; instruction-faithful ARM64 fallback for RobloxLib::function_3769f70
0x0000000003769f70: adrp       x8, #0x5f72000
0x0000000003769f74: add        x8, x8, #0x458
0x0000000003769f78: str        x8, [x1]
0x0000000003769f7c: ldrb       w8, [x0, #8]
0x0000000003769f80: strb       w8, [x1, #8]
0x0000000003769f84: ret        
0x0000000003769f88: ret        
0x0000000003769f8c: b          #0x47e93a8
0x0000000003769f90: ldr        x8, [x1]
0x0000000003769f94: ldr        w9, [x2]
0x0000000003769f98: str        w9, [x8, #0xc]
0x0000000003769f9c: ret        
