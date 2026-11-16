; instruction-faithful ARM64 fallback for RobloxLib::function_440dd74
0x000000000440dd74: ldr        w8, [x0]
0x000000000440dd78: sub        w8, w8, #1
0x000000000440dd7c: cmp        w8, #0xc
0x000000000440dd80: b.hi       #0x440dd94
0x000000000440dd84: adrp       x9, #0x5088000
0x000000000440dd88: add        x9, x9, #0x3d8
0x000000000440dd8c: ldr        x0, [x9, w8, uxtw #3]
0x000000000440dd90: ret        
0x000000000440dd94: mov        x0, #0
0x000000000440dd98: ret        
0x000000000440dd9c: adrp       x0, #0x64d7000
0x000000000440dda0: add        x0, x0, #0x78
0x000000000440dda4: b          #0x699138
