; instruction-faithful ARM64 fallback for RobloxLib::function_452f0b0
0x000000000452f0b0: mov        x4, x3
0x000000000452f0b4: cbz        x0, #0x452f0d4
0x000000000452f0b8: mov        x8, x0
0x000000000452f0bc: lsr        x9, x2, #0x1f
0x000000000452f0c0: cbz        x9, #0x452f0e4
0x000000000452f0c4: mov        x0, x1
0x000000000452f0c8: mov        x1, x4
0x000000000452f0cc: mov        x2, x8
0x000000000452f0d0: b          #0x452ef4c
0x000000000452f0d4: add        x8, x4, #1
0x000000000452f0d8: cmp        x8, #2
0x000000000452f0dc: b.hs       #0x452f0f0
0x000000000452f0e0: ret        
0x000000000452f0e4: mov        x0, x8
0x000000000452f0e8: mov        w3, #0
0x000000000452f0ec: b          #0x452efac
0x000000000452f0f0: mov        x0, x1
0x000000000452f0f4: br         x4
