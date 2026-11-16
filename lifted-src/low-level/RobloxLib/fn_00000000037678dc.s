; instruction-faithful ARM64 fallback for RobloxLib::function_37678dc
0x00000000037678dc: adrp       x8, #0x5f71000
0x00000000037678e0: add        x8, x8, #0x3f0
0x00000000037678e4: str        x8, [x1]
0x00000000037678e8: ldrb       w8, [x0, #8]
0x00000000037678ec: strb       w8, [x1, #8]
0x00000000037678f0: ret        
0x00000000037678f4: ret        
0x00000000037678f8: b          #0x47e93a8
0x00000000037678fc: ldr        x8, [x1]
0x0000000003767900: ldr        w9, [x2]
0x0000000003767904: str        w9, [x8, #8]
0x0000000003767908: ret        
