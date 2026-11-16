; instruction-faithful ARM64 fallback for RobloxLib::function_37688ac
0x00000000037688ac: adrp       x8, #0x5f71000
0x00000000037688b0: add        x8, x8, #0xef0
0x00000000037688b4: str        x8, [x1]
0x00000000037688b8: ldrb       w8, [x0, #8]
0x00000000037688bc: strb       w8, [x1, #8]
0x00000000037688c0: ret        
0x00000000037688c4: ret        
0x00000000037688c8: b          #0x47e93a8
0x00000000037688cc: ldr        x8, [x1]
0x00000000037688d0: ldr        w9, [x2]
0x00000000037688d4: str        w9, [x8, #0x60]
0x00000000037688d8: ret        
