; instruction-faithful ARM64 fallback for RobloxLib::function_376873c
0x000000000376873c: adrp       x8, #0x5f71000
0x0000000003768740: add        x8, x8, #0xdf0
0x0000000003768744: str        x8, [x1]
0x0000000003768748: ldrb       w8, [x0, #8]
0x000000000376874c: strb       w8, [x1, #8]
0x0000000003768750: ret        
0x0000000003768754: ret        
0x0000000003768758: b          #0x47e93a8
0x000000000376875c: ldr        x8, [x1]
0x0000000003768760: ldr        w9, [x2]
0x0000000003768764: str        w9, [x8, #0x58]
0x0000000003768768: ret        
