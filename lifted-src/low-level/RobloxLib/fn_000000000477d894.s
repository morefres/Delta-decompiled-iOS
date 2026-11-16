; instruction-faithful ARM64 fallback for RobloxLib::function_477d894
0x000000000477d894: adrp       x8, #0x6912000
0x000000000477d898: add        x8, x8, #0xd80
0x000000000477d89c: ldrb       w8, [x8]
0x000000000477d8a0: cmp        w8, #1
0x000000000477d8a4: b.ne       #0x477d8b8
0x000000000477d8a8: adrp       x8, #0x61b2000
0x000000000477d8ac: ldrb       w8, [x8, #0xb48]
0x000000000477d8b0: tbz        w8, #0, #0x477d8b8
0x000000000477d8b4: ret        
0x000000000477d8b8: b          #0x47ae85c
0x000000000477d8bc: adrp       x8, #0x6912000
0x000000000477d8c0: add        x8, x8, #0xd80
0x000000000477d8c4: ldrb       w8, [x8]
0x000000000477d8c8: cmp        w8, #1
0x000000000477d8cc: b.ne       #0x477d8e0
0x000000000477d8d0: adrp       x8, #0x61b2000
0x000000000477d8d4: ldrb       w8, [x8, #0xb48]
0x000000000477d8d8: tbz        w8, #0, #0x477d8e0
0x000000000477d8dc: ret        
0x000000000477d8e0: b          #0x47ae884
0x000000000477d8e4: adrp       x8, #0x6912000
0x000000000477d8e8: add        x8, x8, #0xd80
0x000000000477d8ec: ldrb       w8, [x8]
0x000000000477d8f0: cmp        w8, #1
0x000000000477d8f4: b.ne       #0x477d90c
0x000000000477d8f8: adrp       x8, #0x61b2000
0x000000000477d8fc: ldrb       w8, [x8, #0xb48]
0x000000000477d900: tbz        w8, #0, #0x477d90c
0x000000000477d904: mov        x0, #0
0x000000000477d908: ret        
0x000000000477d90c: b          #0x47ae8a0
