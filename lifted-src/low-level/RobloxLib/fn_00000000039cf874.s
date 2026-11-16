; instruction-faithful ARM64 fallback for RobloxLib::function_39cf874
0x00000000039cf874: b          #0x39cf6f0
0x00000000039cf878: ldr        w8, [x1]
0x00000000039cf87c: cmp        w8, #2
0x00000000039cf880: b.eq       #0x39cf8a0
0x00000000039cf884: cbnz       w8, #0x39cf89c
0x00000000039cf888: cmp        x0, x1
0x00000000039cf88c: b.eq       #0x39cf89c
0x00000000039cf890: ldr        w9, [x0]
0x00000000039cf894: cmp        w9, #1
0x00000000039cf898: b.eq       #0x39cf8a8
0x00000000039cf89c: ret        
0x00000000039cf8a0: cmp        x0, x1
0x00000000039cf8a4: b.eq       #0x39cf89c
0x00000000039cf8a8: str        w8, [x0], #8
0x00000000039cf8ac: add        x1, x1, #8
0x00000000039cf8b0: b          #0x4b97d5c
