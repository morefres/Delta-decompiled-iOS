; instruction-faithful ARM64 fallback for RobloxLib::function_3769d48
0x0000000003769d48: adrp       x8, #0x5f72000
0x0000000003769d4c: add        x8, x8, #0x2d8
0x0000000003769d50: str        x8, [x1]
0x0000000003769d54: ldrb       w8, [x0, #8]
0x0000000003769d58: strb       w8, [x1, #8]
0x0000000003769d5c: ret        
0x0000000003769d60: ret        
0x0000000003769d64: b          #0x47e93a8
0x0000000003769d68: ldr        x8, [x1]
0x0000000003769d6c: ldr        w9, [x2]
0x0000000003769d70: str        w9, [x8]
0x0000000003769d74: ret        
