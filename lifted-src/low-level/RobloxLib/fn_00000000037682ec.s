; instruction-faithful ARM64 fallback for RobloxLib::function_37682ec
0x00000000037682ec: adrp       x8, #0x5f71000
0x00000000037682f0: add        x8, x8, #0xaf0
0x00000000037682f4: str        x8, [x1]
0x00000000037682f8: ldrb       w8, [x0, #8]
0x00000000037682fc: strb       w8, [x1, #8]
0x0000000003768300: ret        
0x0000000003768304: ret        
0x0000000003768308: b          #0x47e93a8
0x000000000376830c: ldr        x8, [x1]
0x0000000003768310: ldr        w9, [x2]
0x0000000003768314: str        w9, [x8, #0x40]
0x0000000003768318: ret        
