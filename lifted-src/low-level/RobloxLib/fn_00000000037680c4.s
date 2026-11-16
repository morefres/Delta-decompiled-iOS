; instruction-faithful ARM64 fallback for RobloxLib::function_37680c4
0x00000000037680c4: adrp       x8, #0x5f71000
0x00000000037680c8: add        x8, x8, #0x970
0x00000000037680cc: str        x8, [x1]
0x00000000037680d0: ldrb       w8, [x0, #8]
0x00000000037680d4: strb       w8, [x1, #8]
0x00000000037680d8: ret        
0x00000000037680dc: ret        
0x00000000037680e0: b          #0x47e93a8
0x00000000037680e4: ldr        x8, [x1]
0x00000000037680e8: ldr        w9, [x2]
0x00000000037680ec: str        w9, [x8, #0x34]
0x00000000037680f0: ret        
