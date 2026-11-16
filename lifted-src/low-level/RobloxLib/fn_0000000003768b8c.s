; instruction-faithful ARM64 fallback for RobloxLib::function_3768b8c
0x0000000003768b8c: adrp       x8, #0x5f72000
0x0000000003768b90: add        x8, x8, #0xf0
0x0000000003768b94: str        x8, [x1]
0x0000000003768b98: ldrb       w8, [x0, #8]
0x0000000003768b9c: strb       w8, [x1, #8]
0x0000000003768ba0: ret        
0x0000000003768ba4: ret        
0x0000000003768ba8: b          #0x47e93a8
0x0000000003768bac: ldr        x8, [x1]
0x0000000003768bb0: ldr        w9, [x2]
0x0000000003768bb4: str        w9, [x8, #0x70]
0x0000000003768bb8: ret        
