; instruction-faithful ARM64 fallback for RobloxLib::function_37685cc
0x00000000037685cc: adrp       x8, #0x5f71000
0x00000000037685d0: add        x8, x8, #0xcf0
0x00000000037685d4: str        x8, [x1]
0x00000000037685d8: ldrb       w8, [x0, #8]
0x00000000037685dc: strb       w8, [x1, #8]
0x00000000037685e0: ret        
0x00000000037685e4: ret        
0x00000000037685e8: b          #0x47e93a8
0x00000000037685ec: ldr        x8, [x1]
0x00000000037685f0: ldr        w9, [x2]
0x00000000037685f4: str        w9, [x8, #0x50]
0x00000000037685f8: ret        
