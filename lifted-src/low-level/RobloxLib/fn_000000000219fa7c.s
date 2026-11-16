; instruction-faithful ARM64 fallback for RobloxLib::function_219fa7c
0x000000000219fa7c: ldr        w8, [x0]
0x000000000219fa80: str        w8, [x1]
0x000000000219fa84: ret        
0x000000000219fa88: ldr        w8, [x0]
0x000000000219fa8c: str        w8, [x1]
0x000000000219fa90: ret        
0x000000000219fa94: ret        
0x000000000219fa98: adrp       x8, #0x5e34000
0x000000000219fa9c: add        x8, x8, #0xd70
0x000000000219faa0: str        x8, [x0]
0x000000000219faa4: adrp       x8, #0x6621000
0x000000000219faa8: add        x8, x8, #0x15c
0x000000000219faac: ldr        w9, [x8]
0x000000000219fab0: add        w9, w9, #1
0x000000000219fab4: str        w9, [x8]
0x000000000219fab8: b          #0x4409cc4
