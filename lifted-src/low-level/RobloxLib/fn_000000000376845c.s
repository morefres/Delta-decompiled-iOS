; instruction-faithful ARM64 fallback for RobloxLib::function_376845c
0x000000000376845c: adrp       x8, #0x5f71000
0x0000000003768460: add        x8, x8, #0xbf0
0x0000000003768464: str        x8, [x1]
0x0000000003768468: ldrb       w8, [x0, #8]
0x000000000376846c: strb       w8, [x1, #8]
0x0000000003768470: ret        
0x0000000003768474: ret        
0x0000000003768478: b          #0x47e93a8
0x000000000376847c: ldr        x8, [x1]
0x0000000003768480: ldr        w9, [x2]
0x0000000003768484: str        w9, [x8, #0x48]
0x0000000003768488: ret        
