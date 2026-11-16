; instruction-faithful ARM64 fallback for RobloxLib::function_3163e34
0x0000000003163e34: b          #0x47e93a8
0x0000000003163e38: cbz        x1, #0x3163e50
0x0000000003163e3c: ldrb       w8, [x1, #8]
0x0000000003163e40: ldrb       w9, [x0, #8]
0x0000000003163e44: cmp        w9, w8
0x0000000003163e48: csetm      w0, ne
0x0000000003163e4c: ret        
0x0000000003163e50: mov        w0, #-1
0x0000000003163e54: ret        
