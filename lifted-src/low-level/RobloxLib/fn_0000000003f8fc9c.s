; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fc9c
0x0000000003f8fc9c: sub        x0, x0, #0xa0
0x0000000003f8fca0: b          #0x3f8fbfc
0x0000000003f8fca4: ldr        x8, [x0, #0x168]
0x0000000003f8fca8: ldrb       w8, [x8, #0x1be]
0x0000000003f8fcac: ubfx       w0, w8, #5, #1
0x0000000003f8fcb0: ret        
