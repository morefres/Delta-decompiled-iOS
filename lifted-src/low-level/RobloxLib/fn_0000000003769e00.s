; instruction-faithful ARM64 fallback for RobloxLib::function_3769e00
0x0000000003769e00: adrp       x8, #0x5f72000
0x0000000003769e04: add        x8, x8, #0x358
0x0000000003769e08: str        x8, [x1]
0x0000000003769e0c: ldrb       w8, [x0, #8]
0x0000000003769e10: strb       w8, [x1, #8]
0x0000000003769e14: ret        
0x0000000003769e18: ret        
0x0000000003769e1c: b          #0x47e93a8
0x0000000003769e20: ldr        x8, [x1]
0x0000000003769e24: ldr        w9, [x2]
0x0000000003769e28: str        w9, [x8, #4]
0x0000000003769e2c: ret        
