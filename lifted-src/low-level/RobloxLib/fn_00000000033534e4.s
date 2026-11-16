; instruction-faithful ARM64 fallback for RobloxLib::function_33534e4
0x00000000033534e4: ldrb       w8, [x0]
0x00000000033534e8: cmp        x8, #8
0x00000000033534ec: b.hi       #0x3353500
0x00000000033534f0: adrp       x9, #0x5f4f000
0x00000000033534f4: add        x9, x9, #0x198
0x00000000033534f8: ldr        x0, [x9, x8, lsl #3]
0x00000000033534fc: ret        
0x0000000003353500: adrp       x0, #0x526a000
0x0000000003353504: add        x0, x0, #0x22
0x0000000003353508: ret        
